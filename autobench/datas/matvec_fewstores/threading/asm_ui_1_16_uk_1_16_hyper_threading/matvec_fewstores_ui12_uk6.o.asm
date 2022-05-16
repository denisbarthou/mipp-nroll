
matvec_fewstores_ui12_uk6.o:     file format elf64-x86-64


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
  46:	48 c1 e9 23          	shr    $0x23,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
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
 23a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 24c:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 99 00 00 00    	jle    2f2 <.omp_outlined.+0xc2>
 259:	83 c0 5f             	add    $0x5f,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cb             	mov    %rcx,%rbx
 261:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
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
 295:	89 2c 24             	mov    %ebp,(%rsp)
 298:	48 83 ec 08          	sub    $0x8,%rsp
 29c:	ba 22 00 00 00       	mov    $0x22,%edx
 2a1:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 2a6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 2ab:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 2b0:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2b5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ba:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2be:	6a 01                	pushq  $0x1
 2c0:	6a 01                	pushq  $0x1
 2c2:	50                   	push   %rax
 2c3:	e8 00 00 00 00       	callq  2c8 <.omp_outlined.+0x98>
 2c8:	48 83 c4 20          	add    $0x20,%rsp
 2cc:	8b 04 24             	mov    (%rsp),%eax
 2cf:	48 63 54 24 04       	movslq 0x4(%rsp),%rdx
 2d4:	44 39 f0             	cmp    %r14d,%eax
 2d7:	0f 4c e8             	cmovl  %eax,%ebp
 2da:	89 2c 24             	mov    %ebp,(%rsp)
 2dd:	39 ea                	cmp    %ebp,%edx
 2df:	7e 23                	jle    304 <.omp_outlined.+0xd4>
 2e1:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2e5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ea:	c5 f8 77             	vzeroupper 
 2ed:	e8 00 00 00 00       	callq  2f2 <.omp_outlined.+0xc2>
 2f2:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 2f9:	5b                   	pop    %rbx
 2fa:	41 5c                	pop    %r12
 2fc:	41 5d                	pop    %r13
 2fe:	41 5e                	pop    %r14
 300:	41 5f                	pop    %r15
 302:	5d                   	pop    %rbp
 303:	c3                   	retq   
 304:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30b <.omp_outlined.+0xdb>
 30b:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 312 <.omp_outlined.+0xe2>
 312:	48 63 cd             	movslq %ebp,%rcx
 315:	48 8d 34 52          	lea    (%rdx,%rdx,2),%rsi
 319:	41 bd 20 00 00 00    	mov    $0x20,%r13d
 31f:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 324:	48 c1 e6 05          	shl    $0x5,%rsi
 328:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 32d:	48 83 c6 58          	add    $0x58,%rsi
 331:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
 338:	00 
 339:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 340:	00 
 341:	48 c1 e0 04          	shl    $0x4,%rax
 345:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 34a:	4c 8d 14 49          	lea    (%rcx,%rcx,2),%r10
 34e:	49 29 c5             	sub    %rax,%r13
 351:	4c 89 94 24 88 00 00 	mov    %r10,0x88(%rsp)
 358:	00 
 359:	e9 c2 00 00 00       	jmpq   420 <.omp_outlined.+0x1f0>
 35e:	66 90                	xchg   %ax,%ax
 360:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 365:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 36a:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 36f:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 374:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 379:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 37e:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 383:	48 83 c6 60          	add    $0x60,%rsi
 387:	48 8b 03             	mov    (%rbx),%rax
 38a:	c5 7c 11 0c 90       	vmovups %ymm9,(%rax,%rdx,4)
 38f:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 394:	48 8b 03             	mov    (%rbx),%rax
 397:	c5 7c 11 14 90       	vmovups %ymm10,(%rax,%rdx,4)
 39c:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 3a1:	48 8b 03             	mov    (%rbx),%rax
 3a4:	c5 7c 11 1c 90       	vmovups %ymm11,(%rax,%rdx,4)
 3a9:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
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
 411:	48 3b 54 24 40       	cmp    0x40(%rsp),%rdx
 416:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 41a:	0f 8d c1 fe ff ff    	jge    2e1 <.omp_outlined.+0xb1>
 420:	48 8b 1b             	mov    (%rbx),%rbx
 423:	89 d1                	mov    %edx,%ecx
 425:	48 89 d0             	mov    %rdx,%rax
 428:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 42f:	00 
 430:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 435:	c1 e1 05             	shl    $0x5,%ecx
 438:	48 c1 e0 05          	shl    $0x5,%rax
 43c:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 43f:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 443:	41 89 c9             	mov    %ecx,%r9d
 446:	89 cf                	mov    %ecx,%edi
 448:	83 c9 18             	or     $0x18,%ecx
 44b:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 450:	41 83 c9 08          	or     $0x8,%r9d
 454:	83 cf 10             	or     $0x10,%edi
 457:	48 63 c9             	movslq %ecx,%rcx
 45a:	4d 63 c9             	movslq %r9d,%r9
 45d:	48 63 ff             	movslq %edi,%rdi
 460:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 465:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
 46a:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 46f:	c5 fc 10 1c 83       	vmovups (%rbx,%rax,4),%ymm3
 474:	c5 fc 10 84 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm0
 47b:	00 00 
 47d:	c5 fc 10 8c 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm1
 484:	00 00 
 486:	c5 fc 10 94 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm2
 48d:	00 00 
 48f:	c4 21 7c 10 0c 8b    	vmovups (%rbx,%r9,4),%ymm9
 495:	c5 7c 10 14 bb       	vmovups (%rbx,%rdi,4),%ymm10
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
 4df:	4c 8d 3c b5 00 00 00 	lea    0x0(,%rsi,4),%r15
 4e6:	00 
 4e7:	48 8b 00             	mov    (%rax),%rax
 4ea:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 4ef:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 4f4:	4c 03 38             	add    (%rax),%r15
 4f7:	31 c0                	xor    %eax,%eax
 4f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 500:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 505:	49 8d 94 2f a0 fe ff 	lea    -0x160(%r15,%rbp,1),%rdx
 50c:	ff 
 50d:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 514:	00 
 515:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 519:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 51e:	4d 8d 0c 2e          	lea    (%r14,%rbp,1),%r9
 522:	c4 62 7d 18 34 81    	vbroadcastss (%rcx,%rax,4),%ymm14
 528:	48 89 cf             	mov    %rcx,%rdi
 52b:	c4 62 7d 18 6c 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm13
 532:	c4 62 7d 18 64 81 10 	vbroadcastss 0x10(%rcx,%rax,4),%ymm12
 539:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
 53d:	c4 c2 0d b8 9f a0 fe 	vfmadd231ps -0x160(%r15),%ymm14,%ymm3
 544:	ff ff 
 546:	c4 42 0d b8 8f c0 fe 	vfmadd231ps -0x140(%r15),%ymm14,%ymm9
 54d:	ff ff 
 54f:	c4 42 0d b8 97 e0 fe 	vfmadd231ps -0x120(%r15),%ymm14,%ymm10
 556:	ff ff 
 558:	c4 42 0d b8 9f 00 ff 	vfmadd231ps -0x100(%r15),%ymm14,%ymm11
 55f:	ff ff 
 561:	c4 c2 0d b8 87 20 ff 	vfmadd231ps -0xe0(%r15),%ymm14,%ymm0
 568:	ff ff 
 56a:	c4 c2 0d b8 8f 40 ff 	vfmadd231ps -0xc0(%r15),%ymm14,%ymm1
 571:	ff ff 
 573:	c4 c2 0d b8 97 60 ff 	vfmadd231ps -0xa0(%r15),%ymm14,%ymm2
 57a:	ff ff 
 57c:	c4 c2 0d b8 67 80    	vfmadd231ps -0x80(%r15),%ymm14,%ymm4
 582:	c4 c2 0d b8 6f a0    	vfmadd231ps -0x60(%r15),%ymm14,%ymm5
 588:	c4 c2 0d b8 77 c0    	vfmadd231ps -0x40(%r15),%ymm14,%ymm6
 58e:	c4 c2 0d b8 7f e0    	vfmadd231ps -0x20(%r15),%ymm14,%ymm7
 594:	c4 42 0d b8 07       	vfmadd231ps (%r15),%ymm14,%ymm8
 599:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
 59d:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 5a4:	00 
 5a5:	c4 62 7d 18 7c 87 08 	vbroadcastss 0x8(%rdi,%rax,4),%ymm15
 5ac:	4f 8d 24 2b          	lea    (%r11,%r13,1),%r12
 5b0:	4d 8d 14 2c          	lea    (%r12,%rbp,1),%r10
 5b4:	49 8d 0c 2a          	lea    (%r10,%rbp,1),%rcx
 5b8:	c4 c2 15 b8 9c 2f a0 	vfmadd231ps -0x160(%r15,%rbp,1),%ymm13,%ymm3
 5bf:	fe ff ff 
 5c2:	c4 02 15 b8 4c 1d 00 	vfmadd231ps 0x0(%r13,%r11,1),%ymm13,%ymm9
 5c9:	4c 03 bc 24 88 00 00 	add    0x88(%rsp),%r15
 5d0:	00 
 5d1:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 5d8:	00 
 5d9:	48 01 e9             	add    %rbp,%rcx
 5dc:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 5e0:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 5e7:	00 
 5e8:	4a 8d 0c 2e          	lea    (%rsi,%r13,1),%rcx
 5ec:	c4 42 15 b8 54 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm13,%ymm10
 5f3:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
 5f7:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 5fe:	00 
 5ff:	c4 22 05 b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm15,%ymm9
 606:	49 8d 0c 28          	lea    (%r8,%rbp,1),%rcx
 60a:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 60e:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 615:	00 
 616:	48 89 c1             	mov    %rax,%rcx
 619:	c4 62 7d 18 74 8f 0c 	vbroadcastss 0xc(%rdi,%rcx,4),%ymm14
 620:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 625:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 629:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 630:	00 
 631:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
 638:	00 
 639:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
 63d:	c4 22 0d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm9
 644:	c4 42 15 b8 5c 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm13,%ymm11
 64b:	c4 62 05 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm11
 652:	c4 e2 05 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm3
 659:	c4 62 1d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm9
 660:	c4 a2 0d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm3
 667:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 66b:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
 66f:	c4 22 0d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm11
 676:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 67a:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
 67e:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 683:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
 68a:	00 
 68b:	4f 8d 24 2a          	lea    (%r10,%r13,1),%r12
 68f:	c4 82 15 b8 44 15 00 	vfmadd231ps 0x0(%r13,%r10,1),%ymm13,%ymm0
 696:	c4 a2 1d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm12,%ymm3
 69d:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
 6a1:	c4 62 1d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm11
 6a8:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 6ac:	4c 8d 1c 2f          	lea    (%rdi,%rbp,1),%r11
 6b0:	4d 8d 0c 2b          	lea    (%r11,%rbp,1),%r9
 6b4:	c4 a2 05 b8 44 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm15,%ymm0
 6bb:	c4 82 15 b8 4c 0d 00 	vfmadd231ps 0x0(%r13,%r9,1),%ymm13,%ymm1
 6c2:	c4 62 05 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm10
 6c9:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
 6d0:	00 
 6d1:	c4 e2 0d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm0
 6d8:	c4 22 0d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm14,%ymm10
 6df:	4f 8d 04 29          	lea    (%r9,%r13,1),%r8
 6e3:	49 8d 04 28          	lea    (%r8,%rbp,1),%rax
 6e7:	c4 a2 05 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm1
 6ee:	c4 e2 1d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm0
 6f5:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 6f9:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 6fd:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
 701:	c4 62 1d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm10
 708:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 70d:	4e 8d 14 2b          	lea    (%rbx,%r13,1),%r10
 711:	c4 c2 15 b8 54 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm13,%ymm2
 718:	c4 e2 0d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm1
 71f:	49 8d 34 2a          	lea    (%r10,%rbp,1),%rsi
 723:	4c 8d 24 2e          	lea    (%rsi,%rbp,1),%r12
 727:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
 72b:	49 8d 3c 29          	lea    (%r9,%rbp,1),%rdi
 72f:	c4 a2 05 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm15,%ymm2
 736:	c4 e2 1d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm1
 73d:	c4 c2 15 b8 64 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm13,%ymm4
 744:	4a 8d 04 2f          	lea    (%rdi,%r13,1),%rax
 748:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
 74c:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 750:	c4 e2 0d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm2
 757:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 75b:	c4 e2 05 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm4
 762:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 766:	4e 8d 14 2e          	lea    (%rsi,%r13,1),%r10
 76a:	c4 c2 15 b8 6c 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm13,%ymm5
 771:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
 775:	c4 a2 1d b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm2
 77c:	4c 8d 24 2f          	lea    (%rdi,%rbp,1),%r12
 780:	c4 a2 0d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm14,%ymm4
 787:	49 8d 04 2c          	lea    (%r12,%rbp,1),%rax
 78b:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
 78f:	c4 a2 05 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm15,%ymm5
 796:	4b 8d 34 28          	lea    (%r8,%r13,1),%rsi
 79a:	c4 82 15 b8 74 05 00 	vfmadd231ps 0x0(%r13,%r8,1),%ymm13,%ymm6
 7a1:	c4 e2 1d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm4
 7a8:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 7ac:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 7b0:	c4 e2 0d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm5
 7b7:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
 7bb:	c4 e2 05 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm6
 7c2:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 7c6:	c4 82 15 b8 7c 05 00 	vfmadd231ps 0x0(%r13,%r8,1),%ymm13,%ymm7
 7cd:	4b 8d 34 28          	lea    (%r8,%r13,1),%rsi
 7d1:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
 7d5:	c4 a2 1d b8 6c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm5
 7dc:	c4 e2 0d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm6
 7e3:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 7e7:	c4 e2 05 b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm7
 7ee:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 7f2:	c4 a2 1d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm12,%ymm6
 7f9:	c4 a2 0d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm14,%ymm7
 800:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
 804:	c4 02 15 b8 44 05 00 	vfmadd231ps 0x0(%r13,%r8,1),%ymm13,%ymm8
 80b:	4f 8d 04 28          	lea    (%r8,%r13,1),%r8
 80f:	c4 e2 1d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm7
 816:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
 81d:	00 
 81e:	c4 22 05 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm8
 825:	4d 8d 04 28          	lea    (%r8,%rbp,1),%r8
 829:	c4 22 0d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm14,%ymm8
 830:	4d 8d 04 28          	lea    (%r8,%rbp,1),%r8
 834:	c4 62 7d 18 6c 99 14 	vbroadcastss 0x14(%rcx,%rbx,4),%ymm13
 83b:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
 842:	00 
 843:	c4 e2 15 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm5
 84a:	49 8d 04 28          	lea    (%r8,%rbp,1),%rax
 84e:	c4 a2 15 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm0
 855:	c4 a2 15 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm13,%ymm1
 85c:	c4 a2 15 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm13,%ymm2
 863:	c4 e2 15 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm4
 86a:	c4 e2 15 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm6
 871:	c4 e2 15 b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm7
 878:	48 83 c3 06          	add    $0x6,%rbx
 87c:	c4 22 1d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm8
 883:	c4 62 15 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm8
 88a:	48 89 d8             	mov    %rbx,%rax
 88d:	c4 e2 15 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm3
 894:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
 89b:	00 
 89c:	c4 62 15 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm9
 8a3:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 8aa:	00 
 8ab:	c4 62 15 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm10
 8b2:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 8b7:	c4 62 15 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm11
 8be:	48 3b 5c 24 20       	cmp    0x20(%rsp),%rbx
 8c3:	0f 8c 37 fc ff ff    	jl     500 <.omp_outlined.+0x2d0>
 8c9:	e9 92 fa ff ff       	jmpq   360 <.omp_outlined.+0x130>
 8ce:	66 90                	xchg   %ax,%ax

00000000000008d0 <_Z6enablev>:
 8d0:	31 c0                	xor    %eax,%eax
 8d2:	c3                   	retq   
 8d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 8da:	84 00 00 00 00 00 

00000000000008e0 <_Z9n_reg_maxv>:
 8e0:	b8 5a 00 00 00       	mov    $0x5a,%eax
 8e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
