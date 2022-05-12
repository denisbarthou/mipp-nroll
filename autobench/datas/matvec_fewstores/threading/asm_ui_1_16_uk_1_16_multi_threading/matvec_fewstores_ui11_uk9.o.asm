
matvec_fewstores_ui11_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 58             	imul   $0x58,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 24          	sar    $0x24,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 03             	shl    $0x3,%ecx
  50:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 23a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
 24c:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 57             	add    $0x57,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cd             	mov    %rcx,%rbp
 261:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 268:	00 
 269:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 270:	00 
 271:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 24          	sar    $0x24,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	ba 22 00 00 00       	mov    $0x22,%edx
 2a2:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 2a7:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 2ac:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 2b1:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
 2b6:	bf 00 00 00 00       	mov    $0x0,%edi
 2bb:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 10          	mov    0x10(%rsp),%eax
 2d1:	48 63 54 24 14       	movslq 0x14(%rsp),%rdx
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c d8             	cmovl  %eax,%ebx
 2dc:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
 2e0:	39 da                	cmp    %ebx,%edx
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30e <.omp_outlined.+0xde>
 30e:	48 63 cb             	movslq %ebx,%rcx
 311:	48 6b da 58          	imul   $0x58,%rdx,%rbx
 315:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 31c <.omp_outlined.+0xec>
 31c:	41 bd 20 00 00 00    	mov    $0x20,%r13d
 322:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 329:	00 
 32a:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 32f:	48 83 c3 50          	add    $0x50,%rbx
 333:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
 337:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
 33e:	00 
 33f:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 344:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 348:	4c 8d 04 ff          	lea    (%rdi,%rdi,8),%r8
 34c:	48 01 c1             	add    %rax,%rcx
 34f:	4c 89 84 24 a8 00 00 	mov    %r8,0xa8(%rsp)
 356:	00 
 357:	49 29 cd             	sub    %rcx,%r13
 35a:	e9 c8 00 00 00       	jmpq   427 <.omp_outlined.+0x1f7>
 35f:	90                   	nop
 360:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 365:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
 369:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 370:	00 
 371:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 378:	00 
 379:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 380:	00 
 381:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
 388:	00 
 389:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 390:	00 
 391:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 396:	c5 7c 11 34 88       	vmovups %ymm14,(%rax,%rcx,4)
 39b:	48 83 c3 58          	add    $0x58,%rbx
 39f:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a3:	c5 7c 11 7c 88 20    	vmovups %ymm15,0x20(%rax,%rcx,4)
 3a9:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ad:	c5 7c 11 6c 88 40    	vmovups %ymm13,0x40(%rax,%rcx,4)
 3b3:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3b7:	c5 fc 11 64 88 60    	vmovups %ymm4,0x60(%rax,%rcx,4)
 3bd:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3c1:	c5 fc 11 ac 88 80 00 	vmovups %ymm5,0x80(%rax,%rcx,4)
 3c8:	00 00 
 3ca:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ce:	c5 fc 11 b4 88 a0 00 	vmovups %ymm6,0xa0(%rax,%rcx,4)
 3d5:	00 00 
 3d7:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3db:	c5 fc 11 bc 88 c0 00 	vmovups %ymm7,0xc0(%rax,%rcx,4)
 3e2:	00 00 
 3e4:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e8:	c5 7c 11 84 88 e0 00 	vmovups %ymm8,0xe0(%rax,%rcx,4)
 3ef:	00 00 
 3f1:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3f5:	c5 fc 11 8c 88 00 01 	vmovups %ymm1,0x100(%rax,%rcx,4)
 3fc:	00 00 
 3fe:	48 8b 45 00          	mov    0x0(%rbp),%rax
 402:	c5 7c 11 8c 88 20 01 	vmovups %ymm9,0x120(%rax,%rcx,4)
 409:	00 00 
 40b:	48 8b 45 00          	mov    0x0(%rbp),%rax
 40f:	c5 fc 11 94 88 40 01 	vmovups %ymm2,0x140(%rax,%rcx,4)
 416:	00 00 
 418:	48 3b 54 24 78       	cmp    0x78(%rsp),%rdx
 41d:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 421:	0f 8d bd fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 427:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
 42b:	48 6b c2 58          	imul   $0x58,%rdx,%rax
 42f:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 436:	00 
 437:	48 89 9c 24 98 00 00 	mov    %rbx,0x98(%rsp)
 43e:	00 
 43f:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 446:	00 
 447:	c5 7c 10 34 81       	vmovups (%rcx,%rax,4),%ymm14
 44c:	c5 7c 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm15
 452:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
 458:	c5 fc 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm4
 45e:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
 465:	00 00 
 467:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
 46e:	00 00 
 470:	c5 fc 10 bc 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm7
 477:	00 00 
 479:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
 480:	00 00 
 482:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
 489:	00 00 
 48b:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
 492:	00 00 
 494:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
 49b:	00 00 
 49d:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 4a4:	00 
 4a5:	85 f6                	test   %esi,%esi
 4a7:	0f 8e b3 fe ff ff    	jle    360 <.omp_outlined.+0x130>
 4ad:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 4b2:	4c 8d 04 9d 00 00 00 	lea    0x0(,%rbx,4),%r8
 4b9:	00 
 4ba:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 4bf:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
 4c3:	48 8b 00             	mov    (%rax),%rax
 4c6:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 4cb:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 4d0:	4c 03 00             	add    (%rax),%r8
 4d3:	31 c0                	xor    %eax,%eax
 4d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 4dc:	00 00 00 00 
 4e0:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 4e5:	4d 8d 8c 38 c0 fe ff 	lea    -0x140(%r8,%rdi,1),%r9
 4ec:	ff 
 4ed:	48 89 c2             	mov    %rax,%rdx
 4f0:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 4f7:	00 
 4f8:	4d 8d 3c 39          	lea    (%r9,%rdi,1),%r15
 4fc:	4d 8d 1c 3f          	lea    (%r15,%rdi,1),%r11
 500:	4d 8d 34 3b          	lea    (%r11,%rdi,1),%r14
 504:	c4 62 7d 18 64 81 14 	vbroadcastss 0x14(%rcx,%rax,4),%ymm12
 50b:	c4 e2 7d 18 44 81 08 	vbroadcastss 0x8(%rcx,%rax,4),%ymm0
 512:	c4 62 7d 18 1c 81    	vbroadcastss (%rcx,%rax,4),%ymm11
 518:	c4 42 25 b8 b0 c0 fe 	vfmadd231ps -0x140(%r8),%ymm11,%ymm14
 51f:	ff ff 
 521:	c4 e2 7d 18 5c 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm3
 528:	c4 c2 25 b8 10       	vfmadd231ps (%r8),%ymm11,%ymm2
 52d:	c4 c2 25 b8 48 c0    	vfmadd231ps -0x40(%r8),%ymm11,%ymm1
 533:	48 89 ce             	mov    %rcx,%rsi
 536:	c4 c2 25 b8 a0 20 ff 	vfmadd231ps -0xe0(%r8),%ymm11,%ymm4
 53d:	ff ff 
 53f:	c4 c2 25 b8 a8 40 ff 	vfmadd231ps -0xc0(%r8),%ymm11,%ymm5
 546:	ff ff 
 548:	c4 c2 25 b8 b0 60 ff 	vfmadd231ps -0xa0(%r8),%ymm11,%ymm6
 54f:	ff ff 
 551:	c4 c2 25 b8 78 80    	vfmadd231ps -0x80(%r8),%ymm11,%ymm7
 557:	c4 42 25 b8 40 a0    	vfmadd231ps -0x60(%r8),%ymm11,%ymm8
 55d:	c4 42 25 b8 48 e0    	vfmadd231ps -0x20(%r8),%ymm11,%ymm9
 563:	c4 42 65 b8 b4 38 c0 	vfmadd231ps -0x140(%r8,%rdi,1),%ymm3,%ymm14
 56a:	fe ff ff 
 56d:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 574:	00 00 
 576:	c4 62 7d 18 64 81 18 	vbroadcastss 0x18(%rcx,%rax,4),%ymm12
 57d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 584:	00 00 
 586:	c4 e2 7d 18 44 81 10 	vbroadcastss 0x10(%rcx,%rax,4),%ymm0
 58d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 593:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 59a:	00 00 
 59c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 5a3:	00 00 
 5a5:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 5ac:	00 00 
 5ae:	c4 62 7d 18 64 81 1c 	vbroadcastss 0x1c(%rcx,%rax,4),%ymm12
 5b5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 5bc:	00 00 
 5be:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 5c2:	49 8d 04 3e          	lea    (%r14,%rdi,1),%rax
 5c6:	c4 c2 25 b8 80 e0 fe 	vfmadd231ps -0x120(%r8),%ymm11,%ymm0
 5cd:	ff ff 
 5cf:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
 5d3:	4c 8d 24 38          	lea    (%rax,%rdi,1),%r12
 5d7:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 5de:	00 
 5df:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 5e6:	00 00 
 5e8:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 5ef:	00 00 
 5f1:	49 8d 04 3c          	lea    (%r12,%rdi,1),%rax
 5f5:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 5fc:	00 
 5fd:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 601:	4a 8d 0c 28          	lea    (%rax,%r13,1),%rcx
 605:	c4 c2 65 b8 44 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm3,%ymm0
 60c:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
 613:	00 
 614:	4c 8d 14 39          	lea    (%rcx,%rdi,1),%r10
 618:	49 8d 1c 3a          	lea    (%r10,%rdi,1),%rbx
 61c:	48 89 9c 24 e0 00 00 	mov    %rbx,0xe0(%rsp)
 623:	00 
 624:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 628:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 62f:	00 00 
 631:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 636:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 63d:	00 00 
 63f:	c4 22 15 b8 34 0f    	vfmadd231ps (%rdi,%r9,1),%ymm13,%ymm14
 645:	c4 42 25 b8 a0 00 ff 	vfmadd231ps -0x100(%r8),%ymm11,%ymm12
 64c:	ff ff 
 64e:	c4 62 7d 18 5c 96 0c 	vbroadcastss 0xc(%rsi,%rdx,4),%ymm11
 655:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 65a:	48 01 fb             	add    %rdi,%rbx
 65d:	c4 e2 15 b8 04 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm0
 663:	4c 03 84 24 a8 00 00 	add    0xa8(%rsp),%r8
 66a:	00 
 66b:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
 672:	00 
 673:	48 01 fb             	add    %rdi,%rbx
 676:	48 8d 2c 3b          	lea    (%rbx,%rdi,1),%rbp
 67a:	48 89 9c 24 b8 00 00 	mov    %rbx,0xb8(%rsp)
 681:	00 
 682:	48 8d 54 3d 00       	lea    0x0(%rbp,%rdi,1),%rdx
 687:	48 89 ac 24 c8 00 00 	mov    %rbp,0xc8(%rsp)
 68e:	00 
 68f:	c4 22 25 b8 34 3f    	vfmadd231ps (%rdi,%r15,1),%ymm11,%ymm14
 695:	4a 8d 2c 2a          	lea    (%rdx,%r13,1),%rbp
 699:	c4 a2 25 b8 04 17    	vfmadd231ps (%rdi,%r10,1),%ymm11,%ymm0
 69f:	c4 42 65 b8 64 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm3,%ymm12
 6a6:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 6ad:	00 00 
 6af:	48 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%rbx
 6b4:	4c 8d 3c 3b          	lea    (%rbx,%rdi,1),%r15
 6b8:	c4 22 6d b8 34 1f    	vfmadd231ps (%rdi,%r11,1),%ymm2,%ymm14
 6be:	4d 8d 1c 3f          	lea    (%r15,%rdi,1),%r11
 6c2:	c4 62 15 b8 24 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm13,%ymm12
 6c8:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
 6cf:	00 
 6d0:	c4 22 75 b8 34 37    	vfmadd231ps (%rdi,%r14,1),%ymm1,%ymm14
 6d6:	4d 8d 34 3b          	lea    (%r11,%rdi,1),%r14
 6da:	c4 62 25 b8 24 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm11,%ymm12
 6e0:	4d 8d 14 3e          	lea    (%r14,%rdi,1),%r10
 6e4:	49 8d 0c 3a          	lea    (%r10,%rdi,1),%rcx
 6e8:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 6ef:	00 
 6f0:	c4 62 2d b8 34 07    	vfmadd231ps (%rdi,%rax,1),%ymm10,%ymm14
 6f6:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
 6fd:	00 
 6fe:	c4 22 6d b8 24 3f    	vfmadd231ps (%rdi,%r15,1),%ymm2,%ymm12
 704:	c4 22 65 b8 34 27    	vfmadd231ps (%rdi,%r12,1),%ymm3,%ymm14
 70a:	c4 22 75 b8 24 1f    	vfmadd231ps (%rdi,%r11,1),%ymm1,%ymm12
 710:	c4 e2 6d b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm2,%ymm0
 716:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
 71a:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 71f:	c4 22 2d b8 24 37    	vfmadd231ps (%rdi,%r14,1),%ymm10,%ymm12
 725:	c4 c2 05 b8 64 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm15,%ymm4
 72c:	c4 22 65 b8 24 17    	vfmadd231ps (%rdi,%r10,1),%ymm3,%ymm12
 732:	c4 e2 75 b8 04 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm1,%ymm0
 738:	4a 8d 0c 28          	lea    (%rax,%r13,1),%rcx
 73c:	48 8d 14 39          	lea    (%rcx,%rdi,1),%rdx
 740:	c4 e2 15 b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm4
 746:	48 8d 34 3a          	lea    (%rdx,%rdi,1),%rsi
 74a:	4c 8d 0c 3e          	lea    (%rsi,%rdi,1),%r9
 74e:	c4 e2 2d b8 04 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm10,%ymm0
 754:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 75b:	00 
 75c:	4d 8d 24 39          	lea    (%r9,%rdi,1),%r12
 760:	49 8d 1c 3c          	lea    (%r12,%rdi,1),%rbx
 764:	c4 e2 25 b8 24 17    	vfmadd231ps (%rdi,%rdx,1),%ymm11,%ymm4
 76a:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 771:	00 00 
 773:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 779:	c4 e2 6d b8 24 37    	vfmadd231ps (%rdi,%rsi,1),%ymm2,%ymm4
 77f:	c4 e2 65 b8 04 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm3,%ymm0
 785:	48 8d 2c 3b          	lea    (%rbx,%rdi,1),%rbp
 789:	4c 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%r15
 78e:	c4 a2 75 b8 24 0f    	vfmadd231ps (%rdi,%r9,1),%ymm1,%ymm4
 794:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 799:	c4 82 05 b8 6c 3d 00 	vfmadd231ps 0x0(%r13,%r15,1),%ymm15,%ymm5
 7a0:	4f 8d 1c 2f          	lea    (%r15,%r13,1),%r11
 7a4:	49 8d 04 3b          	lea    (%r11,%rdi,1),%rax
 7a8:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
 7ac:	48 8d 14 39          	lea    (%rcx,%rdi,1),%rdx
 7b0:	c4 a2 2d b8 24 27    	vfmadd231ps (%rdi,%r12,1),%ymm10,%ymm4
 7b6:	c4 a2 15 b8 2c 1f    	vfmadd231ps (%rdi,%r11,1),%ymm13,%ymm5
 7bc:	4c 8d 34 3a          	lea    (%rdx,%rdi,1),%r14
 7c0:	49 8d 34 3e          	lea    (%r14,%rdi,1),%rsi
 7c4:	4c 8d 14 3e          	lea    (%rsi,%rdi,1),%r10
 7c8:	4d 8d 3c 3a          	lea    (%r10,%rdi,1),%r15
 7cc:	c4 e2 65 b8 24 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm3,%ymm4
 7d2:	c4 e2 25 b8 2c 07    	vfmadd231ps (%rdi,%rax,1),%ymm11,%ymm5
 7d8:	c4 82 05 b8 74 3d 00 	vfmadd231ps 0x0(%r13,%r15,1),%ymm15,%ymm6
 7df:	4f 8d 0c 2f          	lea    (%r15,%r13,1),%r9
 7e3:	49 8d 2c 39          	lea    (%r9,%rdi,1),%rbp
 7e7:	4c 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%r11
 7ec:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 7f3:	00 00 
 7f5:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
 7f9:	49 8d 04 3b          	lea    (%r11,%rdi,1),%rax
 7fd:	c4 e2 6d b8 2c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm2,%ymm5
 803:	c4 a2 15 b8 34 0f    	vfmadd231ps (%rdi,%r9,1),%ymm13,%ymm6
 809:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
 80d:	4c 8d 24 39          	lea    (%rcx,%rdi,1),%r12
 811:	4d 8d 3c 3c          	lea    (%r12,%rdi,1),%r15
 815:	49 8d 1c 3f          	lea    (%r15,%rdi,1),%rbx
 819:	c4 e2 75 b8 2c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm1,%ymm5
 81f:	c4 e2 25 b8 34 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm11,%ymm6
 825:	c4 c2 05 b8 7c 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm15,%ymm7
 82c:	4a 8d 14 2b          	lea    (%rbx,%r13,1),%rdx
 830:	48 8d 2c 3a          	lea    (%rdx,%rdi,1),%rbp
 834:	4c 8d 4c 3d 00       	lea    0x0(%rbp,%rdi,1),%r9
 839:	c4 a2 2d b8 2c 37    	vfmadd231ps (%rdi,%r14,1),%ymm10,%ymm5
 83f:	c4 a2 6d b8 34 1f    	vfmadd231ps (%rdi,%r11,1),%ymm2,%ymm6
 845:	c4 e2 15 b8 3c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm13,%ymm7
 84b:	4d 8d 1c 39          	lea    (%r9,%rdi,1),%r11
 84f:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
 853:	c4 e2 65 b8 2c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm3,%ymm5
 859:	49 8d 34 3b          	lea    (%r11,%rdi,1),%rsi
 85d:	c4 e2 75 b8 34 07    	vfmadd231ps (%rdi,%rax,1),%ymm1,%ymm6
 863:	c4 e2 25 b8 3c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm11,%ymm7
 869:	48 8d 1c 3e          	lea    (%rsi,%rdi,1),%rbx
 86d:	4c 8d 34 3b          	lea    (%rbx,%rdi,1),%r14
 871:	49 8d 14 3e          	lea    (%r14,%rdi,1),%rdx
 875:	c4 42 05 b8 44 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm15,%ymm8
 87c:	c4 e2 2d b8 34 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm10,%ymm6
 882:	4a 8d 0c 2a          	lea    (%rdx,%r13,1),%rcx
 886:	c4 a2 6d b8 3c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm2,%ymm7
 88c:	48 8d 2c 39          	lea    (%rcx,%rdi,1),%rbp
 890:	48 8d 44 3d 00       	lea    0x0(%rbp,%rdi,1),%rax
 895:	48 8d 14 38          	lea    (%rax,%rdi,1),%rdx
 899:	c4 62 7d b8 04 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm8
 89f:	4c 8d 0c 3a          	lea    (%rdx,%rdi,1),%r9
 8a3:	c4 a2 65 b8 34 27    	vfmadd231ps (%rdi,%r12,1),%ymm3,%ymm6
 8a9:	c4 a2 75 b8 3c 1f    	vfmadd231ps (%rdi,%r11,1),%ymm1,%ymm7
 8af:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
 8b3:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 8ba:	00 00 
 8bc:	4d 8d 24 39          	lea    (%r9,%rdi,1),%r12
 8c0:	4d 8d 1c 3c          	lea    (%r12,%rdi,1),%r11
 8c4:	c4 62 25 b8 04 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm11,%ymm8
 8ca:	49 8d 2c 3b          	lea    (%r11,%rdi,1),%rbp
 8ce:	c4 e2 2d b8 3c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm10,%ymm7
 8d4:	c4 c2 05 b8 44 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm15,%ymm0
 8db:	4a 8d 74 2d 00       	lea    0x0(%rbp,%r13,1),%rsi
 8e0:	48 8d 2c 3e          	lea    (%rsi,%rdi,1),%rbp
 8e4:	c4 62 6d b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm2,%ymm8
 8ea:	48 8d 44 3d 00       	lea    0x0(%rbp,%rdi,1),%rax
 8ef:	c4 e2 15 b8 3c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm13,%ymm7
 8f5:	c4 e2 65 b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm3,%ymm0
 8fb:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
 8ff:	c4 62 75 b8 04 17    	vfmadd231ps (%rdi,%rdx,1),%ymm1,%ymm8
 905:	48 8d 14 3e          	lea    (%rsi,%rdi,1),%rdx
 909:	c4 e2 25 b8 04 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm11,%ymm0
 90f:	48 8d 2c 3a          	lea    (%rdx,%rdi,1),%rbp
 913:	48 8d 4c 3d 00       	lea    0x0(%rbp,%rdi,1),%rcx
 918:	c4 22 2d b8 04 0f    	vfmadd231ps (%rdi,%r9,1),%ymm10,%ymm8
 91e:	c4 e2 6d b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm2,%ymm0
 924:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
 928:	c4 42 05 b8 4c 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm15,%ymm9
 92f:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
 933:	c4 22 15 b8 04 27    	vfmadd231ps (%rdi,%r12,1),%ymm13,%ymm8
 939:	c4 e2 75 b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm1,%ymm0
 93f:	c4 62 65 b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm3,%ymm9
 945:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 949:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
 94d:	c4 e2 2d b8 04 17    	vfmadd231ps (%rdi,%rdx,1),%ymm10,%ymm0
 953:	c4 62 25 b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm11,%ymm9
 959:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
 95d:	48 8d 14 38          	lea    (%rax,%rdi,1),%rdx
 961:	c4 e2 15 b8 04 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm13,%ymm0
 967:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 96c:	c4 62 6d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm2,%ymm9
 972:	48 8d 34 3a          	lea    (%rdx,%rdi,1),%rsi
 976:	c4 62 75 b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm1,%ymm9
 97c:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
 980:	c4 62 2d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm10,%ymm9
 986:	48 8d 14 38          	lea    (%rax,%rdi,1),%rdx
 98a:	c4 42 05 b8 64 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm15,%ymm12
 991:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 995:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 99c:	00 00 
 99e:	c4 62 15 b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm13,%ymm9
 9a4:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 9ab:	00 
 9ac:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 9b2:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 9b8:	c4 62 65 b8 24 17    	vfmadd231ps (%rdi,%rdx,1),%ymm3,%ymm12
 9be:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 9c2:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 9c8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 9ce:	c4 e2 25 b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm11,%ymm3
 9d4:	c4 62 7d 18 5c b5 20 	vbroadcastss 0x20(%rbp,%rsi,4),%ymm11
 9db:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
 9e2:	00 
 9e3:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 9e7:	c4 e2 25 b8 04 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm11,%ymm0
 9ed:	c4 62 25 b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm11,%ymm9
 9f3:	c4 a2 25 b8 2c 17    	vfmadd231ps (%rdi,%r10,1),%ymm11,%ymm5
 9f9:	c4 a2 25 b8 34 3f    	vfmadd231ps (%rdi,%r15,1),%ymm11,%ymm6
 9ff:	c4 a2 25 b8 3c 37    	vfmadd231ps (%rdi,%r14,1),%ymm11,%ymm7
 a05:	c4 22 25 b8 04 1f    	vfmadd231ps (%rdi,%r11,1),%ymm11,%ymm8
 a0b:	48 83 c6 09          	add    $0x9,%rsi
 a0f:	c4 62 25 b8 34 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm11,%ymm14
 a15:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
 a1c:	00 
 a1d:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 a23:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 a29:	c4 e2 6d b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm2,%ymm3
 a2f:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 a33:	c4 62 25 b8 3c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm11,%ymm15
 a39:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 a40:	00 
 a41:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 a47:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 a4d:	c4 e2 75 b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm1,%ymm2
 a53:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 a57:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 a5b:	c4 e2 2d b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm10,%ymm2
 a61:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 a65:	48 8d 04 3a          	lea    (%rdx,%rdi,1),%rax
 a69:	c4 e2 15 b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm13,%ymm2
 a6f:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 a76:	00 00 
 a78:	c4 62 25 b8 2c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm11,%ymm13
 a7e:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 a83:	c4 e2 25 b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm11,%ymm2
 a89:	48 89 f0             	mov    %rsi,%rax
 a8c:	c4 e2 25 b8 24 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm11,%ymm4
 a92:	48 3b 74 24 30       	cmp    0x30(%rsp),%rsi
 a97:	0f 8c 43 fa ff ff    	jl     4e0 <.omp_outlined.+0x2b0>
 a9d:	e9 c7 f8 ff ff       	jmpq   369 <.omp_outlined.+0x139>
 aa2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 aa9:	1f 84 00 00 00 00 00 

0000000000000ab0 <_Z6enablev>:
 ab0:	31 c0                	xor    %eax,%eax
 ab2:	c3                   	retq   
 ab3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 aba:	84 00 00 00 00 00 

0000000000000ac0 <_Z9n_reg_maxv>:
 ac0:	b8 77 00 00 00       	mov    $0x77,%eax
 ac5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
