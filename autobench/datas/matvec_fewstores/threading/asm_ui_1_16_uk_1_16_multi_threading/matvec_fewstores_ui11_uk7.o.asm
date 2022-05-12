
matvec_fewstores_ui11_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	6b c0 58             	imul   $0x58,%eax,%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 05             	sar    $0x5,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 38             	imul   $0x38,%edx,%ecx
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
 247:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 24c:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 57             	add    $0x57,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cd             	mov    %rcx,%rbp
 261:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 268:	00 
 269:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 270:	00 
 271:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 24          	sar    $0x24,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 2a2:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 2a7:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2ac:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2b1:	bf 00 00 00 00       	mov    $0x0,%edi
 2b6:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2ba:	ba 22 00 00 00       	mov    $0x22,%edx
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2d1:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c d8             	cmovl  %eax,%ebx
 2dc:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 2e0:	39 d9                	cmp    %ebx,%ecx
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 30e <.omp_outlined.+0xde>
 30e:	48 63 c3             	movslq %ebx,%rax
 311:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 317:	48 6b f9 58          	imul   $0x58,%rcx,%rdi
 31b:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 322 <.omp_outlined.+0xf2>
 322:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 327:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 32c:	48 83 c7 50          	add    $0x50,%rdi
 330:	48 8d 04 d2          	lea    (%rdx,%rdx,8),%rax
 334:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 339:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 33d:	48 01 d3             	add    %rdx,%rbx
 340:	48 c1 e2 02          	shl    $0x2,%rdx
 344:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
 348:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
 34f:	00 
 350:	49 29 c3             	sub    %rax,%r11
 353:	4c 89 5c 24 78       	mov    %r11,0x78(%rsp)
 358:	4c 8b 5c 24 78       	mov    0x78(%rsp),%r11
 35d:	e9 bd 00 00 00       	jmpq   41f <.omp_outlined.+0x1ef>
 362:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 369:	1f 84 00 00 00 00 00 
 370:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 375:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 37a:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 37f:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 384:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 389:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 38e:	48 83 c7 58          	add    $0x58,%rdi
 392:	48 8b 45 00          	mov    0x0(%rbp),%rax
 396:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
 39c:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a0:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 3a6:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3aa:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
 3b0:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3b4:	c5 fc 11 a4 88 80 00 	vmovups %ymm4,0x80(%rax,%rcx,4)
 3bb:	00 00 
 3bd:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3c1:	c5 fc 11 ac 88 a0 00 	vmovups %ymm5,0xa0(%rax,%rcx,4)
 3c8:	00 00 
 3ca:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ce:	c5 fc 11 b4 88 c0 00 	vmovups %ymm6,0xc0(%rax,%rcx,4)
 3d5:	00 00 
 3d7:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3db:	c5 fc 11 bc 88 e0 00 	vmovups %ymm7,0xe0(%rax,%rcx,4)
 3e2:	00 00 
 3e4:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e8:	c5 7c 11 84 88 00 01 	vmovups %ymm8,0x100(%rax,%rcx,4)
 3ef:	00 00 
 3f1:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3f5:	c5 7c 11 8c 88 20 01 	vmovups %ymm9,0x120(%rax,%rcx,4)
 3fc:	00 00 
 3fe:	48 8b 45 00          	mov    0x0(%rbp),%rax
 402:	c5 7c 11 94 88 40 01 	vmovups %ymm10,0x140(%rax,%rcx,4)
 409:	00 00 
 40b:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 410:	48 8d 48 01          	lea    0x1(%rax),%rcx
 414:	48 3b 44 24 48       	cmp    0x48(%rsp),%rax
 419:	0f 8d c5 fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 41f:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 423:	48 6b c1 58          	imul   $0x58,%rcx,%rax
 427:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 42c:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
 431:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 436:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
 43c:	c5 fc 10 4c 85 20    	vmovups 0x20(%rbp,%rax,4),%ymm1
 442:	c5 fc 10 54 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm2
 448:	c5 fc 10 5c 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm3
 44e:	c5 fc 10 a4 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm4
 455:	00 00 
 457:	c5 fc 10 ac 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm5
 45e:	00 00 
 460:	c5 fc 10 b4 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm6
 467:	00 00 
 469:	c5 fc 10 bc 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm7
 470:	00 00 
 472:	c5 7c 10 84 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm8
 479:	00 00 
 47b:	c5 7c 10 8c 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm9
 482:	00 00 
 484:	c5 7c 10 94 85 40 01 	vmovups 0x140(%rbp,%rax,4),%ymm10
 48b:	00 00 
 48d:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 492:	85 f6                	test   %esi,%esi
 494:	0f 8e d6 fe ff ff    	jle    370 <.omp_outlined.+0x140>
 49a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 49f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 4a4:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
 4ab:	00 
 4ac:	48 8b 00             	mov    (%rax),%rax
 4af:	48 03 0e             	add    (%rsi),%rcx
 4b2:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 4b7:	48 89 c8             	mov    %rcx,%rax
 4ba:	31 c9                	xor    %ecx,%ecx
 4bc:	0f 1f 40 00          	nopl   0x0(%rax)
 4c0:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 4c5:	4c 8d b4 10 c0 fe ff 	lea    -0x140(%rax,%rdx,1),%r14
 4cc:	ff 
 4cd:	49 89 ca             	mov    %rcx,%r10
 4d0:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 4d7:	00 
 4d8:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 4df:	00 
 4e0:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
 4e4:	4d 8d 3c 10          	lea    (%r8,%rdx,1),%r15
 4e8:	4d 8d 24 17          	lea    (%r15,%rdx,1),%r12
 4ec:	c4 62 7d 18 3c 8e    	vbroadcastss (%rsi,%rcx,4),%ymm15
 4f2:	c4 e2 05 b8 80 c0 fe 	vfmadd231ps -0x140(%rax),%ymm15,%ymm0
 4f9:	ff ff 
 4fb:	c4 62 7d 18 74 8e 04 	vbroadcastss 0x4(%rsi,%rcx,4),%ymm14
 502:	c4 62 7d 18 6c 8e 08 	vbroadcastss 0x8(%rsi,%rcx,4),%ymm13
 509:	c4 62 7d 18 64 8e 10 	vbroadcastss 0x10(%rsi,%rcx,4),%ymm12
 510:	c4 62 7d 18 5c 8e 14 	vbroadcastss 0x14(%rsi,%rcx,4),%ymm11
 517:	49 8d 0c 14          	lea    (%r12,%rdx,1),%rcx
 51b:	49 89 f1             	mov    %rsi,%r9
 51e:	c4 e2 05 b8 88 e0 fe 	vfmadd231ps -0x120(%rax),%ymm15,%ymm1
 525:	ff ff 
 527:	c4 e2 05 b8 90 00 ff 	vfmadd231ps -0x100(%rax),%ymm15,%ymm2
 52e:	ff ff 
 530:	c4 e2 05 b8 98 20 ff 	vfmadd231ps -0xe0(%rax),%ymm15,%ymm3
 537:	ff ff 
 539:	c4 e2 05 b8 a0 40 ff 	vfmadd231ps -0xc0(%rax),%ymm15,%ymm4
 540:	ff ff 
 542:	c4 e2 05 b8 a8 60 ff 	vfmadd231ps -0xa0(%rax),%ymm15,%ymm5
 549:	ff ff 
 54b:	c4 e2 05 b8 70 80    	vfmadd231ps -0x80(%rax),%ymm15,%ymm6
 551:	c4 e2 05 b8 78 a0    	vfmadd231ps -0x60(%rax),%ymm15,%ymm7
 557:	c4 62 05 b8 40 c0    	vfmadd231ps -0x40(%rax),%ymm15,%ymm8
 55d:	c4 62 05 b8 48 e0    	vfmadd231ps -0x20(%rax),%ymm15,%ymm9
 563:	c4 62 05 b8 10       	vfmadd231ps (%rax),%ymm15,%ymm10
 568:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
 56c:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 573:	00 
 574:	c4 02 7d 18 7c 91 0c 	vbroadcastss 0xc(%r9,%r10,4),%ymm15
 57b:	4a 8d 34 1b          	lea    (%rbx,%r11,1),%rsi
 57f:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 583:	c4 e2 0d b8 84 10 c0 	vfmadd231ps -0x140(%rax,%rdx,1),%ymm14,%ymm0
 58a:	fe ff ff 
 58d:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 592:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 596:	c4 c2 0d b8 0c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm14,%ymm1
 59c:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 5a3:	00 
 5a4:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 5a8:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 5af:	00 
 5b0:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 5b4:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 5b8:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 5bf:	00 
 5c0:	c4 a2 15 b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm13,%ymm0
 5c6:	4a 8d 0c 1f          	lea    (%rdi,%r11,1),%rcx
 5ca:	c4 e2 15 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm1
 5d0:	c4 c2 0d b8 14 3b    	vfmadd231ps (%r11,%rdi,1),%ymm14,%ymm2
 5d6:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 5da:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 5e1:	00 
 5e2:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 5e7:	4c 8d 2c 11          	lea    (%rcx,%rdx,1),%r13
 5eb:	c4 a2 05 b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm15,%ymm0
 5f1:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
 5f6:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 5fd:	00 
 5fe:	c4 a2 1d b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm0
 604:	4c 8d 3c 10          	lea    (%rax,%rdx,1),%r15
 608:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 60d:	4f 8d 34 1f          	lea    (%r15,%r11,1),%r14
 611:	c4 82 0d b8 1c 3b    	vfmadd231ps (%r11,%r15,1),%ymm14,%ymm3
 617:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
 61b:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
 61f:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 623:	c4 a2 25 b8 04 22    	vfmadd231ps (%rdx,%r12,1),%ymm11,%ymm0
 629:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
 62d:	c4 a2 15 b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm13,%ymm3
 633:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 637:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 63c:	4e 8d 24 1f          	lea    (%rdi,%r11,1),%r12
 640:	c4 c2 0d b8 24 3b    	vfmadd231ps (%r11,%rdi,1),%ymm14,%ymm4
 646:	c4 e2 05 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm1
 64c:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 653:	00 
 654:	c4 e2 05 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm3
 65a:	c4 a2 15 b8 24 22    	vfmadd231ps (%rdx,%r12,1),%ymm13,%ymm4
 660:	c4 a2 1d b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm3
 666:	c4 e2 1d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm1
 66c:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 673:	00 
 674:	c4 a2 25 b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm11,%ymm3
 67a:	c4 e2 25 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm1
 680:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 687:	00 
 688:	c4 e2 15 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm2
 68e:	c4 e2 05 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm2
 694:	49 8d 2c 14          	lea    (%r12,%rdx,1),%rbp
 698:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 69d:	c4 e2 05 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm4
 6a3:	4c 8d 0c 13          	lea    (%rbx,%rdx,1),%r9
 6a7:	c4 e2 1d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm2
 6ad:	c4 e2 1d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm4
 6b3:	c4 a2 25 b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm11,%ymm2
 6b9:	4d 8d 2c 11          	lea    (%r9,%rdx,1),%r13
 6bd:	49 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%rcx
 6c2:	c4 a2 25 b8 24 0a    	vfmadd231ps (%rdx,%r9,1),%ymm11,%ymm4
 6c8:	4a 8d 04 19          	lea    (%rcx,%r11,1),%rax
 6cc:	c4 c2 0d b8 2c 0b    	vfmadd231ps (%r11,%rcx,1),%ymm14,%ymm5
 6d2:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 6d6:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
 6da:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
 6de:	4d 8d 04 16          	lea    (%r14,%rdx,1),%r8
 6e2:	c4 e2 15 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm5
 6e8:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
 6ec:	4a 8d 7c 1d 00       	lea    0x0(%rbp,%r11,1),%rdi
 6f1:	c4 c2 0d b8 34 2b    	vfmadd231ps (%r11,%rbp,1),%ymm14,%ymm6
 6f7:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 6fb:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
 6ff:	c4 e2 05 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm5
 705:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
 709:	4d 8d 0c 17          	lea    (%r15,%rdx,1),%r9
 70d:	c4 e2 15 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm6
 713:	49 8d 34 11          	lea    (%r9,%rdx,1),%rsi
 717:	c4 c2 0d b8 3c 33    	vfmadd231ps (%r11,%rsi,1),%ymm14,%ymm7
 71d:	4a 8d 04 1e          	lea    (%rsi,%r11,1),%rax
 721:	c4 a2 1d b8 2c 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm5
 727:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 72b:	c4 e2 05 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm6
 731:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 735:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 73a:	c4 e2 15 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm7
 740:	4c 8d 14 11          	lea    (%rcx,%rdx,1),%r10
 744:	c4 a2 25 b8 2c 32    	vfmadd231ps (%rdx,%r14,1),%ymm11,%ymm5
 74a:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
 74e:	c4 e2 1d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm6
 754:	4a 8d 1c 1e          	lea    (%rsi,%r11,1),%rbx
 758:	c4 42 0d b8 04 33    	vfmadd231ps (%r11,%rsi,1),%ymm14,%ymm8
 75e:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 762:	c4 e2 05 b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm7
 768:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 76c:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 770:	c4 62 15 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm8
 776:	c4 a2 25 b8 34 3a    	vfmadd231ps (%rdx,%r15,1),%ymm11,%ymm6
 77c:	c4 e2 1d b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm7
 782:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 786:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 78b:	c4 42 0d b8 0c 1b    	vfmadd231ps (%r11,%rbx,1),%ymm14,%ymm9
 791:	c4 62 05 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm8
 797:	4a 8d 04 1b          	lea    (%rbx,%r11,1),%rax
 79b:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 79f:	c4 e2 25 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm7
 7a5:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 7aa:	c4 62 15 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm9
 7b0:	c4 62 1d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm8
 7b6:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 7ba:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 7be:	c4 62 05 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm9
 7c4:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 7c8:	c4 62 25 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm8
 7ce:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 7d5:	00 
 7d6:	c4 62 1d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm9
 7dc:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 7e0:	c4 42 0d b8 14 3b    	vfmadd231ps (%r11,%rdi,1),%ymm14,%ymm10
 7e6:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 7ea:	c4 62 25 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm9
 7f0:	c4 62 15 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm10
 7f6:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 7fa:	c4 62 05 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm10
 800:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 804:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 808:	c4 62 1d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm10
 80e:	c4 62 7d 18 64 b1 18 	vbroadcastss 0x18(%rcx,%rsi,4),%ymm12
 815:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
 81c:	00 
 81d:	c4 a2 1d b8 24 2a    	vfmadd231ps (%rdx,%r13,1),%ymm12,%ymm4
 823:	c4 a2 1d b8 2c 02    	vfmadd231ps (%rdx,%r8,1),%ymm12,%ymm5
 829:	c4 a2 1d b8 34 0a    	vfmadd231ps (%rdx,%r9,1),%ymm12,%ymm6
 82f:	c4 a2 1d b8 3c 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm7
 835:	c4 62 1d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm8
 83b:	c4 62 1d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm9
 841:	48 83 c6 07          	add    $0x7,%rsi
 845:	c4 62 25 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm10
 84b:	48 01 d0             	add    %rdx,%rax
 84e:	c4 e2 1d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm0
 854:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
 85b:	00 
 85c:	c4 62 1d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm10
 862:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 869:	00 
 86a:	48 03 84 24 80 00 00 	add    0x80(%rsp),%rax
 871:	00 
 872:	c4 e2 1d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm1
 878:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 87f:	00 
 880:	c4 e2 1d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm2
 886:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 88b:	c4 e2 1d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm3
 891:	48 89 f1             	mov    %rsi,%rcx
 894:	48 3b 74 24 28       	cmp    0x28(%rsp),%rsi
 899:	0f 8c 21 fc ff ff    	jl     4c0 <.omp_outlined.+0x290>
 89f:	e9 cc fa ff ff       	jmpq   370 <.omp_outlined.+0x140>
 8a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 8ab:	00 00 00 00 00 

00000000000008b0 <_Z6enablev>:
 8b0:	31 c0                	xor    %eax,%eax
 8b2:	c3                   	retq   
 8b3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 8ba:	84 00 00 00 00 00 

00000000000008c0 <_Z9n_reg_maxv>:
 8c0:	b8 5f 00 00 00       	mov    $0x5f,%eax
 8c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
