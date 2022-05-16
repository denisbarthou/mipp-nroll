
matvec_fewstores_ui10_uk13.o:     file format elf64-x86-64


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
  39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 68             	imul   $0x68,%ecx,%ecx
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
 23a:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
 24c:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
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
 2f5:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 30e <.omp_outlined.+0xde>
 30e:	48 63 c3             	movslq %ebx,%rax
 311:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 318 <.omp_outlined.+0xe8>
 318:	48 8d 1c b6          	lea    (%rsi,%rsi,4),%rbx
 31c:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 322:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 327:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 32c:	48 c1 e3 04          	shl    $0x4,%rbx
 330:	48 83 c3 48          	add    $0x48,%rbx
 334:	48 6b c2 2c          	imul   $0x2c,%rdx,%rax
 338:	4c 6b c2 34          	imul   $0x34,%rdx,%r8
 33c:	48 c1 e2 02          	shl    $0x2,%rdx
 340:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 345:	49 29 c1             	sub    %rax,%r9
 348:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
 34f:	00 
 350:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
 355:	e9 b8 00 00 00       	jmpq   412 <.omp_outlined.+0x1e2>
 35a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 360:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 367:	00 
 368:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 36f:	00 
 370:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 375:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 37a:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
 381:	00 
 382:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
 387:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 38c:	48 83 c3 50          	add    $0x50,%rbx
 390:	48 8b 45 00          	mov    0x0(%rbp),%rax
 394:	c5 7c 11 0c b0       	vmovups %ymm9,(%rax,%rsi,4)
 399:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 3a0:	00 
 3a1:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a5:	c5 fc 11 44 88 40    	vmovups %ymm0,0x40(%rax,%rcx,4)
 3ab:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3af:	c5 fc 11 4c 88 60    	vmovups %ymm1,0x60(%rax,%rcx,4)
 3b5:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3b9:	c5 fc 11 94 88 80 00 	vmovups %ymm2,0x80(%rax,%rcx,4)
 3c0:	00 00 
 3c2:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3c6:	c5 fc 11 a4 88 a0 00 	vmovups %ymm4,0xa0(%rax,%rcx,4)
 3cd:	00 00 
 3cf:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3d3:	c5 fc 11 ac 88 c0 00 	vmovups %ymm5,0xc0(%rax,%rcx,4)
 3da:	00 00 
 3dc:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e0:	c5 fc 11 b4 88 e0 00 	vmovups %ymm6,0xe0(%rax,%rcx,4)
 3e7:	00 00 
 3e9:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ed:	c5 fc 11 bc 88 00 01 	vmovups %ymm7,0x100(%rax,%rcx,4)
 3f4:	00 00 
 3f6:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3fa:	c5 7c 11 84 88 20 01 	vmovups %ymm8,0x120(%rax,%rcx,4)
 401:	00 00 
 403:	48 3b 74 24 68       	cmp    0x68(%rsp),%rsi
 408:	48 8d 76 01          	lea    0x1(%rsi),%rsi
 40c:	0f 8d d2 fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 412:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 416:	89 f1                	mov    %esi,%ecx
 418:	48 89 f0             	mov    %rsi,%rax
 41b:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 422:	00 
 423:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
 42a:	00 
 42b:	c1 e1 04             	shl    $0x4,%ecx
 42e:	48 c1 e0 04          	shl    $0x4,%rax
 432:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
 435:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 439:	83 c9 08             	or     $0x8,%ecx
 43c:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 443:	00 
 444:	48 63 c9             	movslq %ecx,%rcx
 447:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 44c:	c5 fc 10 5c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm3
 452:	c5 fc 10 44 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm0
 458:	c5 fc 10 4c 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm1
 45e:	c5 fc 10 94 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm2
 465:	00 00 
 467:	c5 7c 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm9
 46d:	c5 fc 10 a4 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm4
 474:	00 00 
 476:	c5 fc 10 ac 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm5
 47d:	00 00 
 47f:	c5 fc 10 b4 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm6
 486:	00 00 
 488:	c5 fc 10 bc 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm7
 48f:	00 00 
 491:	c5 7c 10 84 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm8
 498:	00 00 
 49a:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 4a1:	00 
 4a2:	85 ff                	test   %edi,%edi
 4a4:	0f 8e b6 fe ff ff    	jle    360 <.omp_outlined.+0x130>
 4aa:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 4af:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 4b4:	48 8d 0c 9d 00 00 00 	lea    0x0(,%rbx,4),%rcx
 4bb:	00 
 4bc:	48 8b 00             	mov    (%rax),%rax
 4bf:	48 03 0e             	add    (%rsi),%rcx
 4c2:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 4c7:	48 89 c8             	mov    %rcx,%rax
 4ca:	31 c9                	xor    %ecx,%ecx
 4cc:	0f 1f 40 00          	nopl   0x0(%rax)
 4d0:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 4d5:	4c 8d a4 10 e0 fe ff 	lea    -0x120(%rax,%rdx,1),%r12
 4dc:	ff 
 4dd:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 4e2:	48 89 cf             	mov    %rcx,%rdi
 4e5:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 4ec:	00 
 4ed:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 4f4:	00 
 4f5:	4d 8d 0c 14          	lea    (%r12,%rdx,1),%r9
 4f9:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
 4fd:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 501:	4d 8d 3c 10          	lea    (%r8,%rdx,1),%r15
 505:	c4 62 7d 18 64 8e 14 	vbroadcastss 0x14(%rsi,%rcx,4),%ymm12
 50c:	c4 62 7d 18 14 8e    	vbroadcastss (%rsi,%rcx,4),%ymm10
 512:	c4 e2 2d b8 98 e0 fe 	vfmadd231ps -0x120(%rax),%ymm10,%ymm3
 519:	ff ff 
 51b:	48 89 f3             	mov    %rsi,%rbx
 51e:	c4 62 7d 18 5c 8e 04 	vbroadcastss 0x4(%rsi,%rcx,4),%ymm11
 525:	c4 62 7d 18 7c 8e 08 	vbroadcastss 0x8(%rsi,%rcx,4),%ymm15
 52c:	c4 62 7d 18 6c 8e 10 	vbroadcastss 0x10(%rsi,%rcx,4),%ymm13
 533:	c4 62 7d 18 74 8e 18 	vbroadcastss 0x18(%rsi,%rcx,4),%ymm14
 53a:	c4 62 2d b8 88 00 ff 	vfmadd231ps -0x100(%rax),%ymm10,%ymm9
 541:	ff ff 
 543:	49 89 eb             	mov    %rbp,%r11
 546:	c4 e2 2d b8 80 20 ff 	vfmadd231ps -0xe0(%rax),%ymm10,%ymm0
 54d:	ff ff 
 54f:	c4 e2 2d b8 88 40 ff 	vfmadd231ps -0xc0(%rax),%ymm10,%ymm1
 556:	ff ff 
 558:	c4 e2 2d b8 90 60 ff 	vfmadd231ps -0xa0(%rax),%ymm10,%ymm2
 55f:	ff ff 
 561:	c4 e2 2d b8 60 80    	vfmadd231ps -0x80(%rax),%ymm10,%ymm4
 567:	c4 e2 2d b8 68 a0    	vfmadd231ps -0x60(%rax),%ymm10,%ymm5
 56d:	c4 e2 2d b8 70 c0    	vfmadd231ps -0x40(%rax),%ymm10,%ymm6
 573:	c4 e2 2d b8 78 e0    	vfmadd231ps -0x20(%rax),%ymm10,%ymm7
 579:	c4 62 2d b8 00       	vfmadd231ps (%rax),%ymm10,%ymm8
 57e:	c4 e2 25 b8 9c 10 e0 	vfmadd231ps -0x120(%rax,%rdx,1),%ymm11,%ymm3
 585:	fe ff ff 
 588:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 58f:	00 00 
 591:	c4 62 7d 18 64 8e 1c 	vbroadcastss 0x1c(%rsi,%rcx,4),%ymm12
 598:	c4 a2 05 b8 1c 22    	vfmadd231ps (%rdx,%r12,1),%ymm15,%ymm3
 59e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 5a5:	00 00 
 5a7:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
 5ae:	00 00 
 5b0:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 5b7:	00 00 
 5b9:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 5c0:	00 00 
 5c2:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 5c9:	00 00 
 5cb:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 5d2:	00 00 
 5d4:	c4 62 7d 18 64 8e 20 	vbroadcastss 0x20(%rsi,%rcx,4),%ymm12
 5db:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 5e2:	00 00 
 5e4:	c4 62 7d 18 64 8e 24 	vbroadcastss 0x24(%rsi,%rcx,4),%ymm12
 5eb:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 5f2:	00 00 
 5f4:	c4 62 7d 18 64 8e 2c 	vbroadcastss 0x2c(%rsi,%rcx,4),%ymm12
 5fb:	49 8d 34 17          	lea    (%r15,%rdx,1),%rsi
 5ff:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
 606:	00 
 607:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 60b:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
 612:	00 
 613:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 617:	48 89 b4 24 c8 00 00 	mov    %rsi,0xc8(%rsp)
 61e:	00 
 61f:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 623:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 628:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 62c:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 631:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 635:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
 63c:	00 
 63d:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 641:	c4 42 25 b8 0c 33    	vfmadd231ps (%r11,%rsi,1),%ymm11,%ymm9
 647:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
 64b:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 652:	00 
 653:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
 658:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 65f:	00 00 
 661:	c4 62 7d 18 64 8b 28 	vbroadcastss 0x28(%rbx,%rcx,4),%ymm12
 668:	48 89 d9             	mov    %rbx,%rcx
 66b:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
 66f:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
 674:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 678:	c4 22 05 b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm15,%ymm9
 67e:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
 685:	00 00 
 687:	c4 62 7d 18 64 b9 0c 	vbroadcastss 0xc(%rcx,%rdi,4),%ymm12
 68e:	c4 a2 1d b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm12,%ymm3
 694:	c4 22 1d b8 0c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm12,%ymm9
 69a:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
 69f:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
 6a6:	00 
 6a7:	4c 89 df             	mov    %r11,%rdi
 6aa:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
 6ae:	c4 a2 15 b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm13,%ymm3
 6b4:	4d 8d 14 14          	lea    (%r12,%rdx,1),%r10
 6b8:	c4 62 15 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm9
 6be:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 6c2:	4d 8d 34 13          	lea    (%r11,%rdx,1),%r14
 6c6:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
 6ca:	c4 a2 2d b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm10,%ymm3
 6d0:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
 6d5:	c4 62 2d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm9
 6db:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 6e0:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 6e5:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 6ec:	00 00 
 6ee:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 6f5:	00 00 
 6f7:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 6fe:	00 
 6ff:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 703:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 70a:	00 00 
 70c:	c4 e2 2d b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm10,%ymm0
 712:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 719:	00 00 
 71b:	c4 a2 0d b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm14,%ymm3
 721:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 728:	00 00 
 72a:	c4 22 25 b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm11,%ymm9
 730:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 737:	00 00 
 739:	c4 e2 0d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm3
 73f:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
 743:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 748:	c4 22 0d b8 0c 22    	vfmadd231ps (%rdx,%r12,1),%ymm14,%ymm9
 74e:	c4 e2 2d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm0
 754:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 758:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 75f:	00 00 
 761:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 765:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
 76a:	c4 e2 15 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm3
 770:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
 777:	00 
 778:	4d 8d 3c 10          	lea    (%r8,%rdx,1),%r15
 77c:	c4 22 15 b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm13,%ymm9
 782:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 789:	00 00 
 78b:	c4 e2 05 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm0
 791:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 796:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
 79a:	c4 22 25 b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm11,%ymm9
 7a0:	c4 e2 1d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm0
 7a6:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 7ad:	00 00 
 7af:	c4 e2 25 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm3
 7b5:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 7b9:	c4 22 2d b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm10,%ymm9
 7bf:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 7c6:	00 00 
 7c8:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 7cc:	c4 a2 15 b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm13,%ymm0
 7d2:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 7d9:	00 00 
 7db:	4c 8d 0c 16          	lea    (%rsi,%rdx,1),%r9
 7df:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
 7e3:	c4 e2 2d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm3
 7e9:	49 8d 3c 14          	lea    (%r12,%rdx,1),%rdi
 7ed:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 7f4:	00 00 
 7f6:	c4 22 1d b8 0c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm12,%ymm9
 7fc:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 800:	c4 a2 25 b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm11,%ymm0
 806:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 80b:	c4 e2 1d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm3
 811:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 816:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 81d:	00 00 
 81f:	c4 e2 0d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm0
 825:	c4 e2 1d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm0
 82b:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 832:	00 00 
 834:	c4 e2 15 b8 0c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm13,%ymm1
 83a:	4c 8d 54 1d 00       	lea    0x0(%rbp,%rbx,1),%r10
 83f:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 843:	c4 e2 1d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm0
 849:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 850:	00 00 
 852:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
 856:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
 85a:	c4 a2 2d b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm10,%ymm1
 860:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
 864:	4d 8d 34 13          	lea    (%r11,%rdx,1),%r14
 868:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
 86c:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
 870:	c4 a2 05 b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm15,%ymm1
 876:	4d 8d 2c 12          	lea    (%r10,%rdx,1),%r13
 87a:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 881:	00 00 
 883:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
 888:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
 88c:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 891:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 895:	c4 e2 05 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm1
 89b:	c4 e2 15 b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm13,%ymm2
 8a1:	48 8d 34 19          	lea    (%rcx,%rbx,1),%rsi
 8a5:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 8ac:	00 00 
 8ae:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 8b2:	c4 a2 1d b8 0c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm1
 8b8:	c4 e2 2d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm2
 8be:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 8c5:	00 00 
 8c7:	c4 a2 25 b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm11,%ymm1
 8cd:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 8d4:	00 00 
 8d6:	c4 a2 25 b8 04 0a    	vfmadd231ps (%rdx,%r9,1),%ymm11,%ymm0
 8dc:	c4 e2 2d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm2
 8e2:	4c 8d 1c 17          	lea    (%rdi,%rdx,1),%r11
 8e6:	49 8d 0c 13          	lea    (%r11,%rdx,1),%rcx
 8ea:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
 8ee:	49 8d 34 11          	lea    (%r9,%rdx,1),%rsi
 8f2:	c4 a2 0d b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm14,%ymm1
 8f8:	c4 a2 05 b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm2
 8fe:	c4 a2 15 b8 04 22    	vfmadd231ps (%rdx,%r12,1),%ymm13,%ymm0
 904:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 90b:	00 00 
 90d:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 911:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 918:	00 00 
 91a:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
 921:	00 00 
 923:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
 928:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
 92c:	4d 8d 3c 14          	lea    (%r12,%rdx,1),%r15
 930:	c4 e2 15 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm1
 936:	c4 e2 1d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm2
 93c:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 943:	00 00 
 945:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
 949:	49 8d 04 13          	lea    (%r11,%rdx,1),%rax
 94d:	48 8d 0c 18          	lea    (%rax,%rbx,1),%rcx
 951:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 955:	c4 a2 1d b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm1
 95b:	c4 a2 0d b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm14,%ymm2
 961:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 968:	00 00 
 96a:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
 96e:	c4 a2 25 b8 0c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm11,%ymm1
 974:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 97b:	00 00 
 97d:	c4 e2 25 b8 24 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm4
 983:	c4 e2 0d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm2
 989:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 990:	00 00 
 992:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
 996:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 99a:	c4 e2 0d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm4
 9a0:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 9a4:	c4 e2 15 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm2
 9aa:	c4 a2 05 b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm15,%ymm1
 9b0:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 9b5:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 9bc:	00 00 
 9be:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
 9c2:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
 9c6:	4d 8d 2c 12          	lea    (%r10,%rdx,1),%r13
 9ca:	c4 e2 2d b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm4
 9d0:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 9d7:	00 00 
 9d9:	c4 a2 1d b8 14 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm2
 9df:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 9e6:	00 00 
 9e8:	c4 a2 2d b8 24 0a    	vfmadd231ps (%rdx,%r9,1),%ymm10,%ymm4
 9ee:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
 9f3:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
 9f7:	c4 e2 1d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm4
 9fd:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
 a01:	c4 e2 25 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm5
 a07:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 a0e:	00 00 
 a10:	c4 a2 25 b8 14 22    	vfmadd231ps (%rdx,%r12,1),%ymm11,%ymm2
 a16:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 a1d:	00 00 
 a1f:	c4 e2 15 b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm4
 a25:	48 8d 34 18          	lea    (%rax,%rbx,1),%rsi
 a29:	c4 e2 0d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm5
 a2f:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 a33:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 a37:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 a3b:	c4 e2 25 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm4
 a41:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 a48:	00 00 
 a4a:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 a4e:	c4 e2 25 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm5
 a54:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 a5b:	00 00 
 a5d:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 a61:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 a65:	c4 a2 25 b8 24 02    	vfmadd231ps (%rdx,%r8,1),%ymm11,%ymm4
 a6b:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 a72:	00 00 
 a74:	c4 e2 2d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm5
 a7a:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 a7f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 a86:	00 00 
 a88:	c4 a2 05 b8 24 12    	vfmadd231ps (%rdx,%r10,1),%ymm15,%ymm4
 a8e:	4c 8d 14 17          	lea    (%rdi,%rdx,1),%r10
 a92:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
 a97:	c4 e2 1d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm5
 a9d:	4d 8d 24 12          	lea    (%r10,%rdx,1),%r12
 aa1:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 aa8:	00 00 
 aaa:	4d 8d 04 14          	lea    (%r12,%rdx,1),%r8
 aae:	c4 a2 25 b8 24 2a    	vfmadd231ps (%rdx,%r13,1),%ymm11,%ymm4
 ab4:	c4 e2 15 b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm5
 aba:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
 abe:	c4 e2 2d b8 34 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm10,%ymm6
 ac4:	48 8d 0c 19          	lea    (%rcx,%rbx,1),%rcx
 ac8:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 acf:	00 00 
 ad1:	c4 e2 2d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm5
 ad7:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 ade:	00 00 
 ae0:	c4 e2 0d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm6
 ae6:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 aea:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 af1:	00 00 
 af3:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 af7:	c4 e2 1d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm5
 afd:	c4 e2 2d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm6
 b03:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 b0a:	00 00 
 b0c:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 b10:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 b14:	c4 e2 0d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm5
 b1a:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
 b1f:	c4 e2 2d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm6
 b25:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 b2a:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 b2e:	c4 a2 25 b8 2c 12    	vfmadd231ps (%rdx,%r10,1),%ymm11,%ymm5
 b34:	c4 e2 05 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm6
 b3a:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 b3e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 b45:	00 00 
 b47:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 b4b:	c4 e2 15 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm6
 b51:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 b55:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
 b5a:	c4 e2 05 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm6
 b60:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
 b64:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 b6b:	00 00 
 b6d:	c4 e2 1d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm6
 b73:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 b7a:	00 00 
 b7c:	c4 e2 1d b8 3c 03    	vfmadd231ps (%rbx,%rax,1),%ymm12,%ymm7
 b82:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 b86:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 b8d:	00 00 
 b8f:	c4 e2 05 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm7
 b95:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 b99:	c4 e2 1d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm7
 b9f:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 ba3:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 baa:	00 00 
 bac:	c4 e2 2d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm7
 bb2:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 bb6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 bbd:	00 00 
 bbf:	c4 e2 2d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm6
 bc5:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 bc9:	c4 e2 0d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm7
 bcf:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 bd3:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 bda:	00 00 
 bdc:	c4 e2 25 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm6
 be2:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 be9:	00 
 bea:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 bee:	c4 e2 15 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm7
 bf4:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 bf8:	c4 e2 0d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm7
 bfe:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 c02:	c4 e2 1d b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm7
 c08:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 c0c:	c4 e2 2d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm7
 c12:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 c16:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 c1b:	c4 e2 25 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm7
 c21:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 c25:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 c2c:	00 00 
 c2e:	c4 62 25 b8 04 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm8
 c34:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 c38:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 c3f:	00 00 
 c41:	c4 62 05 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm8
 c47:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 c4b:	c4 62 25 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm8
 c51:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 c55:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 c5c:	00 00 
 c5e:	c4 62 25 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm8
 c64:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 c68:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 c6f:	00 00 
 c71:	c4 62 25 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm8
 c77:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 c7b:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 c82:	00 00 
 c84:	c4 62 15 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm8
 c8a:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 c8e:	c4 62 0d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm8
 c94:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 c98:	c4 62 1d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm8
 c9e:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 ca2:	c4 62 25 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm8
 ca8:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 cac:	c4 62 2d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm8
 cb2:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 cb9:	00 00 
 cbb:	c4 a2 2d b8 24 0a    	vfmadd231ps (%rdx,%r9,1),%ymm10,%ymm4
 cc1:	c4 e2 2d b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm7
 cc7:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
 ccc:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
 cd3:	00 
 cd4:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 cd8:	c4 a2 2d b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm10,%ymm2
 cde:	c4 a2 2d b8 2c 22    	vfmadd231ps (%rdx,%r12,1),%ymm10,%ymm5
 ce4:	c4 e2 2d b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm6
 cea:	c4 62 2d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm8
 cf0:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 cf4:	c4 42 7d 18 54 b1 30 	vbroadcastss 0x30(%r9,%rsi,4),%ymm10
 cfb:	c4 e2 2d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm3
 d01:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 d08:	00 
 d09:	c4 62 2d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm8
 d0f:	c4 a2 2d b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm10,%ymm2
 d15:	c4 a2 2d b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm10,%ymm4
 d1b:	c4 a2 2d b8 2c 02    	vfmadd231ps (%rdx,%r8,1),%ymm10,%ymm5
 d21:	c4 a2 2d b8 34 12    	vfmadd231ps (%rdx,%r10,1),%ymm10,%ymm6
 d27:	c4 e2 2d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm7
 d2d:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 d34:	00 
 d35:	48 83 c6 0d          	add    $0xd,%rsi
 d39:	48 89 f1             	mov    %rsi,%rcx
 d3c:	48 03 84 24 a0 00 00 	add    0xa0(%rsp),%rax
 d43:	00 
 d44:	c4 62 2d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm9
 d4a:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 d4f:	c4 e2 2d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm0
 d55:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
 d5a:	c4 e2 2d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm1
 d60:	48 3b 74 24 40       	cmp    0x40(%rsp),%rsi
 d65:	0f 8c 65 f7 ff ff    	jl     4d0 <.omp_outlined.+0x2a0>
 d6b:	e9 f0 f5 ff ff       	jmpq   360 <.omp_outlined.+0x130>

0000000000000d70 <_Z6enablev>:
 d70:	31 c0                	xor    %eax,%eax
 d72:	c3                   	retq   
 d73:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d7a:	84 00 00 00 00 00 

0000000000000d80 <_Z9n_reg_maxv>:
 d80:	b8 99 00 00 00       	mov    $0x99,%eax
 d85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
