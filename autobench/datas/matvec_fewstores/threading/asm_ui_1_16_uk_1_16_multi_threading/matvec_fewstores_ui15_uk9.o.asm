
matvec_fewstores_ui15_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 23a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 8c 24 30 01 00 	mov    %r9,0x130(%rsp)
 24e:	00 
 24f:	4c 89 84 24 28 01 00 	mov    %r8,0x128(%rsp)
 256:	00 
 257:	85 c0                	test   %eax,%eax
 259:	0f 8e b6 00 00 00    	jle    315 <.omp_outlined.+0xe5>
 25f:	48 89 cd             	mov    %rcx,%rbp
 262:	89 c1                	mov    %eax,%ecx
 264:	8b 37                	mov    (%rdi),%esi
 266:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 26d:	00 
 26e:	c7 84 24 9c 00 00 00 	movl   $0x1,0x9c(%rsp)
 275:	01 00 00 00 
 279:	c7 84 24 98 00 00 00 	movl   $0x0,0x98(%rsp)
 280:	00 00 00 00 
 284:	83 c1 77             	add    $0x77,%ecx
 287:	48 63 c9             	movslq %ecx,%rcx
 28a:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 291:	48 c1 e9 20          	shr    $0x20,%rcx
 295:	8d 44 01 77          	lea    0x77(%rcx,%rax,1),%eax
 299:	89 c1                	mov    %eax,%ecx
 29b:	c1 f8 06             	sar    $0x6,%eax
 29e:	c1 e9 1f             	shr    $0x1f,%ecx
 2a1:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 2a5:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 2a9:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
 2ad:	48 83 ec 08          	sub    $0x8,%rsp
 2b1:	ba 22 00 00 00       	mov    $0x22,%edx
 2b6:	48 8d 84 24 a4 00 00 	lea    0xa4(%rsp),%rax
 2bd:	00 
 2be:	48 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%rcx
 2c5:	00 
 2c6:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 2cb:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 2d0:	bf 00 00 00 00       	mov    $0x0,%edi
 2d5:	89 b4 24 9c 00 00 00 	mov    %esi,0x9c(%rsp)
 2dc:	6a 01                	pushq  $0x1
 2de:	6a 01                	pushq  $0x1
 2e0:	50                   	push   %rax
 2e1:	e8 00 00 00 00       	callq  2e6 <.omp_outlined.+0xb6>
 2e6:	48 83 c4 20          	add    $0x20,%rsp
 2ea:	8b 44 24 18          	mov    0x18(%rsp),%eax
 2ee:	48 63 54 24 1c       	movslq 0x1c(%rsp),%rdx
 2f3:	44 39 f0             	cmp    %r14d,%eax
 2f6:	0f 4c d8             	cmovl  %eax,%ebx
 2f9:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
 2fd:	39 da                	cmp    %ebx,%edx
 2ff:	7e 26                	jle    327 <.omp_outlined.+0xf7>
 301:	8b b4 24 94 00 00 00 	mov    0x94(%rsp),%esi
 308:	bf 00 00 00 00       	mov    $0x0,%edi
 30d:	c5 f8 77             	vzeroupper 
 310:	e8 00 00 00 00       	callq  315 <.omp_outlined.+0xe5>
 315:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 31c:	5b                   	pop    %rbx
 31d:	41 5c                	pop    %r12
 31f:	41 5d                	pop    %r13
 321:	41 5e                	pop    %r14
 323:	41 5f                	pop    %r15
 325:	5d                   	pop    %rbp
 326:	c3                   	retq   
 327:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 32e <.omp_outlined.+0xfe>
 32e:	48 63 cb             	movslq %ebx,%rcx
 331:	48 6b da 78          	imul   $0x78,%rdx,%rbx
 335:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 33c <.omp_outlined.+0x10c>
 33c:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 342:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
 349:	00 
 34a:	48 89 8c 24 38 01 00 	mov    %rcx,0x138(%rsp)
 351:	00 
 352:	48 83 c3 70          	add    $0x70,%rbx
 356:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
 35a:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
 361:	00 
 362:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
 369:	00 
 36a:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 36e:	4c 8d 04 ff          	lea    (%rdi,%rdi,8),%r8
 372:	48 01 c1             	add    %rax,%rcx
 375:	4c 89 84 24 68 01 00 	mov    %r8,0x168(%rsp)
 37c:	00 
 37d:	49 29 c9             	sub    %rcx,%r9
 380:	e9 12 01 00 00       	jmpq   497 <.omp_outlined.+0x267>
 385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 38c:	00 00 00 00 
 390:	48 8b 8c 24 50 01 00 	mov    0x150(%rsp),%rcx
 397:	00 
 398:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
 39f:	00 
 3a0:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
 3a7:	00 
 3a8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 3ae:	48 8b 9c 24 58 01 00 	mov    0x158(%rsp),%rbx
 3b5:	00 
 3b6:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 3bd:	00 
 3be:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 3c5:	00 
 3c6:	c5 fc 11 0c 88       	vmovups %ymm1,(%rax,%rcx,4)
 3cb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 3d2:	00 00 
 3d4:	48 83 c3 78          	add    $0x78,%rbx
 3d8:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3dc:	c5 7c 11 74 88 20    	vmovups %ymm14,0x20(%rax,%rcx,4)
 3e2:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e6:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 3ec:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3f0:	c5 fc 11 4c 88 60    	vmovups %ymm1,0x60(%rax,%rcx,4)
 3f6:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3fa:	c5 7c 11 84 88 80 00 	vmovups %ymm8,0x80(%rax,%rcx,4)
 401:	00 00 
 403:	48 8b 45 00          	mov    0x0(%rbp),%rax
 407:	c5 fc 11 ac 88 a0 00 	vmovups %ymm5,0xa0(%rax,%rcx,4)
 40e:	00 00 
 410:	48 8b 45 00          	mov    0x0(%rbp),%rax
 414:	c5 fc 11 b4 88 c0 00 	vmovups %ymm6,0xc0(%rax,%rcx,4)
 41b:	00 00 
 41d:	48 8b 45 00          	mov    0x0(%rbp),%rax
 421:	c5 fc 11 bc 88 e0 00 	vmovups %ymm7,0xe0(%rax,%rcx,4)
 428:	00 00 
 42a:	48 8b 45 00          	mov    0x0(%rbp),%rax
 42e:	c5 fc 11 84 88 00 01 	vmovups %ymm0,0x100(%rax,%rcx,4)
 435:	00 00 
 437:	48 8b 45 00          	mov    0x0(%rbp),%rax
 43b:	c5 7c 11 8c 88 20 01 	vmovups %ymm9,0x120(%rax,%rcx,4)
 442:	00 00 
 444:	48 8b 45 00          	mov    0x0(%rbp),%rax
 448:	c5 7c 11 94 88 40 01 	vmovups %ymm10,0x140(%rax,%rcx,4)
 44f:	00 00 
 451:	48 8b 45 00          	mov    0x0(%rbp),%rax
 455:	c5 7c 11 9c 88 60 01 	vmovups %ymm11,0x160(%rax,%rcx,4)
 45c:	00 00 
 45e:	48 8b 45 00          	mov    0x0(%rbp),%rax
 462:	c5 7c 11 a4 88 80 01 	vmovups %ymm12,0x180(%rax,%rcx,4)
 469:	00 00 
 46b:	48 8b 45 00          	mov    0x0(%rbp),%rax
 46f:	c5 7c 11 ac 88 a0 01 	vmovups %ymm13,0x1a0(%rax,%rcx,4)
 476:	00 00 
 478:	48 8b 45 00          	mov    0x0(%rbp),%rax
 47c:	c5 fc 11 a4 88 c0 01 	vmovups %ymm4,0x1c0(%rax,%rcx,4)
 483:	00 00 
 485:	48 3b 94 24 38 01 00 	cmp    0x138(%rsp),%rdx
 48c:	00 
 48d:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 491:	0f 8d 6a fe ff ff    	jge    301 <.omp_outlined.+0xd1>
 497:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
 49b:	48 6b c2 78          	imul   $0x78,%rdx,%rax
 49f:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
 4a6:	00 
 4a7:	48 89 9c 24 58 01 00 	mov    %rbx,0x158(%rsp)
 4ae:	00 
 4af:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
 4b6:	00 
 4b7:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
 4bd:	c5 fc 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm3
 4c4:	00 00 
 4c6:	c5 fc 10 0c 81       	vmovups (%rcx,%rax,4),%ymm1
 4cb:	c5 7c 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm14
 4d1:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
 4d7:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
 4de:	00 00 
 4e0:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
 4e7:	00 00 
 4e9:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
 4f0:	00 00 
 4f2:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
 4f9:	00 00 
 4fb:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
 502:	00 00 
 504:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
 50b:	00 00 
 50d:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
 514:	00 00 
 516:	c5 7c 10 a4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm12
 51d:	00 00 
 51f:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
 526:	00 00 
 528:	c5 fc 10 a4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm4
 52f:	00 00 
 531:	48 89 8c 24 48 01 00 	mov    %rcx,0x148(%rsp)
 538:	00 
 539:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 540:	00 00 
 542:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 548:	85 f6                	test   %esi,%esi
 54a:	0f 8e 40 fe ff ff    	jle    390 <.omp_outlined.+0x160>
 550:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
 557:	00 
 558:	48 8d 2c 9d 00 00 00 	lea    0x0(,%rbx,4),%rbp
 55f:	00 
 560:	48 8b 00             	mov    (%rax),%rax
 563:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 56a:	00 
 56b:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
 572:	00 
 573:	48 03 28             	add    (%rax),%rbp
 576:	31 c0                	xor    %eax,%eax
 578:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 57f:	00 
 580:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
 587:	00 
 588:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 58f:	00 00 
 591:	48 89 c3             	mov    %rax,%rbx
 594:	4c 8d ac 3d 40 fe ff 	lea    -0x1c0(%rbp,%rdi,1),%r13
 59b:	ff 
 59c:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
 5a3:	00 
 5a4:	4d 8d 74 3d 00       	lea    0x0(%r13,%rdi,1),%r14
 5a9:	48 89 9c 24 70 01 00 	mov    %rbx,0x170(%rsp)
 5b0:	00 
 5b1:	4d 8d 04 3e          	lea    (%r14,%rdi,1),%r8
 5b5:	c4 e2 7d 18 5c 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm3
 5bc:	c4 62 7d 18 3c 81    	vbroadcastss (%rcx,%rax,4),%ymm15
 5c2:	c4 e2 05 b8 85 a0 fe 	vfmadd231ps -0x160(%rbp),%ymm15,%ymm0
 5c9:	ff ff 
 5cb:	48 89 ca             	mov    %rcx,%rdx
 5ce:	c4 e2 05 b8 65 00    	vfmadd231ps 0x0(%rbp),%ymm15,%ymm4
 5d4:	c4 e2 05 b8 8d 40 fe 	vfmadd231ps -0x1c0(%rbp),%ymm15,%ymm1
 5db:	ff ff 
 5dd:	c4 62 05 b8 b5 60 fe 	vfmadd231ps -0x1a0(%rbp),%ymm15,%ymm14
 5e4:	ff ff 
 5e6:	c4 62 05 b8 55 80    	vfmadd231ps -0x80(%rbp),%ymm15,%ymm10
 5ec:	c4 e2 05 b8 95 80 fe 	vfmadd231ps -0x180(%rbp),%ymm15,%ymm2
 5f3:	ff ff 
 5f5:	c4 62 05 b8 85 c0 fe 	vfmadd231ps -0x140(%rbp),%ymm15,%ymm8
 5fc:	ff ff 
 5fe:	c4 e2 05 b8 ad e0 fe 	vfmadd231ps -0x120(%rbp),%ymm15,%ymm5
 605:	ff ff 
 607:	c4 e2 05 b8 b5 00 ff 	vfmadd231ps -0x100(%rbp),%ymm15,%ymm6
 60e:	ff ff 
 610:	c4 e2 05 b8 bd 20 ff 	vfmadd231ps -0xe0(%rbp),%ymm15,%ymm7
 617:	ff ff 
 619:	c4 62 05 b8 8d 60 ff 	vfmadd231ps -0xa0(%rbp),%ymm15,%ymm9
 620:	ff ff 
 622:	c4 62 05 b8 5d a0    	vfmadd231ps -0x60(%rbp),%ymm15,%ymm11
 628:	c4 62 05 b8 65 c0    	vfmadd231ps -0x40(%rbp),%ymm15,%ymm12
 62e:	c4 62 05 b8 6d e0    	vfmadd231ps -0x20(%rbp),%ymm15,%ymm13
 634:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
 63b:	00 00 
 63d:	c4 e2 7d 18 5c 81 08 	vbroadcastss 0x8(%rcx,%rax,4),%ymm3
 644:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 64b:	00 00 
 64d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 653:	c4 e2 05 b8 85 40 ff 	vfmadd231ps -0xc0(%rbp),%ymm15,%ymm0
 65a:	ff ff 
 65c:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 663:	00 00 
 665:	c4 e2 05 b8 8c 3d 40 	vfmadd231ps -0x1c0(%rbp,%rdi,1),%ymm15,%ymm1
 66c:	fe ff ff 
 66f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 675:	c4 e2 7d 18 64 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm4
 67c:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 683:	00 00 
 685:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
 68a:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 690:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
 697:	00 00 
 699:	c4 e2 7d 18 5c 81 10 	vbroadcastss 0x10(%rcx,%rax,4),%ymm3
 6a0:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 6a5:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
 6ac:	00 00 
 6ae:	c4 e2 7d 18 5c 81 14 	vbroadcastss 0x14(%rcx,%rax,4),%ymm3
 6b5:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 6bb:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 6c2:	00 00 
 6c4:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 6cb:	00 00 
 6cd:	c4 e2 7d 18 5c 81 1c 	vbroadcastss 0x1c(%rcx,%rax,4),%ymm3
 6d4:	49 8d 0c 38          	lea    (%r8,%rdi,1),%rcx
 6d8:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 6df:	00 
 6e0:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 6e4:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
 6e8:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 6ef:	00 
 6f0:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
 6f4:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
 6fb:	00 
 6fc:	48 8d 34 39          	lea    (%rcx,%rdi,1),%rsi
 700:	48 89 8c 24 98 01 00 	mov    %rcx,0x198(%rsp)
 707:	00 
 708:	4a 8d 0c 0e          	lea    (%rsi,%r9,1),%rcx
 70c:	4c 8d 3c 39          	lea    (%rcx,%rdi,1),%r15
 710:	4d 8d 1c 3f          	lea    (%r15,%rdi,1),%r11
 714:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
 71b:	00 00 
 71d:	c4 e2 7d 18 5c 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm3
 724:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 72b:	00 
 72c:	4d 8d 14 3b          	lea    (%r11,%rdi,1),%r10
 730:	49 8d 04 3a          	lea    (%r10,%rdi,1),%rax
 734:	4c 8d 24 38          	lea    (%rax,%rdi,1),%r12
 738:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
 73f:	00 
 740:	49 8d 04 3c          	lea    (%r12,%rdi,1),%rax
 744:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
 748:	48 89 84 24 78 01 00 	mov    %rax,0x178(%rsp)
 74f:	00 
 750:	4a 8d 04 0b          	lea    (%rbx,%r9,1),%rax
 754:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
 75b:	00 00 
 75d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 764:	00 00 
 766:	c4 a2 65 b8 0c 2f    	vfmadd231ps (%rdi,%r13,1),%ymm3,%ymm1
 76c:	c4 a2 5d b8 0c 37    	vfmadd231ps (%rdi,%r14,1),%ymm4,%ymm1
 772:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 779:	00 00 
 77b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 782:	00 00 
 784:	c4 a2 7d b8 0c 07    	vfmadd231ps (%rdi,%r8,1),%ymm0,%ymm1
 78a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 791:	00 00 
 793:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 79a:	00 00 
 79c:	c4 c2 05 b8 0c 31    	vfmadd231ps (%r9,%rsi,1),%ymm15,%ymm1
 7a2:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 7a9:	00 00 
 7ab:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
 7af:	48 8d 2c 3e          	lea    (%rsi,%rdi,1),%rbp
 7b3:	c4 e2 65 b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm3,%ymm1
 7b9:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
 7bd:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 7c4:	00 00 
 7c6:	48 8d 4c 3d 00       	lea    0x0(%rbp,%rdi,1),%rcx
 7cb:	c4 c2 2d b8 1c 19    	vfmadd231ps (%r9,%rbx,1),%ymm10,%ymm3
 7d1:	4c 8d 04 39          	lea    (%rcx,%rdi,1),%r8
 7d5:	4d 8d 34 38          	lea    (%r8,%rdi,1),%r14
 7d9:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
 7dd:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 7e4:	00 00 
 7e6:	c4 e2 6d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm2,%ymm1
 7ec:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 7f3:	00 
 7f4:	c4 22 5d b8 04 3f    	vfmadd231ps (%rdi,%r15,1),%ymm4,%ymm8
 7fa:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 801:	00 00 
 803:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 80a:	00 00 
 80c:	c4 e2 05 b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm15,%ymm1
 812:	49 8d 14 3e          	lea    (%r14,%rdi,1),%rdx
 816:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 81d:	00 
 81e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 825:	00 00 
 827:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
 82b:	c4 a2 7d b8 0c 1f    	vfmadd231ps (%rdi,%r11,1),%ymm0,%ymm1
 831:	4c 8d 1c 3a          	lea    (%rdx,%rdi,1),%r11
 835:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 83c:	00 
 83d:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
 841:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 848:	00 00 
 84a:	c4 a2 6d b8 0c 17    	vfmadd231ps (%rdi,%r10,1),%ymm2,%ymm1
 850:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 857:	00 00 
 859:	4f 8d 14 0b          	lea    (%r11,%r9,1),%r10
 85d:	49 8d 1c 3a          	lea    (%r10,%rdi,1),%rbx
 861:	4c 8d 3c 3b          	lea    (%rbx,%rdi,1),%r15
 865:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 869:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 870:	00 00 
 872:	c4 62 75 b8 3c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm1,%ymm15
 878:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
 87f:	00 
 880:	c4 e2 6d b8 04 17    	vfmadd231ps (%rdi,%rdx,1),%ymm2,%ymm0
 886:	c4 a2 75 b8 04 27    	vfmadd231ps (%rdi,%r12,1),%ymm1,%ymm0
 88c:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 893:	00 00 
 895:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 89c:	00 00 
 89e:	c4 e2 05 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm15,%ymm3
 8a4:	49 8d 04 3f          	lea    (%r15,%rdi,1),%rax
 8a8:	4c 8d 2c 38          	lea    (%rax,%rdi,1),%r13
 8ac:	c4 e2 5d b8 1c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm4,%ymm3
 8b2:	49 8d 74 3d 00       	lea    0x0(%r13,%rdi,1),%rsi
 8b7:	48 8d 14 3e          	lea    (%rsi,%rdi,1),%rdx
 8bb:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 8c2:	00 
 8c3:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 8ca:	00 00 
 8cc:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 8d3:	00 00 
 8d5:	c4 e2 7d b8 1c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm0,%ymm3
 8db:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 8e2:	00 00 
 8e4:	c4 82 2d b8 04 19    	vfmadd231ps (%r9,%r11,1),%ymm10,%ymm0
 8ea:	48 8d 2c 3a          	lea    (%rdx,%rdi,1),%rbp
 8ee:	c4 42 2d b8 34 29    	vfmadd231ps (%r9,%rbp,1),%ymm10,%ymm14
 8f4:	c4 a2 05 b8 04 17    	vfmadd231ps (%rdi,%r10,1),%ymm15,%ymm0
 8fa:	c4 e2 3d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm8,%ymm3
 900:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 907:	00 00 
 909:	4a 8d 4c 0d 00       	lea    0x0(%rbp,%r9,1),%rcx
 90e:	4c 8d 1c 39          	lea    (%rcx,%rdi,1),%r11
 912:	c4 62 05 b8 34 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm15,%ymm14
 918:	4d 8d 14 3b          	lea    (%r11,%rdi,1),%r10
 91c:	c4 e2 5d b8 04 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm4,%ymm0
 922:	49 8d 1c 3a          	lea    (%r10,%rdi,1),%rbx
 926:	c4 a2 6d b8 1c 07    	vfmadd231ps (%rdi,%r8,1),%ymm2,%ymm3
 92c:	48 8d 14 3b          	lea    (%rbx,%rdi,1),%rdx
 930:	c4 22 5d b8 34 1f    	vfmadd231ps (%rdi,%r11,1),%ymm4,%ymm14
 936:	c4 a2 3d b8 04 3f    	vfmadd231ps (%rdi,%r15,1),%ymm8,%ymm0
 93c:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 943:	00 00 
 945:	4c 8d 3c 3a          	lea    (%rdx,%rdi,1),%r15
 949:	c4 a2 75 b8 1c 37    	vfmadd231ps (%rdi,%r14,1),%ymm1,%ymm3
 94f:	4d 8d 04 3f          	lea    (%r15,%rdi,1),%r8
 953:	49 8d 2c 38          	lea    (%r8,%rdi,1),%rbp
 957:	c4 c2 2d b8 2c 29    	vfmadd231ps (%r9,%rbp,1),%ymm10,%ymm5
 95d:	c4 e2 3d b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm8,%ymm0
 963:	4a 8d 44 0d 00       	lea    0x0(%rbp,%r9,1),%rax
 968:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
 96c:	4c 8d 34 39          	lea    (%rcx,%rdi,1),%r14
 970:	c4 e2 05 b8 2c 07    	vfmadd231ps (%rdi,%rax,1),%ymm15,%ymm5
 976:	c4 a2 6d b8 04 2f    	vfmadd231ps (%rdi,%r13,1),%ymm2,%ymm0
 97c:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 983:	00 00 
 985:	c4 22 6d b8 34 17    	vfmadd231ps (%rdi,%r10,1),%ymm2,%ymm14
 98b:	4d 8d 2c 3e          	lea    (%r14,%rdi,1),%r13
 98f:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
 993:	4d 8d 54 3d 00       	lea    0x0(%r13,%rdi,1),%r10
 998:	49 8d 2c 3a          	lea    (%r10,%rdi,1),%rbp
 99c:	4c 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%r11
 9a1:	c4 e2 5d b8 2c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm4,%ymm5
 9a7:	c4 e2 75 b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm1,%ymm0
 9ad:	c4 62 3d b8 34 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm8,%ymm14
 9b3:	49 8d 04 3b          	lea    (%r11,%rdi,1),%rax
 9b7:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 9be:	00 00 
 9c0:	4a 8d 34 08          	lea    (%rax,%r9,1),%rsi
 9c4:	c4 c2 2d b8 34 01    	vfmadd231ps (%r9,%rax,1),%ymm10,%ymm6
 9ca:	48 8d 0c 3e          	lea    (%rsi,%rdi,1),%rcx
 9ce:	c4 a2 3d b8 2c 37    	vfmadd231ps (%rdi,%r14,1),%ymm8,%ymm5
 9d4:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 9db:	00 00 
 9dd:	c4 e2 05 b8 34 37    	vfmadd231ps (%rdi,%rsi,1),%ymm15,%ymm6
 9e3:	c4 a2 6d b8 2c 2f    	vfmadd231ps (%rdi,%r13,1),%ymm2,%ymm5
 9e9:	c4 e2 5d b8 34 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm4,%ymm6
 9ef:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 9f6:	00 00 
 9f8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 9ff:	00 00 
 a01:	c4 62 7d b8 34 17    	vfmadd231ps (%rdi,%rdx,1),%ymm0,%ymm14
 a07:	48 8d 14 39          	lea    (%rcx,%rdi,1),%rdx
 a0b:	c4 a2 7d b8 2c 17    	vfmadd231ps (%rdi,%r10,1),%ymm0,%ymm5
 a11:	48 8d 1c 3a          	lea    (%rdx,%rdi,1),%rbx
 a15:	c4 e2 3d b8 34 17    	vfmadd231ps (%rdi,%rdx,1),%ymm8,%ymm6
 a1b:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 a22:	00 00 
 a24:	4c 8d 24 3b          	lea    (%rbx,%rdi,1),%r12
 a28:	49 8d 04 3c          	lea    (%r12,%rdi,1),%rax
 a2c:	4c 8d 34 38          	lea    (%rax,%rdi,1),%r14
 a30:	c4 e2 75 b8 2c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm1,%ymm5
 a36:	c4 22 75 b8 34 3f    	vfmadd231ps (%rdi,%r15,1),%ymm1,%ymm14
 a3c:	49 8d 34 3e          	lea    (%r14,%rdi,1),%rsi
 a40:	c4 e2 6d b8 34 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm2,%ymm6
 a46:	c4 c2 2d b8 3c 31    	vfmadd231ps (%r9,%rsi,1),%ymm10,%ymm7
 a4c:	4e 8d 14 0e          	lea    (%rsi,%r9,1),%r10
 a50:	49 8d 0c 3a          	lea    (%r10,%rdi,1),%rcx
 a54:	48 8d 14 39          	lea    (%rcx,%rdi,1),%rdx
 a58:	48 8d 34 3a          	lea    (%rdx,%rdi,1),%rsi
 a5c:	c4 a2 7d b8 34 27    	vfmadd231ps (%rdi,%r12,1),%ymm0,%ymm6
 a62:	c4 a2 05 b8 3c 17    	vfmadd231ps (%rdi,%r10,1),%ymm15,%ymm7
 a68:	48 8d 2c 3e          	lea    (%rsi,%rdi,1),%rbp
 a6c:	4c 8d 54 3d 00       	lea    0x0(%rbp,%rdi,1),%r10
 a71:	4d 8d 3c 3a          	lea    (%r10,%rdi,1),%r15
 a75:	c4 e2 75 b8 34 07    	vfmadd231ps (%rdi,%rax,1),%ymm1,%ymm6
 a7b:	c4 e2 5d b8 3c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm4,%ymm7
 a81:	49 8d 0c 3f          	lea    (%r15,%rdi,1),%rcx
 a85:	4a 8d 1c 09          	lea    (%rcx,%r9,1),%rbx
 a89:	c4 e2 3d b8 3c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm8,%ymm7
 a8f:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 a95:	c4 42 2d b8 04 09    	vfmadd231ps (%r9,%rcx,1),%ymm10,%ymm8
 a9b:	48 8d 14 3b          	lea    (%rbx,%rdi,1),%rdx
 a9f:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 aa6:	00 00 
 aa8:	48 8d 04 3a          	lea    (%rdx,%rdi,1),%rax
 aac:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
 ab0:	c4 e2 6d b8 3c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm2,%ymm7
 ab6:	48 8d 34 39          	lea    (%rcx,%rdi,1),%rsi
 aba:	c4 e2 7d b8 3c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm0,%ymm7
 ac0:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 ac6:	c4 a2 75 b8 3c 17    	vfmadd231ps (%rdi,%r10,1),%ymm1,%ymm7
 acc:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 ad2:	c4 62 05 b8 04 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm15,%ymm8
 ad8:	48 8d 1c 3e          	lea    (%rsi,%rdi,1),%rbx
 adc:	4c 8d 24 3b          	lea    (%rbx,%rdi,1),%r12
 ae0:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 ae6:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 aec:	c4 62 5d b8 04 17    	vfmadd231ps (%rdi,%rdx,1),%ymm4,%ymm8
 af2:	49 8d 14 3c          	lea    (%r12,%rdi,1),%rdx
 af6:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 afc:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 b02:	c4 62 2d b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm10,%ymm8
 b08:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 b0f:	00 00 
 b11:	c4 42 2d b8 0c 11    	vfmadd231ps (%r9,%rdx,1),%ymm10,%ymm9
 b17:	4a 8d 04 0a          	lea    (%rdx,%r9,1),%rax
 b1b:	48 8d 14 38          	lea    (%rax,%rdi,1),%rdx
 b1f:	48 8d 2c 3a          	lea    (%rdx,%rdi,1),%rbp
 b23:	c4 62 05 b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm15,%ymm9
 b29:	48 8d 44 3d 00       	lea    0x0(%rbp,%rdi,1),%rax
 b2e:	c4 62 5d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm4,%ymm9
 b34:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 b3a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 b40:	c4 62 6d b8 04 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm2,%ymm8
 b46:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
 b4a:	48 8d 14 39          	lea    (%rcx,%rdi,1),%rdx
 b4e:	4c 8d 14 3a          	lea    (%rdx,%rdi,1),%r10
 b52:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 b58:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 b5e:	c4 62 7d b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm0,%ymm8
 b64:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 b6a:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 b71:	00 00 
 b73:	c4 62 3d b8 0c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm8,%ymm9
 b79:	49 8d 2c 3a          	lea    (%r10,%rdi,1),%rbp
 b7d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 b83:	c4 62 75 b8 04 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm1,%ymm8
 b89:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
 b8e:	c4 62 6d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm2,%ymm9
 b94:	c4 62 7d b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm9
 b9a:	c4 62 75 b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm1,%ymm9
 ba0:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 ba6:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 bac:	c4 42 2d b8 04 29    	vfmadd231ps (%r9,%rbp,1),%ymm10,%ymm8
 bb2:	48 8d 2c 3b          	lea    (%rbx,%rdi,1),%rbp
 bb6:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 bbd:	00 00 
 bbf:	48 8d 44 3d 00       	lea    0x0(%rbp,%rdi,1),%rax
 bc4:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
 bc8:	48 8d 0c 3e          	lea    (%rsi,%rdi,1),%rcx
 bcc:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 bd2:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 bd8:	c4 62 05 b8 04 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm15,%ymm8
 bde:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 be4:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 bea:	c4 62 5d b8 04 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm4,%ymm8
 bf0:	48 8d 2c 39          	lea    (%rcx,%rdi,1),%rbp
 bf4:	48 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%rbx
 bf9:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 bff:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 c05:	c4 62 2d b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm10,%ymm8
 c0b:	48 8d 04 3b          	lea    (%rbx,%rdi,1),%rax
 c0f:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 c16:	00 00 
 c18:	c4 42 2d b8 1c 01    	vfmadd231ps (%r9,%rax,1),%ymm10,%ymm11
 c1e:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 c22:	c4 62 05 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm15,%ymm11
 c28:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 c2c:	48 8d 14 38          	lea    (%rax,%rdi,1),%rdx
 c30:	c4 62 5d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm4,%ymm11
 c36:	48 8d 04 3a          	lea    (%rdx,%rdi,1),%rax
 c3a:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 c40:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 c46:	c4 62 6d b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm2,%ymm8
 c4c:	48 8b b4 24 70 01 00 	mov    0x170(%rsp),%rsi
 c53:	00 
 c54:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 c5a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 c60:	c4 62 7d b8 04 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm8
 c66:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
 c6a:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 c70:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 c77:	00 00 
 c79:	c4 62 3d b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm8,%ymm11
 c7f:	48 8d 14 39          	lea    (%rcx,%rdi,1),%rdx
 c83:	4c 8d 2c 3a          	lea    (%rdx,%rdi,1),%r13
 c87:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 c8d:	c4 62 75 b8 04 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm1,%ymm8
 c93:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
 c9a:	00 
 c9b:	c4 62 6d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm2,%ymm11
 ca1:	49 8d 44 3d 00       	lea    0x0(%r13,%rdi,1),%rax
 ca6:	c4 42 2d b8 24 01    	vfmadd231ps (%r9,%rax,1),%ymm10,%ymm12
 cac:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 cb0:	c4 62 7d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm11
 cb6:	c4 62 05 b8 24 07    	vfmadd231ps (%rdi,%rax,1),%ymm15,%ymm12
 cbc:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 cc0:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
 cc4:	c4 62 75 b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm1,%ymm11
 cca:	c4 62 5d b8 24 07    	vfmadd231ps (%rdi,%rax,1),%ymm4,%ymm12
 cd0:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 cd6:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 cdd:	00 00 
 cdf:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
 ce3:	48 8d 14 38          	lea    (%rax,%rdi,1),%rdx
 ce7:	c4 62 3d b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm8,%ymm12
 ced:	48 8d 0c 3a          	lea    (%rdx,%rdi,1),%rcx
 cf1:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 cf8:	00 00 
 cfa:	c4 62 6d b8 24 07    	vfmadd231ps (%rdi,%rax,1),%ymm2,%ymm12
 d00:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
 d04:	c4 62 7d b8 24 17    	vfmadd231ps (%rdi,%rdx,1),%ymm0,%ymm12
 d0a:	48 8d 14 38          	lea    (%rax,%rdi,1),%rdx
 d0e:	c4 42 2d b8 2c 11    	vfmadd231ps (%r9,%rdx,1),%ymm10,%ymm13
 d14:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 d18:	c4 62 75 b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm1,%ymm12
 d1e:	c4 62 05 b8 2c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm15,%ymm13
 d24:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 d28:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 d2e:	c4 62 5d b8 2c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm4,%ymm13
 d34:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 d38:	c4 62 3d b8 2c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm8,%ymm13
 d3e:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 d42:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
 d47:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 d4e:	00 00 
 d50:	48 8d 0c 3a          	lea    (%rdx,%rdi,1),%rcx
 d54:	c4 62 6d b8 2c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm2,%ymm13
 d5a:	48 8d 14 39          	lea    (%rcx,%rdi,1),%rdx
 d5e:	c4 62 7d b8 2c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm13
 d64:	48 8d 0c 3a          	lea    (%rdx,%rdi,1),%rcx
 d68:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 d6f:	00 00 
 d71:	c4 62 75 b8 2c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm1,%ymm13
 d77:	48 8d 14 39          	lea    (%rcx,%rdi,1),%rdx
 d7b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 d82:	00 00 
 d84:	c4 42 2d b8 3c 11    	vfmadd231ps (%r9,%rdx,1),%ymm10,%ymm15
 d8a:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
 d8e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 d94:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 d9a:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 da0:	c4 62 7d b8 3c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm0,%ymm15
 da6:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 daa:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 db0:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 db6:	c4 62 5d b8 3c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm4,%ymm15
 dbc:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 dc0:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 dc6:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 dcc:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 dd2:	c4 e2 75 b8 04 17    	vfmadd231ps (%rdi,%rdx,1),%ymm1,%ymm0
 dd8:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 ddc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 de3:	00 00 
 de5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 deb:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 df1:	c4 e2 6d b8 04 17    	vfmadd231ps (%rdi,%rdx,1),%ymm2,%ymm0
 df7:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 dfb:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 dff:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 e06:	00 00 
 e08:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 e0e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 e14:	c4 e2 65 b8 04 17    	vfmadd231ps (%rdi,%rdx,1),%ymm3,%ymm0
 e1a:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 e1e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 e25:	00 00 
 e27:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 e2d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 e33:	c4 e2 65 b8 04 17    	vfmadd231ps (%rdi,%rdx,1),%ymm3,%ymm0
 e39:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 e40:	00 00 
 e42:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 e48:	c4 e2 7d 18 44 b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm0
 e4f:	48 8b ac 24 98 01 00 	mov    0x198(%rsp),%rbp
 e56:	00 
 e57:	c4 62 7d b8 24 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm12
 e5d:	48 8d 04 3a          	lea    (%rdx,%rdi,1),%rax
 e61:	c4 a2 7d b8 24 27    	vfmadd231ps (%rdi,%r12,1),%ymm0,%ymm4
 e67:	c4 22 7d b8 04 07    	vfmadd231ps (%rdi,%r8,1),%ymm0,%ymm8
 e6d:	c4 a2 7d b8 2c 1f    	vfmadd231ps (%rdi,%r11,1),%ymm0,%ymm5
 e73:	c4 a2 7d b8 34 37    	vfmadd231ps (%rdi,%r14,1),%ymm0,%ymm6
 e79:	c4 a2 7d b8 3c 3f    	vfmadd231ps (%rdi,%r15,1),%ymm0,%ymm7
 e7f:	c4 22 7d b8 0c 17    	vfmadd231ps (%rdi,%r10,1),%ymm0,%ymm9
 e85:	c4 62 7d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm0,%ymm10
 e8b:	c4 22 7d b8 1c 2f    	vfmadd231ps (%rdi,%r13,1),%ymm0,%ymm11
 e91:	c4 62 7d b8 2c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm13
 e97:	48 83 c6 09          	add    $0x9,%rsi
 e9b:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 ea1:	c4 62 7d b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm15
 ea7:	48 89 f0             	mov    %rsi,%rax
 eaa:	c4 e2 7d b8 0c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm0,%ymm1
 eb0:	48 8b ac 24 78 01 00 	mov    0x178(%rsp),%rbp
 eb7:	00 
 eb8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 ebe:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
 ec4:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 eca:	c4 62 7d b8 34 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm0,%ymm14
 ed0:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 ed7:	00 
 ed8:	c4 e2 7d b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm0,%ymm2
 ede:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 ee5:	00 
 ee6:	c4 e2 7d b8 1c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm0,%ymm3
 eec:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
 ef3:	00 
 ef4:	48 03 ac 24 68 01 00 	add    0x168(%rsp),%rbp
 efb:	00 
 efc:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 f03:	00 00 
 f05:	48 3b b4 24 d0 00 00 	cmp    0xd0(%rsp),%rsi
 f0c:	00 
 f0d:	0f 8c 6d f6 ff ff    	jl     580 <.omp_outlined.+0x350>
 f13:	e9 78 f4 ff ff       	jmpq   390 <.omp_outlined.+0x160>
 f18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 f1f:	00 

0000000000000f20 <_Z6enablev>:
 f20:	31 c0                	xor    %eax,%eax
 f22:	c3                   	retq   
 f23:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 f2a:	84 00 00 00 00 00 

0000000000000f30 <_Z9n_reg_maxv>:
 f30:	b8 9f 00 00 00       	mov    $0x9f,%eax
 f35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
