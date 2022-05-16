
matvec_fewstores_ui11_uk8.o:     file format elf64-x86-64


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
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	6b c0 58             	imul   $0x58,%eax,%eax
  28:	4c 63 f0             	movslq %eax,%r14
  2b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 31 <_Z4initv+0x31>
  31:	8d 51 3f             	lea    0x3f(%rcx),%edx
  34:	85 c9                	test   %ecx,%ecx
  36:	0f 49 d1             	cmovns %ecx,%edx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	83 e2 c0             	and    $0xffffffc0,%edx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 63 da             	movslq %edx,%rbx
  46:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	48 0f af fb          	imul   %rbx,%rdi
  50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
  55:	48 c1 e3 02          	shl    $0x2,%rbx
  59:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 89 df             	mov    %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	4c 89 f7             	mov    %r14,%rdi
  6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
  72:	e8 00 00 00 00       	callq  77 <_Z4initv+0x77>
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	48 83 c4 08          	add    $0x8,%rsp
  82:	5b                   	pop    %rbx
  83:	41 5e                	pop    %r14
  85:	c3                   	retq   
  86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  8d:	00 00 00 

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  c0:	49 ff c3             	inc    %r11
  c3:	41 83 c2 02          	add    $0x2,%r10d
  c7:	49 83 c1 04          	add    $0x4,%r9
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	4c 89 c1             	mov    %r8,%rcx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	44 89 d0             	mov    %r10d,%eax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	66 90                	xchg   %ax,%ax
  e0:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e4:	ff c0                	inc    %eax
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c9             	dec    %rcx
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 109:	1f 84 00 00 00 00 00 
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000140 <_Z5benchv>:
 140:	48 83 ec 38          	sub    $0x38,%rsp
 144:	c7 44 24 14 08 00 00 	movl   $0x8,0x14(%rsp)
 14b:	00 
 14c:	0f 31                	rdtsc  
 14e:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
 153:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
 158:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
 15d:	bf 00 00 00 00       	mov    $0x0,%edi
 162:	be 04 00 00 00       	mov    $0x4,%esi
 167:	48 c1 e2 20          	shl    $0x20,%rdx
 16b:	48 09 c2             	or     %rax,%rdx
 16e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 175 <_Z5benchv+0x35>
 175:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x42>
 181:	00 
 182:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18a <_Z5benchv+0x4a>
 189:	00 
 18a:	ba 00 00 00 00       	mov    $0x0,%edx
 18f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 194:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19b <_Z5benchv+0x5b>
 19b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a5:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 1ab:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 1b0:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b7 <_Z5benchv+0x77>
 1b7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 1bc:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
 1c1:	48 89 04 24          	mov    %rax,(%rsp)
 1c5:	31 c0                	xor    %eax,%eax
 1c7:	e8 00 00 00 00       	callq  1cc <_Z5benchv+0x8c>
 1cc:	0f 31                	rdtsc  
 1ce:	48 c1 e2 20          	shl    $0x20,%rdx
 1d2:	48 09 c2             	or     %rax,%rdx
 1d5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1db <_Z5benchv+0x9b>
 1db:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1e0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e8 <_Z5benchv+0xa8>
 1e7:	00 
 1e8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f0 <_Z5benchv+0xb0>
 1ef:	00 
 1f0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f7 <_Z5benchv+0xb7>
 1f7:	01 c0                	add    %eax,%eax
 1f9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1ff:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 203:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 209:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 20d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 211:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 215:	48 83 c4 38          	add    $0x38,%rsp
 219:	c3                   	retq   
 21a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000220 <.omp_outlined.>:
 220:	55                   	push   %rbp
 221:	41 57                	push   %r15
 223:	41 56                	push   %r14
 225:	41 55                	push   %r13
 227:	41 54                	push   %r12
 229:	53                   	push   %rbx
 22a:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 23c:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 241:	85 c0                	test   %eax,%eax
 243:	0f 8e 9c 00 00 00    	jle    2e5 <.omp_outlined.+0xc5>
 249:	83 c0 57             	add    $0x57,%eax
 24c:	8b 37                	mov    (%rdi),%esi
 24e:	48 89 cb             	mov    %rcx,%rbx
 251:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 258:	00 
 259:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 260:	00 
 261:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 268:	00 
 269:	48 98                	cltq   
 26b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
 272:	48 89 c1             	mov    %rax,%rcx
 275:	48 c1 f8 24          	sar    $0x24,%rax
 279:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 281:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 285:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 289:	48 83 ec 08          	sub    $0x8,%rsp
 28d:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 292:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 297:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 29c:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2a1:	bf 00 00 00 00       	mov    $0x0,%edi
 2a6:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2aa:	ba 22 00 00 00       	mov    $0x22,%edx
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0x99>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2c1:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
 2c6:	44 39 f0             	cmp    %r14d,%eax
 2c9:	0f 4c e8             	cmovl  %eax,%ebp
 2cc:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2d0:	39 e9                	cmp    %ebp,%ecx
 2d2:	7e 23                	jle    2f7 <.omp_outlined.+0xd7>
 2d4:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2d8:	bf 00 00 00 00       	mov    $0x0,%edi
 2dd:	c5 f8 77             	vzeroupper 
 2e0:	e8 00 00 00 00       	callq  2e5 <.omp_outlined.+0xc5>
 2e5:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 2ec:	5b                   	pop    %rbx
 2ed:	41 5c                	pop    %r12
 2ef:	41 5d                	pop    %r13
 2f1:	41 5e                	pop    %r14
 2f3:	41 5f                	pop    %r15
 2f5:	5d                   	pop    %rbp
 2f6:	c3                   	retq   
 2f7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2fe <.omp_outlined.+0xde>
 2fe:	48 63 f5             	movslq %ebp,%rsi
 301:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 308 <.omp_outlined.+0xe8>
 308:	41 bf 20 00 00 00    	mov    $0x20,%r15d
 30e:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 313:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
 318:	48 6b f1 58          	imul   $0x58,%rcx,%rsi
 31c:	48 89 c7             	mov    %rax,%rdi
 31f:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 326:	00 
 327:	48 c1 e0 03          	shl    $0x3,%rax
 32b:	48 83 c6 50          	add    $0x50,%rsi
 32f:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 334:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 338:	48 c1 e7 05          	shl    $0x5,%rdi
 33c:	49 29 c7             	sub    %rax,%r15
 33f:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
 346:	00 
 347:	4c 89 7c 24 78       	mov    %r15,0x78(%rsp)
 34c:	e9 b4 00 00 00       	jmpq   405 <.omp_outlined.+0x1e5>
 351:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 358:	0f 1f 84 00 00 00 00 
 35f:	00 
 360:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 365:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 36a:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
 36f:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 374:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 379:	c5 7c 11 24 88       	vmovups %ymm12,(%rax,%rcx,4)
 37e:	48 83 c6 58          	add    $0x58,%rsi
 382:	48 8b 03             	mov    (%rbx),%rax
 385:	c5 7c 11 6c 88 20    	vmovups %ymm13,0x20(%rax,%rcx,4)
 38b:	48 8b 03             	mov    (%rbx),%rax
 38e:	c5 7c 11 74 88 40    	vmovups %ymm14,0x40(%rax,%rcx,4)
 394:	48 8b 03             	mov    (%rbx),%rax
 397:	c5 fc 11 64 88 60    	vmovups %ymm4,0x60(%rax,%rcx,4)
 39d:	48 8b 03             	mov    (%rbx),%rax
 3a0:	c5 fc 11 ac 88 80 00 	vmovups %ymm5,0x80(%rax,%rcx,4)
 3a7:	00 00 
 3a9:	48 8b 03             	mov    (%rbx),%rax
 3ac:	c5 fc 11 b4 88 a0 00 	vmovups %ymm6,0xa0(%rax,%rcx,4)
 3b3:	00 00 
 3b5:	48 8b 03             	mov    (%rbx),%rax
 3b8:	c5 fc 11 bc 88 c0 00 	vmovups %ymm7,0xc0(%rax,%rcx,4)
 3bf:	00 00 
 3c1:	48 8b 03             	mov    (%rbx),%rax
 3c4:	c5 7c 11 84 88 e0 00 	vmovups %ymm8,0xe0(%rax,%rcx,4)
 3cb:	00 00 
 3cd:	48 8b 03             	mov    (%rbx),%rax
 3d0:	c5 7c 11 8c 88 00 01 	vmovups %ymm9,0x100(%rax,%rcx,4)
 3d7:	00 00 
 3d9:	48 8b 03             	mov    (%rbx),%rax
 3dc:	c5 7c 11 94 88 20 01 	vmovups %ymm10,0x120(%rax,%rcx,4)
 3e3:	00 00 
 3e5:	48 8b 03             	mov    (%rbx),%rax
 3e8:	c5 fc 11 9c 88 40 01 	vmovups %ymm3,0x140(%rax,%rcx,4)
 3ef:	00 00 
 3f1:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 3f6:	48 8d 48 01          	lea    0x1(%rax),%rcx
 3fa:	48 3b 44 24 48       	cmp    0x48(%rsp),%rax
 3ff:	0f 8d cf fe ff ff    	jge    2d4 <.omp_outlined.+0xb4>
 405:	48 8b 1b             	mov    (%rbx),%rbx
 408:	48 6b c1 58          	imul   $0x58,%rcx,%rax
 40c:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 411:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
 416:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 41b:	c5 7c 10 24 83       	vmovups (%rbx,%rax,4),%ymm12
 420:	c5 7c 10 6c 83 20    	vmovups 0x20(%rbx,%rax,4),%ymm13
 426:	c5 7c 10 74 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm14
 42c:	c5 fc 10 64 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm4
 432:	c5 fc 10 ac 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm5
 439:	00 00 
 43b:	c5 fc 10 b4 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm6
 442:	00 00 
 444:	c5 fc 10 bc 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm7
 44b:	00 00 
 44d:	c5 7c 10 84 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm8
 454:	00 00 
 456:	c5 7c 10 8c 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm9
 45d:	00 00 
 45f:	c5 7c 10 94 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm10
 466:	00 00 
 468:	c5 fc 10 9c 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm3
 46f:	00 00 
 471:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 476:	85 d2                	test   %edx,%edx
 478:	0f 8e e2 fe ff ff    	jle    360 <.omp_outlined.+0x140>
 47e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 483:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 488:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
 48f:	00 
 490:	48 8b 00             	mov    (%rax),%rax
 493:	48 03 0a             	add    (%rdx),%rcx
 496:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 49b:	48 89 c8             	mov    %rcx,%rax
 49e:	31 c9                	xor    %ecx,%ecx
 4a0:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 4a5:	48 8d bc 28 c0 fe ff 	lea    -0x140(%rax,%rbp,1),%rdi
 4ac:	ff 
 4ad:	49 89 c6             	mov    %rax,%r14
 4b0:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 4b7:	00 
 4b8:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 4bf:	00 
 4c0:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 4c4:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 4c8:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
 4cc:	c4 62 7d 18 1c 8a    	vbroadcastss (%rdx,%rcx,4),%ymm11
 4d2:	c4 e2 25 b8 18       	vfmadd231ps (%rax),%ymm11,%ymm3
 4d7:	c4 62 25 b8 a0 c0 fe 	vfmadd231ps -0x140(%rax),%ymm11,%ymm12
 4de:	ff ff 
 4e0:	c4 62 25 b8 a8 e0 fe 	vfmadd231ps -0x120(%rax),%ymm11,%ymm13
 4e7:	ff ff 
 4e9:	c4 62 25 b8 b0 00 ff 	vfmadd231ps -0x100(%rax),%ymm11,%ymm14
 4f0:	ff ff 
 4f2:	c4 e2 25 b8 a0 20 ff 	vfmadd231ps -0xe0(%rax),%ymm11,%ymm4
 4f9:	ff ff 
 4fb:	c4 e2 25 b8 a8 40 ff 	vfmadd231ps -0xc0(%rax),%ymm11,%ymm5
 502:	ff ff 
 504:	c4 e2 25 b8 b0 60 ff 	vfmadd231ps -0xa0(%rax),%ymm11,%ymm6
 50b:	ff ff 
 50d:	c4 e2 25 b8 78 80    	vfmadd231ps -0x80(%rax),%ymm11,%ymm7
 513:	c4 62 25 b8 40 a0    	vfmadd231ps -0x60(%rax),%ymm11,%ymm8
 519:	c4 62 25 b8 48 c0    	vfmadd231ps -0x40(%rax),%ymm11,%ymm9
 51f:	c4 62 25 b8 50 e0    	vfmadd231ps -0x20(%rax),%ymm11,%ymm10
 525:	49 8d 04 2a          	lea    (%r10,%rbp,1),%rax
 529:	c4 e2 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm0
 530:	c4 62 7d 18 7c 8a 04 	vbroadcastss 0x4(%rdx,%rcx,4),%ymm15
 537:	c4 e2 7d 18 54 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm2
 53e:	c4 e2 7d 18 4c 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm1
 545:	c4 62 7d 18 5c 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm11
 54c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 551:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 555:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 55c:	00 
 55d:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 561:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 566:	c4 42 05 b8 a4 2e c0 	vfmadd231ps -0x140(%r14,%rbp,1),%ymm15,%ymm12
 56d:	fe ff ff 
 570:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 577:	00 00 
 579:	c4 e2 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm0
 580:	c4 62 6d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm2,%ymm12
 587:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 58e:	00 00 
 590:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 594:	c4 62 05 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm13
 59a:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 59e:	4c 8d 1c 2b          	lea    (%rbx,%rbp,1),%r11
 5a2:	c4 22 75 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm1,%ymm12
 5a9:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 5b0:	00 00 
 5b2:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 5b9:	00 00 
 5bb:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 5bf:	c4 62 6d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm2,%ymm13
 5c6:	4d 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%r15
 5cb:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 5cf:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
 5d3:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 5da:	00 
 5db:	c4 22 65 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm3,%ymm12
 5e2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 5e9:	00 00 
 5eb:	49 8d 3c 04          	lea    (%r12,%rax,1),%rdi
 5ef:	c4 22 05 b8 34 20    	vfmadd231ps (%rax,%r12,1),%ymm15,%ymm14
 5f5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 5fc:	00 00 
 5fe:	c4 62 75 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm13
 605:	4c 8d 34 2f          	lea    (%rdi,%rbp,1),%r14
 609:	4d 8d 04 2e          	lea    (%r14,%rbp,1),%r8
 60d:	49 8d 0c 28          	lea    (%r8,%rbp,1),%rcx
 611:	c4 22 7d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm0,%ymm12
 618:	4c 8d 0c 29          	lea    (%rcx,%rbp,1),%r9
 61c:	c4 62 6d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm2,%ymm14
 623:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 62a:	00 
 62b:	49 8d 34 29          	lea    (%r9,%rbp,1),%rsi
 62f:	c4 22 65 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm3,%ymm13
 636:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 63a:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 641:	00 
 642:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 647:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
 64b:	c4 e2 05 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm15,%ymm4
 651:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 655:	c4 22 75 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm1,%ymm14
 65c:	c4 22 7d b8 6c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm0,%ymm13
 663:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 667:	4d 8d 64 2d 00       	lea    0x0(%r13,%rbp,1),%r12
 66c:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 670:	c4 a2 6d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm2,%ymm4
 677:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 67b:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 682:	00 
 683:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 68a:	00 
 68b:	c4 22 65 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm3,%ymm14
 692:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 696:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 69b:	c4 22 25 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm11,%ymm13
 6a2:	48 8d 0c 07          	lea    (%rdi,%rax,1),%rcx
 6a6:	c4 e2 05 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm5
 6ac:	c4 62 25 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm12
 6b3:	c4 a2 75 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm1,%ymm4
 6ba:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
 6be:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 6c2:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 6c6:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
 6ca:	c4 e2 6d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm2,%ymm5
 6d1:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 6d8:	00 
 6d9:	c4 a2 65 b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm3,%ymm4
 6e0:	4d 8d 14 2e          	lea    (%r14,%rbp,1),%r10
 6e4:	c4 62 7d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm14
 6eb:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 6ef:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
 6f3:	c4 a2 05 b8 34 18    	vfmadd231ps (%rax,%r11,1),%ymm15,%ymm6
 6f9:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 6fd:	c4 a2 75 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm1,%ymm5
 704:	c4 a2 7d b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm0,%ymm4
 70b:	4c 8d 24 2f          	lea    (%rdi,%rbp,1),%r12
 70f:	c4 22 25 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm11,%ymm14
 716:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
 71a:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
 71e:	c4 e2 6d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm2,%ymm6
 725:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
 729:	c4 e2 65 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm3,%ymm5
 730:	c4 e2 25 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm4
 737:	49 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%rcx
 73c:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 740:	c4 e2 05 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm15,%ymm7
 746:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 74a:	c4 e2 75 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm1,%ymm6
 751:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 755:	c4 e2 7d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm5
 75c:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 760:	4c 8d 3c 2e          	lea    (%rsi,%rbp,1),%r15
 764:	c4 e2 6d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm2,%ymm7
 76b:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
 76f:	c4 a2 65 b8 74 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm3,%ymm6
 776:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 77a:	c4 a2 25 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm11,%ymm5
 781:	c4 62 05 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm8
 787:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
 78b:	c4 e2 75 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm7
 792:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
 796:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 79a:	c4 a2 7d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm0,%ymm6
 7a1:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 7a5:	c4 22 6d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm2,%ymm8
 7ac:	4c 8d 24 2a          	lea    (%rdx,%rbp,1),%r12
 7b0:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
 7b4:	c4 e2 65 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm3,%ymm7
 7bb:	49 8d 3c 2e          	lea    (%r14,%rbp,1),%rdi
 7bf:	c4 a2 25 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm11,%ymm6
 7c6:	c4 62 05 b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm15,%ymm9
 7cc:	c4 62 75 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm8
 7d3:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 7d7:	c4 e2 7d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm7
 7de:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 7e2:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 7e6:	c4 62 6d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm2,%ymm9
 7ed:	c4 62 65 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm3,%ymm8
 7f4:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 7f8:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 7fc:	c4 a2 25 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm11,%ymm7
 803:	c4 62 75 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm1,%ymm9
 80a:	c4 62 7d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm8
 811:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 815:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 819:	c4 62 05 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm10
 81f:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 823:	c4 62 65 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm3,%ymm9
 82a:	c4 22 25 b8 44 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm11,%ymm8
 831:	c4 62 6d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm2,%ymm10
 838:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 83c:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
 840:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 844:	c4 62 7d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm9
 84b:	c4 62 75 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm1,%ymm10
 852:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 856:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
 85a:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 85e:	c4 62 25 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm9
 865:	c4 62 65 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm3,%ymm10
 86c:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 870:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 877:	00 00 
 879:	c4 62 7d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm10
 880:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 884:	c4 e2 05 b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm3
 88a:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 88e:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 895:	00 00 
 897:	c4 62 25 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm10
 89e:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 8a3:	c4 e2 05 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm3
 8aa:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 8ae:	c4 e2 6d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm2,%ymm3
 8b5:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 8b9:	c4 e2 75 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm1,%ymm3
 8c0:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 8c4:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 8c8:	c4 e2 7d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm3
 8cf:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 8d6:	00 
 8d7:	c4 e2 25 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm3
 8de:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 8e2:	c4 62 7d 18 5c b1 1c 	vbroadcastss 0x1c(%rcx,%rsi,4),%ymm11
 8e9:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
 8f0:	00 
 8f1:	c4 e2 25 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm3
 8f8:	c4 a2 25 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm11,%ymm5
 8ff:	c4 a2 25 b8 74 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm11,%ymm6
 906:	c4 a2 25 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm11,%ymm7
 90d:	c4 22 25 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm11,%ymm8
 914:	c4 62 25 b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm11,%ymm9
 91b:	c4 62 25 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm10
 922:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 929:	00 
 92a:	48 83 c6 08          	add    $0x8,%rsi
 92e:	48 03 84 24 80 00 00 	add    0x80(%rsp),%rax
 935:	00 
 936:	c4 62 25 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm12
 93d:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
 944:	00 
 945:	c4 62 25 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm13
 94c:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 953:	00 
 954:	c4 62 25 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm14
 95b:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 960:	c4 e2 25 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm4
 967:	48 89 f1             	mov    %rsi,%rcx
 96a:	48 3b 74 24 28       	cmp    0x28(%rsp),%rsi
 96f:	0f 8c 2b fb ff ff    	jl     4a0 <.omp_outlined.+0x280>
 975:	e9 e6 f9 ff ff       	jmpq   360 <.omp_outlined.+0x140>
 97a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000980 <_Z6enablev>:
 980:	31 c0                	xor    %eax,%eax
 982:	c3                   	retq   
 983:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 98a:	84 00 00 00 00 00 

0000000000000990 <_Z9n_reg_maxv>:
 990:	b8 6b 00 00 00       	mov    $0x6b,%eax
 995:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
