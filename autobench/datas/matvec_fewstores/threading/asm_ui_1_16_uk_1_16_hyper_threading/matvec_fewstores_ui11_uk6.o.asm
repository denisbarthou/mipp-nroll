
matvec_fewstores_ui11_uk6.o:     file format elf64-x86-64


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
  32:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 e9 23          	shr    $0x23,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 04             	shl    $0x4,%ecx
  50:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 23a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 24c:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 57             	add    $0x57,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cb             	mov    %rcx,%rbx
 261:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 268:	00 
 269:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 270:	00 
 271:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 24          	sar    $0x24,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 2a2:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 2a7:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 2ac:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 2b1:	bf 00 00 00 00       	mov    $0x0,%edi
 2b6:	89 74 24 14          	mov    %esi,0x14(%rsp)
 2ba:	ba 22 00 00 00       	mov    $0x22,%edx
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2d1:	48 63 4c 24 08       	movslq 0x8(%rsp),%rcx
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c e8             	cmovl  %eax,%ebp
 2dc:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2e0:	39 e9                	cmp    %ebp,%ecx
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30e <.omp_outlined.+0xde>
 30e:	48 6b f9 58          	imul   $0x58,%rcx,%rdi
 312:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 319 <.omp_outlined.+0xe9>
 319:	48 63 d5             	movslq %ebp,%rdx
 31c:	41 be 20 00 00 00    	mov    $0x20,%r14d
 322:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 327:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 32c:	48 83 c7 50          	add    $0x50,%rdi
 330:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
 337:	00 
 338:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 33f:	00 
 340:	48 c1 e0 04          	shl    $0x4,%rax
 344:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 349:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
 34d:	49 29 c6             	sub    %rax,%r14
 350:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 355:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
 35a:	e9 a6 00 00 00       	jmpq   405 <.omp_outlined.+0x1d5>
 35f:	90                   	nop
 360:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 365:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 36a:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 36f:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 374:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 379:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 37e:	48 83 c7 58          	add    $0x58,%rdi
 382:	48 8b 03             	mov    (%rbx),%rax
 385:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
 38b:	48 8b 03             	mov    (%rbx),%rax
 38e:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 394:	48 8b 03             	mov    (%rbx),%rax
 397:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
 39d:	48 8b 03             	mov    (%rbx),%rax
 3a0:	c5 fc 11 a4 88 80 00 	vmovups %ymm4,0x80(%rax,%rcx,4)
 3a7:	00 00 
 3a9:	48 8b 03             	mov    (%rbx),%rax
 3ac:	c5 fc 11 ac 88 a0 00 	vmovups %ymm5,0xa0(%rax,%rcx,4)
 3b3:	00 00 
 3b5:	48 8b 03             	mov    (%rbx),%rax
 3b8:	c5 fc 11 b4 88 c0 00 	vmovups %ymm6,0xc0(%rax,%rcx,4)
 3bf:	00 00 
 3c1:	48 8b 03             	mov    (%rbx),%rax
 3c4:	c5 fc 11 bc 88 e0 00 	vmovups %ymm7,0xe0(%rax,%rcx,4)
 3cb:	00 00 
 3cd:	48 8b 03             	mov    (%rbx),%rax
 3d0:	c5 7c 11 84 88 00 01 	vmovups %ymm8,0x100(%rax,%rcx,4)
 3d7:	00 00 
 3d9:	48 8b 03             	mov    (%rbx),%rax
 3dc:	c5 7c 11 8c 88 20 01 	vmovups %ymm9,0x120(%rax,%rcx,4)
 3e3:	00 00 
 3e5:	48 8b 03             	mov    (%rbx),%rax
 3e8:	c5 7c 11 94 88 40 01 	vmovups %ymm10,0x140(%rax,%rcx,4)
 3ef:	00 00 
 3f1:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 3f6:	48 8d 48 01          	lea    0x1(%rax),%rcx
 3fa:	48 3b 44 24 38       	cmp    0x38(%rsp),%rax
 3ff:	0f 8d df fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 405:	48 8b 1b             	mov    (%rbx),%rbx
 408:	48 6b c1 58          	imul   $0x58,%rcx,%rax
 40c:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 411:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 416:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 41b:	c5 fc 10 04 83       	vmovups (%rbx,%rax,4),%ymm0
 420:	c5 fc 10 4c 83 20    	vmovups 0x20(%rbx,%rax,4),%ymm1
 426:	c5 fc 10 54 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm2
 42c:	c5 fc 10 5c 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm3
 432:	c5 fc 10 a4 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm4
 439:	00 00 
 43b:	c5 fc 10 ac 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm5
 442:	00 00 
 444:	c5 fc 10 b4 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm6
 44b:	00 00 
 44d:	c5 fc 10 bc 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm7
 454:	00 00 
 456:	c5 7c 10 84 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm8
 45d:	00 00 
 45f:	c5 7c 10 8c 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm9
 466:	00 00 
 468:	c5 7c 10 94 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm10
 46f:	00 00 
 471:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 476:	85 f6                	test   %esi,%esi
 478:	0f 8e e2 fe ff ff    	jle    360 <.omp_outlined.+0x130>
 47e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 483:	48 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%rsi
 48a:	00 
 48b:	48 8b 00             	mov    (%rax),%rax
 48e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 493:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 498:	48 03 30             	add    (%rax),%rsi
 49b:	31 c0                	xor    %eax,%eax
 49d:	0f 1f 00             	nopl   (%rax)
 4a0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 4a5:	4c 8d 8c 2e c0 fe ff 	lea    -0x140(%rsi,%rbp,1),%r9
 4ac:	ff 
 4ad:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 4b4:	00 
 4b5:	49 89 f6             	mov    %rsi,%r14
 4b8:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
 4bf:	00 
 4c0:	c4 62 7d 18 34 81    	vbroadcastss (%rcx,%rax,4),%ymm14
 4c6:	c4 62 7d 18 6c 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm13
 4cd:	c4 e2 0d b8 86 c0 fe 	vfmadd231ps -0x140(%rsi),%ymm14,%ymm0
 4d4:	ff ff 
 4d6:	c4 62 7d 18 64 81 08 	vbroadcastss 0x8(%rcx,%rax,4),%ymm12
 4dd:	c4 62 7d 18 5c 81 0c 	vbroadcastss 0xc(%rcx,%rax,4),%ymm11
 4e4:	c4 e2 0d b8 8e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm14,%ymm1
 4eb:	ff ff 
 4ed:	c4 e2 0d b8 96 00 ff 	vfmadd231ps -0x100(%rsi),%ymm14,%ymm2
 4f4:	ff ff 
 4f6:	c4 e2 0d b8 9e 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm14,%ymm3
 4fd:	ff ff 
 4ff:	c4 e2 0d b8 a6 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm14,%ymm4
 506:	ff ff 
 508:	c4 e2 0d b8 ae 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm14,%ymm5
 50f:	ff ff 
 511:	c4 e2 0d b8 76 80    	vfmadd231ps -0x80(%rsi),%ymm14,%ymm6
 517:	c4 e2 0d b8 7e a0    	vfmadd231ps -0x60(%rsi),%ymm14,%ymm7
 51d:	c4 62 0d b8 46 c0    	vfmadd231ps -0x40(%rsi),%ymm14,%ymm8
 523:	c4 62 0d b8 4e e0    	vfmadd231ps -0x20(%rsi),%ymm14,%ymm9
 529:	c4 62 0d b8 16       	vfmadd231ps (%rsi),%ymm14,%ymm10
 52e:	c4 62 7d 18 74 81 10 	vbroadcastss 0x10(%rcx,%rax,4),%ymm14
 535:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
 539:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
 53d:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 541:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 548:	00 
 549:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 54d:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 552:	c4 c2 15 b8 84 2e c0 	vfmadd231ps -0x140(%r14,%rbp,1),%ymm13,%ymm0
 559:	fe ff ff 
 55c:	c4 a2 1d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm12,%ymm0
 563:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 567:	c4 e2 15 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm1
 56d:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
 571:	c4 e2 25 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm0
 578:	4d 8d 14 28          	lea    (%r8,%rbp,1),%r10
 57c:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
 580:	4c 8d 2c 2f          	lea    (%rdi,%rbp,1),%r13
 584:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
 58b:	00 
 58c:	c4 e2 1d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm1
 593:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
 598:	c4 a2 15 b8 14 28    	vfmadd231ps (%rax,%r13,1),%ymm13,%ymm2
 59e:	c4 a2 0d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm14,%ymm0
 5a5:	4c 8d 24 2f          	lea    (%rdi,%rbp,1),%r12
 5a9:	4d 8d 3c 2c          	lea    (%r12,%rbp,1),%r15
 5ad:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 5b1:	c4 a2 25 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm11,%ymm1
 5b8:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 5bc:	c4 e2 1d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm2
 5c3:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 5ca:	00 
 5cb:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
 5cf:	c4 a2 15 b8 1c 30    	vfmadd231ps (%rax,%r14,1),%ymm13,%ymm3
 5d5:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
 5d9:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 5dd:	c4 a2 0d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm1
 5e4:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 5e8:	c4 a2 25 b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm11,%ymm2
 5ef:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 5f3:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 5f8:	c4 a2 1d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm12,%ymm3
 5ff:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 603:	c4 e2 15 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm4
 609:	4c 8d 14 2e          	lea    (%rsi,%rbp,1),%r10
 60d:	4d 8d 2c 2a          	lea    (%r10,%rbp,1),%r13
 611:	c4 a2 0d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm14,%ymm2
 618:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
 61d:	c4 e2 25 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm3
 624:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
 628:	c4 e2 1d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm4
 62f:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
 633:	c4 a2 15 b8 2c 38    	vfmadd231ps (%rax,%r15,1),%ymm13,%ymm5
 639:	49 8d 3c 2c          	lea    (%r12,%rbp,1),%rdi
 63d:	4c 8d 0c 2f          	lea    (%rdi,%rbp,1),%r9
 641:	c4 e2 0d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm3
 648:	4d 8d 1c 29          	lea    (%r9,%rbp,1),%r11
 64c:	c4 a2 25 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm11,%ymm4
 653:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 657:	c4 a2 1d b8 6c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm5
 65e:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
 662:	c4 e2 15 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm6
 668:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 66c:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 670:	c4 a2 0d b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm14,%ymm4
 677:	c4 e2 25 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm5
 67e:	4d 8d 2c 2a          	lea    (%r10,%rbp,1),%r13
 682:	4d 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%r15
 687:	c4 e2 1d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm6
 68e:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 693:	4d 8d 24 07          	lea    (%r15,%rax,1),%r12
 697:	c4 a2 15 b8 3c 38    	vfmadd231ps (%rax,%r15,1),%ymm13,%ymm7
 69d:	49 8d 3c 2c          	lea    (%r12,%rbp,1),%rdi
 6a1:	c4 a2 0d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm14,%ymm5
 6a8:	4c 8d 0c 2f          	lea    (%rdi,%rbp,1),%r9
 6ac:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
 6b0:	c4 e2 25 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm6
 6b7:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 6bb:	c4 a2 1d b8 7c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm7
 6c2:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 6c6:	c4 62 15 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm8
 6cc:	4c 8d 3c 2b          	lea    (%rbx,%rbp,1),%r15
 6d0:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
 6d4:	c4 a2 0d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm6
 6db:	c4 e2 25 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm7
 6e2:	49 8d 3c 2c          	lea    (%r12,%rbp,1),%rdi
 6e6:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 6ea:	c4 62 1d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm8
 6f1:	c4 62 15 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm9
 6f7:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 6fb:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 6ff:	c4 a2 0d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm14,%ymm7
 706:	c4 22 25 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm11,%ymm8
 70d:	4c 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15
 711:	c4 62 1d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm9
 718:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
 71c:	c4 22 0d b8 44 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm14,%ymm8
 723:	c4 62 25 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm9
 72a:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 72e:	c4 62 15 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm13,%ymm10
 734:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 738:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 73f:	00 
 740:	c4 22 0d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm14,%ymm9
 747:	c4 62 1d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm10
 74e:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 752:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
 756:	c4 62 25 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm10
 75d:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 764:	00 
 765:	c4 22 0d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm14,%ymm10
 76c:	c4 62 7d 18 5c 96 14 	vbroadcastss 0x14(%rsi,%rdx,4),%ymm11
 773:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 77a:	00 
 77b:	c4 e2 25 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm2
 782:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 787:	c4 a2 25 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm11,%ymm4
 78e:	c4 a2 25 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm11,%ymm5
 795:	c4 a2 25 b8 74 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm11,%ymm6
 79c:	c4 e2 25 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm7
 7a3:	c4 62 25 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm8
 7aa:	c4 62 25 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm9
 7b1:	48 83 c2 06          	add    $0x6,%rdx
 7b5:	c4 e2 25 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm0
 7bc:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 7c3:	00 
 7c4:	c4 e2 25 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm3
 7cb:	49 8d 04 29          	lea    (%r9,%rbp,1),%rax
 7cf:	c4 62 25 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm10
 7d6:	48 89 d0             	mov    %rdx,%rax
 7d9:	c4 e2 25 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm1
 7e0:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
 7e7:	00 
 7e8:	48 03 74 24 70       	add    0x70(%rsp),%rsi
 7ed:	48 3b 54 24 18       	cmp    0x18(%rsp),%rdx
 7f2:	0f 8c a8 fc ff ff    	jl     4a0 <.omp_outlined.+0x270>
 7f8:	e9 63 fb ff ff       	jmpq   360 <.omp_outlined.+0x130>
 7fd:	0f 1f 00             	nopl   (%rax)

0000000000000800 <_Z6enablev>:
 800:	31 c0                	xor    %eax,%eax
 802:	c3                   	retq   
 803:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 80a:	84 00 00 00 00 00 

0000000000000810 <_Z9n_reg_maxv>:
 810:	b8 53 00 00 00       	mov    $0x53,%eax
 815:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
