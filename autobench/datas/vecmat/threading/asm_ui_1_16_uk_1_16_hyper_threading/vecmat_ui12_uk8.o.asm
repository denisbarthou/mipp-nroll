
vecmat_ui12_uk8.o:     file format elf64-x86-64


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
  1f:	c1 e0 05             	shl    $0x5,%eax
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
 21a:	48 83 ec 58          	sub    $0x58,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	85 c0                	test   %eax,%eax
 226:	0f 8e a1 00 00 00    	jle    2cd <.omp_outlined.+0xbd>
 22c:	83 c0 0b             	add    $0xb,%eax
 22f:	8b 37                	mov    (%rdi),%esi
 231:	49 89 ce             	mov    %rcx,%r14
 234:	4d 89 c5             	mov    %r8,%r13
 237:	49 89 d4             	mov    %rdx,%r12
 23a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 241:	00 
 242:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 249:	00 
 24a:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
 251:	00 
 252:	48 98                	cltq   
 254:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 25b:	48 89 c1             	mov    %rax,%rcx
 25e:	48 c1 f8 21          	sar    $0x21,%rax
 262:	48 c1 e9 3f          	shr    $0x3f,%rcx
 266:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 26a:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 26d:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 271:	48 83 ec 08          	sub    $0x8,%rsp
 275:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 27a:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
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
 2a9:	4c 63 7c 24 0c       	movslq 0xc(%rsp),%r15
 2ae:	39 d8                	cmp    %ebx,%eax
 2b0:	0f 4c e8             	cmovl  %eax,%ebp
 2b3:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2b7:	41 39 ef             	cmp    %ebp,%r15d
 2ba:	7e 20                	jle    2dc <.omp_outlined.+0xcc>
 2bc:	8b 74 24 10          	mov    0x10(%rsp),%esi
 2c0:	bf 00 00 00 00       	mov    $0x0,%edi
 2c5:	c5 f8 77             	vzeroupper 
 2c8:	e8 00 00 00 00       	callq  2cd <.omp_outlined.+0xbd>
 2cd:	48 83 c4 58          	add    $0x58,%rsp
 2d1:	5b                   	pop    %rbx
 2d2:	41 5c                	pop    %r12
 2d4:	41 5d                	pop    %r13
 2d6:	41 5e                	pop    %r14
 2d8:	41 5f                	pop    %r15
 2da:	5d                   	pop    %rbp
 2db:	c3                   	retq   
 2dc:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2e3 <.omp_outlined.+0xd3>
 2e3:	42 8d 34 bd 00 00 00 	lea    0x0(,%r15,4),%esi
 2ea:	00 
 2eb:	49 8b 45 00          	mov    0x0(%r13),%rax
 2ef:	49 8b 1e             	mov    (%r14),%rbx
 2f2:	49 8b 14 24          	mov    (%r12),%rdx
 2f6:	44 8d 0c 76          	lea    (%rsi,%rsi,2),%r9d
 2fa:	45 89 ca             	mov    %r9d,%r10d
 2fd:	45 89 cb             	mov    %r9d,%r11d
 300:	41 83 c9 01          	or     $0x1,%r9d
 304:	41 83 ca 03          	or     $0x3,%r10d
 308:	41 83 cb 02          	or     $0x2,%r11d
 30c:	8d 34 8d 00 00 00 00 	lea    0x0(,%rcx,4),%esi
 313:	49 89 cd             	mov    %rcx,%r13
 316:	44 0f af d1          	imul   %ecx,%r10d
 31a:	44 0f af d9          	imul   %ecx,%r11d
 31e:	44 0f af c9          	imul   %ecx,%r9d
 322:	4c 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%r14
 329:	00 
 32a:	8d 34 76             	lea    (%rsi,%rsi,2),%esi
 32d:	49 c1 e5 04          	shl    $0x4,%r13
 331:	89 74 24 14          	mov    %esi,0x14(%rsp)
 335:	4c 89 fe             	mov    %r15,%rsi
 338:	48 0f af f1          	imul   %rcx,%rsi
 33c:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 341:	48 63 c5             	movslq %ebp,%rax
 344:	48 8d ab e0 00 00 00 	lea    0xe0(%rbx),%rbp
 34b:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 350:	4b 8d 6c 6d 00       	lea    0x0(%r13,%r13,2),%rbp
 355:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 35a:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 35f:	48 8d 34 76          	lea    (%rsi,%rsi,2),%rsi
 363:	48 c1 e6 04          	shl    $0x4,%rsi
 367:	48 8d b4 1e e0 00 00 	lea    0xe0(%rsi,%rbx,1),%rsi
 36e:	00 
 36f:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
 373:	4c 8d 04 5b          	lea    (%rbx,%rbx,2),%r8
 377:	bb 20 00 00 00       	mov    $0x20,%ebx
 37c:	49 01 c8             	add    %rcx,%r8
 37f:	4c 29 c3             	sub    %r8,%rbx
 382:	e9 2b 02 00 00       	jmpq   5b2 <.omp_outlined.+0x3a2>
 387:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 38e:	00 00 
 390:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 395:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 399:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 39d:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3a1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 3a5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 3a9:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3ad:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 3b1:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 3b6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 3bb:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 3c0:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 3c5:	4c 89 c7             	mov    %r8,%rdi
 3c8:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 3ce:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 3d3:	48 63 6c 24 18       	movslq 0x18(%rsp),%rbp
 3d8:	44 8b 54 24 28       	mov    0x28(%rsp),%r10d
 3dd:	44 8b 5c 24 24       	mov    0x24(%rsp),%r11d
 3e2:	44 8b 4c 24 2c       	mov    0x2c(%rsp),%r9d
 3e7:	48 03 74 24 40       	add    0x40(%rsp),%rsi
 3ec:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 3f0:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 3f6:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 3fa:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 3ff:	c5 a2 58 c0          	vaddss %xmm0,%xmm11,%xmm0
 403:	c5 fa 11 04 b8       	vmovss %xmm0,(%rax,%rdi,4)
 408:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 40e:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 412:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 418:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 41c:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 421:	c5 aa 58 c0          	vaddss %xmm0,%xmm10,%xmm0
 425:	c5 fa 11 04 a8       	vmovss %xmm0,(%rax,%rbp,4)
 42a:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 430:	48 63 6c 24 1c       	movslq 0x1c(%rsp),%rbp
 435:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 439:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 43f:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 443:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 448:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 44c:	c5 fa 11 04 a8       	vmovss %xmm0,(%rax,%rbp,4)
 451:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 457:	48 63 6c 24 20       	movslq 0x20(%rsp),%rbp
 45c:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 460:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 466:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 46a:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 46f:	c5 ba 58 c0          	vaddss %xmm0,%xmm8,%xmm0
 473:	c5 fa 11 04 a8       	vmovss %xmm0,(%rax,%rbp,4)
 478:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 47e:	8b 6c 24 14          	mov    0x14(%rsp),%ebp
 482:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 486:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 48c:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 490:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 496:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 49a:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 49e:	41 01 ea             	add    %ebp,%r10d
 4a1:	41 01 eb             	add    %ebp,%r11d
 4a4:	41 01 e9             	add    %ebp,%r9d
 4a7:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 4ad:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 4b1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4b5:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 4b9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4bd:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 4c3:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 4c7:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 4cd:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 4d1:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 4d5:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 4d9:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 4de:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
 4e4:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4e8:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 4ee:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4f2:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 4f6:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4fa:	c4 e3 79 21 c4 1c    	vinsertps $0x1c,%xmm4,%xmm0,%xmm0
 500:	c5 f8 c6 e5 24       	vshufps $0x24,%xmm5,%xmm0,%xmm4
 505:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
 50b:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
 50f:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
 515:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 519:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 51d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 521:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 527:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 52b:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 531:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 535:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 539:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 53d:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
 543:	c4 e3 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm2
 549:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 54f:	c5 f4 58 ca          	vaddps %ymm2,%ymm1,%ymm1
 553:	c4 e3 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm2
 559:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 55d:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 561:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 565:	c4 c3 fd 01 d5 4e    	vpermpd $0x4e,%ymm13,%ymm2
 56b:	c5 94 58 d2          	vaddps %ymm2,%ymm13,%ymm2
 56f:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 575:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 579:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 57d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 581:	c5 e8 c6 d1 00       	vshufps $0x0,%xmm1,%xmm2,%xmm2
 586:	c5 f0 c6 ca 24       	vshufps $0x24,%xmm2,%xmm1,%xmm1
 58b:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 591:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 597:	c4 e3 5d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm4,%ymm0
 59d:	c5 fc 11 44 b8 10    	vmovups %ymm0,0x10(%rax,%rdi,4)
 5a3:	4c 3b 7c 24 48       	cmp    0x48(%rsp),%r15
 5a8:	4d 8d 7f 01          	lea    0x1(%r15),%r15
 5ac:	0f 8d 0a fd ff ff    	jge    2bc <.omp_outlined.+0xac>
 5b2:	4a 8d 2c bd 00 00 00 	lea    0x0(,%r15,4),%rbp
 5b9:	00 
 5ba:	44 89 4c 24 2c       	mov    %r9d,0x2c(%rsp)
 5bf:	44 89 54 24 28       	mov    %r10d,0x28(%rsp)
 5c4:	44 89 5c 24 24       	mov    %r11d,0x24(%rsp)
 5c9:	48 8d 6c 6d 00       	lea    0x0(%rbp,%rbp,2),%rbp
 5ce:	89 ef                	mov    %ebp,%edi
 5d0:	89 e8                	mov    %ebp,%eax
 5d2:	49 89 e8             	mov    %rbp,%r8
 5d5:	83 cd 03             	or     $0x3,%ebp
 5d8:	83 cf 01             	or     $0x1,%edi
 5db:	83 c8 02             	or     $0x2,%eax
 5de:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
 5e2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
 5e6:	89 7c 24 18          	mov    %edi,0x18(%rsp)
 5ea:	85 c9                	test   %ecx,%ecx
 5ec:	0f 8e 9e fd ff ff    	jle    390 <.omp_outlined.+0x180>
 5f2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 5f7:	49 63 ea             	movslq %r10d,%rbp
 5fa:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 5ff:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 604:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 609:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 60e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 612:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 616:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 61a:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 61e:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 622:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 626:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 62a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 62f:	4c 89 c7             	mov    %r8,%rdi
 632:	4c 8d 14 a8          	lea    (%rax,%rbp,4),%r10
 636:	49 63 eb             	movslq %r11d,%rbp
 639:	4c 8d 24 a8          	lea    (%rax,%rbp,4),%r12
 63d:	49 63 e9             	movslq %r9d,%rbp
 640:	41 b9 00 00 00 00    	mov    $0x0,%r9d
 646:	4c 8d 1c a8          	lea    (%rax,%rbp,4),%r11
 64a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 650:	4e 8d 04 8e          	lea    (%rsi,%r9,4),%r8
 654:	c4 21 7c 10 24 8a    	vmovups (%rdx,%r9,4),%ymm12
 65a:	c4 22 1d b8 9c 8e 20 	vfmadd231ps -0xe0(%rsi,%r9,4),%ymm12,%ymm11
 661:	ff ff ff 
 664:	c4 02 1d b8 94 8b 20 	vfmadd231ps -0xe0(%r11,%r9,4),%ymm12,%ymm10
 66b:	ff ff ff 
 66e:	c4 02 1d b8 8c 8c 20 	vfmadd231ps -0xe0(%r12,%r9,4),%ymm12,%ymm9
 675:	ff ff ff 
 678:	c4 02 1d b8 84 8a 20 	vfmadd231ps -0xe0(%r10,%r9,4),%ymm12,%ymm8
 67f:	ff ff ff 
 682:	4b 8d ac 05 20 ff ff 	lea    -0xe0(%r13,%r8,1),%rbp
 689:	ff 
 68a:	c4 82 1d b8 bc 05 20 	vfmadd231ps -0xe0(%r13,%r8,1),%ymm12,%ymm7
 691:	ff ff ff 
 694:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 69b:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 6a2:	4c 01 f5             	add    %r14,%rbp
 6a5:	4c 01 f5             	add    %r14,%rbp
 6a8:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 6af:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 6b6:	4c 01 f5             	add    %r14,%rbp
 6b9:	4c 01 f5             	add    %r14,%rbp
 6bc:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 6c3:	4c 01 f5             	add    %r14,%rbp
 6c6:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 6cd:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 6d2:	c4 62 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm13
 6d9:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 6de:	c4 21 7c 10 64 8a 20 	vmovups 0x20(%rdx,%r9,4),%ymm12
 6e5:	c4 22 1d b8 9c 8e 40 	vfmadd231ps -0xc0(%rsi,%r9,4),%ymm12,%ymm11
 6ec:	ff ff ff 
 6ef:	c4 02 1d b8 94 8b 40 	vfmadd231ps -0xc0(%r11,%r9,4),%ymm12,%ymm10
 6f6:	ff ff ff 
 6f9:	c4 02 1d b8 8c 8c 40 	vfmadd231ps -0xc0(%r12,%r9,4),%ymm12,%ymm9
 700:	ff ff ff 
 703:	c4 02 1d b8 84 8a 40 	vfmadd231ps -0xc0(%r10,%r9,4),%ymm12,%ymm8
 70a:	ff ff ff 
 70d:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 713:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 718:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 71f:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 726:	4c 01 f5             	add    %r14,%rbp
 729:	4c 01 f5             	add    %r14,%rbp
 72c:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 733:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 73a:	4c 01 f5             	add    %r14,%rbp
 73d:	4c 01 f5             	add    %r14,%rbp
 740:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 747:	4c 01 f5             	add    %r14,%rbp
 74a:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 751:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 756:	c4 62 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm13
 75d:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 762:	c4 21 7c 10 64 8a 40 	vmovups 0x40(%rdx,%r9,4),%ymm12
 769:	c4 22 1d b8 9c 8e 60 	vfmadd231ps -0xa0(%rsi,%r9,4),%ymm12,%ymm11
 770:	ff ff ff 
 773:	c4 02 1d b8 94 8b 60 	vfmadd231ps -0xa0(%r11,%r9,4),%ymm12,%ymm10
 77a:	ff ff ff 
 77d:	c4 02 1d b8 8c 8c 60 	vfmadd231ps -0xa0(%r12,%r9,4),%ymm12,%ymm9
 784:	ff ff ff 
 787:	c4 02 1d b8 84 8a 60 	vfmadd231ps -0xa0(%r10,%r9,4),%ymm12,%ymm8
 78e:	ff ff ff 
 791:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 797:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 79c:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 7a3:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 7aa:	4c 01 f5             	add    %r14,%rbp
 7ad:	4c 01 f5             	add    %r14,%rbp
 7b0:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 7b7:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 7be:	4c 01 f5             	add    %r14,%rbp
 7c1:	4c 01 f5             	add    %r14,%rbp
 7c4:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 7cb:	4c 01 f5             	add    %r14,%rbp
 7ce:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 7d5:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 7da:	c4 62 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm13
 7e1:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 7e6:	c4 21 7c 10 64 8a 60 	vmovups 0x60(%rdx,%r9,4),%ymm12
 7ed:	c4 22 1d b8 5c 8e 80 	vfmadd231ps -0x80(%rsi,%r9,4),%ymm12,%ymm11
 7f4:	c4 02 1d b8 54 8b 80 	vfmadd231ps -0x80(%r11,%r9,4),%ymm12,%ymm10
 7fb:	c4 02 1d b8 4c 8c 80 	vfmadd231ps -0x80(%r12,%r9,4),%ymm12,%ymm9
 802:	c4 02 1d b8 44 8a 80 	vfmadd231ps -0x80(%r10,%r9,4),%ymm12,%ymm8
 809:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 80f:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 814:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 81b:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 822:	4c 01 f5             	add    %r14,%rbp
 825:	4c 01 f5             	add    %r14,%rbp
 828:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 82f:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 836:	4c 01 f5             	add    %r14,%rbp
 839:	4c 01 f5             	add    %r14,%rbp
 83c:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 843:	4c 01 f5             	add    %r14,%rbp
 846:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 84d:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 852:	c4 62 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm13
 859:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 85e:	c4 21 7c 10 a4 8a 80 	vmovups 0x80(%rdx,%r9,4),%ymm12
 865:	00 00 00 
 868:	c4 22 1d b8 5c 8e a0 	vfmadd231ps -0x60(%rsi,%r9,4),%ymm12,%ymm11
 86f:	c4 02 1d b8 54 8b a0 	vfmadd231ps -0x60(%r11,%r9,4),%ymm12,%ymm10
 876:	c4 02 1d b8 4c 8c a0 	vfmadd231ps -0x60(%r12,%r9,4),%ymm12,%ymm9
 87d:	c4 02 1d b8 44 8a a0 	vfmadd231ps -0x60(%r10,%r9,4),%ymm12,%ymm8
 884:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 88a:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 88f:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 896:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 89d:	4c 01 f5             	add    %r14,%rbp
 8a0:	4c 01 f5             	add    %r14,%rbp
 8a3:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 8aa:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 8b1:	4c 01 f5             	add    %r14,%rbp
 8b4:	4c 01 f5             	add    %r14,%rbp
 8b7:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 8be:	4c 01 f5             	add    %r14,%rbp
 8c1:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 8c8:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 8cd:	c4 62 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm13
 8d4:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 8d9:	c4 21 7c 10 a4 8a a0 	vmovups 0xa0(%rdx,%r9,4),%ymm12
 8e0:	00 00 00 
 8e3:	c4 22 1d b8 5c 8e c0 	vfmadd231ps -0x40(%rsi,%r9,4),%ymm12,%ymm11
 8ea:	c4 02 1d b8 54 8b c0 	vfmadd231ps -0x40(%r11,%r9,4),%ymm12,%ymm10
 8f1:	c4 02 1d b8 4c 8c c0 	vfmadd231ps -0x40(%r12,%r9,4),%ymm12,%ymm9
 8f8:	c4 02 1d b8 44 8a c0 	vfmadd231ps -0x40(%r10,%r9,4),%ymm12,%ymm8
 8ff:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 905:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 90a:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 911:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 918:	4c 01 f5             	add    %r14,%rbp
 91b:	4c 01 f5             	add    %r14,%rbp
 91e:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 925:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 92c:	4c 01 f5             	add    %r14,%rbp
 92f:	4c 01 f5             	add    %r14,%rbp
 932:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 939:	4c 01 f5             	add    %r14,%rbp
 93c:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 943:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 948:	c4 62 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm13
 94f:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 954:	c4 21 7c 10 a4 8a c0 	vmovups 0xc0(%rdx,%r9,4),%ymm12
 95b:	00 00 00 
 95e:	c4 22 1d b8 5c 8e e0 	vfmadd231ps -0x20(%rsi,%r9,4),%ymm12,%ymm11
 965:	c4 02 1d b8 54 8b e0 	vfmadd231ps -0x20(%r11,%r9,4),%ymm12,%ymm10
 96c:	c4 02 1d b8 4c 8c e0 	vfmadd231ps -0x20(%r12,%r9,4),%ymm12,%ymm9
 973:	c4 02 1d b8 44 8a e0 	vfmadd231ps -0x20(%r10,%r9,4),%ymm12,%ymm8
 97a:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 980:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 985:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 98c:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 993:	4c 01 f5             	add    %r14,%rbp
 996:	4c 01 f5             	add    %r14,%rbp
 999:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 9a0:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 9a7:	4c 01 f5             	add    %r14,%rbp
 9aa:	4c 01 f5             	add    %r14,%rbp
 9ad:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 9b4:	4c 01 f5             	add    %r14,%rbp
 9b7:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 9be:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 9c3:	c4 62 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm13
 9ca:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 9cf:	c4 21 7c 10 a4 8a e0 	vmovups 0xe0(%rdx,%r9,4),%ymm12
 9d6:	00 00 00 
 9d9:	c4 22 1d b8 1c 8e    	vfmadd231ps (%rsi,%r9,4),%ymm12,%ymm11
 9df:	c4 02 1d b8 14 8b    	vfmadd231ps (%r11,%r9,4),%ymm12,%ymm10
 9e5:	c4 02 1d b8 0c 8c    	vfmadd231ps (%r12,%r9,4),%ymm12,%ymm9
 9eb:	c4 02 1d b8 04 8a    	vfmadd231ps (%r10,%r9,4),%ymm12,%ymm8
 9f1:	49 83 c1 40          	add    $0x40,%r9
 9f5:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 9fb:	48 01 dd             	add    %rbx,%rbp
 9fe:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 a05:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 a0c:	4c 01 f5             	add    %r14,%rbp
 a0f:	4c 01 f5             	add    %r14,%rbp
 a12:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 a19:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 a20:	4c 01 f5             	add    %r14,%rbp
 a23:	4c 01 f5             	add    %r14,%rbp
 a26:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 a2d:	4c 01 f5             	add    %r14,%rbp
 a30:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 a37:	4c 01 f5             	add    %r14,%rbp
 a3a:	c4 62 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm13
 a41:	49 39 c9             	cmp    %rcx,%r9
 a44:	0f 8c 06 fc ff ff    	jl     650 <.omp_outlined.+0x440>
 a4a:	e9 79 f9 ff ff       	jmpq   3c8 <.omp_outlined.+0x1b8>
 a4f:	90                   	nop

0000000000000a50 <_Z6enablev>:
 a50:	31 c0                	xor    %eax,%eax
 a52:	c3                   	retq   
 a53:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 a5a:	84 00 00 00 00 00 

0000000000000a60 <_Z9n_reg_maxv>:
 a60:	b8 60 00 00 00       	mov    $0x60,%eax
 a65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui12_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
