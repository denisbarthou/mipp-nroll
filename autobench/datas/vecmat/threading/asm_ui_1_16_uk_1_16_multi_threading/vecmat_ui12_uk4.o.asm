
vecmat_ui12_uk4.o:     file format elf64-x86-64


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
  31:	8d 48 1f             	lea    0x1f(%rax),%ecx
  34:	85 c0                	test   %eax,%eax
  36:	0f 49 c8             	cmovns %eax,%ecx
  39:	83 e1 e0             	and    $0xffffffe0,%ecx
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
 234:	4d 89 c7             	mov    %r8,%r15
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
 2a9:	4c 63 6c 24 0c       	movslq 0xc(%rsp),%r13
 2ae:	39 d8                	cmp    %ebx,%eax
 2b0:	0f 4c e8             	cmovl  %eax,%ebp
 2b3:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2b7:	41 39 ed             	cmp    %ebp,%r13d
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
 2e3:	42 8d 34 ad 00 00 00 	lea    0x0(,%r13,4),%esi
 2ea:	00 
 2eb:	49 8b 1e             	mov    (%r14),%rbx
 2ee:	49 8b 07             	mov    (%r15),%rax
 2f1:	49 8b 14 24          	mov    (%r12),%rdx
 2f5:	44 8d 0c 76          	lea    (%rsi,%rsi,2),%r9d
 2f9:	45 89 ca             	mov    %r9d,%r10d
 2fc:	45 89 cb             	mov    %r9d,%r11d
 2ff:	41 83 c9 01          	or     $0x1,%r9d
 303:	41 83 ca 03          	or     $0x3,%r10d
 307:	41 83 cb 02          	or     $0x2,%r11d
 30b:	8d 34 8d 00 00 00 00 	lea    0x0(,%rcx,4),%esi
 312:	49 89 c8             	mov    %rcx,%r8
 315:	44 0f af d1          	imul   %ecx,%r10d
 319:	44 0f af d9          	imul   %ecx,%r11d
 31d:	44 0f af c9          	imul   %ecx,%r9d
 321:	4c 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%r14
 328:	00 
 329:	8d 34 76             	lea    (%rsi,%rsi,2),%esi
 32c:	49 c1 e0 04          	shl    $0x4,%r8
 330:	89 74 24 14          	mov    %esi,0x14(%rsp)
 334:	4c 89 ee             	mov    %r13,%rsi
 337:	48 0f af f1          	imul   %rcx,%rsi
 33b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 340:	48 63 c5             	movslq %ebp,%rax
 343:	48 8d 6b 60          	lea    0x60(%rbx),%rbp
 347:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 34c:	4b 8d 2c 40          	lea    (%r8,%r8,2),%rbp
 350:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 355:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 35a:	48 8d 34 76          	lea    (%rsi,%rsi,2),%rsi
 35e:	48 c1 e6 04          	shl    $0x4,%rsi
 362:	48 8d 74 1e 60       	lea    0x60(%rsi,%rbx,1),%rsi
 367:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
 36b:	48 8d 2c 5b          	lea    (%rbx,%rbx,2),%rbp
 36f:	bb 20 00 00 00       	mov    $0x20,%ebx
 374:	48 01 cd             	add    %rcx,%rbp
 377:	48 29 eb             	sub    %rbp,%rbx
 37a:	e9 26 02 00 00       	jmpq   5a5 <.omp_outlined.+0x395>
 37f:	90                   	nop
 380:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 384:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 388:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 38c:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 390:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 394:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 398:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 39c:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 3a0:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 3a5:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 3aa:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 3af:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 3b4:	4c 89 ff             	mov    %r15,%rdi
 3b7:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
 3bb:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 3c1:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 3c6:	48 63 6c 24 18       	movslq 0x18(%rsp),%rbp
 3cb:	44 8b 54 24 28       	mov    0x28(%rsp),%r10d
 3d0:	44 8b 5c 24 24       	mov    0x24(%rsp),%r11d
 3d5:	44 8b 4c 24 2c       	mov    0x2c(%rsp),%r9d
 3da:	48 03 74 24 40       	add    0x40(%rsp),%rsi
 3df:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 3e3:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 3e9:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 3ed:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 3f2:	c5 a2 58 c0          	vaddss %xmm0,%xmm11,%xmm0
 3f6:	c5 fa 11 04 b8       	vmovss %xmm0,(%rax,%rdi,4)
 3fb:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 401:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 405:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 40b:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 40f:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 414:	c5 aa 58 c0          	vaddss %xmm0,%xmm10,%xmm0
 418:	c5 fa 11 04 a8       	vmovss %xmm0,(%rax,%rbp,4)
 41d:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 423:	48 63 6c 24 1c       	movslq 0x1c(%rsp),%rbp
 428:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 42c:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 432:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 436:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 43b:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 43f:	c5 fa 11 04 a8       	vmovss %xmm0,(%rax,%rbp,4)
 444:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 44a:	48 63 6c 24 20       	movslq 0x20(%rsp),%rbp
 44f:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 453:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 459:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 45d:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 462:	c5 ba 58 c0          	vaddss %xmm0,%xmm8,%xmm0
 466:	c5 fa 11 04 a8       	vmovss %xmm0,(%rax,%rbp,4)
 46b:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 471:	8b 6c 24 14          	mov    0x14(%rsp),%ebp
 475:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 479:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 47f:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 483:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 489:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 48d:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 491:	41 01 ea             	add    %ebp,%r10d
 494:	41 01 eb             	add    %ebp,%r11d
 497:	41 01 e9             	add    %ebp,%r9d
 49a:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 4a0:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 4a4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4a8:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 4ac:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4b0:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 4b6:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 4ba:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 4c0:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 4c4:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 4c8:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 4cc:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 4d1:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
 4d7:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4db:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 4e1:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4e5:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 4e9:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4ed:	c4 e3 79 21 c4 1c    	vinsertps $0x1c,%xmm4,%xmm0,%xmm0
 4f3:	c5 f8 c6 e5 24       	vshufps $0x24,%xmm5,%xmm0,%xmm4
 4f8:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
 4fe:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
 502:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
 508:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 50c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 510:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 514:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 51a:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 51e:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 524:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 528:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 52c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 530:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
 536:	c4 e3 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm2
 53c:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 542:	c5 f4 58 ca          	vaddps %ymm2,%ymm1,%ymm1
 546:	c4 e3 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm2
 54c:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 550:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 554:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 558:	c4 c3 fd 01 d4 4e    	vpermpd $0x4e,%ymm12,%ymm2
 55e:	c5 9c 58 d2          	vaddps %ymm2,%ymm12,%ymm2
 562:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 568:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 56c:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 570:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 574:	c5 e8 c6 d1 00       	vshufps $0x0,%xmm1,%xmm2,%xmm2
 579:	c5 f0 c6 ca 24       	vshufps $0x24,%xmm2,%xmm1,%xmm1
 57e:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 584:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 58a:	c4 e3 5d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm4,%ymm0
 590:	c5 fc 11 44 b8 10    	vmovups %ymm0,0x10(%rax,%rdi,4)
 596:	4c 3b 6c 24 48       	cmp    0x48(%rsp),%r13
 59b:	4d 8d 6d 01          	lea    0x1(%r13),%r13
 59f:	0f 8d 17 fd ff ff    	jge    2bc <.omp_outlined.+0xac>
 5a5:	4a 8d 2c ad 00 00 00 	lea    0x0(,%r13,4),%rbp
 5ac:	00 
 5ad:	44 89 4c 24 2c       	mov    %r9d,0x2c(%rsp)
 5b2:	44 89 54 24 28       	mov    %r10d,0x28(%rsp)
 5b7:	44 89 5c 24 24       	mov    %r11d,0x24(%rsp)
 5bc:	48 8d 6c 6d 00       	lea    0x0(%rbp,%rbp,2),%rbp
 5c1:	89 ef                	mov    %ebp,%edi
 5c3:	89 e8                	mov    %ebp,%eax
 5c5:	49 89 ef             	mov    %rbp,%r15
 5c8:	83 cd 03             	or     $0x3,%ebp
 5cb:	83 cf 01             	or     $0x1,%edi
 5ce:	83 c8 02             	or     $0x2,%eax
 5d1:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
 5d5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
 5d9:	89 7c 24 18          	mov    %edi,0x18(%rsp)
 5dd:	85 c9                	test   %ecx,%ecx
 5df:	0f 8e 9b fd ff ff    	jle    380 <.omp_outlined.+0x170>
 5e5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 5ea:	49 63 ea             	movslq %r10d,%rbp
 5ed:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 5f2:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 5f7:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 5fc:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 601:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 605:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 609:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 60d:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 611:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 615:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 619:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 61d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 621:	4c 89 ff             	mov    %r15,%rdi
 624:	4c 8d 14 a8          	lea    (%rax,%rbp,4),%r10
 628:	49 63 eb             	movslq %r11d,%rbp
 62b:	4c 8d 24 a8          	lea    (%rax,%rbp,4),%r12
 62f:	49 63 e9             	movslq %r9d,%rbp
 632:	41 b9 00 00 00 00    	mov    $0x0,%r9d
 638:	4c 8d 1c a8          	lea    (%rax,%rbp,4),%r11
 63c:	0f 1f 40 00          	nopl   0x0(%rax)
 640:	4e 8d 3c 8e          	lea    (%rsi,%r9,4),%r15
 644:	c4 21 7c 10 3c 8a    	vmovups (%rdx,%r9,4),%ymm15
 64a:	c4 21 7c 10 74 8a 20 	vmovups 0x20(%rdx,%r9,4),%ymm14
 651:	c4 21 7c 10 6c 8a 40 	vmovups 0x40(%rdx,%r9,4),%ymm13
 658:	c4 22 05 b8 5c 8e a0 	vfmadd231ps -0x60(%rsi,%r9,4),%ymm15,%ymm11
 65f:	c4 02 05 b8 54 8b a0 	vfmadd231ps -0x60(%r11,%r9,4),%ymm15,%ymm10
 666:	c4 02 05 b8 4c 8c a0 	vfmadd231ps -0x60(%r12,%r9,4),%ymm15,%ymm9
 66d:	c4 02 05 b8 44 8a a0 	vfmadd231ps -0x60(%r10,%r9,4),%ymm15,%ymm8
 674:	c4 21 7c 10 64 8a 60 	vmovups 0x60(%rdx,%r9,4),%ymm12
 67b:	4b 8d 6c 38 a0       	lea    -0x60(%r8,%r15,1),%rbp
 680:	c4 82 05 b8 7c 38 a0 	vfmadd231ps -0x60(%r8,%r15,1),%ymm15,%ymm7
 687:	c4 e2 05 b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm15,%ymm4
 68e:	c4 e2 05 b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm15,%ymm6
 695:	4c 01 f5             	add    %r14,%rbp
 698:	4c 01 f5             	add    %r14,%rbp
 69b:	c4 e2 05 b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm15,%ymm5
 6a2:	c4 e2 05 b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm15,%ymm2
 6a9:	4c 01 f5             	add    %r14,%rbp
 6ac:	c4 22 0d b8 5c 8e c0 	vfmadd231ps -0x40(%rsi,%r9,4),%ymm14,%ymm11
 6b3:	c4 02 0d b8 54 8b c0 	vfmadd231ps -0x40(%r11,%r9,4),%ymm14,%ymm10
 6ba:	c4 02 0d b8 4c 8c c0 	vfmadd231ps -0x40(%r12,%r9,4),%ymm14,%ymm9
 6c1:	c4 02 0d b8 44 8a c0 	vfmadd231ps -0x40(%r10,%r9,4),%ymm14,%ymm8
 6c8:	4c 01 f5             	add    %r14,%rbp
 6cb:	c4 e2 05 b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm15,%ymm3
 6d2:	4c 01 f5             	add    %r14,%rbp
 6d5:	c4 e2 05 b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm15,%ymm1
 6dc:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 6e1:	c4 e2 05 b8 44 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm15,%ymm0
 6e8:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 6ed:	c4 22 15 b8 5c 8e e0 	vfmadd231ps -0x20(%rsi,%r9,4),%ymm13,%ymm11
 6f4:	c4 02 15 b8 54 8b e0 	vfmadd231ps -0x20(%r11,%r9,4),%ymm13,%ymm10
 6fb:	c4 02 15 b8 4c 8c e0 	vfmadd231ps -0x20(%r12,%r9,4),%ymm13,%ymm9
 702:	c4 02 15 b8 44 8a e0 	vfmadd231ps -0x20(%r10,%r9,4),%ymm13,%ymm8
 709:	c4 e2 0d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm14,%ymm7
 70f:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 714:	c4 e2 0d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm14,%ymm4
 71b:	c4 e2 0d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm14,%ymm6
 722:	4c 01 f5             	add    %r14,%rbp
 725:	4c 01 f5             	add    %r14,%rbp
 728:	c4 e2 0d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm14,%ymm5
 72f:	c4 e2 0d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm14,%ymm2
 736:	4c 01 f5             	add    %r14,%rbp
 739:	c4 22 1d b8 1c 8e    	vfmadd231ps (%rsi,%r9,4),%ymm12,%ymm11
 73f:	c4 02 1d b8 14 8b    	vfmadd231ps (%r11,%r9,4),%ymm12,%ymm10
 745:	c4 02 1d b8 0c 8c    	vfmadd231ps (%r12,%r9,4),%ymm12,%ymm9
 74b:	c4 02 1d b8 04 8a    	vfmadd231ps (%r10,%r9,4),%ymm12,%ymm8
 751:	49 83 c1 20          	add    $0x20,%r9
 755:	4c 01 f5             	add    %r14,%rbp
 758:	c4 e2 0d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm14,%ymm3
 75f:	4c 01 f5             	add    %r14,%rbp
 762:	c4 e2 0d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm14,%ymm1
 769:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 76e:	c4 e2 0d b8 44 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm14,%ymm0
 775:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 77a:	c4 e2 15 b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm13,%ymm7
 780:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 785:	c4 e2 15 b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm13,%ymm4
 78c:	c4 e2 15 b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm13,%ymm6
 793:	4c 01 f5             	add    %r14,%rbp
 796:	4c 01 f5             	add    %r14,%rbp
 799:	c4 e2 15 b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm13,%ymm5
 7a0:	c4 e2 15 b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm13,%ymm2
 7a7:	4c 01 f5             	add    %r14,%rbp
 7aa:	4c 01 f5             	add    %r14,%rbp
 7ad:	c4 e2 15 b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm13,%ymm3
 7b4:	4c 01 f5             	add    %r14,%rbp
 7b7:	c4 e2 15 b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm13,%ymm1
 7be:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 7c3:	c4 e2 15 b8 44 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm13,%ymm0
 7ca:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 7cf:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 7d5:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 7da:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 7e1:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 7e8:	4c 01 f5             	add    %r14,%rbp
 7eb:	4c 01 f5             	add    %r14,%rbp
 7ee:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 7f5:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 7fc:	4c 01 f5             	add    %r14,%rbp
 7ff:	4c 01 f5             	add    %r14,%rbp
 802:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 809:	4c 01 f5             	add    %r14,%rbp
 80c:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 813:	4c 01 f5             	add    %r14,%rbp
 816:	c4 e2 1d b8 44 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm0
 81d:	49 39 c9             	cmp    %rcx,%r9
 820:	0f 8c 1a fe ff ff    	jl     640 <.omp_outlined.+0x430>
 826:	e9 8c fb ff ff       	jmpq   3b7 <.omp_outlined.+0x1a7>
 82b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000830 <_Z6enablev>:
 830:	31 c0                	xor    %eax,%eax
 832:	c3                   	retq   
 833:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 83a:	84 00 00 00 00 00 

0000000000000840 <_Z9n_reg_maxv>:
 840:	b8 30 00 00 00       	mov    $0x30,%eax
 845:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui12_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui12_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui12_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui12_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui12_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui12_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui12_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui12_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui12_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui12_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui12_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui12_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
