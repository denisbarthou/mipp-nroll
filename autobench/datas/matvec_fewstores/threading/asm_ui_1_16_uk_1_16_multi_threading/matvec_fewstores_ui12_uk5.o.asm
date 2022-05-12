
matvec_fewstores_ui12_uk5.o:     file format elf64-x86-64


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
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
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
 23a:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 24c:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 5f             	add    $0x5f,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cb             	mov    %rcx,%rbx
 261:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 268:	00 
 269:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 270:	00 
 271:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 24          	sar    $0x24,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 2a2:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 2a7:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 2ac:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 2b1:	bf 00 00 00 00       	mov    $0x0,%edi
 2b6:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2ba:	ba 22 00 00 00       	mov    $0x22,%edx
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2d1:	48 63 74 24 10       	movslq 0x10(%rsp),%rsi
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c e8             	cmovl  %eax,%ebp
 2dc:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 2e0:	39 ee                	cmp    %ebp,%esi
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 30e <.omp_outlined.+0xde>
 30e:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 315 <.omp_outlined.+0xe5>
 315:	48 8d 3c 76          	lea    (%rsi,%rsi,2),%rdi
 319:	48 63 c5             	movslq %ebp,%rax
 31c:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 322:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 327:	48 c1 e7 05          	shl    $0x5,%rdi
 32b:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 330:	48 83 c7 58          	add    $0x58,%rdi
 334:	48 c1 e2 02          	shl    $0x2,%rdx
 338:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 33d:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
 341:	4c 8d 14 92          	lea    (%rdx,%rdx,4),%r10
 345:	49 29 c3             	sub    %rax,%r11
 348:	4c 89 94 24 88 00 00 	mov    %r10,0x88(%rsp)
 34f:	00 
 350:	e9 cb 00 00 00       	jmpq   420 <.omp_outlined.+0x1f0>
 355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 35c:	00 00 00 00 
 360:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 365:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 36a:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 36f:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 374:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 379:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 37e:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 383:	48 83 c7 60          	add    $0x60,%rdi
 387:	48 8b 03             	mov    (%rbx),%rax
 38a:	c5 7c 11 0c b0       	vmovups %ymm9,(%rax,%rsi,4)
 38f:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 394:	48 8b 03             	mov    (%rbx),%rax
 397:	c5 7c 11 14 b0       	vmovups %ymm10,(%rax,%rsi,4)
 39c:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 3a1:	48 8b 03             	mov    (%rbx),%rax
 3a4:	c5 7c 11 1c b0       	vmovups %ymm11,(%rax,%rsi,4)
 3a9:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 3b0:	00 
 3b1:	48 8b 03             	mov    (%rbx),%rax
 3b4:	c5 fc 11 84 88 80 00 	vmovups %ymm0,0x80(%rax,%rcx,4)
 3bb:	00 00 
 3bd:	48 8b 03             	mov    (%rbx),%rax
 3c0:	c5 fc 11 8c 88 a0 00 	vmovups %ymm1,0xa0(%rax,%rcx,4)
 3c7:	00 00 
 3c9:	48 8b 03             	mov    (%rbx),%rax
 3cc:	c5 fc 11 94 88 c0 00 	vmovups %ymm2,0xc0(%rax,%rcx,4)
 3d3:	00 00 
 3d5:	48 8b 03             	mov    (%rbx),%rax
 3d8:	c5 fc 11 a4 88 e0 00 	vmovups %ymm4,0xe0(%rax,%rcx,4)
 3df:	00 00 
 3e1:	48 8b 03             	mov    (%rbx),%rax
 3e4:	c5 fc 11 ac 88 00 01 	vmovups %ymm5,0x100(%rax,%rcx,4)
 3eb:	00 00 
 3ed:	48 8b 03             	mov    (%rbx),%rax
 3f0:	c5 fc 11 b4 88 20 01 	vmovups %ymm6,0x120(%rax,%rcx,4)
 3f7:	00 00 
 3f9:	48 8b 03             	mov    (%rbx),%rax
 3fc:	c5 fc 11 bc 88 40 01 	vmovups %ymm7,0x140(%rax,%rcx,4)
 403:	00 00 
 405:	48 8b 03             	mov    (%rbx),%rax
 408:	c5 7c 11 84 88 60 01 	vmovups %ymm8,0x160(%rax,%rcx,4)
 40f:	00 00 
 411:	48 3b 74 24 40       	cmp    0x40(%rsp),%rsi
 416:	48 8d 76 01          	lea    0x1(%rsi),%rsi
 41a:	0f 8d c4 fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 420:	48 8b 1b             	mov    (%rbx),%rbx
 423:	89 f1                	mov    %esi,%ecx
 425:	48 89 f0             	mov    %rsi,%rax
 428:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
 42f:	00 
 430:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
 435:	c1 e1 05             	shl    $0x5,%ecx
 438:	48 c1 e0 05          	shl    $0x5,%rax
 43c:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 43f:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 443:	41 89 c9             	mov    %ecx,%r9d
 446:	89 cd                	mov    %ecx,%ebp
 448:	83 c9 18             	or     $0x18,%ecx
 44b:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 450:	41 83 c9 08          	or     $0x8,%r9d
 454:	83 cd 10             	or     $0x10,%ebp
 457:	48 63 c9             	movslq %ecx,%rcx
 45a:	4d 63 c9             	movslq %r9d,%r9
 45d:	48 63 ed             	movslq %ebp,%rbp
 460:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 465:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
 46a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 46f:	c5 fc 10 1c 83       	vmovups (%rbx,%rax,4),%ymm3
 474:	c5 fc 10 84 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm0
 47b:	00 00 
 47d:	c5 fc 10 8c 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm1
 484:	00 00 
 486:	c5 fc 10 94 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm2
 48d:	00 00 
 48f:	c4 21 7c 10 0c 8b    	vmovups (%rbx,%r9,4),%ymm9
 495:	c5 7c 10 14 ab       	vmovups (%rbx,%rbp,4),%ymm10
 49a:	c5 7c 10 1c 8b       	vmovups (%rbx,%rcx,4),%ymm11
 49f:	c5 fc 10 a4 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm4
 4a6:	00 00 
 4a8:	c5 fc 10 ac 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm5
 4af:	00 00 
 4b1:	c5 fc 10 b4 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm6
 4b8:	00 00 
 4ba:	c5 fc 10 bc 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm7
 4c1:	00 00 
 4c3:	c5 7c 10 84 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm8
 4ca:	00 00 
 4cc:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 4d1:	45 85 c0             	test   %r8d,%r8d
 4d4:	0f 8e 86 fe ff ff    	jle    360 <.omp_outlined.+0x130>
 4da:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 4df:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 4e4:	4c 8d 3c bd 00 00 00 	lea    0x0(,%rdi,4),%r15
 4eb:	00 
 4ec:	31 c9                	xor    %ecx,%ecx
 4ee:	48 8b 00             	mov    (%rax),%rax
 4f1:	4c 03 3e             	add    (%rsi),%r15
 4f4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 4f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 500:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 505:	4d 8d b4 17 a0 fe ff 	lea    -0x160(%r15,%rdx,1),%r14
 50c:	ff 
 50d:	49 89 c8             	mov    %rcx,%r8
 510:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 517:	00 
 518:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
 51c:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
 520:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 524:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
 52b:	00 
 52c:	4a 8d 2c 1f          	lea    (%rdi,%r11,1),%rbp
 530:	4c 8d 64 15 00       	lea    0x0(%rbp,%rdx,1),%r12
 535:	c4 62 7d 18 34 88    	vbroadcastss (%rax,%rcx,4),%ymm14
 53b:	c4 62 7d 18 6c 88 04 	vbroadcastss 0x4(%rax,%rcx,4),%ymm13
 542:	c4 42 0d b8 8f c0 fe 	vfmadd231ps -0x140(%r15),%ymm14,%ymm9
 549:	ff ff 
 54b:	c4 62 7d 18 64 88 08 	vbroadcastss 0x8(%rax,%rcx,4),%ymm12
 552:	49 8d 0c 14          	lea    (%r12,%rdx,1),%rcx
 556:	c4 42 0d b8 97 e0 fe 	vfmadd231ps -0x120(%r15),%ymm14,%ymm10
 55d:	ff ff 
 55f:	c4 c2 0d b8 9f a0 fe 	vfmadd231ps -0x160(%r15),%ymm14,%ymm3
 566:	ff ff 
 568:	c4 c2 0d b8 87 20 ff 	vfmadd231ps -0xe0(%r15),%ymm14,%ymm0
 56f:	ff ff 
 571:	c4 42 0d b8 9f 00 ff 	vfmadd231ps -0x100(%r15),%ymm14,%ymm11
 578:	ff ff 
 57a:	c4 c2 0d b8 8f 40 ff 	vfmadd231ps -0xc0(%r15),%ymm14,%ymm1
 581:	ff ff 
 583:	c4 c2 0d b8 97 60 ff 	vfmadd231ps -0xa0(%r15),%ymm14,%ymm2
 58a:	ff ff 
 58c:	c4 c2 0d b8 67 80    	vfmadd231ps -0x80(%r15),%ymm14,%ymm4
 592:	c4 c2 0d b8 6f a0    	vfmadd231ps -0x60(%r15),%ymm14,%ymm5
 598:	c4 c2 0d b8 77 c0    	vfmadd231ps -0x40(%r15),%ymm14,%ymm6
 59e:	c4 c2 0d b8 7f e0    	vfmadd231ps -0x20(%r15),%ymm14,%ymm7
 5a4:	c4 42 0d b8 07       	vfmadd231ps (%r15),%ymm14,%ymm8
 5a9:	c4 22 7d 18 74 80 0c 	vbroadcastss 0xc(%rax,%r8,4),%ymm14
 5b0:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
 5b4:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
 5bb:	00 
 5bc:	4a 8d 0c 1b          	lea    (%rbx,%r11,1),%rcx
 5c0:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 5c7:	00 
 5c8:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 5cc:	c4 42 15 b8 0c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm13,%ymm9
 5d2:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
 5d9:	00 
 5da:	c4 42 15 b8 14 1b    	vfmadd231ps (%r11,%rbx,1),%ymm13,%ymm10
 5e0:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 5e7:	00 
 5e8:	48 01 d1             	add    %rdx,%rcx
 5eb:	c4 c2 15 b8 9c 17 a0 	vfmadd231ps -0x160(%r15,%rdx,1),%ymm13,%ymm3
 5f2:	fe ff ff 
 5f5:	4c 03 bc 24 88 00 00 	add    0x88(%rsp),%r15
 5fc:	00 
 5fd:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 604:	00 
 605:	48 01 d1             	add    %rdx,%rcx
 608:	4e 8d 0c 19          	lea    (%rcx,%r11,1),%r9
 60c:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 613:	00 
 614:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 618:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 61f:	00 
 620:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 627:	00 
 628:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 62c:	c4 62 1d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm9
 632:	c4 a2 1d b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm3
 638:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 63c:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 643:	00 
 644:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 64b:	00 
 64c:	4a 8d 0c 18          	lea    (%rax,%r11,1),%rcx
 650:	c4 c2 15 b8 04 03    	vfmadd231ps (%r11,%rax,1),%ymm13,%ymm0
 656:	4c 8d 34 11          	lea    (%rcx,%rdx,1),%r14
 65a:	c4 62 1d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm10
 660:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
 667:	00 
 668:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
 66c:	c4 22 0d b8 0c 22    	vfmadd231ps (%rdx,%r12,1),%ymm14,%ymm9
 672:	c4 a2 0d b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm14,%ymm3
 678:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
 67c:	4e 8d 2c 1b          	lea    (%rbx,%r11,1),%r13
 680:	c4 e2 1d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm0
 686:	c4 c2 15 b8 0c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm13,%ymm1
 68c:	4d 8d 64 15 00       	lea    0x0(%r13,%rdx,1),%r12
 691:	c4 42 15 b8 1c 33    	vfmadd231ps (%r11,%rsi,1),%ymm13,%ymm11
 697:	c4 a2 1d b8 0c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm12,%ymm1
 69d:	c4 a2 0d b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm14,%ymm0
 6a3:	c4 22 1d b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm12,%ymm11
 6a9:	c4 62 0d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm10
 6af:	49 8d 3c 14          	lea    (%r12,%rdx,1),%rdi
 6b3:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 6b7:	4e 8d 14 1e          	lea    (%rsi,%r11,1),%r10
 6bb:	c4 c2 15 b8 14 33    	vfmadd231ps (%r11,%rsi,1),%ymm13,%ymm2
 6c1:	c4 a2 0d b8 0c 22    	vfmadd231ps (%rdx,%r12,1),%ymm14,%ymm1
 6c7:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
 6cb:	c4 62 0d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm11
 6d1:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
 6d5:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 6d9:	4e 8d 34 19          	lea    (%rcx,%r11,1),%r14
 6dd:	c4 a2 1d b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm2
 6e3:	c4 c2 15 b8 24 0b    	vfmadd231ps (%r11,%rcx,1),%ymm13,%ymm4
 6e9:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
 6ed:	4c 8d 2c 13          	lea    (%rbx,%rdx,1),%r13
 6f1:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
 6f6:	4e 8d 24 1e          	lea    (%rsi,%r11,1),%r12
 6fa:	c4 e2 0d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm2
 700:	c4 a2 1d b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm4
 706:	c4 c2 15 b8 2c 33    	vfmadd231ps (%r11,%rsi,1),%ymm13,%ymm5
 70c:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
 710:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
 714:	49 8d 0c 12          	lea    (%r10,%rdx,1),%rcx
 718:	4e 8d 34 19          	lea    (%rcx,%r11,1),%r14
 71c:	c4 e2 0d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm4
 722:	c4 c2 15 b8 34 0b    	vfmadd231ps (%r11,%rcx,1),%ymm13,%ymm6
 728:	c4 a2 1d b8 2c 22    	vfmadd231ps (%rdx,%r12,1),%ymm12,%ymm5
 72e:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
 732:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 736:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 73a:	c4 c2 15 b8 3c 0b    	vfmadd231ps (%r11,%rcx,1),%ymm13,%ymm7
 740:	4e 8d 24 19          	lea    (%rcx,%r11,1),%r12
 744:	c4 a2 1d b8 34 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm6
 74a:	c4 e2 0d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm5
 750:	49 8d 0c 14          	lea    (%r12,%rdx,1),%rcx
 754:	4c 8d 34 11          	lea    (%rcx,%rdx,1),%r14
 758:	c4 a2 1d b8 3c 22    	vfmadd231ps (%rdx,%r12,1),%ymm12,%ymm7
 75e:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
 762:	c4 e2 0d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm6
 768:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 76f:	00 
 770:	c4 02 15 b8 04 23    	vfmadd231ps (%r11,%r12,1),%ymm13,%ymm8
 776:	4f 8d 24 1c          	lea    (%r12,%r11,1),%r12
 77a:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
 77e:	c4 e2 0d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm7
 784:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
 78b:	00 
 78c:	c4 22 1d b8 04 22    	vfmadd231ps (%rdx,%r12,1),%ymm12,%ymm8
 792:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
 797:	c4 62 0d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm8
 79d:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 7a1:	c4 42 7d 18 64 b4 10 	vbroadcastss 0x10(%r12,%rsi,4),%ymm12
 7a8:	c4 e2 1d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm3
 7ae:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
 7b5:	00 
 7b6:	c4 62 1d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm8
 7bc:	c4 a2 1d b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm12,%ymm0
 7c2:	c4 e2 1d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm1
 7c8:	c4 a2 1d b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm12,%ymm2
 7ce:	c4 a2 1d b8 24 2a    	vfmadd231ps (%rdx,%r13,1),%ymm12,%ymm4
 7d4:	c4 a2 1d b8 2c 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm5
 7da:	c4 e2 1d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm6
 7e0:	c4 a2 1d b8 3c 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm7
 7e6:	48 89 f0             	mov    %rsi,%rax
 7e9:	48 83 c0 05          	add    $0x5,%rax
 7ed:	c4 62 1d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm9
 7f3:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
 7fa:	00 
 7fb:	c4 62 1d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm10
 801:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 808:	00 
 809:	c4 62 1d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm11
 80f:	48 89 c1             	mov    %rax,%rcx
 812:	48 3b 44 24 20       	cmp    0x20(%rsp),%rax
 817:	0f 8c e3 fc ff ff    	jl     500 <.omp_outlined.+0x2d0>
 81d:	e9 3e fb ff ff       	jmpq   360 <.omp_outlined.+0x130>
 822:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 829:	1f 84 00 00 00 00 00 

0000000000000830 <_Z6enablev>:
 830:	31 c0                	xor    %eax,%eax
 832:	c3                   	retq   
 833:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 83a:	84 00 00 00 00 00 

0000000000000840 <_Z9n_reg_maxv>:
 840:	b8 4d 00 00 00       	mov    $0x4d,%eax
 845:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
