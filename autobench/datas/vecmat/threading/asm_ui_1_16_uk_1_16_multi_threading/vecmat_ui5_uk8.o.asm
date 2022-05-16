
vecmat_ui5_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	c1 e0 03             	shl    $0x3,%eax
  22:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
  25:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2b <_Z4initv+0x2b>
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
 21a:	48 83 ec 18          	sub    $0x18,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	85 c0                	test   %eax,%eax
 226:	0f 8e a1 00 00 00    	jle    2cd <.omp_outlined.+0xbd>
 22c:	83 c0 04             	add    $0x4,%eax
 22f:	8b 37                	mov    (%rdi),%esi
 231:	49 89 cd             	mov    %rcx,%r13
 234:	4d 89 c7             	mov    %r8,%r15
 237:	49 89 d6             	mov    %rdx,%r14
 23a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 241:	00 
 242:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 249:	00 
 24a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 251:	00 
 252:	48 98                	cltq   
 254:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 25b:	48 89 c1             	mov    %rax,%rcx
 25e:	48 c1 f8 21          	sar    $0x21,%rax
 262:	48 c1 e9 3f          	shr    $0x3f,%rcx
 266:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 26a:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 26d:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 271:	48 83 ec 08          	sub    $0x8,%rsp
 275:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 27a:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 27f:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 284:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 289:	bf 00 00 00 00       	mov    $0x0,%edi
 28e:	89 74 24 14          	mov    %esi,0x14(%rsp)
 292:	ba 22 00 00 00       	mov    $0x22,%edx
 297:	6a 01                	pushq  $0x1
 299:	6a 01                	pushq  $0x1
 29b:	50                   	push   %rax
 29c:	e8 00 00 00 00       	callq  2a1 <.omp_outlined.+0x91>
 2a1:	48 83 c4 20          	add    $0x20,%rsp
 2a5:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2a9:	4c 63 64 24 08       	movslq 0x8(%rsp),%r12
 2ae:	39 d8                	cmp    %ebx,%eax
 2b0:	0f 4c e8             	cmovl  %eax,%ebp
 2b3:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2b7:	41 39 ec             	cmp    %ebp,%r12d
 2ba:	7e 20                	jle    2dc <.omp_outlined.+0xcc>
 2bc:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2c0:	bf 00 00 00 00       	mov    $0x0,%edi
 2c5:	c5 f8 77             	vzeroupper 
 2c8:	e8 00 00 00 00       	callq  2cd <.omp_outlined.+0xbd>
 2cd:	48 83 c4 18          	add    $0x18,%rsp
 2d1:	5b                   	pop    %rbx
 2d2:	41 5c                	pop    %r12
 2d4:	41 5d                	pop    %r13
 2d6:	41 5e                	pop    %r14
 2d8:	41 5f                	pop    %r15
 2da:	5d                   	pop    %rbp
 2db:	c3                   	retq   
 2dc:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2e3 <.omp_outlined.+0xd3>
 2e3:	49 8b 45 00          	mov    0x0(%r13),%rax
 2e7:	49 8b 16             	mov    (%r14),%rdx
 2ea:	4d 8b 17             	mov    (%r15),%r10
 2ed:	4c 63 c5             	movslq %ebp,%r8
 2f0:	bf 20 00 00 00       	mov    $0x20,%edi
 2f5:	48 89 ce             	mov    %rcx,%rsi
 2f8:	48 8d 1c 8d 00 00 00 	lea    0x0(,%rcx,4),%rbx
 2ff:	00 
 300:	49 0f af f4          	imul   %r12,%rsi
 304:	4c 8d 0c 9b          	lea    (%rbx,%rbx,4),%r9
 308:	48 8d 34 b6          	lea    (%rsi,%rsi,4),%rsi
 30c:	48 8d ac b0 e0 00 00 	lea    0xe0(%rax,%rsi,4),%rbp
 313:	00 
 314:	48 8d 34 5b          	lea    (%rbx,%rbx,2),%rsi
 318:	48 29 f7             	sub    %rsi,%rdi
 31b:	e9 ce 00 00 00       	jmpq   3ee <.omp_outlined.+0x1de>
 320:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 324:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 328:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 32c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 330:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 334:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
 33a:	4c 01 cd             	add    %r9,%rbp
 33d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 341:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 347:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 34b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 34f:	c5 da 58 e5          	vaddss %xmm5,%xmm4,%xmm4
 353:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 359:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 35d:	c4 81 7a 11 24 9a    	vmovss %xmm4,(%r10,%r11,4)
 363:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 369:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 36f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 373:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 377:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 37d:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 381:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 385:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 389:	c4 e3 7d 19 cd 01    	vextractf128 $0x1,%ymm1,%xmm5
 38f:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 393:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 397:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 39b:	c4 e3 79 05 e9 01    	vpermilpd $0x1,%xmm1,%xmm5
 3a1:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 3a5:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 3a9:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 3ad:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 3b2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
 3b8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 3bc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 3c2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 3c6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 3ca:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 3ce:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
 3d4:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 3d9:	c4 81 78 11 44 9a 04 	vmovups %xmm0,0x4(%r10,%r11,4)
 3e0:	4d 39 c4             	cmp    %r8,%r12
 3e3:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
 3e8:	0f 8d ce fe ff ff    	jge    2bc <.omp_outlined.+0xac>
 3ee:	4f 8d 1c a4          	lea    (%r12,%r12,4),%r11
 3f2:	85 c9                	test   %ecx,%ecx
 3f4:	0f 8e 26 ff ff ff    	jle    320 <.omp_outlined.+0x110>
 3fa:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3fe:	31 f6                	xor    %esi,%esi
 400:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 404:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 408:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 40c:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 410:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
 415:	c5 fc 10 2c b2       	vmovups (%rdx,%rsi,4),%ymm5
 41a:	c4 e2 55 b8 a4 b5 20 	vfmadd231ps -0xe0(%rbp,%rsi,4),%ymm5,%ymm4
 421:	ff ff ff 
 424:	c5 fc 10 74 b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm6
 42a:	c5 fc 10 7c b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm7
 430:	c5 7c 10 44 b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm8
 436:	c5 7c 10 8c b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm9
 43d:	00 00 
 43f:	c5 7c 10 94 b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm10
 446:	00 00 
 448:	c5 7c 10 9c b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm11
 44f:	00 00 
 451:	c5 7c 10 a4 b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm12
 458:	00 00 
 45a:	c4 e2 55 b8 9c 88 20 	vfmadd231ps -0xe0(%rax,%rcx,4),%ymm5,%ymm3
 461:	ff ff ff 
 464:	c4 e2 55 b8 84 c8 20 	vfmadd231ps -0xe0(%rax,%rcx,8),%ymm5,%ymm0
 46b:	ff ff ff 
 46e:	48 8d 84 03 20 ff ff 	lea    -0xe0(%rbx,%rax,1),%rax
 475:	ff 
 476:	48 01 d8             	add    %rbx,%rax
 479:	c4 e2 55 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm2
 47f:	c4 e2 55 b8 0c c8    	vfmadd231ps (%rax,%rcx,8),%ymm5,%ymm1
 485:	48 01 d8             	add    %rbx,%rax
 488:	48 01 d8             	add    %rbx,%rax
 48b:	c4 e2 4d b8 a4 b5 40 	vfmadd231ps -0xc0(%rbp,%rsi,4),%ymm6,%ymm4
 492:	ff ff ff 
 495:	c4 e2 4d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm6,%ymm3
 49b:	48 01 f8             	add    %rdi,%rax
 49e:	c4 e2 4d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm6,%ymm0
 4a4:	c4 e2 4d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm6,%ymm2
 4aa:	48 01 d8             	add    %rbx,%rax
 4ad:	48 01 d8             	add    %rbx,%rax
 4b0:	c4 e2 45 b8 a4 b5 60 	vfmadd231ps -0xa0(%rbp,%rsi,4),%ymm7,%ymm4
 4b7:	ff ff ff 
 4ba:	c4 e2 4d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm6,%ymm1
 4c0:	48 01 d8             	add    %rbx,%rax
 4c3:	c4 e2 45 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm7,%ymm3
 4c9:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 4cd:	c4 e2 45 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm7,%ymm0
 4d3:	c4 e2 45 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm7,%ymm2
 4d9:	48 01 d8             	add    %rbx,%rax
 4dc:	48 01 d8             	add    %rbx,%rax
 4df:	c4 e2 3d b8 64 b5 80 	vfmadd231ps -0x80(%rbp,%rsi,4),%ymm8,%ymm4
 4e6:	c4 e2 45 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm7,%ymm1
 4ec:	48 01 d8             	add    %rbx,%rax
 4ef:	c4 e2 3d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm8,%ymm3
 4f5:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 4f9:	c4 e2 3d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm8,%ymm0
 4ff:	c4 e2 3d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm8,%ymm2
 505:	48 01 d8             	add    %rbx,%rax
 508:	48 01 d8             	add    %rbx,%rax
 50b:	c4 e2 35 b8 64 b5 a0 	vfmadd231ps -0x60(%rbp,%rsi,4),%ymm9,%ymm4
 512:	c4 e2 3d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm8,%ymm1
 518:	48 01 d8             	add    %rbx,%rax
 51b:	c4 e2 35 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm3
 521:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 525:	c4 e2 35 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm0
 52b:	c4 e2 35 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm2
 531:	48 01 d8             	add    %rbx,%rax
 534:	48 01 d8             	add    %rbx,%rax
 537:	c4 e2 2d b8 64 b5 c0 	vfmadd231ps -0x40(%rbp,%rsi,4),%ymm10,%ymm4
 53e:	c4 e2 35 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm1
 544:	48 01 d8             	add    %rbx,%rax
 547:	c4 e2 2d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm10,%ymm3
 54d:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 551:	c4 e2 2d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm0
 557:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 55d:	48 01 d8             	add    %rbx,%rax
 560:	48 01 d8             	add    %rbx,%rax
 563:	c4 e2 25 b8 64 b5 e0 	vfmadd231ps -0x20(%rbp,%rsi,4),%ymm11,%ymm4
 56a:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 570:	48 01 d8             	add    %rbx,%rax
 573:	c4 e2 25 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm11,%ymm3
 579:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 57d:	c4 e2 25 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm0
 583:	c4 e2 25 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm2
 589:	48 01 d8             	add    %rbx,%rax
 58c:	48 01 d8             	add    %rbx,%rax
 58f:	c4 e2 1d b8 64 b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm12,%ymm4
 596:	48 83 c6 40          	add    $0x40,%rsi
 59a:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 5a0:	48 01 d8             	add    %rbx,%rax
 5a3:	c4 e2 1d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm12,%ymm3
 5a9:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5ad:	c4 e2 1d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm0
 5b3:	c4 e2 1d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm12,%ymm2
 5b9:	48 01 d8             	add    %rbx,%rax
 5bc:	48 01 d8             	add    %rbx,%rax
 5bf:	c4 e2 1d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm1
 5c5:	48 39 ce             	cmp    %rcx,%rsi
 5c8:	0f 8c 42 fe ff ff    	jl     410 <.omp_outlined.+0x200>
 5ce:	e9 61 fd ff ff       	jmpq   334 <.omp_outlined.+0x124>
 5d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 5da:	84 00 00 00 00 00 

00000000000005e0 <_Z6enablev>:
 5e0:	31 c0                	xor    %eax,%eax
 5e2:	c3                   	retq   
 5e3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 5ea:	84 00 00 00 00 00 

00000000000005f0 <_Z9n_reg_maxv>:
 5f0:	b8 28 00 00 00       	mov    $0x28,%eax
 5f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui5_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
