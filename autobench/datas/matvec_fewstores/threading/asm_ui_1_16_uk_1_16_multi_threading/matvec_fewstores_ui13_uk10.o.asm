
matvec_fewstores_ui13_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 68             	imul   $0x68,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 25          	sar    $0x25,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 04             	shl    $0x4,%ecx
  50:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
  96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  9d:	00 00 00 

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
 23a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
 24c:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 67             	add    $0x67,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cb             	mov    %rcx,%rbx
 261:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 268:	00 
 269:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 270:	00 
 271:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 25          	sar    $0x25,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	ba 22 00 00 00       	mov    $0x22,%edx
 2a2:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 2a7:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 2ac:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
 2b1:	4c 8d 4c 24 1c       	lea    0x1c(%rsp),%r9
 2b6:	bf 00 00 00 00       	mov    $0x0,%edi
 2bb:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 14          	mov    0x14(%rsp),%eax
 2d1:	48 63 54 24 18       	movslq 0x18(%rsp),%rdx
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c e8             	cmovl  %eax,%ebp
 2dc:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
 2e0:	39 ea                	cmp    %ebp,%edx
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30e <.omp_outlined.+0xde>
 30e:	48 6b f2 68          	imul   $0x68,%rdx,%rsi
 312:	48 63 cd             	movslq %ebp,%rcx
 315:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 31b:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
 322:	00 
 323:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 32a:	00 
 32b:	48 83 c6 60          	add    $0x60,%rsi
 32f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 334:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 33b <.omp_outlined.+0x10b>
 33b:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
 342:	00 
 343:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 34a:	00 
 34b:	48 c1 e0 05          	shl    $0x5,%rax
 34f:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
 353:	49 29 c0             	sub    %rax,%r8
 356:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 35d:	00 
 35e:	4c 89 84 24 b0 00 00 	mov    %r8,0xb0(%rsp)
 365:	00 
 366:	e9 de 00 00 00       	jmpq   449 <.omp_outlined.+0x219>
 36b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 370:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 375:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
 379:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 380:	00 
 381:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 388:	00 
 389:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
 390:	00 
 391:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 397:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 39e:	00 
 39f:	c5 fc 11 0c 90       	vmovups %ymm1,(%rax,%rdx,4)
 3a4:	48 83 c6 68          	add    $0x68,%rsi
 3a8:	48 8b 03             	mov    (%rbx),%rax
 3ab:	c5 7c 11 7c 90 20    	vmovups %ymm15,0x20(%rax,%rdx,4)
 3b1:	48 8b 03             	mov    (%rbx),%rax
 3b4:	c5 fc 11 5c 90 40    	vmovups %ymm3,0x40(%rax,%rdx,4)
 3ba:	48 8b 03             	mov    (%rbx),%rax
 3bd:	c5 fc 11 64 90 60    	vmovups %ymm4,0x60(%rax,%rdx,4)
 3c3:	48 8b 03             	mov    (%rbx),%rax
 3c6:	c5 fc 11 ac 90 80 00 	vmovups %ymm5,0x80(%rax,%rdx,4)
 3cd:	00 00 
 3cf:	48 8b 03             	mov    (%rbx),%rax
 3d2:	c5 fc 11 b4 90 a0 00 	vmovups %ymm6,0xa0(%rax,%rdx,4)
 3d9:	00 00 
 3db:	48 8b 03             	mov    (%rbx),%rax
 3de:	c5 fc 11 94 90 c0 00 	vmovups %ymm2,0xc0(%rax,%rdx,4)
 3e5:	00 00 
 3e7:	48 8b 03             	mov    (%rbx),%rax
 3ea:	c5 7c 11 84 90 e0 00 	vmovups %ymm8,0xe0(%rax,%rdx,4)
 3f1:	00 00 
 3f3:	48 8b 03             	mov    (%rbx),%rax
 3f6:	c5 7c 11 8c 90 00 01 	vmovups %ymm9,0x100(%rax,%rdx,4)
 3fd:	00 00 
 3ff:	48 8b 03             	mov    (%rbx),%rax
 402:	c5 fc 11 84 90 20 01 	vmovups %ymm0,0x120(%rax,%rdx,4)
 409:	00 00 
 40b:	48 8b 03             	mov    (%rbx),%rax
 40e:	c5 7c 11 94 90 40 01 	vmovups %ymm10,0x140(%rax,%rdx,4)
 415:	00 00 
 417:	48 8b 03             	mov    (%rbx),%rax
 41a:	c5 7c 11 9c 90 60 01 	vmovups %ymm11,0x160(%rax,%rdx,4)
 421:	00 00 
 423:	48 8b 03             	mov    (%rbx),%rax
 426:	c5 7c 11 b4 90 80 01 	vmovups %ymm14,0x180(%rax,%rdx,4)
 42d:	00 00 
 42f:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 436:	00 
 437:	48 8d 50 01          	lea    0x1(%rax),%rdx
 43b:	48 3b 84 24 80 00 00 	cmp    0x80(%rsp),%rax
 442:	00 
 443:	0f 8d 9b fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 449:	48 8b 1b             	mov    (%rbx),%rbx
 44c:	48 6b fa 68          	imul   $0x68,%rdx,%rdi
 450:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 455:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 45c:	00 
 45d:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 464:	00 
 465:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
 46c:	00 
 46d:	c5 7c 10 94 bb 20 01 	vmovups 0x120(%rbx,%rdi,4),%ymm10
 474:	00 00 
 476:	c5 fc 10 0c bb       	vmovups (%rbx,%rdi,4),%ymm1
 47b:	c5 7c 10 7c bb 20    	vmovups 0x20(%rbx,%rdi,4),%ymm15
 481:	c5 fc 10 5c bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm3
 487:	c5 fc 10 64 bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm4
 48d:	c5 fc 10 ac bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm5
 494:	00 00 
 496:	c5 fc 10 b4 bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm6
 49d:	00 00 
 49f:	c5 fc 10 94 bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm2
 4a6:	00 00 
 4a8:	c5 7c 10 84 bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm8
 4af:	00 00 
 4b1:	c5 7c 10 8c bb 00 01 	vmovups 0x100(%rbx,%rdi,4),%ymm9
 4b8:	00 00 
 4ba:	c5 7c 10 9c bb 40 01 	vmovups 0x140(%rbx,%rdi,4),%ymm11
 4c1:	00 00 
 4c3:	c5 fc 10 84 bb 60 01 	vmovups 0x160(%rbx,%rdi,4),%ymm0
 4ca:	00 00 
 4cc:	c5 7c 10 b4 bb 80 01 	vmovups 0x180(%rbx,%rdi,4),%ymm14
 4d3:	00 00 
 4d5:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
 4dc:	00 
 4dd:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 4e3:	85 c0                	test   %eax,%eax
 4e5:	0f 8e 85 fe ff ff    	jle    370 <.omp_outlined.+0x140>
 4eb:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 4f0:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 4f5:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
 4fc:	00 
 4fd:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 502:	c5 7c 28 d8          	vmovaps %ymm0,%ymm11
 506:	48 8b 00             	mov    (%rax),%rax
 509:	48 03 11             	add    (%rcx),%rdx
 50c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 511:	48 89 d0             	mov    %rdx,%rax
 514:	31 d2                	xor    %edx,%edx
 516:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 51d:	00 00 00 
 520:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 525:	4c 8d bc 28 80 fe ff 	lea    -0x180(%rax,%rbp,1),%r15
 52c:	ff 
 52d:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 534:	00 
 535:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 53a:	4d 8d 04 2f          	lea    (%r15,%rbp,1),%r8
 53e:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 542:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
 546:	4d 8d 14 2b          	lea    (%r11,%rbp,1),%r10
 54a:	c4 62 7d 18 64 91 0c 	vbroadcastss 0xc(%rcx,%rdx,4),%ymm12
 551:	c4 62 7d 18 2c 91    	vbroadcastss (%rcx,%rdx,4),%ymm13
 557:	c4 e2 15 b8 90 40 ff 	vfmadd231ps -0xc0(%rax),%ymm13,%ymm2
 55e:	ff ff 
 560:	c4 e2 7d 18 44 91 04 	vbroadcastss 0x4(%rcx,%rdx,4),%ymm0
 567:	c4 62 15 b8 80 60 ff 	vfmadd231ps -0xa0(%rax),%ymm13,%ymm8
 56e:	ff ff 
 570:	c4 62 15 b8 48 80    	vfmadd231ps -0x80(%rax),%ymm13,%ymm9
 576:	c4 62 15 b8 30       	vfmadd231ps (%rax),%ymm13,%ymm14
 57b:	c4 e2 15 b8 88 80 fe 	vfmadd231ps -0x180(%rax),%ymm13,%ymm1
 582:	ff ff 
 584:	c4 62 15 b8 b8 a0 fe 	vfmadd231ps -0x160(%rax),%ymm13,%ymm15
 58b:	ff ff 
 58d:	c4 e2 15 b8 98 c0 fe 	vfmadd231ps -0x140(%rax),%ymm13,%ymm3
 594:	ff ff 
 596:	c4 e2 15 b8 a0 e0 fe 	vfmadd231ps -0x120(%rax),%ymm13,%ymm4
 59d:	ff ff 
 59f:	c4 e2 15 b8 a8 00 ff 	vfmadd231ps -0x100(%rax),%ymm13,%ymm5
 5a6:	ff ff 
 5a8:	c4 e2 15 b8 b0 20 ff 	vfmadd231ps -0xe0(%rax),%ymm13,%ymm6
 5af:	ff ff 
 5b1:	c4 62 15 b8 50 c0    	vfmadd231ps -0x40(%rax),%ymm13,%ymm10
 5b7:	c4 62 15 b8 58 e0    	vfmadd231ps -0x20(%rax),%ymm13,%ymm11
 5bd:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 5c4:	00 00 
 5c6:	c4 62 7d 18 64 91 10 	vbroadcastss 0x10(%rcx,%rdx,4),%ymm12
 5cd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 5d4:	00 00 
 5d6:	c4 e2 7d 18 44 91 08 	vbroadcastss 0x8(%rcx,%rdx,4),%ymm0
 5dd:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 5e4:	00 00 
 5e6:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 5ed:	00 00 
 5ef:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 5f5:	c4 e2 15 b8 50 a0    	vfmadd231ps -0x60(%rax),%ymm13,%ymm2
 5fb:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 602:	00 00 
 604:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 60b:	00 00 
 60d:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 614:	00 00 
 616:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 61d:	00 00 
 61f:	c4 62 7d 18 64 91 14 	vbroadcastss 0x14(%rcx,%rdx,4),%ymm12
 626:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
 62a:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 631:	00 00 
 633:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 63a:	00 00 
 63c:	c4 62 7d 18 64 91 18 	vbroadcastss 0x18(%rcx,%rdx,4),%ymm12
 643:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 649:	c4 e2 7d 18 54 91 20 	vbroadcastss 0x20(%rcx,%rdx,4),%ymm2
 650:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 657:	00 00 
 659:	c4 62 7d 18 64 91 1c 	vbroadcastss 0x1c(%rcx,%rdx,4),%ymm12
 660:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 664:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
 66b:	00 00 
 66d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 674:	00 00 
 676:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 67d:	00 
 67e:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 682:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
 689:	00 
 68a:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 68e:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 692:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 699:	00 
 69a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 69f:	c4 62 6d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm2,%ymm15
 6a5:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 6a9:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 6ad:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
 6b4:	00 00 
 6b6:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 6bd:	00 00 
 6bf:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 6c3:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 6ca:	00 00 
 6cc:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
 6d0:	c4 e2 6d b8 8c 28 80 	vfmadd231ps -0x180(%rax,%rbp,1),%ymm2,%ymm1
 6d7:	fe ff ff 
 6da:	4d 8d 64 2d 00       	lea    0x0(%r13,%rbp,1),%r12
 6df:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 6e6:	00 00 
 6e8:	c4 62 7d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm15
 6ef:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
 6f3:	c4 a2 7d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm0,%ymm1
 6fa:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 6fe:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
 702:	c4 62 45 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm15
 709:	49 8d 04 2f          	lea    (%r15,%rbp,1),%rax
 70d:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 714:	00 
 715:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 719:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 720:	00 
 721:	c4 a2 45 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm7,%ymm1
 728:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 72f:	00 00 
 731:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
 735:	c4 a2 35 b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm9,%ymm3
 73b:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 73f:	c4 22 0d b8 7c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm14,%ymm15
 746:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 74d:	00 00 
 74f:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 753:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 757:	c4 a2 0d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm14,%ymm1
 75e:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 762:	c4 e2 15 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm3
 769:	c4 22 45 b8 7c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm7,%ymm15
 770:	c4 a2 45 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm7,%ymm1
 777:	4c 8d 1c 2b          	lea    (%rbx,%rbp,1),%r11
 77b:	c4 e2 35 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm3
 782:	c4 22 6d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm2,%ymm15
 789:	c4 a2 6d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm2,%ymm1
 790:	4d 8d 14 2b          	lea    (%r11,%rbp,1),%r10
 794:	4d 8d 24 2a          	lea    (%r10,%rbp,1),%r12
 798:	c4 e2 0d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm3
 79f:	c4 22 3d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm8,%ymm15
 7a6:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
 7aa:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
 7b1:	00 
 7b2:	4d 8d 0c 29          	lea    (%r9,%rbp,1),%r9
 7b6:	c4 e2 3d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm1
 7bd:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 7c4:	00 
 7c5:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 7c9:	c4 a2 7d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm4
 7cf:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
 7d3:	c4 e2 45 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm3
 7da:	4c 8d 2c 28          	lea    (%rax,%rbp,1),%r13
 7de:	49 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%rsi
 7e3:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
 7e7:	c4 a2 15 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm13,%ymm4
 7ee:	49 8d 3c 28          	lea    (%r8,%rbp,1),%rdi
 7f2:	c4 a2 6d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm2,%ymm3
 7f9:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 7fd:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
 801:	c4 e2 1d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm1
 808:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 80f:	00 
 810:	c4 e2 35 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm4
 817:	c4 a2 3d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm8,%ymm3
 81e:	c4 a2 0d b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm14,%ymm4
 825:	c4 a2 1d b8 5c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm3
 82c:	c4 62 1d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm15
 833:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
 837:	c4 e2 45 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm4
 83e:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 844:	4c 8d 34 0a          	lea    (%rdx,%rcx,1),%r14
 848:	4d 8d 1c 2e          	lea    (%r14,%rbp,1),%r11
 84c:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 850:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
 854:	c4 a2 6d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm2,%ymm4
 85b:	c4 a2 15 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm13,%ymm5
 862:	4d 8d 14 2f          	lea    (%r15,%rbp,1),%r10
 866:	49 8d 34 2a          	lea    (%r10,%rbp,1),%rsi
 86a:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 86e:	c4 e2 3d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm8,%ymm4
 875:	4c 8d 24 2a          	lea    (%rdx,%rbp,1),%r12
 879:	c4 a2 35 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm5
 880:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
 884:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 888:	c4 a2 7d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm6
 88e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 895:	00 00 
 897:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
 89b:	c4 e2 1d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm4
 8a2:	49 8d 3c 2b          	lea    (%r11,%rbp,1),%rdi
 8a6:	c4 e2 0d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm5
 8ad:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 8b1:	c4 a2 15 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm6
 8b8:	c4 a2 45 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm7,%ymm5
 8bf:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
 8c3:	4d 8d 34 2f          	lea    (%r15,%rbp,1),%r14
 8c7:	c4 a2 35 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm6
 8ce:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
 8d2:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
 8d6:	c4 a2 6d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm2,%ymm5
 8dd:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
 8e2:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 8e6:	c4 e2 0d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm6
 8ed:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 8f4:	00 00 
 8f6:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
 8fa:	c4 e2 3d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm5
 901:	49 8d 34 2a          	lea    (%r10,%rbp,1),%rsi
 905:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
 90c:	00 00 
 90e:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 912:	c4 e2 45 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm6
 919:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 91d:	c4 a2 6d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm2,%ymm6
 924:	c4 a2 3d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm8,%ymm6
 92b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 932:	00 00 
 934:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 93b:	00 00 
 93d:	c4 a2 55 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm5,%ymm0
 943:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
 947:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 94e:	00 00 
 950:	c4 62 1d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm13
 957:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 95b:	c4 e2 1d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm6
 962:	c4 a2 5d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm4,%ymm0
 969:	4c 8d 14 2a          	lea    (%rdx,%rbp,1),%r10
 96d:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 971:	c4 e2 35 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm0
 978:	49 8d 34 2b          	lea    (%r11,%rbp,1),%rsi
 97c:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 980:	c4 e2 0d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm0
 987:	49 8d 3c 2e          	lea    (%r14,%rbp,1),%rdi
 98b:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 992:	00 00 
 994:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
 998:	c4 e2 45 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm0
 99f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 9a6:	00 00 
 9a8:	c4 e2 55 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm7
 9ae:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 9b2:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 9b9:	00 00 
 9bb:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
 9bf:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
 9c3:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 9c7:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 9cb:	c4 a2 6d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm2,%ymm0
 9d2:	c4 a2 5d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm4,%ymm7
 9d9:	4c 8d 34 2b          	lea    (%rbx,%rbp,1),%r14
 9dd:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 9e4:	00 00 
 9e6:	4d 8d 04 2e          	lea    (%r14,%rbp,1),%r8
 9ea:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
 9ee:	c4 e2 3d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm0
 9f5:	c4 e2 35 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm7
 9fc:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 a00:	c4 e2 0d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm7
 a07:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 a0b:	c4 e2 15 b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm7
 a12:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 a16:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 a1d:	00 00 
 a1f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 a26:	00 00 
 a28:	c4 e2 5d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm0
 a2e:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 a32:	c4 e2 6d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm2,%ymm7
 a39:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 a40:	00 00 
 a42:	c4 22 1d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm12,%ymm13
 a49:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 a4d:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 a53:	c4 a2 3d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm8,%ymm7
 a5a:	c4 a2 55 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm5,%ymm7
 a61:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 a68:	00 00 
 a6a:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 a71:	00 00 
 a73:	c4 e2 15 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm0
 a7a:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 a7e:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 a82:	c4 e2 35 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm0
 a89:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 a8d:	4c 8d 14 2e          	lea    (%rsi,%rbp,1),%r10
 a91:	c4 e2 0d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm0
 a98:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 a9c:	c4 62 5d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm4,%ymm12
 aa2:	c4 e2 4d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm6,%ymm0
 aa9:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 aad:	c4 62 15 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm12
 ab4:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 ab8:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
 abc:	49 8d 3c 28          	lea    (%r8,%rbp,1),%rdi
 ac0:	c4 e2 6d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm2,%ymm0
 ac7:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 acb:	c4 62 35 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm12
 ad2:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 ad6:	c4 e2 3d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm0
 add:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 ae1:	c4 22 0d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm14,%ymm12
 ae8:	4c 8d 34 2b          	lea    (%rbx,%rbp,1),%r14
 aec:	c4 e2 55 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm5,%ymm0
 af3:	c4 62 4d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm6,%ymm12
 afa:	49 8d 3c 2e          	lea    (%r14,%rbp,1),%rdi
 afe:	c4 62 5d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm4,%ymm10
 b04:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 b08:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 b0c:	c4 62 6d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm2,%ymm12
 b13:	c4 62 15 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm10
 b1a:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 b1e:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 b22:	c4 62 3d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm12
 b29:	c4 62 35 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm10
 b30:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 b34:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 b38:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 b3f:	00 00 
 b41:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
 b45:	c4 62 55 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm5,%ymm12
 b4c:	c4 62 0d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm10
 b53:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 b57:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 b5b:	c4 62 4d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm6,%ymm10
 b62:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 b66:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
 b6a:	c4 62 5d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm4,%ymm11
 b70:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 b74:	c4 62 6d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm2,%ymm10
 b7b:	c4 62 15 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm11
 b82:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 b86:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 b8a:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 b90:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
 b94:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
 b98:	c4 62 3d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm10
 b9f:	c4 62 35 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm11
 ba6:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 baa:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
 bae:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 bb5:	00 00 
 bb7:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 bbb:	c4 62 55 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm5,%ymm10
 bc2:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
 bc9:	00 
 bca:	c4 62 0d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm11
 bd1:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 bd5:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 bdc:	00 00 
 bde:	c4 62 7d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm0,%ymm11
 be5:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 be9:	c4 62 6d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm2,%ymm11
 bf0:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 bf4:	c4 62 3d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm11
 bfb:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 bff:	c4 62 1d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm14
 c05:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 c09:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 c0e:	c4 62 55 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm5,%ymm11
 c15:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 c1c:	00 00 
 c1e:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 c25:	00 00 
 c27:	c4 62 15 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm14
 c2e:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 c32:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 c39:	00 00 
 c3b:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 c42:	00 00 
 c44:	c4 62 5d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm4,%ymm14
 c4b:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 c4f:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 c56:	00 00 
 c58:	c4 62 4d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm14
 c5f:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 c63:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 c6a:	00 00 
 c6c:	c4 62 7d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm14
 c73:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 c77:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 c7d:	c4 62 6d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm2,%ymm14
 c84:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 c88:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 c8f:	00 00 
 c91:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 c95:	c4 62 3d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm14
 c9c:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 ca3:	00 
 ca4:	c4 62 55 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm5,%ymm14
 cab:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 caf:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 cb6:	00 00 
 cb8:	c4 62 7d 18 6c b1 24 	vbroadcastss 0x24(%rcx,%rsi,4),%ymm13
 cbf:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
 cc6:	00 
 cc7:	c4 a2 15 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm7
 cce:	c4 a2 15 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm13,%ymm0
 cd5:	c4 62 15 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm14
 cdc:	c4 a2 15 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm13,%ymm4
 ce3:	c4 a2 15 b8 6c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm13,%ymm5
 cea:	c4 a2 15 b8 74 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm13,%ymm6
 cf1:	c4 a2 15 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm2
 cf8:	c4 22 15 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm9
 cff:	c4 62 15 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm10
 d06:	c4 62 15 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm11
 d0d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 d12:	48 83 c6 0a          	add    $0xa,%rsi
 d16:	48 89 f2             	mov    %rsi,%rdx
 d19:	c4 e2 15 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm1
 d20:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
 d27:	00 
 d28:	48 01 f8             	add    %rdi,%rax
 d2b:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
 d2f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 d35:	c4 62 15 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm15
 d3c:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
 d43:	00 
 d44:	c4 e2 15 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm3
 d4b:	48 3b 74 24 28       	cmp    0x28(%rsp),%rsi
 d50:	0f 8c ca f7 ff ff    	jl     520 <.omp_outlined.+0x2f0>
 d56:	e9 1e f6 ff ff       	jmpq   379 <.omp_outlined.+0x149>
 d5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000d60 <_Z6enablev>:
 d60:	31 c0                	xor    %eax,%eax
 d62:	c3                   	retq   
 d63:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d6a:	84 00 00 00 00 00 

0000000000000d70 <_Z9n_reg_maxv>:
 d70:	b8 99 00 00 00       	mov    $0x99,%eax
 d75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
