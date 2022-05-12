
matvec_fewstores_ui12_uk10.o:     file format elf64-x86-64


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
 23a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 24c:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 99 00 00 00    	jle    2f2 <.omp_outlined.+0xc2>
 259:	83 c0 5f             	add    $0x5f,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cb             	mov    %rcx,%rbx
 261:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 268:	00 
 269:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 270:	00 
 271:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
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
 2a1:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 2a6:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 2ab:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 2b0:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2b5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ba:	89 74 24 24          	mov    %esi,0x24(%rsp)
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
 2e1:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2e5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ea:	c5 f8 77             	vzeroupper 
 2ed:	e8 00 00 00 00       	callq  2f2 <.omp_outlined.+0xc2>
 2f2:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 2f9:	5b                   	pop    %rbx
 2fa:	41 5c                	pop    %r12
 2fc:	41 5d                	pop    %r13
 2fe:	41 5e                	pop    %r14
 300:	41 5f                	pop    %r15
 302:	5d                   	pop    %rbp
 303:	c3                   	retq   
 304:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30b <.omp_outlined.+0xdb>
 30b:	48 8d 34 52          	lea    (%rdx,%rdx,2),%rsi
 30f:	48 63 cd             	movslq %ebp,%rcx
 312:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 318:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 31d:	48 c1 e6 05          	shl    $0x5,%rsi
 321:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 326:	48 83 c6 58          	add    $0x58,%rsi
 32a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 32f:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 336 <.omp_outlined.+0x106>
 336:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
 33d:	00 
 33e:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 345:	00 
 346:	48 c1 e0 05          	shl    $0x5,%rax
 34a:	4c 8d 0c 89          	lea    (%rcx,%rcx,4),%r9
 34e:	49 29 c2             	sub    %rax,%r10
 351:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
 358:	00 
 359:	4c 89 94 24 90 00 00 	mov    %r10,0x90(%rsp)
 360:	00 
 361:	e9 cc 00 00 00       	jmpq   432 <.omp_outlined.+0x202>
 366:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 36d:	00 00 00 
 370:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
 374:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 379:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 37e:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 383:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 388:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 38f:	00 
 390:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
 395:	48 83 c6 60          	add    $0x60,%rsi
 399:	48 8b 03             	mov    (%rbx),%rax
 39c:	c5 7c 11 14 90       	vmovups %ymm10,(%rax,%rdx,4)
 3a1:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 3a6:	48 8b 03             	mov    (%rbx),%rax
 3a9:	c5 7c 11 1c 90       	vmovups %ymm11,(%rax,%rdx,4)
 3ae:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 3b3:	48 8b 03             	mov    (%rbx),%rax
 3b6:	c5 fc 11 14 90       	vmovups %ymm2,(%rax,%rdx,4)
 3bb:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 3c2:	00 
 3c3:	48 8b 03             	mov    (%rbx),%rax
 3c6:	c5 fc 11 8c 88 80 00 	vmovups %ymm1,0x80(%rax,%rcx,4)
 3cd:	00 00 
 3cf:	48 8b 03             	mov    (%rbx),%rax
 3d2:	c5 fc 11 ac 88 a0 00 	vmovups %ymm5,0xa0(%rax,%rcx,4)
 3d9:	00 00 
 3db:	48 8b 03             	mov    (%rbx),%rax
 3de:	c5 7c 11 ac 88 c0 00 	vmovups %ymm13,0xc0(%rax,%rcx,4)
 3e5:	00 00 
 3e7:	48 8b 03             	mov    (%rbx),%rax
 3ea:	c5 fc 11 b4 88 e0 00 	vmovups %ymm6,0xe0(%rax,%rcx,4)
 3f1:	00 00 
 3f3:	48 8b 03             	mov    (%rbx),%rax
 3f6:	c5 7c 11 8c 88 00 01 	vmovups %ymm9,0x100(%rax,%rcx,4)
 3fd:	00 00 
 3ff:	48 8b 03             	mov    (%rbx),%rax
 402:	c5 fc 11 bc 88 20 01 	vmovups %ymm7,0x120(%rax,%rcx,4)
 409:	00 00 
 40b:	48 8b 03             	mov    (%rbx),%rax
 40e:	c5 7c 11 bc 88 40 01 	vmovups %ymm15,0x140(%rax,%rcx,4)
 415:	00 00 
 417:	48 8b 03             	mov    (%rbx),%rax
 41a:	c5 fc 11 84 88 60 01 	vmovups %ymm0,0x160(%rax,%rcx,4)
 421:	00 00 
 423:	48 3b 54 24 48       	cmp    0x48(%rsp),%rdx
 428:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 42c:	0f 8d af fe ff ff    	jge    2e1 <.omp_outlined.+0xb1>
 432:	48 8b 1b             	mov    (%rbx),%rbx
 435:	89 d1                	mov    %edx,%ecx
 437:	48 89 d0             	mov    %rdx,%rax
 43a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 441:	00 
 442:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
 449:	00 
 44a:	c1 e1 05             	shl    $0x5,%ecx
 44d:	48 c1 e0 05          	shl    $0x5,%rax
 451:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 454:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 458:	41 89 c8             	mov    %ecx,%r8d
 45b:	89 cf                	mov    %ecx,%edi
 45d:	83 c9 18             	or     $0x18,%ecx
 460:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 465:	41 83 c8 08          	or     $0x8,%r8d
 469:	83 cf 10             	or     $0x10,%edi
 46c:	4c 63 df             	movslq %edi,%r11
 46f:	48 63 f9             	movslq %ecx,%rdi
 472:	4d 63 c0             	movslq %r8d,%r8
 475:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 47a:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
 47f:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
 484:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 489:	c5 fc 10 24 83       	vmovups (%rbx,%rax,4),%ymm4
 48e:	c5 fc 10 8c 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm1
 495:	00 00 
 497:	c5 fc 10 ac 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm5
 49e:	00 00 
 4a0:	c5 7c 10 ac 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm13
 4a7:	00 00 
 4a9:	c4 21 7c 10 14 83    	vmovups (%rbx,%r8,4),%ymm10
 4af:	c4 21 7c 10 1c 9b    	vmovups (%rbx,%r11,4),%ymm11
 4b5:	c5 7c 10 34 bb       	vmovups (%rbx,%rdi,4),%ymm14
 4ba:	c5 fc 10 b4 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm6
 4c1:	00 00 
 4c3:	c5 7c 10 8c 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm9
 4ca:	00 00 
 4cc:	c5 fc 10 bc 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm7
 4d3:	00 00 
 4d5:	c5 7c 10 bc 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm15
 4dc:	00 00 
 4de:	c5 fc 10 84 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm0
 4e5:	00 00 
 4e7:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 4ec:	85 c9                	test   %ecx,%ecx
 4ee:	0f 8e 7c fe ff ff    	jle    370 <.omp_outlined.+0x140>
 4f4:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 4f9:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 4fe:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
 505:	00 
 506:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
 50a:	48 8b 00             	mov    (%rax),%rax
 50d:	48 03 0a             	add    (%rdx),%rcx
 510:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 515:	48 89 c8             	mov    %rcx,%rax
 518:	31 c9                	xor    %ecx,%ecx
 51a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 520:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 525:	4c 8d ac 28 a0 fe ff 	lea    -0x160(%rax,%rbp,1),%r13
 52c:	ff 
 52d:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 534:	00 
 535:	48 89 c7             	mov    %rax,%rdi
 538:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 53f:	00 
 540:	49 89 cf             	mov    %rcx,%r15
 543:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 54a:	00 
 54b:	4d 8d 64 2d 00       	lea    0x0(%r13,%rbp,1),%r12
 550:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
 554:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 558:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 55d:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 561:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 568:	00 
 569:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 56d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 572:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 576:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 57d:	00 
 57e:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 582:	c4 62 7d 18 44 8a 04 	vbroadcastss 0x4(%rdx,%rcx,4),%ymm8
 589:	c4 e2 7d 18 5c 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm3
 590:	c4 62 7d 18 24 8a    	vbroadcastss (%rdx,%rcx,4),%ymm12
 596:	c4 e2 1d b8 07       	vfmadd231ps (%rdi),%ymm12,%ymm0
 59b:	c4 e2 1d b8 a7 a0 fe 	vfmadd231ps -0x160(%rdi),%ymm12,%ymm4
 5a2:	ff ff 
 5a4:	c4 62 7d 18 74 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm14
 5ab:	c4 62 1d b8 af 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm12,%ymm13
 5b2:	ff ff 
 5b4:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 5bb:	00 
 5bc:	c4 62 1d b8 97 c0 fe 	vfmadd231ps -0x140(%rdi),%ymm12,%ymm10
 5c3:	ff ff 
 5c5:	c4 e2 1d b8 af 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm12,%ymm5
 5cc:	ff ff 
 5ce:	c4 e2 1d b8 77 80    	vfmadd231ps -0x80(%rdi),%ymm12,%ymm6
 5d4:	c4 62 1d b8 4f a0    	vfmadd231ps -0x60(%rdi),%ymm12,%ymm9
 5da:	c4 62 1d b8 9f e0 fe 	vfmadd231ps -0x120(%rdi),%ymm12,%ymm11
 5e1:	ff ff 
 5e3:	c4 e2 1d b8 97 00 ff 	vfmadd231ps -0x100(%rdi),%ymm12,%ymm2
 5ea:	ff ff 
 5ec:	c4 e2 1d b8 8f 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm12,%ymm1
 5f3:	ff ff 
 5f5:	c4 e2 1d b8 7f c0    	vfmadd231ps -0x40(%rdi),%ymm12,%ymm7
 5fb:	c4 62 1d b8 7f e0    	vfmadd231ps -0x20(%rdi),%ymm12,%ymm15
 601:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 608:	00 00 
 60a:	c4 62 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm8
 611:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 618:	00 00 
 61a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 621:	00 00 
 623:	c4 e2 65 b8 a4 2f a0 	vfmadd231ps -0x160(%rdi,%rbp,1),%ymm3,%ymm4
 62a:	fe ff ff 
 62d:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 634:	00 
 635:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 63c:	00 00 
 63e:	c4 a2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%r15,4),%ymm0
 645:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 64c:	00 00 
 64e:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 655:	00 00 
 657:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 65e:	00 00 
 660:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 667:	00 00 
 669:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 670:	00 00 
 672:	c4 a2 0d b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm14,%ymm4
 679:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 680:	00 00 
 682:	c4 62 7d 18 44 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm8
 689:	c4 a2 7d b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm0,%ymm4
 690:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
 694:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 69b:	00 00 
 69d:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 6a4:	00 00 
 6a6:	c4 a2 15 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm4
 6ad:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 6b4:	00 00 
 6b6:	c4 62 7d 18 44 8a 1c 	vbroadcastss 0x1c(%rdx,%rcx,4),%ymm8
 6bd:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 6c4:	00 00 
 6c6:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 6cd:	00 00 
 6cf:	c4 62 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm8
 6d6:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 6da:	4c 8d 04 31          	lea    (%rcx,%rsi,1),%r8
 6de:	c4 62 65 b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm3,%ymm10
 6e4:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 6eb:	00 00 
 6ed:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
 6f1:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
 6f5:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 6f9:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
 700:	00 
 701:	4d 8d 0c 2a          	lea    (%r10,%rbp,1),%r9
 705:	c4 22 0d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm14,%ymm10
 70c:	49 8d 04 29          	lea    (%r9,%rbp,1),%rax
 710:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 714:	49 89 c4             	mov    %rax,%r12
 717:	48 89 f0             	mov    %rsi,%rax
 71a:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
 721:	00 
 722:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 726:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 72d:	00 00 
 72f:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
 733:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 737:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 73e:	00 
 73f:	c4 22 1d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm12,%ymm10
 746:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 74d:	00 00 
 74f:	48 8d 14 33          	lea    (%rbx,%rsi,1),%rdx
 753:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 758:	c4 62 65 b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm11
 75e:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 763:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 767:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
 76b:	c4 62 0d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm11
 772:	c4 e2 7d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm4
 779:	49 8d 34 2b          	lea    (%r11,%rbp,1),%rsi
 77d:	c4 62 1d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm11
 784:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
 788:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
 78c:	4d 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%r15
 791:	c4 e2 55 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm5,%ymm4
 798:	48 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%rdi
 79f:	00 
 7a0:	c4 22 15 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm11
 7a7:	c4 e2 4d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm6,%ymm4
 7ae:	c4 62 7d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm11
 7b5:	c4 62 15 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm10
 7bc:	49 8d 3c 2f          	lea    (%r15,%rbp,1),%rdi
 7c0:	c4 22 55 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm5,%ymm11
 7c7:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 7cb:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 7d0:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
 7d7:	00 
 7d8:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 7dc:	c4 e2 65 b8 14 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm2
 7e2:	c4 22 7d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm0,%ymm10
 7e9:	4c 8d 14 2a          	lea    (%rdx,%rbp,1),%r10
 7ed:	c4 22 4d b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm6,%ymm11
 7f4:	49 8d 0c 2a          	lea    (%r10,%rbp,1),%rcx
 7f8:	c4 e2 0d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm2
 7ff:	c4 22 55 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm5,%ymm10
 806:	4c 8d 0c 29          	lea    (%rcx,%rbp,1),%r9
 80a:	c4 22 35 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm9,%ymm11
 811:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
 815:	c4 e2 35 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm4
 81c:	c4 a2 1d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm12,%ymm2
 823:	c4 22 4d b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm6,%ymm10
 82a:	4d 8d 24 2e          	lea    (%r14,%rbp,1),%r12
 82e:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
 832:	49 8d 34 2b          	lea    (%r11,%rbp,1),%rsi
 836:	c4 e2 15 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm2
 83d:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 841:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 846:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 84d:	00 
 84e:	c4 e2 65 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm3,%ymm1
 854:	c4 a2 7d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm0,%ymm2
 85b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 862:	00 00 
 864:	c4 a2 55 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm5,%ymm2
 86b:	c4 62 35 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm10
 872:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 876:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 87a:	c4 e2 0d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm1
 881:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 885:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 889:	c4 a2 4d b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm6,%ymm2
 890:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
 894:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 898:	c4 e2 1d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm1
 89f:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
 8a3:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
 8a7:	c4 a2 35 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm2
 8ae:	49 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%rsi
 8b3:	c4 e2 65 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm3,%ymm0
 8b9:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
 8bd:	c4 e2 15 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm1
 8c4:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
 8c8:	49 8d 3c 28          	lea    (%r8,%rbp,1),%rdi
 8cc:	4c 8d 34 2f          	lea    (%rdi,%rbp,1),%r14
 8d0:	c4 e2 0d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm0
 8d7:	49 8d 34 2e          	lea    (%r14,%rbp,1),%rsi
 8db:	c4 e2 3d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm1
 8e2:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 8e6:	4c 8d 3c 29          	lea    (%rcx,%rbp,1),%r15
 8ea:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
 8ee:	c4 a2 1d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm0
 8f5:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
 8f9:	c4 a2 55 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm5,%ymm1
 900:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 907:	00 00 
 909:	c4 e2 65 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm3,%ymm5
 90f:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
 913:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 91a:	00 00 
 91c:	c4 e2 15 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm0
 923:	49 8d 3c 28          	lea    (%r8,%rbp,1),%rdi
 927:	c4 e2 4d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm6,%ymm1
 92e:	c4 a2 0d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm14,%ymm5
 935:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 939:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 93d:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 941:	c4 a2 3d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm8,%ymm0
 948:	4d 8d 04 2a          	lea    (%r10,%rbp,1),%r8
 94c:	c4 a2 35 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm9,%ymm1
 953:	c4 e2 1d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm5
 95a:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 95e:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 965:	00 00 
 967:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
 96b:	c4 e2 65 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm3,%ymm0
 972:	49 8d 34 2e          	lea    (%r14,%rbp,1),%rsi
 976:	c4 e2 15 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm5
 97d:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 981:	c4 e2 4d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm0
 988:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 98c:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
 990:	c4 e2 3d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm3
 997:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
 99b:	c4 a2 35 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm9,%ymm5
 9a2:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 9a9:	00 00 
 9ab:	c4 e2 1d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm12,%ymm0
 9b1:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 9b5:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 9b9:	4c 8d 1c 2f          	lea    (%rdi,%rbp,1),%r11
 9bd:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
 9c1:	c4 e2 0d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm0
 9c8:	4c 8d 3c 2b          	lea    (%rbx,%rbp,1),%r15
 9cc:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 9d3:	00 00 
 9d5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 9dc:	00 00 
 9de:	c4 e2 55 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm0
 9e5:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 9ec:	00 00 
 9ee:	c4 a2 55 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm5,%ymm3
 9f5:	4d 8d 14 2f          	lea    (%r15,%rbp,1),%r10
 9f9:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 a00:	00 00 
 a02:	49 8d 0c 2a          	lea    (%r10,%rbp,1),%rcx
 a06:	c4 e2 1d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm12,%ymm5
 a0c:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 a13:	00 00 
 a15:	c4 e2 15 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm0
 a1c:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 a20:	c4 a2 4d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm6,%ymm3
 a27:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 a2b:	c4 e2 0d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm5
 a32:	c4 e2 3d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm8,%ymm0
 a39:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 a3d:	c4 a2 35 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm9,%ymm3
 a44:	4c 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9
 a4b:	00 
 a4c:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 a50:	c4 e2 1d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm5
 a57:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 a5e:	00 00 
 a60:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 a64:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 a68:	c4 a2 1d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm12,%ymm0
 a6f:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
 a73:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 a7a:	00 00 
 a7c:	4d 8d 04 2b          	lea    (%r11,%rbp,1),%r8
 a80:	c4 e2 15 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm5
 a87:	c4 e2 4d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm6,%ymm0
 a8e:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 a92:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 a99:	00 00 
 a9b:	c4 e2 4d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm6,%ymm7
 aa1:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 aa5:	c4 e2 3d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm5
 aac:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 ab0:	c4 a2 35 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm9,%ymm0
 ab7:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 abe:	00 00 
 ac0:	c4 e2 0d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm7
 ac7:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 acb:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 acf:	c4 e2 1d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm7
 ad6:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 ada:	c4 e2 15 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm7
 ae1:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 ae8:	00 00 
 aea:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 af1:	00 00 
 af3:	c4 e2 7d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm5
 afa:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 afe:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 b05:	00 00 
 b07:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 b0b:	c4 e2 3d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm8,%ymm7
 b12:	4c 8d 3c 2b          	lea    (%rbx,%rbp,1),%r15
 b16:	49 8d 3c 2f          	lea    (%r15,%rbp,1),%rdi
 b1a:	c4 e2 35 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm5
 b21:	c4 62 4d b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm6,%ymm15
 b27:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 b2b:	c4 62 0d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm15
 b32:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 b36:	c4 62 1d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm15
 b3d:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 b44:	00 00 
 b46:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 b4d:	00 00 
 b4f:	c4 e2 55 b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm5,%ymm7
 b56:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 b5a:	c4 62 15 b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm15
 b61:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 b65:	c4 e2 35 b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm7
 b6c:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 b70:	c4 62 3d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm8,%ymm15
 b77:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 b7b:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 b7f:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 b83:	c4 62 55 b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm5,%ymm15
 b8a:	c4 62 35 b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm15
 b91:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 b95:	c4 e2 4d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm6,%ymm0
 b9b:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 b9f:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 ba4:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 bab:	00 00 
 bad:	c4 e2 0d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm0
 bb4:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 bb8:	c4 e2 1d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm0
 bbf:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 bc3:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 bca:	00 00 
 bcc:	c4 62 1d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm15
 bd3:	c4 e2 1d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm7
 bda:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
 be1:	00 
 be2:	c4 e2 15 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm0
 be9:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 bed:	c4 e2 3d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm0
 bf4:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 bf8:	c4 e2 55 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm5,%ymm0
 bff:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 c03:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 c0a:	00 00 
 c0c:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 c10:	c4 e2 35 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm0
 c17:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 c1e:	00 
 c1f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 c26:	00 00 
 c28:	c4 22 1d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm12,%ymm9
 c2f:	c4 e2 1d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm0
 c36:	c4 62 7d 18 64 b0 24 	vbroadcastss 0x24(%rax,%rsi,4),%ymm12
 c3d:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 c44:	00 
 c45:	c4 a2 1d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm12,%ymm3
 c4c:	c4 e2 1d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm4
 c53:	c4 a2 1d b8 4c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm12,%ymm1
 c5a:	c4 a2 1d b8 6c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm5
 c61:	c4 a2 1d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm12,%ymm6
 c68:	c4 22 1d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm9
 c6f:	c4 a2 1d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm12,%ymm7
 c76:	c4 62 1d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm15
 c7d:	48 83 c6 0a          	add    $0xa,%rsi
 c81:	48 89 f1             	mov    %rsi,%rcx
 c84:	c4 62 1d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm10
 c8b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 c90:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
 c94:	c4 62 1d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm11
 c9b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 ca0:	c4 e2 1d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm2
 ca7:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 cab:	c4 e2 1d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm0
 cb2:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 cb9:	00 
 cba:	4c 01 c8             	add    %r9,%rax
 cbd:	48 3b 74 24 28       	cmp    0x28(%rsp),%rsi
 cc2:	0f 8c 58 f8 ff ff    	jl     520 <.omp_outlined.+0x2f0>
 cc8:	e9 a7 f6 ff ff       	jmpq   374 <.omp_outlined.+0x144>
 ccd:	0f 1f 00             	nopl   (%rax)

0000000000000cd0 <_Z6enablev>:
 cd0:	31 c0                	xor    %eax,%eax
 cd2:	c3                   	retq   
 cd3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 cda:	84 00 00 00 00 00 

0000000000000ce0 <_Z9n_reg_maxv>:
 ce0:	b8 8e 00 00 00       	mov    $0x8e,%eax
 ce5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
