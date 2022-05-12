
matvec_fewstores_ui9_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 03             	shl    $0x3,%eax
  2c:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 05             	sar    $0x5,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 38             	imul   $0x38,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
  9c:	0f 1f 40 00          	nopl   0x0(%rax)

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
 23a:	48 83 ec 28          	sub    $0x28,%rsp
 23e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 244 <.omp_outlined.+0x14>
 244:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 249:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 24e:	85 c0                	test   %eax,%eax
 250:	0f 8e 9b 00 00 00    	jle    2f1 <.omp_outlined.+0xc1>
 256:	83 c0 47             	add    $0x47,%eax
 259:	8b 37                	mov    (%rdi),%esi
 25b:	49 89 cd             	mov    %rcx,%r13
 25e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 265:	00 
 266:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 26d:	00 
 26e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 275:	00 
 276:	48 98                	cltq   
 278:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
 27f:	48 89 c1             	mov    %rax,%rcx
 282:	48 c1 f8 24          	sar    $0x24,%rax
 286:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28a:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 28e:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 291:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 295:	48 83 ec 08          	sub    $0x8,%rsp
 299:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 29e:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 2a3:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 2a8:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 2ad:	bf 00 00 00 00       	mov    $0x0,%edi
 2b2:	89 74 24 14          	mov    %esi,0x14(%rsp)
 2b6:	ba 22 00 00 00       	mov    $0x22,%edx
 2bb:	6a 01                	pushq  $0x1
 2bd:	6a 01                	pushq  $0x1
 2bf:	50                   	push   %rax
 2c0:	e8 00 00 00 00       	callq  2c5 <.omp_outlined.+0x95>
 2c5:	48 83 c4 20          	add    $0x20,%rsp
 2c9:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2cd:	4c 63 54 24 08       	movslq 0x8(%rsp),%r10
 2d2:	39 e8                	cmp    %ebp,%eax
 2d4:	0f 4c d8             	cmovl  %eax,%ebx
 2d7:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 2db:	41 39 da             	cmp    %ebx,%r10d
 2de:	7e 20                	jle    300 <.omp_outlined.+0xd0>
 2e0:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2e4:	bf 00 00 00 00       	mov    $0x0,%edi
 2e9:	c5 f8 77             	vzeroupper 
 2ec:	e8 00 00 00 00       	callq  2f1 <.omp_outlined.+0xc1>
 2f1:	48 83 c4 28          	add    $0x28,%rsp
 2f5:	5b                   	pop    %rbx
 2f6:	41 5c                	pop    %r12
 2f8:	41 5d                	pop    %r13
 2fa:	41 5e                	pop    %r14
 2fc:	41 5f                	pop    %r15
 2fe:	5d                   	pop    %rbp
 2ff:	c3                   	retq   
 300:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 307 <.omp_outlined.+0xd7>
 307:	4b 8d 04 d2          	lea    (%r10,%r10,8),%rax
 30b:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 312 <.omp_outlined.+0xe2>
 312:	be 20 00 00 00       	mov    $0x20,%esi
 317:	4c 63 c3             	movslq %ebx,%r8
 31a:	4c 8d 0c c5 40 00 00 	lea    0x40(,%rax,8),%r9
 321:	00 
 322:	48 8d 04 d2          	lea    (%rdx,%rdx,8),%rax
 326:	4c 8d 3c 40          	lea    (%rax,%rax,2),%r15
 32a:	49 01 d7             	add    %rdx,%r15
 32d:	48 c1 e2 02          	shl    $0x2,%rdx
 331:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
 335:	48 29 c6             	sub    %rax,%rsi
 338:	eb 7c                	jmp    3b6 <.omp_outlined.+0x186>
 33a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 340:	c4 41 7c 11 04 bb    	vmovups %ymm8,(%r11,%rdi,4)
 346:	49 83 c1 48          	add    $0x48,%r9
 34a:	49 8b 45 00          	mov    0x0(%r13),%rax
 34e:	c5 fc 11 7c b8 20    	vmovups %ymm7,0x20(%rax,%rdi,4)
 354:	49 8b 45 00          	mov    0x0(%r13),%rax
 358:	c5 fc 11 74 b8 40    	vmovups %ymm6,0x40(%rax,%rdi,4)
 35e:	49 8b 45 00          	mov    0x0(%r13),%rax
 362:	c5 fc 11 6c b8 60    	vmovups %ymm5,0x60(%rax,%rdi,4)
 368:	49 8b 45 00          	mov    0x0(%r13),%rax
 36c:	c5 fc 11 a4 b8 80 00 	vmovups %ymm4,0x80(%rax,%rdi,4)
 373:	00 00 
 375:	49 8b 45 00          	mov    0x0(%r13),%rax
 379:	c5 fc 11 9c b8 a0 00 	vmovups %ymm3,0xa0(%rax,%rdi,4)
 380:	00 00 
 382:	49 8b 45 00          	mov    0x0(%r13),%rax
 386:	c5 fc 11 94 b8 c0 00 	vmovups %ymm2,0xc0(%rax,%rdi,4)
 38d:	00 00 
 38f:	49 8b 45 00          	mov    0x0(%r13),%rax
 393:	c5 fc 11 8c b8 e0 00 	vmovups %ymm1,0xe0(%rax,%rdi,4)
 39a:	00 00 
 39c:	49 8b 45 00          	mov    0x0(%r13),%rax
 3a0:	c5 fc 11 84 b8 00 01 	vmovups %ymm0,0x100(%rax,%rdi,4)
 3a7:	00 00 
 3a9:	4d 39 c2             	cmp    %r8,%r10
 3ac:	4d 8d 52 01          	lea    0x1(%r10),%r10
 3b0:	0f 8d 2a ff ff ff    	jge    2e0 <.omp_outlined.+0xb0>
 3b6:	4d 8b 5d 00          	mov    0x0(%r13),%r11
 3ba:	4a 8d 04 d5 00 00 00 	lea    0x0(,%r10,8),%rax
 3c1:	00 
 3c2:	48 8d 3c c0          	lea    (%rax,%rax,8),%rdi
 3c6:	c4 41 7c 10 04 bb    	vmovups (%r11,%rdi,4),%ymm8
 3cc:	c4 c1 7c 10 7c bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm7
 3d3:	c4 c1 7c 10 74 bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm6
 3da:	c4 c1 7c 10 6c bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm5
 3e1:	c4 c1 7c 10 a4 bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm4
 3e8:	00 00 00 
 3eb:	c4 c1 7c 10 9c bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm3
 3f2:	00 00 00 
 3f5:	c4 c1 7c 10 94 bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm2
 3fc:	00 00 00 
 3ff:	c4 c1 7c 10 8c bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm1
 406:	00 00 00 
 409:	c4 c1 7c 10 84 bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm0
 410:	01 00 00 
 413:	85 c9                	test   %ecx,%ecx
 415:	0f 8e 25 ff ff ff    	jle    340 <.omp_outlined.+0x110>
 41b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 420:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 425:	4a 8d 1c 8d 00 00 00 	lea    0x0(,%r9,4),%rbx
 42c:	00 
 42d:	45 31 e4             	xor    %r12d,%r12d
 430:	48 8b 00             	mov    (%rax),%rax
 433:	48 03 5d 00          	add    0x0(%rbp),%rbx
 437:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 43e:	00 00 
 440:	c4 22 7d 18 34 a0    	vbroadcastss (%rax,%r12,4),%ymm14
 446:	c4 62 0d b8 83 00 ff 	vfmadd231ps -0x100(%rbx),%ymm14,%ymm8
 44d:	ff ff 
 44f:	c4 22 7d 18 6c a0 04 	vbroadcastss 0x4(%rax,%r12,4),%ymm13
 456:	4c 8d b4 13 00 ff ff 	lea    -0x100(%rbx,%rdx,1),%r14
 45d:	ff 
 45e:	c4 22 7d 18 64 a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm12
 465:	c4 22 7d 18 5c a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm11
 46c:	c4 22 7d 18 54 a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm10
 473:	c4 22 7d 18 4c a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm9
 47a:	c4 e2 0d b8 bb 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm14,%ymm7
 481:	ff ff 
 483:	c4 22 7d 18 7c a0 18 	vbroadcastss 0x18(%rax,%r12,4),%ymm15
 48a:	c4 e2 0d b8 b3 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm14,%ymm6
 491:	ff ff 
 493:	c4 e2 0d b8 ab 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm14,%ymm5
 49a:	ff ff 
 49c:	c4 e2 0d b8 63 80    	vfmadd231ps -0x80(%rbx),%ymm14,%ymm4
 4a2:	c4 e2 0d b8 5b a0    	vfmadd231ps -0x60(%rbx),%ymm14,%ymm3
 4a8:	c4 e2 0d b8 53 c0    	vfmadd231ps -0x40(%rbx),%ymm14,%ymm2
 4ae:	c4 e2 0d b8 4b e0    	vfmadd231ps -0x20(%rbx),%ymm14,%ymm1
 4b4:	c4 e2 0d b8 03       	vfmadd231ps (%rbx),%ymm14,%ymm0
 4b9:	49 83 c4 07          	add    $0x7,%r12
 4bd:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
 4c1:	c4 62 15 b8 84 13 00 	vfmadd231ps -0x100(%rbx,%rdx,1),%ymm13,%ymm8
 4c8:	ff ff ff 
 4cb:	4c 01 fb             	add    %r15,%rbx
 4ce:	c4 22 1d b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm8
 4d4:	c4 62 25 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm8
 4da:	48 01 d5             	add    %rdx,%rbp
 4dd:	c4 62 2d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm8
 4e3:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 4e8:	c4 62 35 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm8
 4ee:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 4f3:	c4 62 05 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm8
 4f9:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 4fe:	c4 e2 15 b8 3c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm7
 504:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 509:	c4 e2 1d b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm7
 50f:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 514:	c4 e2 25 b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm7
 51a:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 51f:	c4 e2 2d b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm7
 525:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 52a:	c4 e2 35 b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm7
 530:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 535:	c4 e2 05 b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm7
 53b:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 540:	c4 e2 15 b8 34 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm6
 546:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 54b:	c4 e2 1d b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm6
 551:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 556:	c4 e2 25 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm6
 55c:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 561:	c4 e2 2d b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm6
 567:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 56c:	c4 e2 35 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm6
 572:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 577:	c4 e2 05 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm6
 57d:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 582:	c4 e2 15 b8 2c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm5
 588:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 58d:	c4 e2 1d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm5
 593:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 598:	c4 e2 25 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm5
 59e:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 5a3:	c4 e2 2d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm5
 5a9:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 5ae:	c4 e2 35 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm5
 5b4:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 5b9:	c4 e2 05 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm5
 5bf:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 5c4:	c4 e2 15 b8 24 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm4
 5ca:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 5cf:	c4 e2 1d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm4
 5d5:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 5da:	c4 e2 25 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm4
 5e0:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 5e5:	c4 e2 2d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm4
 5eb:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 5f0:	c4 e2 35 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm4
 5f6:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 5fb:	c4 e2 05 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm4
 601:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 606:	c4 e2 15 b8 1c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm3
 60c:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 611:	c4 e2 1d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm3
 617:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 61c:	c4 e2 25 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm3
 622:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 627:	c4 e2 2d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm3
 62d:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 632:	c4 e2 35 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm3
 638:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 63d:	c4 e2 05 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm3
 643:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 648:	c4 e2 15 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm2
 64e:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 653:	c4 e2 1d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm2
 659:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 65e:	c4 e2 25 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm2
 664:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 669:	c4 e2 2d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm2
 66f:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 674:	c4 e2 35 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm2
 67a:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 67f:	c4 e2 05 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm2
 685:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 68a:	c4 e2 15 b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm1
 690:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 695:	c4 e2 1d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm1
 69b:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 6a0:	c4 e2 25 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm1
 6a6:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 6ab:	c4 e2 2d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm1
 6b1:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 6b6:	c4 e2 35 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm1
 6bc:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 6c1:	c4 e2 05 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm1
 6c7:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 6cc:	c4 e2 15 b8 04 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm0
 6d2:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 6d7:	c4 e2 1d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm0
 6dd:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 6e2:	c4 e2 25 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm0
 6e8:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 6ed:	c4 e2 2d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm0
 6f3:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 6f8:	c4 e2 35 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm0
 6fe:	48 01 d5             	add    %rdx,%rbp
 701:	c4 e2 05 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm0
 707:	49 39 cc             	cmp    %rcx,%r12
 70a:	0f 8c 30 fd ff ff    	jl     440 <.omp_outlined.+0x210>
 710:	e9 2b fc ff ff       	jmpq   340 <.omp_outlined.+0x110>
 715:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 71c:	00 00 00 00 

0000000000000720 <_Z6enablev>:
 720:	31 c0                	xor    %eax,%eax
 722:	c3                   	retq   
 723:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 72a:	84 00 00 00 00 00 

0000000000000730 <_Z9n_reg_maxv>:
 730:	b8 4f 00 00 00       	mov    $0x4f,%eax
 735:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
