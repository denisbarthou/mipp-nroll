
vecmat_ui14_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 28 <_Z4initv+0x28>
  28:	6b d9 70             	imul   $0x70,%ecx,%ebx
  2b:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 31 <_Z4initv+0x31>
  31:	8d 48 3f             	lea    0x3f(%rax),%ecx
  34:	85 c0                	test   %eax,%eax
  36:	0f 49 c8             	cmovns %eax,%ecx
  39:	83 e1 c0             	and    $0xffffffc0,%ecx
  3c:	4c 63 f1             	movslq %ecx,%r14
  3f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 45 <_Z4initv+0x45>
  45:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  4c:	00 
  4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
  52:	48 63 db             	movslq %ebx,%rbx
  55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	4c 0f af f3          	imul   %rbx,%r14
  64:	4c 89 f7             	mov    %r14,%rdi
  67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
  6c:	48 89 df             	mov    %rbx,%rdi
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	48 83 c4 08          	add    $0x8,%rsp
  86:	5b                   	pop    %rbx
  87:	41 5e                	pop    %r14
  89:	c3                   	retq   
  8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  c0:	49 ff c2             	inc    %r10
  c3:	48 83 c1 02          	add    $0x2,%rcx
  c7:	4c 01 ce             	add    %r9,%rsi
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  dd:	00 00 00 
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
 104:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 10b:	00 00 00 00 00 
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
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
 140:	48 83 ec 28          	sub    $0x28,%rsp
 144:	0f 31                	rdtsc  
 146:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 14b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 150:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 155:	bf 00 00 00 00       	mov    $0x0,%edi
 15a:	be 03 00 00 00       	mov    $0x3,%esi
 15f:	48 c1 e2 20          	shl    $0x20,%rdx
 163:	48 09 c2             	or     %rax,%rdx
 166:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 16d <_Z5benchv+0x2d>
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x3a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x42>
 181:	00 
 182:	ba 00 00 00 00       	mov    $0x0,%edx
 187:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 18c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 193 <_Z5benchv+0x53>
 193:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 199:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 19d:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 1a3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x6f>
 1af:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1b4:	31 c0                	xor    %eax,%eax
 1b6:	e8 00 00 00 00       	callq  1bb <_Z5benchv+0x7b>
 1bb:	0f 31                	rdtsc  
 1bd:	48 c1 e2 20          	shl    $0x20,%rdx
 1c1:	48 09 c2             	or     %rax,%rdx
 1c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ca <_Z5benchv+0x8a>
 1ca:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1cf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d7 <_Z5benchv+0x97>
 1d6:	00 
 1d7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1df <_Z5benchv+0x9f>
 1de:	00 
 1df:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e6 <_Z5benchv+0xa6>
 1e6:	01 c0                	add    %eax,%eax
 1e8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1ee:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1f2:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 1f8:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 1fc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 200:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 204:	48 83 c4 28          	add    $0x28,%rsp
 208:	c3                   	retq   
 209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000210 <.omp_outlined.>:
 210:	55                   	push   %rbp
 211:	41 57                	push   %r15
 213:	41 56                	push   %r14
 215:	41 55                	push   %r13
 217:	41 54                	push   %r12
 219:	53                   	push   %rbx
 21a:	48 83 ec 38          	sub    $0x38,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	85 c0                	test   %eax,%eax
 226:	0f 8e a6 00 00 00    	jle    2d2 <.omp_outlined.+0xc2>
 22c:	49 89 ce             	mov    %rcx,%r14
 22f:	89 c1                	mov    %eax,%ecx
 231:	8b 37                	mov    (%rdi),%esi
 233:	4d 89 c7             	mov    %r8,%r15
 236:	49 89 d4             	mov    %rdx,%r12
 239:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 240:	00 
 241:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 248:	00 
 249:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 250:	00 
 251:	83 c1 0d             	add    $0xd,%ecx
 254:	48 63 c9             	movslq %ecx,%rcx
 257:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 25e:	48 c1 e9 20          	shr    $0x20,%rcx
 262:	8d 44 01 0d          	lea    0xd(%rcx,%rax,1),%eax
 266:	89 c1                	mov    %eax,%ecx
 268:	c1 f8 03             	sar    $0x3,%eax
 26b:	c1 e9 1f             	shr    $0x1f,%ecx
 26e:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 272:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 275:	89 2c 24             	mov    %ebp,(%rsp)
 278:	48 83 ec 08          	sub    $0x8,%rsp
 27c:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 281:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 286:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 28b:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 290:	bf 00 00 00 00       	mov    $0x0,%edi
 295:	89 74 24 10          	mov    %esi,0x10(%rsp)
 299:	ba 22 00 00 00       	mov    $0x22,%edx
 29e:	6a 01                	pushq  $0x1
 2a0:	6a 01                	pushq  $0x1
 2a2:	50                   	push   %rax
 2a3:	e8 00 00 00 00       	callq  2a8 <.omp_outlined.+0x98>
 2a8:	48 83 c4 20          	add    $0x20,%rsp
 2ac:	8b 04 24             	mov    (%rsp),%eax
 2af:	4c 63 5c 24 04       	movslq 0x4(%rsp),%r11
 2b4:	39 d8                	cmp    %ebx,%eax
 2b6:	0f 4c e8             	cmovl  %eax,%ebp
 2b9:	89 2c 24             	mov    %ebp,(%rsp)
 2bc:	41 39 eb             	cmp    %ebp,%r11d
 2bf:	7e 20                	jle    2e1 <.omp_outlined.+0xd1>
 2c1:	8b 74 24 08          	mov    0x8(%rsp),%esi
 2c5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ca:	c5 f8 77             	vzeroupper 
 2cd:	e8 00 00 00 00       	callq  2d2 <.omp_outlined.+0xc2>
 2d2:	48 83 c4 38          	add    $0x38,%rsp
 2d6:	5b                   	pop    %rbx
 2d7:	41 5c                	pop    %r12
 2d9:	41 5d                	pop    %r13
 2db:	41 5e                	pop    %r14
 2dd:	41 5f                	pop    %r15
 2df:	5d                   	pop    %rbp
 2e0:	c3                   	retq   
 2e1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2e8 <.omp_outlined.+0xd8>
 2e8:	49 8b 07             	mov    (%r15),%rax
 2eb:	4d 89 d8             	mov    %r11,%r8
 2ee:	49 8b 36             	mov    (%r14),%rsi
 2f1:	49 8b 14 24          	mov    (%r12),%rdx
 2f5:	45 89 dc             	mov    %r11d,%r12d
 2f8:	4c 63 cd             	movslq %ebp,%r9
 2fb:	bb 20 00 00 00       	mov    $0x20,%ebx
 300:	41 c1 e4 04          	shl    $0x4,%r12d
 304:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 309:	45 29 dc             	sub    %r11d,%r12d
 30c:	45 29 dc             	sub    %r11d,%r12d
 30f:	41 83 cc 01          	or     $0x1,%r12d
 313:	4c 0f af c1          	imul   %rcx,%r8
 317:	89 cf                	mov    %ecx,%edi
 319:	44 0f af e1          	imul   %ecx,%r12d
 31d:	4c 8d 3c cd 00 00 00 	lea    0x0(,%rcx,8),%r15
 324:	00 
 325:	c1 e7 04             	shl    $0x4,%edi
 328:	29 cf                	sub    %ecx,%edi
 32a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 32f:	29 cf                	sub    %ecx,%edi
 331:	49 6b c0 38          	imul   $0x38,%r8,%rax
 335:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
 339:	48 6b f9 38          	imul   $0x38,%rcx,%rdi
 33d:	48 8d ac 30 e0 00 00 	lea    0xe0(%rax,%rsi,1),%rbp
 344:	00 
 345:	48 81 c6 e0 00 00 00 	add    $0xe0,%rsi
 34c:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 351:	48 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%rdi
 358:	00 
 359:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 35e:	48 6b f1 2c          	imul   $0x2c,%rcx,%rsi
 362:	48 29 f3             	sub    %rsi,%rbx
 365:	e9 58 02 00 00       	jmpq   5c2 <.omp_outlined.+0x3b2>
 36a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 370:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 374:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 378:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 37d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 381:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 385:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 389:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 38d:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 391:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 396:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 39b:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 3a0:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 3a5:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 3aa:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 3af:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 3b5:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 3ba:	49 63 c6             	movslq %r14d,%rax
 3bd:	44 03 64 24 0c       	add    0xc(%rsp),%r12d
 3c2:	48 03 6c 24 20       	add    0x20(%rsp),%rbp
 3c7:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 3cb:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
 3d1:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 3d5:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
 3da:	c5 92 58 c0          	vaddss %xmm0,%xmm13,%xmm0
 3de:	c4 a1 7a 11 04 ae    	vmovss %xmm0,(%rsi,%r13,4)
 3e4:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 3ea:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 3ee:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 3f4:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 3f8:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
 3fd:	c5 9a 58 c0          	vaddss %xmm0,%xmm12,%xmm0
 401:	c5 fa 11 04 86       	vmovss %xmm0,(%rsi,%rax,4)
 406:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 40c:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 410:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 416:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
 41a:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 420:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 424:	c4 41 7a 16 dc       	vmovshdup %xmm12,%xmm11
 429:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 42f:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 433:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 438:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 43c:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 442:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 446:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 44c:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 450:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 455:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 459:	c4 41 78 c6 ca 00    	vshufps $0x0,%xmm10,%xmm0,%xmm9
 45f:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 465:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 469:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 46f:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 473:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 478:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 47c:	c4 c1 18 58 c3       	vaddps %xmm11,%xmm12,%xmm0
 481:	c4 c3 79 21 c0 1c    	vinsertps $0x1c,%xmm8,%xmm0,%xmm0
 487:	c4 41 78 c6 c1 24    	vshufps $0x24,%xmm9,%xmm0,%xmm8
 48d:	c4 e3 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm0
 493:	c5 c4 58 c0          	vaddps %ymm0,%ymm7,%ymm0
 497:	c4 e3 7d 05 f8 05    	vpermilpd $0x5,%ymm0,%ymm7
 49d:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 4a1:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 4a5:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 4a9:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 4af:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 4b3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 4b9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4bd:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 4c1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4c5:	c4 e3 49 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm6,%xmm0
 4cb:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
 4d1:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 4d7:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
 4db:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
 4e1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 4e5:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 4e9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 4ed:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
 4f3:	c5 dc 58 e6          	vaddps %ymm6,%ymm4,%ymm4
 4f7:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
 4fd:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 501:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 505:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 509:	c5 d8 c6 e5 00       	vshufps $0x0,%xmm5,%xmm4,%xmm4
 50e:	c5 d0 c6 e4 24       	vshufps $0x24,%xmm4,%xmm5,%xmm4
 513:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
 519:	c4 e3 7d 0c c4 c0    	vblendps $0xc0,%ymm4,%ymm0,%ymm0
 51f:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
 525:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 529:	c4 e3 3d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm8,%ymm0
 52f:	c4 a1 7c 11 44 ae 08 	vmovups %ymm0,0x8(%rsi,%r13,4)
 536:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 53c:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 540:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 546:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 54a:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 550:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 554:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 558:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 55c:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
 562:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 566:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 56a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 56e:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
 574:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 578:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
 57c:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
 580:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 585:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
 58b:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
 58f:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 595:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 599:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 59d:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 5a1:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
 5a7:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 5ac:	c4 a1 78 11 44 ae 28 	vmovups %xmm0,0x28(%rsi,%r13,4)
 5b3:	4c 3b 5c 24 28       	cmp    0x28(%rsp),%r11
 5b8:	4d 8d 5b 01          	lea    0x1(%r11),%r11
 5bc:	0f 8d ff fc ff ff    	jge    2c1 <.omp_outlined.+0xb1>
 5c2:	4d 89 dd             	mov    %r11,%r13
 5c5:	49 c1 e5 04          	shl    $0x4,%r13
 5c9:	4d 29 dd             	sub    %r11,%r13
 5cc:	4d 29 dd             	sub    %r11,%r13
 5cf:	45 89 ee             	mov    %r13d,%r14d
 5d2:	41 83 ce 01          	or     $0x1,%r14d
 5d6:	85 c9                	test   %ecx,%ecx
 5d8:	0f 8e 92 fd ff ff    	jle    370 <.omp_outlined.+0x160>
 5de:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 5e3:	49 63 c4             	movslq %r12d,%rax
 5e6:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 5eb:	45 31 c9             	xor    %r9d,%r9d
 5ee:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 5f3:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 5f8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 5fd:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 602:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 607:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 60b:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 60f:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 613:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 617:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 61b:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 620:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 624:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 628:	4c 8d 04 86          	lea    (%rsi,%rax,4),%r8
 62c:	0f 1f 40 00          	nopl   0x0(%rax)
 630:	4e 8d 54 8d 00       	lea    0x0(%rbp,%r9,4),%r10
 635:	c4 21 7c 10 34 8a    	vmovups (%rdx,%r9,4),%ymm14
 63b:	c4 22 0d b8 ac 8d 20 	vfmadd231ps -0xe0(%rbp,%r9,4),%ymm14,%ymm13
 642:	ff ff ff 
 645:	c4 02 0d b8 a4 88 20 	vfmadd231ps -0xe0(%r8,%r9,4),%ymm14,%ymm12
 64c:	ff ff ff 
 64f:	4b 8d 84 17 20 ff ff 	lea    -0xe0(%r15,%r10,1),%rax
 656:	ff 
 657:	c4 42 0d b8 9c ca 20 	vfmadd231ps -0xe0(%r10,%rcx,8),%ymm14,%ymm11
 65e:	ff ff ff 
 661:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 667:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 66d:	48 01 f8             	add    %rdi,%rax
 670:	48 01 f8             	add    %rdi,%rax
 673:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 679:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 67f:	48 01 f8             	add    %rdi,%rax
 682:	48 01 f8             	add    %rdi,%rax
 685:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 68b:	48 01 f8             	add    %rdi,%rax
 68e:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 694:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 698:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 69e:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6a2:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 6a8:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6ac:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 6b2:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6b6:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 6bc:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6c0:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 6c6:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6ca:	c4 21 7c 10 74 8a 20 	vmovups 0x20(%rdx,%r9,4),%ymm14
 6d1:	c4 22 0d b8 ac 8d 40 	vfmadd231ps -0xc0(%rbp,%r9,4),%ymm14,%ymm13
 6d8:	ff ff ff 
 6db:	c4 02 0d b8 a4 88 40 	vfmadd231ps -0xc0(%r8,%r9,4),%ymm14,%ymm12
 6e2:	ff ff ff 
 6e5:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 6eb:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 6ef:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 6f5:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 6fb:	48 01 f8             	add    %rdi,%rax
 6fe:	48 01 f8             	add    %rdi,%rax
 701:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 707:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 70d:	48 01 f8             	add    %rdi,%rax
 710:	48 01 f8             	add    %rdi,%rax
 713:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 719:	48 01 f8             	add    %rdi,%rax
 71c:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 722:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 726:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 72c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 730:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 736:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 73a:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 740:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 744:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 74a:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 74e:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 754:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 758:	c4 21 7c 10 74 8a 40 	vmovups 0x40(%rdx,%r9,4),%ymm14
 75f:	c4 22 0d b8 ac 8d 60 	vfmadd231ps -0xa0(%rbp,%r9,4),%ymm14,%ymm13
 766:	ff ff ff 
 769:	c4 02 0d b8 a4 88 60 	vfmadd231ps -0xa0(%r8,%r9,4),%ymm14,%ymm12
 770:	ff ff ff 
 773:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 779:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 77d:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 783:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 789:	48 01 f8             	add    %rdi,%rax
 78c:	48 01 f8             	add    %rdi,%rax
 78f:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 795:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 79b:	48 01 f8             	add    %rdi,%rax
 79e:	48 01 f8             	add    %rdi,%rax
 7a1:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 7a7:	48 01 f8             	add    %rdi,%rax
 7aa:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 7b0:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7b4:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 7ba:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7be:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 7c4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7c8:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 7ce:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7d2:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 7d8:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7dc:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 7e2:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7e6:	c4 21 7c 10 74 8a 60 	vmovups 0x60(%rdx,%r9,4),%ymm14
 7ed:	c4 22 0d b8 6c 8d 80 	vfmadd231ps -0x80(%rbp,%r9,4),%ymm14,%ymm13
 7f4:	c4 02 0d b8 64 88 80 	vfmadd231ps -0x80(%r8,%r9,4),%ymm14,%ymm12
 7fb:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 801:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 805:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 80b:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 811:	48 01 f8             	add    %rdi,%rax
 814:	48 01 f8             	add    %rdi,%rax
 817:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 81d:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 823:	48 01 f8             	add    %rdi,%rax
 826:	48 01 f8             	add    %rdi,%rax
 829:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 82f:	48 01 f8             	add    %rdi,%rax
 832:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 838:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 83c:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 842:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 846:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 84c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 850:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 856:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 85a:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 860:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 864:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 86a:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 86e:	c4 21 7c 10 b4 8a 80 	vmovups 0x80(%rdx,%r9,4),%ymm14
 875:	00 00 00 
 878:	c4 22 0d b8 6c 8d a0 	vfmadd231ps -0x60(%rbp,%r9,4),%ymm14,%ymm13
 87f:	c4 02 0d b8 64 88 a0 	vfmadd231ps -0x60(%r8,%r9,4),%ymm14,%ymm12
 886:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 88c:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 890:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 896:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 89c:	48 01 f8             	add    %rdi,%rax
 89f:	48 01 f8             	add    %rdi,%rax
 8a2:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 8a8:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 8ae:	48 01 f8             	add    %rdi,%rax
 8b1:	48 01 f8             	add    %rdi,%rax
 8b4:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 8ba:	48 01 f8             	add    %rdi,%rax
 8bd:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 8c3:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8c7:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 8cd:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8d1:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 8d7:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8db:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 8e1:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8e5:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 8eb:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8ef:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 8f5:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8f9:	c4 21 7c 10 b4 8a a0 	vmovups 0xa0(%rdx,%r9,4),%ymm14
 900:	00 00 00 
 903:	c4 22 0d b8 6c 8d c0 	vfmadd231ps -0x40(%rbp,%r9,4),%ymm14,%ymm13
 90a:	c4 02 0d b8 64 88 c0 	vfmadd231ps -0x40(%r8,%r9,4),%ymm14,%ymm12
 911:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 917:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 91b:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 921:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 927:	48 01 f8             	add    %rdi,%rax
 92a:	48 01 f8             	add    %rdi,%rax
 92d:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 933:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 939:	48 01 f8             	add    %rdi,%rax
 93c:	48 01 f8             	add    %rdi,%rax
 93f:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 945:	48 01 f8             	add    %rdi,%rax
 948:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 94e:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 952:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 958:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 95c:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 962:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 966:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 96c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 970:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 976:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 97a:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 980:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 984:	c4 21 7c 10 b4 8a c0 	vmovups 0xc0(%rdx,%r9,4),%ymm14
 98b:	00 00 00 
 98e:	c4 22 0d b8 6c 8d e0 	vfmadd231ps -0x20(%rbp,%r9,4),%ymm14,%ymm13
 995:	c4 02 0d b8 64 88 e0 	vfmadd231ps -0x20(%r8,%r9,4),%ymm14,%ymm12
 99c:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 9a2:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 9a6:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 9ac:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 9b2:	48 01 f8             	add    %rdi,%rax
 9b5:	48 01 f8             	add    %rdi,%rax
 9b8:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 9be:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 9c4:	48 01 f8             	add    %rdi,%rax
 9c7:	48 01 f8             	add    %rdi,%rax
 9ca:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 9d0:	48 01 f8             	add    %rdi,%rax
 9d3:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 9d9:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 9dd:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 9e3:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 9e7:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 9ed:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 9f1:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 9f7:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 9fb:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 a01:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a05:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 a0b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a0f:	c4 21 7c 10 b4 8a e0 	vmovups 0xe0(%rdx,%r9,4),%ymm14
 a16:	00 00 00 
 a19:	c4 22 0d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%r9,4),%ymm14,%ymm13
 a20:	c4 02 0d b8 24 88    	vfmadd231ps (%r8,%r9,4),%ymm14,%ymm12
 a26:	49 83 c1 40          	add    $0x40,%r9
 a2a:	c4 62 0d b8 1c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm11
 a30:	48 01 d8             	add    %rbx,%rax
 a33:	c4 62 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm8
 a39:	c4 62 0d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm10
 a3f:	48 01 f8             	add    %rdi,%rax
 a42:	48 01 f8             	add    %rdi,%rax
 a45:	c4 62 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm9
 a4b:	c4 e2 0d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm6
 a51:	48 01 f8             	add    %rdi,%rax
 a54:	48 01 f8             	add    %rdi,%rax
 a57:	c4 e2 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm7
 a5d:	48 01 f8             	add    %rdi,%rax
 a60:	c4 e2 0d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm5
 a66:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a6a:	c4 e2 0d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm4
 a70:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a74:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 a7a:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a7e:	c4 62 0d b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm15
 a84:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a88:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 a8e:	48 01 f8             	add    %rdi,%rax
 a91:	c4 e2 0d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm1
 a97:	49 39 c9             	cmp    %rcx,%r9
 a9a:	0f 8c 90 fb ff ff    	jl     630 <.omp_outlined.+0x420>
 aa0:	e9 0a f9 ff ff       	jmpq   3af <.omp_outlined.+0x19f>
 aa5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 aac:	00 00 00 00 

0000000000000ab0 <_Z6enablev>:
 ab0:	31 c0                	xor    %eax,%eax
 ab2:	c3                   	retq   
 ab3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 aba:	84 00 00 00 00 00 

0000000000000ac0 <_Z9n_reg_maxv>:
 ac0:	b8 70 00 00 00       	mov    $0x70,%eax
 ac5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui14_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui14_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui14_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui14_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui14_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui14_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui14_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui14_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui14_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui14_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui14_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui14_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
