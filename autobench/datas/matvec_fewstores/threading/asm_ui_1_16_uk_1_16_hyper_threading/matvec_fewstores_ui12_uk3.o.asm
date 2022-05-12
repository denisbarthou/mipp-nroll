
matvec_fewstores_ui12_uk3.o:     file format elf64-x86-64


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
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 22          	shr    $0x22,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 23a:	48 83 ec 58          	sub    $0x58,%rsp
 23e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 244 <.omp_outlined.+0x14>
 244:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 249:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 24e:	85 c0                	test   %eax,%eax
 250:	0f 8e 9a 00 00 00    	jle    2f0 <.omp_outlined.+0xc0>
 256:	83 c0 5f             	add    $0x5f,%eax
 259:	8b 37                	mov    (%rdi),%esi
 25b:	49 89 cd             	mov    %rcx,%r13
 25e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 265:	00 
 266:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 26d:	00 
 26e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 275:	00 
 276:	48 98                	cltq   
 278:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 27f:	48 89 c1             	mov    %rax,%rcx
 282:	48 c1 f8 24          	sar    $0x24,%rax
 286:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28a:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 28e:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 291:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 295:	48 83 ec 08          	sub    $0x8,%rsp
 299:	bf 00 00 00 00       	mov    $0x0,%edi
 29e:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 2a3:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 2a8:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 2ad:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 2b2:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2b6:	ba 22 00 00 00       	mov    $0x22,%edx
 2bb:	6a 01                	pushq  $0x1
 2bd:	6a 01                	pushq  $0x1
 2bf:	50                   	push   %rax
 2c0:	e8 00 00 00 00       	callq  2c5 <.omp_outlined.+0x95>
 2c5:	48 83 c4 20          	add    $0x20,%rsp
 2c9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2cd:	48 63 7c 24 10       	movslq 0x10(%rsp),%rdi
 2d2:	39 e8                	cmp    %ebp,%eax
 2d4:	0f 4c d8             	cmovl  %eax,%ebx
 2d7:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 2db:	39 df                	cmp    %ebx,%edi
 2dd:	7e 20                	jle    2ff <.omp_outlined.+0xcf>
 2df:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2e3:	bf 00 00 00 00       	mov    $0x0,%edi
 2e8:	c5 f8 77             	vzeroupper 
 2eb:	e8 00 00 00 00       	callq  2f0 <.omp_outlined.+0xc0>
 2f0:	48 83 c4 58          	add    $0x58,%rsp
 2f4:	5b                   	pop    %rbx
 2f5:	41 5c                	pop    %r12
 2f7:	41 5d                	pop    %r13
 2f9:	41 5e                	pop    %r14
 2fb:	41 5f                	pop    %r15
 2fd:	5d                   	pop    %rbp
 2fe:	c3                   	retq   
 2ff:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 306 <.omp_outlined.+0xd6>
 306:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 30d <.omp_outlined.+0xdd>
 30d:	48 89 fa             	mov    %rdi,%rdx
 310:	48 8d 2c 7f          	lea    (%rdi,%rdi,2),%rbp
 314:	48 63 cb             	movslq %ebx,%rcx
 317:	48 c1 e2 07          	shl    $0x7,%rdx
 31b:	48 c1 e5 05          	shl    $0x5,%rbp
 31f:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 324:	48 8d 34 52          	lea    (%rdx,%rdx,2),%rsi
 328:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 32f:	00 
 330:	48 01 c5             	add    %rax,%rbp
 333:	4c 8d 24 52          	lea    (%rdx,%rdx,2),%r12
 337:	48 8d 14 c6          	lea    (%rsi,%rax,8),%rdx
 33b:	31 c0                	xor    %eax,%eax
 33d:	e9 c6 00 00 00       	jmpq   408 <.omp_outlined.+0x1d8>
 342:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 349:	1f 84 00 00 00 00 00 
 350:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 355:	c4 01 7c 11 04 96    	vmovups %ymm8,(%r14,%r10,4)
 35b:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 360:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 364:	c5 7c 11 0c 81       	vmovups %ymm9,(%rcx,%rax,4)
 369:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 36e:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 372:	c5 7c 11 14 81       	vmovups %ymm10,(%rcx,%rax,4)
 377:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 37c:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 380:	48 83 c0 60          	add    $0x60,%rax
 384:	c5 7c 11 1c 99       	vmovups %ymm11,(%rcx,%rbx,4)
 389:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 38d:	c4 a1 7c 11 9c 91 80 	vmovups %ymm3,0x80(%rcx,%r10,4)
 394:	00 00 00 
 397:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 39b:	c4 a1 7c 11 8c 91 a0 	vmovups %ymm1,0xa0(%rcx,%r10,4)
 3a2:	00 00 00 
 3a5:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3a9:	c4 a1 7c 11 84 91 c0 	vmovups %ymm0,0xc0(%rcx,%r10,4)
 3b0:	00 00 00 
 3b3:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3b7:	c4 a1 7c 11 bc 91 e0 	vmovups %ymm7,0xe0(%rcx,%r10,4)
 3be:	00 00 00 
 3c1:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3c5:	c4 a1 7c 11 b4 91 00 	vmovups %ymm6,0x100(%rcx,%r10,4)
 3cc:	01 00 00 
 3cf:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3d3:	c4 a1 7c 11 ac 91 20 	vmovups %ymm5,0x120(%rcx,%r10,4)
 3da:	01 00 00 
 3dd:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3e1:	c4 a1 7c 11 a4 91 40 	vmovups %ymm4,0x140(%rcx,%r10,4)
 3e8:	01 00 00 
 3eb:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3ef:	c4 a1 7c 11 94 91 60 	vmovups %ymm2,0x160(%rcx,%r10,4)
 3f6:	01 00 00 
 3f9:	48 3b 7c 24 38       	cmp    0x38(%rsp),%rdi
 3fe:	48 8d 7f 01          	lea    0x1(%rdi),%rdi
 402:	0f 8d d7 fe ff ff    	jge    2df <.omp_outlined.+0xaf>
 408:	4d 8b 75 00          	mov    0x0(%r13),%r14
 40c:	89 fb                	mov    %edi,%ebx
 40e:	49 89 f8             	mov    %rdi,%r8
 411:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 416:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
 41b:	c1 e3 05             	shl    $0x5,%ebx
 41e:	49 c1 e0 05          	shl    $0x5,%r8
 422:	8d 1c 5b             	lea    (%rbx,%rbx,2),%ebx
 425:	4f 8d 14 40          	lea    (%r8,%r8,2),%r10
 429:	41 89 db             	mov    %ebx,%r11d
 42c:	41 89 df             	mov    %ebx,%r15d
 42f:	83 cb 18             	or     $0x18,%ebx
 432:	41 83 cb 08          	or     $0x8,%r11d
 436:	41 83 cf 10          	or     $0x10,%r15d
 43a:	48 63 db             	movslq %ebx,%rbx
 43d:	49 63 cb             	movslq %r11d,%rcx
 440:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 445:	c4 41 7c 10 0c 8e    	vmovups (%r14,%rcx,4),%ymm9
 44b:	49 63 cf             	movslq %r15d,%rcx
 44e:	c4 01 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm8
 454:	c4 81 7c 10 9c 96 80 	vmovups 0x80(%r14,%r10,4),%ymm3
 45b:	00 00 00 
 45e:	c4 81 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm1
 465:	00 00 00 
 468:	c4 81 7c 10 84 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm0
 46f:	00 00 00 
 472:	c4 41 7c 10 1c 9e    	vmovups (%r14,%rbx,4),%ymm11
 478:	c4 81 7c 10 bc 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm7
 47f:	00 00 00 
 482:	c4 81 7c 10 b4 96 00 	vmovups 0x100(%r14,%r10,4),%ymm6
 489:	01 00 00 
 48c:	c4 81 7c 10 ac 96 20 	vmovups 0x120(%r14,%r10,4),%ymm5
 493:	01 00 00 
 496:	c4 81 7c 10 a4 96 40 	vmovups 0x140(%r14,%r10,4),%ymm4
 49d:	01 00 00 
 4a0:	c4 81 7c 10 94 96 60 	vmovups 0x160(%r14,%r10,4),%ymm2
 4a7:	01 00 00 
 4aa:	c4 41 7c 10 14 8e    	vmovups (%r14,%rcx,4),%ymm10
 4b0:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 4b5:	45 85 c9             	test   %r9d,%r9d
 4b8:	0f 8e 92 fe ff ff    	jle    350 <.omp_outlined.+0x120>
 4be:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 4c3:	4c 8d 04 85 00 00 00 	lea    0x0(,%rax,4),%r8
 4ca:	00 
 4cb:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 4d0:	45 31 db             	xor    %r11d,%r11d
 4d3:	4c 03 00             	add    (%rax),%r8
 4d6:	4c 8b 39             	mov    (%rcx),%r15
 4d9:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 4de:	66 90                	xchg   %ax,%ax
 4e0:	c4 02 7d 18 34 9f    	vbroadcastss (%r15,%r11,4),%ymm14
 4e6:	c4 42 0d b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm14,%ymm8
 4ec:	c4 42 0d b8 4c 30 20 	vfmadd231ps 0x20(%r8,%rsi,1),%ymm14,%ymm9
 4f3:	c4 42 0d b8 54 30 40 	vfmadd231ps 0x40(%r8,%rsi,1),%ymm14,%ymm10
 4fa:	c4 42 0d b8 5c 30 60 	vfmadd231ps 0x60(%r8,%rsi,1),%ymm14,%ymm11
 501:	c4 c2 0d b8 9c 30 80 	vfmadd231ps 0x80(%r8,%rsi,1),%ymm14,%ymm3
 508:	00 00 00 
 50b:	c4 c2 0d b8 8c 30 a0 	vfmadd231ps 0xa0(%r8,%rsi,1),%ymm14,%ymm1
 512:	00 00 00 
 515:	c4 c2 0d b8 84 30 c0 	vfmadd231ps 0xc0(%r8,%rsi,1),%ymm14,%ymm0
 51c:	00 00 00 
 51f:	c4 c2 0d b8 bc 30 e0 	vfmadd231ps 0xe0(%r8,%rsi,1),%ymm14,%ymm7
 526:	00 00 00 
 529:	c4 c2 0d b8 b4 30 00 	vfmadd231ps 0x100(%r8,%rsi,1),%ymm14,%ymm6
 530:	01 00 00 
 533:	c4 c2 0d b8 ac 30 20 	vfmadd231ps 0x120(%r8,%rsi,1),%ymm14,%ymm5
 53a:	01 00 00 
 53d:	c4 c2 0d b8 a4 30 40 	vfmadd231ps 0x140(%r8,%rsi,1),%ymm14,%ymm4
 544:	01 00 00 
 547:	c4 c2 0d b8 94 30 60 	vfmadd231ps 0x160(%r8,%rsi,1),%ymm14,%ymm2
 54e:	01 00 00 
 551:	c4 02 7d 18 6c 9f 04 	vbroadcastss 0x4(%r15,%r11,4),%ymm13
 558:	c4 02 7d 18 64 9f 08 	vbroadcastss 0x8(%r15,%r11,4),%ymm12
 55f:	49 83 c3 03          	add    $0x3,%r11
 563:	c4 42 15 b8 04 a8    	vfmadd231ps (%r8,%rbp,4),%ymm13,%ymm8
 569:	c4 42 15 b8 4c a8 20 	vfmadd231ps 0x20(%r8,%rbp,4),%ymm13,%ymm9
 570:	c4 42 15 b8 54 a8 40 	vfmadd231ps 0x40(%r8,%rbp,4),%ymm13,%ymm10
 577:	c4 42 15 b8 5c a8 60 	vfmadd231ps 0x60(%r8,%rbp,4),%ymm13,%ymm11
 57e:	c4 c2 15 b8 9c a8 80 	vfmadd231ps 0x80(%r8,%rbp,4),%ymm13,%ymm3
 585:	00 00 00 
 588:	c4 c2 15 b8 8c a8 a0 	vfmadd231ps 0xa0(%r8,%rbp,4),%ymm13,%ymm1
 58f:	00 00 00 
 592:	c4 c2 15 b8 84 a8 c0 	vfmadd231ps 0xc0(%r8,%rbp,4),%ymm13,%ymm0
 599:	00 00 00 
 59c:	c4 c2 15 b8 bc a8 e0 	vfmadd231ps 0xe0(%r8,%rbp,4),%ymm13,%ymm7
 5a3:	00 00 00 
 5a6:	c4 c2 15 b8 b4 a8 00 	vfmadd231ps 0x100(%r8,%rbp,4),%ymm13,%ymm6
 5ad:	01 00 00 
 5b0:	c4 c2 15 b8 ac a8 20 	vfmadd231ps 0x120(%r8,%rbp,4),%ymm13,%ymm5
 5b7:	01 00 00 
 5ba:	c4 c2 15 b8 a4 a8 40 	vfmadd231ps 0x140(%r8,%rbp,4),%ymm13,%ymm4
 5c1:	01 00 00 
 5c4:	c4 c2 15 b8 94 a8 60 	vfmadd231ps 0x160(%r8,%rbp,4),%ymm13,%ymm2
 5cb:	01 00 00 
 5ce:	c4 42 1d b8 04 10    	vfmadd231ps (%r8,%rdx,1),%ymm12,%ymm8
 5d4:	c4 42 1d b8 4c 10 20 	vfmadd231ps 0x20(%r8,%rdx,1),%ymm12,%ymm9
 5db:	c4 42 1d b8 54 10 40 	vfmadd231ps 0x40(%r8,%rdx,1),%ymm12,%ymm10
 5e2:	c4 42 1d b8 5c 10 60 	vfmadd231ps 0x60(%r8,%rdx,1),%ymm12,%ymm11
 5e9:	c4 c2 1d b8 9c 10 80 	vfmadd231ps 0x80(%r8,%rdx,1),%ymm12,%ymm3
 5f0:	00 00 00 
 5f3:	c4 c2 1d b8 8c 10 a0 	vfmadd231ps 0xa0(%r8,%rdx,1),%ymm12,%ymm1
 5fa:	00 00 00 
 5fd:	c4 c2 1d b8 84 10 c0 	vfmadd231ps 0xc0(%r8,%rdx,1),%ymm12,%ymm0
 604:	00 00 00 
 607:	c4 c2 1d b8 bc 10 e0 	vfmadd231ps 0xe0(%r8,%rdx,1),%ymm12,%ymm7
 60e:	00 00 00 
 611:	c4 c2 1d b8 b4 10 00 	vfmadd231ps 0x100(%r8,%rdx,1),%ymm12,%ymm6
 618:	01 00 00 
 61b:	c4 c2 1d b8 ac 10 20 	vfmadd231ps 0x120(%r8,%rdx,1),%ymm12,%ymm5
 622:	01 00 00 
 625:	c4 c2 1d b8 a4 10 40 	vfmadd231ps 0x140(%r8,%rdx,1),%ymm12,%ymm4
 62c:	01 00 00 
 62f:	c4 c2 1d b8 94 10 60 	vfmadd231ps 0x160(%r8,%rdx,1),%ymm12,%ymm2
 636:	01 00 00 
 639:	4d 01 e0             	add    %r12,%r8
 63c:	4d 39 cb             	cmp    %r9,%r11
 63f:	0f 8c 9b fe ff ff    	jl     4e0 <.omp_outlined.+0x2b0>
 645:	e9 0b fd ff ff       	jmpq   355 <.omp_outlined.+0x125>
 64a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000650 <_Z6enablev>:
 650:	31 c0                	xor    %eax,%eax
 652:	c3                   	retq   
 653:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 65a:	84 00 00 00 00 00 

0000000000000660 <_Z9n_reg_maxv>:
 660:	b8 33 00 00 00       	mov    $0x33,%eax
 665:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
