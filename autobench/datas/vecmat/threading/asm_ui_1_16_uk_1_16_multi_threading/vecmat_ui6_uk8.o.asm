
vecmat_ui6_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	c1 e0 04             	shl    $0x4,%eax
  22:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
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
 21a:	48 83 ec 38          	sub    $0x38,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	85 c0                	test   %eax,%eax
 226:	0f 8e a1 00 00 00    	jle    2cd <.omp_outlined.+0xbd>
 22c:	83 c0 05             	add    $0x5,%eax
 22f:	8b 37                	mov    (%rdi),%esi
 231:	49 89 cf             	mov    %rcx,%r15
 234:	4d 89 c6             	mov    %r8,%r14
 237:	49 89 d5             	mov    %rdx,%r13
 23a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 241:	00 
 242:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 249:	00 
 24a:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 251:	00 
 252:	48 98                	cltq   
 254:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 25b:	48 89 c1             	mov    %rax,%rcx
 25e:	48 c1 e8 20          	shr    $0x20,%rax
 262:	48 c1 e9 3f          	shr    $0x3f,%rcx
 266:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 26a:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 26d:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 271:	48 83 ec 08          	sub    $0x8,%rsp
 275:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 27a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 27f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 284:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 289:	bf 00 00 00 00       	mov    $0x0,%edi
 28e:	89 74 24 18          	mov    %esi,0x18(%rsp)
 292:	ba 22 00 00 00       	mov    $0x22,%edx
 297:	6a 01                	pushq  $0x1
 299:	6a 01                	pushq  $0x1
 29b:	50                   	push   %rax
 29c:	e8 00 00 00 00       	callq  2a1 <.omp_outlined.+0x91>
 2a1:	48 83 c4 20          	add    $0x20,%rsp
 2a5:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2a9:	4c 63 64 24 0c       	movslq 0xc(%rsp),%r12
 2ae:	39 d8                	cmp    %ebx,%eax
 2b0:	0f 4c e8             	cmovl  %eax,%ebp
 2b3:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2b7:	41 39 ec             	cmp    %ebp,%r12d
 2ba:	7e 20                	jle    2dc <.omp_outlined.+0xcc>
 2bc:	8b 74 24 10          	mov    0x10(%rsp),%esi
 2c0:	bf 00 00 00 00       	mov    $0x0,%edi
 2c5:	c5 f8 77             	vzeroupper 
 2c8:	e8 00 00 00 00       	callq  2cd <.omp_outlined.+0xbd>
 2cd:	48 83 c4 38          	add    $0x38,%rsp
 2d1:	5b                   	pop    %rbx
 2d2:	41 5c                	pop    %r12
 2d4:	41 5d                	pop    %r13
 2d6:	41 5e                	pop    %r14
 2d8:	41 5f                	pop    %r15
 2da:	5d                   	pop    %rbp
 2db:	c3                   	retq   
 2dc:	4c 89 f0             	mov    %r14,%rax
 2df:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 2e6 <.omp_outlined.+0xd6>
 2e6:	4d 8b 07             	mov    (%r15),%r8
 2e9:	4d 8b 75 00          	mov    0x0(%r13),%r14
 2ed:	48 8b 00             	mov    (%rax),%rax
 2f0:	49 8d 88 e0 00 00 00 	lea    0xe0(%r8),%rcx
 2f7:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 2fc:	48 63 c5             	movslq %ebp,%rax
 2ff:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 304:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 309:	43 8d 04 24          	lea    (%r12,%r12,1),%eax
 30d:	44 8d 3c 40          	lea    (%rax,%rax,2),%r15d
 311:	43 8d 04 12          	lea    (%r10,%r10,1),%eax
 315:	8d 04 40             	lea    (%rax,%rax,2),%eax
 318:	41 83 cf 01          	or     $0x1,%r15d
 31c:	89 44 24 14          	mov    %eax,0x14(%rsp)
 320:	4c 89 e0             	mov    %r12,%rax
 323:	45 0f af fa          	imul   %r10d,%r15d
 327:	49 0f af c2          	imul   %r10,%rax
 32b:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 32f:	49 8d bc c0 e0 00 00 	lea    0xe0(%r8,%rax,8),%rdi
 336:	00 
 337:	4a 8d 04 d5 00 00 00 	lea    0x0(,%r10,8),%rax
 33e:	00 
 33f:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
 343:	4b 8d 04 24          	lea    (%r12,%r12,1),%rax
 347:	48 8d 6c 40 03       	lea    0x3(%rax,%rax,2),%rbp
 34c:	48 8d 74 40 02       	lea    0x2(%rax,%rax,2),%rsi
 351:	49 0f af ea          	imul   %r10,%rbp
 355:	49 0f af f2          	imul   %r10,%rsi
 359:	49 8d 9c a8 e0 00 00 	lea    0xe0(%r8,%rbp,4),%rbx
 360:	00 
 361:	48 8d 6c 40 04       	lea    0x4(%rax,%rax,2),%rbp
 366:	48 8d 44 40 05       	lea    0x5(%rax,%rax,2),%rax
 36b:	49 8d b4 b0 e0 00 00 	lea    0xe0(%r8,%rsi,4),%rsi
 372:	00 
 373:	49 0f af ea          	imul   %r10,%rbp
 377:	49 0f af c2          	imul   %r10,%rax
 37b:	49 8d ac a8 e0 00 00 	lea    0xe0(%r8,%rbp,4),%rbp
 382:	00 
 383:	49 8d 84 80 e0 00 00 	lea    0xe0(%r8,%rax,4),%rax
 38a:	00 
 38b:	e9 0f 01 00 00       	jmpq   49f <.omp_outlined.+0x28f>
 390:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 394:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 398:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 39c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 3a0:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3a4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 3a8:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 3ae:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
 3b3:	49 63 cd             	movslq %r13d,%rcx
 3b6:	44 03 7c 24 14       	add    0x14(%rsp),%r15d
 3bb:	4c 01 df             	add    %r11,%rdi
 3be:	4c 01 de             	add    %r11,%rsi
 3c1:	4c 01 db             	add    %r11,%rbx
 3c4:	4c 01 dd             	add    %r11,%rbp
 3c7:	4c 01 d8             	add    %r11,%rax
 3ca:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 3ce:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 3d4:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 3d8:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 3dc:	c5 d2 58 ee          	vaddss %xmm6,%xmm5,%xmm5
 3e0:	c4 c1 7a 11 2c 90    	vmovss %xmm5,(%r8,%rdx,4)
 3e6:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
 3ec:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 3f0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 3f6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 3fa:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 3fe:	c5 da 58 e5          	vaddss %xmm5,%xmm4,%xmm4
 402:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 408:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 40c:	c4 c1 7a 11 24 88    	vmovss %xmm4,(%r8,%rcx,4)
 412:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 418:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 41e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 422:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 426:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 42c:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 430:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 434:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 438:	c4 e3 7d 19 cd 01    	vextractf128 $0x1,%ymm1,%xmm5
 43e:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 442:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 446:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 44a:	c4 e3 79 05 e9 01    	vpermilpd $0x1,%xmm1,%xmm5
 450:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 454:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 458:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 45c:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 461:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
 467:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 46b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 471:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 475:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 479:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 47d:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
 483:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 488:	c4 c1 78 11 44 90 08 	vmovups %xmm0,0x8(%r8,%rdx,4)
 48f:	4c 3b 64 24 28       	cmp    0x28(%rsp),%r12
 494:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
 499:	0f 8d 1d fe ff ff    	jge    2bc <.omp_outlined.+0xac>
 49f:	4b 8d 0c 24          	lea    (%r12,%r12,1),%rcx
 4a3:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
 4a7:	41 89 d5             	mov    %edx,%r13d
 4aa:	41 83 cd 01          	or     $0x1,%r13d
 4ae:	45 85 d2             	test   %r10d,%r10d
 4b1:	0f 8e d9 fe ff ff    	jle    390 <.omp_outlined.+0x180>
 4b7:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 4bc:	49 89 d1             	mov    %rdx,%r9
 4bf:	49 63 cf             	movslq %r15d,%rcx
 4c2:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 4c6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 4ca:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 4ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 4d2:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 4d6:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 4da:	4c 89 ca             	mov    %r9,%rdx
 4dd:	45 31 c9             	xor    %r9d,%r9d
 4e0:	4d 8d 04 88          	lea    (%r8,%rcx,4),%r8
 4e4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4eb:	00 00 00 00 00 
 4f0:	c4 01 7c 10 24 8e    	vmovups (%r14,%r9,4),%ymm12
 4f6:	c4 a2 1d b8 ac 8f 20 	vfmadd231ps -0xe0(%rdi,%r9,4),%ymm12,%ymm5
 4fd:	ff ff ff 
 500:	c4 82 1d b8 a4 88 20 	vfmadd231ps -0xe0(%r8,%r9,4),%ymm12,%ymm4
 507:	ff ff ff 
 50a:	c4 a2 1d b8 9c 8e 20 	vfmadd231ps -0xe0(%rsi,%r9,4),%ymm12,%ymm3
 511:	ff ff ff 
 514:	c4 a2 1d b8 84 8b 20 	vfmadd231ps -0xe0(%rbx,%r9,4),%ymm12,%ymm0
 51b:	ff ff ff 
 51e:	c4 a2 1d b8 94 8d 20 	vfmadd231ps -0xe0(%rbp,%r9,4),%ymm12,%ymm2
 525:	ff ff ff 
 528:	c4 a2 1d b8 8c 88 20 	vfmadd231ps -0xe0(%rax,%r9,4),%ymm12,%ymm1
 52f:	ff ff ff 
 532:	c4 01 7c 10 6c 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm13
 539:	c4 01 7c 10 5c 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm11
 540:	c4 01 7c 10 54 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm10
 547:	c4 01 7c 10 8c 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm9
 54e:	00 00 00 
 551:	c4 01 7c 10 84 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm8
 558:	00 00 00 
 55b:	c4 81 7c 10 bc 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm7
 562:	00 00 00 
 565:	c4 81 7c 10 b4 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm6
 56c:	00 00 00 
 56f:	c4 a2 15 b8 ac 8f 40 	vfmadd231ps -0xc0(%rdi,%r9,4),%ymm13,%ymm5
 576:	ff ff ff 
 579:	c4 82 15 b8 a4 88 40 	vfmadd231ps -0xc0(%r8,%r9,4),%ymm13,%ymm4
 580:	ff ff ff 
 583:	c4 a2 15 b8 9c 8e 40 	vfmadd231ps -0xc0(%rsi,%r9,4),%ymm13,%ymm3
 58a:	ff ff ff 
 58d:	c4 a2 15 b8 84 8b 40 	vfmadd231ps -0xc0(%rbx,%r9,4),%ymm13,%ymm0
 594:	ff ff ff 
 597:	c4 a2 15 b8 94 8d 40 	vfmadd231ps -0xc0(%rbp,%r9,4),%ymm13,%ymm2
 59e:	ff ff ff 
 5a1:	c4 a2 15 b8 8c 88 40 	vfmadd231ps -0xc0(%rax,%r9,4),%ymm13,%ymm1
 5a8:	ff ff ff 
 5ab:	c4 a2 25 b8 ac 8f 60 	vfmadd231ps -0xa0(%rdi,%r9,4),%ymm11,%ymm5
 5b2:	ff ff ff 
 5b5:	c4 82 25 b8 a4 88 60 	vfmadd231ps -0xa0(%r8,%r9,4),%ymm11,%ymm4
 5bc:	ff ff ff 
 5bf:	c4 a2 25 b8 9c 8e 60 	vfmadd231ps -0xa0(%rsi,%r9,4),%ymm11,%ymm3
 5c6:	ff ff ff 
 5c9:	c4 a2 25 b8 84 8b 60 	vfmadd231ps -0xa0(%rbx,%r9,4),%ymm11,%ymm0
 5d0:	ff ff ff 
 5d3:	c4 a2 25 b8 94 8d 60 	vfmadd231ps -0xa0(%rbp,%r9,4),%ymm11,%ymm2
 5da:	ff ff ff 
 5dd:	c4 a2 25 b8 8c 88 60 	vfmadd231ps -0xa0(%rax,%r9,4),%ymm11,%ymm1
 5e4:	ff ff ff 
 5e7:	c4 a2 2d b8 6c 8f 80 	vfmadd231ps -0x80(%rdi,%r9,4),%ymm10,%ymm5
 5ee:	c4 82 2d b8 64 88 80 	vfmadd231ps -0x80(%r8,%r9,4),%ymm10,%ymm4
 5f5:	c4 a2 2d b8 5c 8e 80 	vfmadd231ps -0x80(%rsi,%r9,4),%ymm10,%ymm3
 5fc:	c4 a2 2d b8 44 8b 80 	vfmadd231ps -0x80(%rbx,%r9,4),%ymm10,%ymm0
 603:	c4 a2 2d b8 54 8d 80 	vfmadd231ps -0x80(%rbp,%r9,4),%ymm10,%ymm2
 60a:	c4 a2 2d b8 4c 88 80 	vfmadd231ps -0x80(%rax,%r9,4),%ymm10,%ymm1
 611:	c4 a2 35 b8 6c 8f a0 	vfmadd231ps -0x60(%rdi,%r9,4),%ymm9,%ymm5
 618:	c4 82 35 b8 64 88 a0 	vfmadd231ps -0x60(%r8,%r9,4),%ymm9,%ymm4
 61f:	c4 a2 35 b8 5c 8e a0 	vfmadd231ps -0x60(%rsi,%r9,4),%ymm9,%ymm3
 626:	c4 a2 35 b8 44 8b a0 	vfmadd231ps -0x60(%rbx,%r9,4),%ymm9,%ymm0
 62d:	c4 a2 35 b8 54 8d a0 	vfmadd231ps -0x60(%rbp,%r9,4),%ymm9,%ymm2
 634:	c4 a2 35 b8 4c 88 a0 	vfmadd231ps -0x60(%rax,%r9,4),%ymm9,%ymm1
 63b:	c4 a2 3d b8 6c 8f c0 	vfmadd231ps -0x40(%rdi,%r9,4),%ymm8,%ymm5
 642:	c4 82 3d b8 64 88 c0 	vfmadd231ps -0x40(%r8,%r9,4),%ymm8,%ymm4
 649:	c4 a2 3d b8 5c 8e c0 	vfmadd231ps -0x40(%rsi,%r9,4),%ymm8,%ymm3
 650:	c4 a2 3d b8 44 8b c0 	vfmadd231ps -0x40(%rbx,%r9,4),%ymm8,%ymm0
 657:	c4 a2 3d b8 54 8d c0 	vfmadd231ps -0x40(%rbp,%r9,4),%ymm8,%ymm2
 65e:	c4 a2 3d b8 4c 88 c0 	vfmadd231ps -0x40(%rax,%r9,4),%ymm8,%ymm1
 665:	c4 a2 45 b8 6c 8f e0 	vfmadd231ps -0x20(%rdi,%r9,4),%ymm7,%ymm5
 66c:	c4 82 45 b8 64 88 e0 	vfmadd231ps -0x20(%r8,%r9,4),%ymm7,%ymm4
 673:	c4 a2 45 b8 5c 8e e0 	vfmadd231ps -0x20(%rsi,%r9,4),%ymm7,%ymm3
 67a:	c4 a2 45 b8 44 8b e0 	vfmadd231ps -0x20(%rbx,%r9,4),%ymm7,%ymm0
 681:	c4 a2 45 b8 54 8d e0 	vfmadd231ps -0x20(%rbp,%r9,4),%ymm7,%ymm2
 688:	c4 a2 45 b8 4c 88 e0 	vfmadd231ps -0x20(%rax,%r9,4),%ymm7,%ymm1
 68f:	c4 a2 4d b8 2c 8f    	vfmadd231ps (%rdi,%r9,4),%ymm6,%ymm5
 695:	c4 82 4d b8 24 88    	vfmadd231ps (%r8,%r9,4),%ymm6,%ymm4
 69b:	c4 a2 4d b8 1c 8e    	vfmadd231ps (%rsi,%r9,4),%ymm6,%ymm3
 6a1:	c4 a2 4d b8 04 8b    	vfmadd231ps (%rbx,%r9,4),%ymm6,%ymm0
 6a7:	c4 a2 4d b8 54 8d 00 	vfmadd231ps 0x0(%rbp,%r9,4),%ymm6,%ymm2
 6ae:	c4 a2 4d b8 0c 88    	vfmadd231ps (%rax,%r9,4),%ymm6,%ymm1
 6b4:	49 83 c1 40          	add    $0x40,%r9
 6b8:	4d 39 d1             	cmp    %r10,%r9
 6bb:	0f 8c 2f fe ff ff    	jl     4f0 <.omp_outlined.+0x2e0>
 6c1:	e9 e2 fc ff ff       	jmpq   3a8 <.omp_outlined.+0x198>
 6c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 6cd:	00 00 00 

00000000000006d0 <_Z6enablev>:
 6d0:	31 c0                	xor    %eax,%eax
 6d2:	c3                   	retq   
 6d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 6da:	84 00 00 00 00 00 

00000000000006e0 <_Z9n_reg_maxv>:
 6e0:	b8 30 00 00 00       	mov    $0x30,%eax
 6e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui6_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
