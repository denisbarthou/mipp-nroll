
matvec_fewstores_ui10_uk11.o:     file format elf64-x86-64


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
  39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
 23a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
 24c:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 4f             	add    $0x4f,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cd             	mov    %rcx,%rbp
 261:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 268:	00 
 269:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
 270:	00 
 271:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 25          	sar    $0x25,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
 2a2:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
 2a7:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 2ac:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 2b1:	bf 00 00 00 00       	mov    $0x0,%edi
 2b6:	89 74 24 3c          	mov    %esi,0x3c(%rsp)
 2ba:	ba 22 00 00 00       	mov    $0x22,%edx
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 18          	mov    0x18(%rsp),%eax
 2d1:	48 63 74 24 1c       	movslq 0x1c(%rsp),%rsi
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c d8             	cmovl  %eax,%ebx
 2dc:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
 2e0:	39 de                	cmp    %ebx,%esi
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 34          	mov    0x34(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 30e <.omp_outlined.+0xde>
 30e:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 315 <.omp_outlined.+0xe5>
 315:	48 63 c3             	movslq %ebx,%rax
 318:	48 8d 1c b6          	lea    (%rsi,%rsi,4),%rbx
 31c:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 322:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 327:	48 c1 e3 04          	shl    $0x4,%rbx
 32b:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 330:	48 83 c3 48          	add    $0x48,%rbx
 334:	4c 6b c2 2c          	imul   $0x2c,%rdx,%r8
 338:	48 c1 e2 02          	shl    $0x2,%rdx
 33c:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 341:	48 8d 04 d2          	lea    (%rdx,%rdx,8),%rax
 345:	49 29 c1             	sub    %rax,%r9
 348:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
 34f:	00 
 350:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
 357:	00 
 358:	e9 b2 00 00 00       	jmpq   40f <.omp_outlined.+0x1df>
 35d:	0f 1f 00             	nopl   (%rax)
 360:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 367:	00 
 368:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 36d:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 372:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 377:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
 37e:	00 
 37f:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 384:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 389:	48 83 c3 50          	add    $0x50,%rbx
 38d:	48 8b 45 00          	mov    0x0(%rbp),%rax
 391:	c5 7c 11 0c b0       	vmovups %ymm9,(%rax,%rsi,4)
 396:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 39d:	00 
 39e:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a2:	c5 7c 11 7c 88 40    	vmovups %ymm15,0x40(%rax,%rcx,4)
 3a8:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ac:	c5 fc 11 4c 88 60    	vmovups %ymm1,0x60(%rax,%rcx,4)
 3b2:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3b6:	c5 fc 11 94 88 80 00 	vmovups %ymm2,0x80(%rax,%rcx,4)
 3bd:	00 00 
 3bf:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3c3:	c5 fc 11 a4 88 a0 00 	vmovups %ymm4,0xa0(%rax,%rcx,4)
 3ca:	00 00 
 3cc:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3d0:	c5 fc 11 ac 88 c0 00 	vmovups %ymm5,0xc0(%rax,%rcx,4)
 3d7:	00 00 
 3d9:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3dd:	c5 fc 11 b4 88 e0 00 	vmovups %ymm6,0xe0(%rax,%rcx,4)
 3e4:	00 00 
 3e6:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ea:	c5 fc 11 bc 88 00 01 	vmovups %ymm7,0x100(%rax,%rcx,4)
 3f1:	00 00 
 3f3:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3f7:	c5 7c 11 84 88 20 01 	vmovups %ymm8,0x120(%rax,%rcx,4)
 3fe:	00 00 
 400:	48 3b 74 24 60       	cmp    0x60(%rsp),%rsi
 405:	48 8d 76 01          	lea    0x1(%rsi),%rsi
 409:	0f 8d d5 fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 40f:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 413:	89 f1                	mov    %esi,%ecx
 415:	48 89 f0             	mov    %rsi,%rax
 418:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
 41f:	00 
 420:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
 427:	00 
 428:	c1 e1 04             	shl    $0x4,%ecx
 42b:	48 c1 e0 04          	shl    $0x4,%rax
 42f:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
 432:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 436:	83 c9 08             	or     $0x8,%ecx
 439:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 440:	00 
 441:	48 63 c9             	movslq %ecx,%rcx
 444:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 449:	c5 fc 10 5c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm3
 44f:	c5 7c 10 7c 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm15
 455:	c5 fc 10 4c 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm1
 45b:	c5 fc 10 94 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm2
 462:	00 00 
 464:	c5 7c 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm9
 46a:	c5 fc 10 a4 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm4
 471:	00 00 
 473:	c5 fc 10 ac 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm5
 47a:	00 00 
 47c:	c5 fc 10 b4 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm6
 483:	00 00 
 485:	c5 fc 10 bc 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm7
 48c:	00 00 
 48e:	c5 7c 10 84 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm8
 495:	00 00 
 497:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 49c:	85 ff                	test   %edi,%edi
 49e:	0f 8e bc fe ff ff    	jle    360 <.omp_outlined.+0x130>
 4a4:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 4a9:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 4ae:	48 8d 0c 9d 00 00 00 	lea    0x0(,%rbx,4),%rcx
 4b5:	00 
 4b6:	48 8b 00             	mov    (%rax),%rax
 4b9:	48 03 0e             	add    (%rsi),%rcx
 4bc:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 4c1:	48 89 c8             	mov    %rcx,%rax
 4c4:	31 c9                	xor    %ecx,%ecx
 4c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 4cd:	00 00 00 
 4d0:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 4d5:	48 89 cd             	mov    %rcx,%rbp
 4d8:	4c 8d bc 10 e0 fe ff 	lea    -0x120(%rax,%rdx,1),%r15
 4df:	ff 
 4e0:	4c 8b a4 24 98 00 00 	mov    0x98(%rsp),%r12
 4e7:	00 
 4e8:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 4ef:	00 
 4f0:	4d 8d 2c 17          	lea    (%r15,%rdx,1),%r13
 4f4:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
 4fb:	00 
 4fc:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
 501:	c4 62 7d 18 64 8e 1c 	vbroadcastss 0x1c(%rsi,%rcx,4),%ymm12
 508:	c4 62 7d 18 6c 8e 04 	vbroadcastss 0x4(%rsi,%rcx,4),%ymm13
 50f:	c4 62 7d 18 74 8e 10 	vbroadcastss 0x10(%rsi,%rcx,4),%ymm14
 516:	c4 62 7d 18 5c 8e 14 	vbroadcastss 0x14(%rsi,%rcx,4),%ymm11
 51d:	c4 62 7d 18 14 8e    	vbroadcastss (%rsi,%rcx,4),%ymm10
 523:	c4 e2 7d 18 44 8e 08 	vbroadcastss 0x8(%rsi,%rcx,4),%ymm0
 52a:	48 89 f3             	mov    %rsi,%rbx
 52d:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 534:	00 00 
 536:	c4 62 7d 18 64 8e 20 	vbroadcastss 0x20(%rsi,%rcx,4),%ymm12
 53d:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
 544:	00 00 
 546:	c4 62 7d 18 5c ab 0c 	vbroadcastss 0xc(%rbx,%rbp,4),%ymm11
 54d:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 554:	00 00 
 556:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 55d:	00 00 
 55f:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 566:	00 00 
 568:	c4 62 7d 18 64 8e 24 	vbroadcastss 0x24(%rsi,%rcx,4),%ymm12
 56f:	48 89 c1             	mov    %rax,%rcx
 572:	49 8d 04 13          	lea    (%r11,%rdx,1),%rax
 576:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 57d:	00 00 
 57f:	c4 e2 2d b8 99 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm10,%ymm3
 586:	ff ff 
 588:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 58f:	00 
 590:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 594:	c4 62 2d b8 89 00 ff 	vfmadd231ps -0x100(%rcx),%ymm10,%ymm9
 59b:	ff ff 
 59d:	c4 62 2d b8 b9 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm10,%ymm15
 5a4:	ff ff 
 5a6:	c4 e2 2d b8 89 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm10,%ymm1
 5ad:	ff ff 
 5af:	c4 e2 2d b8 91 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm10,%ymm2
 5b6:	ff ff 
 5b8:	c4 e2 2d b8 61 80    	vfmadd231ps -0x80(%rcx),%ymm10,%ymm4
 5be:	c4 e2 2d b8 69 a0    	vfmadd231ps -0x60(%rcx),%ymm10,%ymm5
 5c4:	c4 e2 2d b8 71 c0    	vfmadd231ps -0x40(%rcx),%ymm10,%ymm6
 5ca:	c4 e2 2d b8 79 e0    	vfmadd231ps -0x20(%rcx),%ymm10,%ymm7
 5d0:	c4 62 2d b8 01       	vfmadd231ps (%rcx),%ymm10,%ymm8
 5d5:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
 5d9:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 5e0:	00 
 5e1:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5e5:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 5ec:	00 00 
 5ee:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 5f3:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5f7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 5fc:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 600:	c4 e2 15 b8 9c 11 e0 	vfmadd231ps -0x120(%rcx,%rdx,1),%ymm13,%ymm3
 607:	fe ff ff 
 60a:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 60e:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 615:	00 
 616:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
 61d:	00 
 61e:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 622:	c4 42 15 b8 0c 34    	vfmadd231ps (%r12,%rsi,1),%ymm13,%ymm9
 628:	4a 8d 3c 26          	lea    (%rsi,%r12,1),%rdi
 62c:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 633:	00 
 634:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
 639:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 640:	00 00 
 642:	c4 62 7d 18 64 ab 18 	vbroadcastss 0x18(%rbx,%rbp,4),%ymm12
 649:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
 650:	00 
 651:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
 655:	c4 a2 7d b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm0,%ymm3
 65b:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
 65f:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
 663:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 66a:	00 00 
 66c:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
 670:	c4 62 2d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm9
 676:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
 67a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 681:	00 00 
 683:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
 687:	c4 a2 25 b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm11,%ymm3
 68d:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 692:	c4 22 25 b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm11,%ymm9
 698:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 69f:	00 00 
 6a1:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 6a8:	00 00 
 6aa:	c4 a2 0d b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm14,%ymm3
 6b0:	4c 8d 1c 10          	lea    (%rax,%rdx,1),%r11
 6b4:	49 8d 0c 13          	lea    (%r11,%rdx,1),%rcx
 6b8:	c4 22 0d b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm14,%ymm9
 6be:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 6c5:	00 
 6c6:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 6ca:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 6d1:	00 00 
 6d3:	c4 e2 2d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm3
 6d9:	4a 8d 34 21          	lea    (%rcx,%r12,1),%rsi
 6dd:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 6e1:	c4 22 2d b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm10,%ymm9
 6e7:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
 6eb:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 6f2:	00 00 
 6f4:	4d 8d 2c 17          	lea    (%r15,%rdx,1),%r13
 6f8:	c4 e2 1d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm3
 6fe:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 703:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
 708:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
 70c:	c4 22 1d b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm12,%ymm9
 712:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 719:	00 00 
 71b:	c4 42 1d b8 3c 0c    	vfmadd231ps (%r12,%rcx,1),%ymm12,%ymm15
 721:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 726:	c4 62 15 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm15
 72c:	c4 62 25 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm9
 732:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 739:	00 00 
 73b:	c4 e2 25 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm3
 741:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
 745:	4c 8d 04 13          	lea    (%rbx,%rdx,1),%r8
 749:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 74e:	4d 8d 04 10          	lea    (%r8,%rdx,1),%r8
 752:	c4 62 7d b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm15
 758:	c4 62 2d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm9
 75e:	4c 89 e0             	mov    %r12,%rax
 761:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
 765:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 76a:	c4 c2 1d b8 0c 34    	vfmadd231ps (%r12,%rsi,1),%ymm12,%ymm1
 770:	4a 8d 2c 26          	lea    (%rsi,%r12,1),%rbp
 774:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 77b:	00 00 
 77d:	c4 e2 2d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm3
 783:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
 78a:	00 
 78b:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 790:	c4 22 0d b8 3c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm14,%ymm15
 796:	4c 8d 04 17          	lea    (%rdi,%rdx,1),%r8
 79a:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 7a1:	00 00 
 7a3:	c4 22 15 b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm13,%ymm9
 7a9:	4d 8d 3c 10          	lea    (%r8,%rdx,1),%r15
 7ad:	c4 e2 1d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm1
 7b3:	c4 22 0d b8 3c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm14,%ymm15
 7b9:	4d 8d 2c 17          	lea    (%r15,%rdx,1),%r13
 7bd:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 7c4:	00 00 
 7c6:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
 7cb:	c4 e2 7d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm1
 7d1:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
 7d5:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 7dc:	00 00 
 7de:	c4 e2 15 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm3
 7e4:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 7e9:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
 7ed:	c4 22 0d b8 3c 12    	vfmadd231ps (%rdx,%r10,1),%ymm14,%ymm15
 7f3:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
 7f8:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 7ff:	00 00 
 801:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
 805:	c4 a2 7d b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm0,%ymm1
 80b:	4e 8d 1c 27          	lea    (%rdi,%r12,1),%r11
 80f:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
 813:	c4 22 25 b8 3c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm11,%ymm15
 819:	4d 8d 0c 10          	lea    (%r8,%rdx,1),%r9
 81d:	c4 a2 0d b8 0c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm14,%ymm1
 823:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 82a:	00 00 
 82c:	c4 c2 0d b8 14 3c    	vfmadd231ps (%r12,%rdi,1),%ymm14,%ymm2
 832:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 839:	00 00 
 83b:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
 83f:	c4 62 2d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm15
 845:	49 8d 1c 17          	lea    (%r15,%rdx,1),%rbx
 849:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 84d:	c4 a2 1d b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm12,%ymm2
 853:	c4 a2 0d b8 0c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm14,%ymm1
 859:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 860:	00 00 
 862:	4c 8d 24 17          	lea    (%rdi,%rdx,1),%r12
 866:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 86d:	00 00 
 86f:	4d 8d 2c 14          	lea    (%r12,%rdx,1),%r13
 873:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
 878:	c4 62 15 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm15
 87e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 885:	00 00 
 887:	49 8d 0c 13          	lea    (%r11,%rdx,1),%rcx
 88b:	c4 a2 0d b8 14 02    	vfmadd231ps (%rdx,%r8,1),%ymm14,%ymm2
 891:	c4 e2 25 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm1
 897:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 89b:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
 89f:	c4 a2 7d b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm0,%ymm2
 8a5:	4d 8d 0c 10          	lea    (%r8,%rdx,1),%r9
 8a9:	c4 a2 2d b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm10,%ymm1
 8af:	c4 a2 1d b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm2
 8b5:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 8bc:	00 00 
 8be:	c4 e2 1d b8 24 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm4
 8c4:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 8c8:	4c 8d 34 11          	lea    (%rcx,%rdx,1),%r14
 8cc:	c4 e2 15 b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm4
 8d2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
 8d6:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 8dd:	00 00 
 8df:	c4 e2 15 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm2
 8e5:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 8ec:	00 00 
 8ee:	c4 e2 15 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm1
 8f4:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 8fb:	00 00 
 8fd:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 901:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
 905:	c4 a2 0d b8 24 02    	vfmadd231ps (%rdx,%r8,1),%ymm14,%ymm4
 90b:	4d 8d 04 17          	lea    (%r15,%rdx,1),%r8
 90f:	c4 e2 25 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm2
 915:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
 919:	c4 e2 1d b8 2c 28    	vfmadd231ps (%rax,%rbp,1),%ymm12,%ymm5
 91f:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
 924:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 92b:	00 00 
 92d:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 931:	c4 a2 7d b8 24 0a    	vfmadd231ps (%rdx,%r9,1),%ymm0,%ymm4
 937:	c4 a2 2d b8 14 22    	vfmadd231ps (%rdx,%r12,1),%ymm10,%ymm2
 93d:	c4 e2 1d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm5
 943:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 94a:	00 00 
 94c:	c4 e2 15 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm4
 952:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 957:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 95b:	c4 e2 0d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm5
 961:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
 965:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 96c:	00 00 
 96e:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
 972:	c4 a2 0d b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm14,%ymm4
 978:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
 97d:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 984:	00 00 
 986:	c4 e2 7d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm5
 98c:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
 990:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 997:	00 00 
 999:	4c 8d 24 11          	lea    (%rcx,%rdx,1),%r12
 99d:	c4 e2 25 b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm4
 9a3:	c4 e2 15 b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm5
 9a9:	49 8d 3c 14          	lea    (%r12,%rdx,1),%rdi
 9ad:	c4 e2 7d b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm0,%ymm6
 9b3:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 9b7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 9be:	00 00 
 9c0:	c4 e2 2d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm4
 9c6:	c4 e2 1d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm6
 9cc:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 9d0:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 9d4:	c4 e2 7d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm6
 9da:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 9e1:	00 00 
 9e3:	c4 a2 7d b8 2c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm0,%ymm5
 9e9:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 9ed:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 9f1:	c4 e2 0d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm6
 9f7:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 9fb:	c4 e2 25 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm5
 a01:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 a08:	00 00 
 a0a:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 a0e:	c4 e2 15 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm6
 a14:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 a19:	c4 a2 2d b8 2c 32    	vfmadd231ps (%rdx,%r14,1),%ymm10,%ymm5
 a1f:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
 a23:	c4 e2 7d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm6
 a29:	49 8d 34 11          	lea    (%r9,%rdx,1),%rsi
 a2d:	c4 e2 0d b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm7
 a33:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 a37:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 a3e:	00 00 
 a40:	c4 e2 25 b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm6
 a46:	c4 e2 1d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm7
 a4c:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 a50:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 a57:	00 00 
 a59:	c4 e2 2d b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm6
 a5f:	c4 e2 1d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm7
 a65:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 a69:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 a70:	00 00 
 a72:	c4 e2 1d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm7
 a78:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 a7c:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 a80:	c4 e2 15 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm7
 a86:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 a8a:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 a8e:	c4 e2 7d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm7
 a94:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 a99:	c4 e2 25 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm7
 a9f:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 aa3:	c4 e2 2d b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm7
 aa9:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 aad:	c4 62 0d b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm14,%ymm8
 ab3:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 ab8:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 abf:	00 00 
 ac1:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 ac6:	c4 62 0d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm8
 acc:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 ad1:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 ad8:	00 00 
 ada:	c4 62 0d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm8
 ae0:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 ae5:	c4 62 1d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm8
 aeb:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 af0:	c4 62 15 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm8
 af6:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 afb:	c4 62 7d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm8
 b01:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 b06:	c4 62 25 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm8
 b0c:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 b11:	c4 62 2d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm8
 b17:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 b1e:	00 00 
 b20:	c4 e2 2d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm6
 b26:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
 b2d:	00 
 b2e:	c4 e2 2d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm5
 b34:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 b39:	c4 a2 2d b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm10,%ymm2
 b3f:	c4 a2 2d b8 24 3a    	vfmadd231ps (%rdx,%r15,1),%ymm10,%ymm4
 b45:	c4 e2 2d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm7
 b4b:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
 b52:	00 
 b53:	c4 62 2d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm8
 b59:	c4 62 7d 18 54 b8 28 	vbroadcastss 0x28(%rax,%rdi,4),%ymm10
 b60:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 b67:	00 
 b68:	c4 e2 2d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm3
 b6e:	c4 a2 2d b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm10,%ymm1
 b74:	c4 a2 2d b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm10,%ymm2
 b7a:	c4 a2 2d b8 24 02    	vfmadd231ps (%rdx,%r8,1),%ymm10,%ymm4
 b80:	c4 a2 2d b8 2c 22    	vfmadd231ps (%rdx,%r12,1),%ymm10,%ymm5
 b86:	c4 a2 2d b8 34 0a    	vfmadd231ps (%rdx,%r9,1),%ymm10,%ymm6
 b8c:	c4 e2 2d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm7
 b92:	48 83 c7 0b          	add    $0xb,%rdi
 b96:	c4 62 2d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm9
 b9c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 ba1:	c4 62 2d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm15
 ba7:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 bab:	48 89 f9             	mov    %rdi,%rcx
 bae:	c4 62 2d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm8
 bb4:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 bbb:	00 
 bbc:	48 03 84 24 a0 00 00 	add    0xa0(%rsp),%rax
 bc3:	00 
 bc4:	48 3b 7c 24 40       	cmp    0x40(%rsp),%rdi
 bc9:	0f 8c 01 f9 ff ff    	jl     4d0 <.omp_outlined.+0x2a0>
 bcf:	e9 8c f7 ff ff       	jmpq   360 <.omp_outlined.+0x130>
 bd4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 bdb:	00 00 00 00 00 

0000000000000be0 <_Z6enablev>:
 be0:	31 c0                	xor    %eax,%eax
 be2:	c3                   	retq   
 be3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 bea:	84 00 00 00 00 00 

0000000000000bf0 <_Z9n_reg_maxv>:
 bf0:	b8 83 00 00 00       	mov    $0x83,%eax
 bf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
