
matvec_fewstores_ui5_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 03             	shl    $0x3,%eax
  2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 70             	imul   $0x70,%edx,%ecx
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
 23a:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 24c:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 27             	add    $0x27,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cb             	mov    %rcx,%rbx
 261:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 268:	00 
 269:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 270:	00 
 271:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 24          	sar    $0x24,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	ba 22 00 00 00       	mov    $0x22,%edx
 2a2:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 2a7:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 2ac:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2b1:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2b6:	bf 00 00 00 00       	mov    $0x0,%edi
 2bb:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2d1:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c e8             	cmovl  %eax,%ebp
 2dc:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2e0:	39 ea                	cmp    %ebp,%edx
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30e <.omp_outlined.+0xde>
 30e:	48 63 cd             	movslq %ebp,%rcx
 311:	bf 20 00 00 00       	mov    $0x20,%edi
 316:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 31d <.omp_outlined.+0xed>
 31d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 322:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 327:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
 32b:	48 8d 0c cd 20 00 00 	lea    0x20(,%rcx,8),%rcx
 332:	00 
 333:	4c 6b c0 38          	imul   $0x38,%rax,%r8
 337:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 33e:	00 
 33f:	48 c1 e0 04          	shl    $0x4,%rax
 343:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 348:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 34c:	48 29 c7             	sub    %rax,%rdi
 34f:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
 354:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
 359:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 35e:	eb 5d                	jmp    3bd <.omp_outlined.+0x18d>
 360:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 365:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 36a:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 36f:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 374:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 379:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 37e:	48 8b 03             	mov    (%rbx),%rax
 381:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
 387:	48 8b 03             	mov    (%rbx),%rax
 38a:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 390:	48 8b 03             	mov    (%rbx),%rax
 393:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
 399:	48 8b 03             	mov    (%rbx),%rax
 39c:	c5 fc 11 a4 88 80 00 	vmovups %ymm4,0x80(%rax,%rcx,4)
 3a3:	00 00 
 3a5:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 3aa:	48 83 c1 28          	add    $0x28,%rcx
 3ae:	48 3b 54 24 40       	cmp    0x40(%rsp),%rdx
 3b3:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 3b7:	0f 8d 27 ff ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 3bd:	48 8b 1b             	mov    (%rbx),%rbx
 3c0:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 3c7:	00 
 3c8:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 3cd:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 3d2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 3d6:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 3db:	c5 fc 10 04 83       	vmovups (%rbx,%rax,4),%ymm0
 3e0:	c5 fc 10 4c 83 20    	vmovups 0x20(%rbx,%rax,4),%ymm1
 3e6:	c5 fc 10 54 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm2
 3ec:	c5 fc 10 5c 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm3
 3f2:	c5 fc 10 a4 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm4
 3f9:	00 00 
 3fb:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
 400:	85 f6                	test   %esi,%esi
 402:	0f 8e 58 ff ff ff    	jle    360 <.omp_outlined.+0x130>
 408:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 40d:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 412:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 419:	00 
 41a:	45 31 e4             	xor    %r12d,%r12d
 41d:	4c 8b 30             	mov    (%rax),%r14
 420:	48 03 0a             	add    (%rdx),%rcx
 423:	48 89 c8             	mov    %rcx,%rax
 426:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 42d:	00 00 00 
 430:	4c 8d 54 28 80       	lea    -0x80(%rax,%rbp,1),%r10
 435:	48 89 c6             	mov    %rax,%rsi
 438:	c4 02 7d 18 34 a6    	vbroadcastss (%r14,%r12,4),%ymm14
 43e:	c4 02 7d 18 6c a6 04 	vbroadcastss 0x4(%r14,%r12,4),%ymm13
 445:	c4 02 7d 18 64 a6 08 	vbroadcastss 0x8(%r14,%r12,4),%ymm12
 44c:	c4 02 7d 18 5c a6 10 	vbroadcastss 0x10(%r14,%r12,4),%ymm11
 453:	c4 02 7d 18 54 a6 14 	vbroadcastss 0x14(%r14,%r12,4),%ymm10
 45a:	c4 02 7d 18 4c a6 18 	vbroadcastss 0x18(%r14,%r12,4),%ymm9
 461:	c4 02 7d 18 44 a6 1c 	vbroadcastss 0x1c(%r14,%r12,4),%ymm8
 468:	c4 82 7d 18 7c a6 20 	vbroadcastss 0x20(%r14,%r12,4),%ymm7
 46f:	c4 82 7d 18 74 a6 24 	vbroadcastss 0x24(%r14,%r12,4),%ymm6
 476:	c4 82 7d 18 6c a6 28 	vbroadcastss 0x28(%r14,%r12,4),%ymm5
 47d:	49 8d 04 2a          	lea    (%r10,%rbp,1),%rax
 481:	c4 e2 0d b8 46 80    	vfmadd231ps -0x80(%rsi),%ymm14,%ymm0
 487:	c4 e2 0d b8 4e a0    	vfmadd231ps -0x60(%rsi),%ymm14,%ymm1
 48d:	c4 e2 0d b8 56 c0    	vfmadd231ps -0x40(%rsi),%ymm14,%ymm2
 493:	c4 e2 0d b8 5e e0    	vfmadd231ps -0x20(%rsi),%ymm14,%ymm3
 499:	c4 e2 0d b8 26       	vfmadd231ps (%rsi),%ymm14,%ymm4
 49e:	c4 02 7d 18 74 a6 0c 	vbroadcastss 0xc(%r14,%r12,4),%ymm14
 4a5:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
 4ac:	00 
 4ad:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
 4b1:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
 4b5:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 4b9:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 4bd:	c4 e2 15 b8 44 2e 80 	vfmadd231ps -0x80(%rsi,%rbp,1),%ymm13,%ymm0
 4c4:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 4c8:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 4cd:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 4d1:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
 4d8:	00 
 4d9:	4c 8d 0c 29          	lea    (%rcx,%rbp,1),%r9
 4dd:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 4e4:	00 
 4e5:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
 4e9:	c4 a2 1d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm12,%ymm0
 4f0:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 4f7:	00 
 4f8:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 4fc:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 503:	00 
 504:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 508:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 50c:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 513:	00 
 514:	c4 c2 15 b8 0c 3f    	vfmadd231ps (%r15,%rdi,1),%ymm13,%ymm1
 51a:	4e 8d 04 3f          	lea    (%rdi,%r15,1),%r8
 51e:	c4 e2 0d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm0
 525:	49 8d 0c 28          	lea    (%r8,%rbp,1),%rcx
 529:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 52d:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 531:	c4 a2 1d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm1
 538:	c4 a2 25 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm11,%ymm0
 53f:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 543:	4c 8d 14 2f          	lea    (%rdi,%rbp,1),%r10
 547:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 54b:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 54f:	c4 e2 0d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm1
 556:	c4 e2 2d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm0
 55d:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
 562:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 566:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 56a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 571:	00 
 572:	c4 e2 25 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm11,%ymm1
 579:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 57e:	c4 e2 35 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm0
 585:	c4 e2 2d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm1
 58c:	c4 e2 3d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm0
 593:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 597:	c4 e2 35 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm1
 59e:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 5a2:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 5a7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 5ae:	00 
 5af:	c4 c2 15 b8 14 0f    	vfmadd231ps (%r15,%rcx,1),%ymm13,%ymm2
 5b5:	4a 8d 14 39          	lea    (%rcx,%r15,1),%rdx
 5b9:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 5bd:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 5c1:	c4 a2 3d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm8,%ymm1
 5c8:	c4 e2 1d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm2
 5cf:	c4 a2 45 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm7,%ymm1
 5d6:	c4 e2 45 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm0
 5dd:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 5e4:	00 
 5e5:	c4 e2 0d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm2
 5ec:	c4 a2 4d b8 4c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm6,%ymm1
 5f3:	c4 e2 25 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm2
 5fa:	c4 a2 55 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm5,%ymm1
 601:	c4 e2 4d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm6,%ymm0
 608:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 60c:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 610:	c4 e2 2d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm2
 617:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 61b:	4c 8d 14 2a          	lea    (%rdx,%rbp,1),%r10
 61f:	c4 a2 55 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm5,%ymm0
 626:	4d 8d 0c 2a          	lea    (%r10,%rbp,1),%r9
 62a:	49 8d 34 29          	lea    (%r9,%rbp,1),%rsi
 62e:	c4 e2 35 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm2
 635:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 639:	4c 8d 1c 2f          	lea    (%rdi,%rbp,1),%r11
 63d:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 641:	49 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%rcx
 646:	c4 e2 3d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm2
 64d:	c4 c2 15 b8 1c 0f    	vfmadd231ps (%r15,%rcx,1),%ymm13,%ymm3
 653:	4a 8d 0c 39          	lea    (%rcx,%r15,1),%rcx
 657:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 65b:	c4 a2 45 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm7,%ymm2
 662:	c4 e2 1d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm3
 669:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 66d:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 671:	c4 a2 4d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm6,%ymm2
 678:	c4 e2 0d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm3
 67f:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 683:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
 687:	c4 e2 55 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm5,%ymm2
 68e:	c4 e2 25 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm3
 695:	49 8d 0c 28          	lea    (%r8,%rbp,1),%rcx
 699:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
 69d:	c4 e2 2d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm3
 6a4:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 6a8:	c4 e2 35 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm3
 6af:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 6b3:	c4 a2 3d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm8,%ymm3
 6ba:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
 6be:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 6c2:	c4 e2 45 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm7,%ymm3
 6c9:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
 6cd:	c4 c2 15 b8 24 0f    	vfmadd231ps (%r15,%rcx,1),%ymm13,%ymm4
 6d3:	4a 8d 0c 39          	lea    (%rcx,%r15,1),%rcx
 6d7:	c4 a2 4d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm6,%ymm3
 6de:	c4 e2 1d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm4
 6e5:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 6e9:	c4 e2 55 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm5,%ymm3
 6f0:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 6f7:	00 
 6f8:	c4 e2 0d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm4
 6ff:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 703:	c4 e2 25 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm4
 70a:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 70e:	c4 e2 2d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm4
 715:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 719:	c4 e2 35 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm4
 720:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 724:	c4 e2 3d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm4
 72b:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 72f:	c4 e2 45 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm7,%ymm4
 736:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 73a:	c4 e2 4d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm4
 741:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 745:	c4 e2 55 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm4
 74c:	c4 82 7d 18 6c a6 2c 	vbroadcastss 0x2c(%r14,%r12,4),%ymm5
 753:	c4 e2 55 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm5,%ymm3
 75a:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 75e:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
 765:	00 
 766:	c4 e2 55 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm5,%ymm0
 76d:	c4 e2 55 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm5,%ymm1
 774:	c4 e2 55 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm5,%ymm2
 77b:	c4 e2 55 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm5,%ymm4
 782:	c4 82 7d 18 6c a6 30 	vbroadcastss 0x30(%r14,%r12,4),%ymm5
 789:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 78d:	c4 a2 55 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm5,%ymm2
 794:	c4 a2 55 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm5,%ymm3
 79b:	c4 e2 55 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm0
 7a2:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 7a9:	00 
 7aa:	c4 e2 55 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm5,%ymm4
 7b1:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 7b5:	c4 e2 55 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm1
 7bc:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 7c3:	00 
 7c4:	c4 82 7d 18 6c a6 34 	vbroadcastss 0x34(%r14,%r12,4),%ymm5
 7cb:	c4 e2 55 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm5,%ymm4
 7d2:	c4 a2 55 b8 54 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm5,%ymm2
 7d9:	c4 a2 55 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm5,%ymm3
 7e0:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 7e7:	00 
 7e8:	49 83 c4 0e          	add    $0xe,%r12
 7ec:	48 03 44 24 78       	add    0x78(%rsp),%rax
 7f1:	c4 e2 55 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm0
 7f8:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 7fd:	c4 e2 55 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm1
 804:	4c 3b 64 24 28       	cmp    0x28(%rsp),%r12
 809:	0f 8c 21 fc ff ff    	jl     430 <.omp_outlined.+0x200>
 80f:	e9 4c fb ff ff       	jmpq   360 <.omp_outlined.+0x130>
 814:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 81b:	00 00 00 00 00 

0000000000000820 <_Z6enablev>:
 820:	31 c0                	xor    %eax,%eax
 822:	c3                   	retq   
 823:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 82a:	84 00 00 00 00 00 

0000000000000830 <_Z9n_reg_maxv>:
 830:	b8 59 00 00 00       	mov    $0x59,%eax
 835:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
