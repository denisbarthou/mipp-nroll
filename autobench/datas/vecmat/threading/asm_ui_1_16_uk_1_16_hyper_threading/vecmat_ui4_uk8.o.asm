
vecmat_ui4_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 58 1f             	lea    0x1f(%rax),%ebx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 d8             	cmovns %eax,%ebx
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e3 e0             	and    $0xffffffe0,%ebx
  22:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 28 <_Z4initv+0x28>
  28:	8d 48 3f             	lea    0x3f(%rax),%ecx
  2b:	85 c0                	test   %eax,%eax
  2d:	0f 49 c8             	cmovns %eax,%ecx
  30:	83 e1 c0             	and    $0xffffffc0,%ecx
  33:	4c 63 f1             	movslq %ecx,%r14
  36:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  43:	00 
  44:	e8 00 00 00 00       	callq  49 <_Z4initv+0x49>
  49:	48 63 db             	movslq %ebx,%rbx
  4c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 c1 e3 02          	shl    $0x2,%rbx
  57:	4c 0f af f3          	imul   %rbx,%r14
  5b:	4c 89 f7             	mov    %r14,%rdi
  5e:	e8 00 00 00 00       	callq  63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	48 83 c4 08          	add    $0x8,%rsp
  7d:	5b                   	pop    %rbx
  7e:	41 5e                	pop    %r14
  80:	c3                   	retq   
  81:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  88:	0f 1f 84 00 00 00 00 
  8f:	00 

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
 224:	49 89 cf             	mov    %rcx,%r15
 227:	8d 48 03             	lea    0x3(%rax),%ecx
 22a:	8d 58 06             	lea    0x6(%rax),%ebx
 22d:	85 c9                	test   %ecx,%ecx
 22f:	0f 49 d9             	cmovns %ecx,%ebx
 232:	85 c0                	test   %eax,%eax
 234:	0f 8e 86 00 00 00    	jle    2c0 <.omp_outlined.+0xb0>
 23a:	8b 37                	mov    (%rdi),%esi
 23c:	c1 fb 02             	sar    $0x2,%ebx
 23f:	4d 89 c6             	mov    %r8,%r14
 242:	49 89 d4             	mov    %rdx,%r12
 245:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 24c:	00 
 24d:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
 254:	00 
 255:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
 25c:	00 
 25d:	8d 6b ff             	lea    -0x1(%rbx),%ebp
 260:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 264:	48 83 ec 08          	sub    $0x8,%rsp
 268:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
 26d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
 272:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 277:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 27c:	bf 00 00 00 00       	mov    $0x0,%edi
 281:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 285:	ba 22 00 00 00       	mov    $0x22,%edx
 28a:	6a 01                	pushq  $0x1
 28c:	6a 01                	pushq  $0x1
 28e:	50                   	push   %rax
 28f:	e8 00 00 00 00       	callq  294 <.omp_outlined.+0x84>
 294:	48 83 c4 20          	add    $0x20,%rsp
 298:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 29c:	4c 63 5c 24 10       	movslq 0x10(%rsp),%r11
 2a1:	39 d8                	cmp    %ebx,%eax
 2a3:	0f 4c e8             	cmovl  %eax,%ebp
 2a6:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 2aa:	41 39 eb             	cmp    %ebp,%r11d
 2ad:	7e 20                	jle    2cf <.omp_outlined.+0xbf>
 2af:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2b3:	bf 00 00 00 00       	mov    $0x0,%edi
 2b8:	c5 f8 77             	vzeroupper 
 2bb:	e8 00 00 00 00       	callq  2c0 <.omp_outlined.+0xb0>
 2c0:	48 83 c4 58          	add    $0x58,%rsp
 2c4:	5b                   	pop    %rbx
 2c5:	41 5c                	pop    %r12
 2c7:	41 5d                	pop    %r13
 2c9:	41 5e                	pop    %r14
 2cb:	41 5f                	pop    %r15
 2cd:	5d                   	pop    %rbp
 2ce:	c3                   	retq   
 2cf:	49 8b 36             	mov    (%r14),%rsi
 2d2:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 2d9 <.omp_outlined.+0xc9>
 2d9:	49 8b 14 24          	mov    (%r12),%rdx
 2dd:	4c 63 c5             	movslq %ebp,%r8
 2e0:	44 89 dd             	mov    %r11d,%ebp
 2e3:	42 8d 3c 9d 03 00 00 	lea    0x3(,%r11,4),%edi
 2ea:	00 
 2eb:	42 8d 0c 9d 01 00 00 	lea    0x1(,%r11,4),%ecx
 2f2:	00 
 2f3:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
 2f8:	42 8d 04 95 00 00 00 	lea    0x0(,%r10,4),%eax
 2ff:	00 
 300:	41 0f af ea          	imul   %r10d,%ebp
 304:	41 0f af fa          	imul   %r10d,%edi
 308:	41 0f af ca          	imul   %r10d,%ecx
 30c:	89 44 24 18          	mov    %eax,0x18(%rsp)
 310:	42 8d 04 9d 02 00 00 	lea    0x2(,%r11,4),%eax
 317:	00 
 318:	41 0f af c2          	imul   %r10d,%eax
 31c:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
 321:	be e0 00 00 00       	mov    $0xe0,%esi
 326:	49 03 37             	add    (%r15),%rsi
 329:	c1 e5 02             	shl    $0x2,%ebp
 32c:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
 331:	e9 e4 00 00 00       	jmpq   41a <.omp_outlined.+0x20a>
 336:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 33d:	00 00 00 
 340:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 344:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 348:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 34c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 350:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 356:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 35b:	49 63 de             	movslq %r14d,%rbx
 35e:	8b 74 24 18          	mov    0x18(%rsp),%esi
 362:	8b 7c 24 28          	mov    0x28(%rsp),%edi
 366:	8b 44 24 24          	mov    0x24(%rsp),%eax
 36a:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
 36e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 372:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 378:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 37c:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 380:	01 f7                	add    %esi,%edi
 382:	01 f0                	add    %esi,%eax
 384:	01 f1                	add    %esi,%ecx
 386:	c5 e2 58 dc          	vaddss %xmm4,%xmm3,%xmm3
 38a:	c5 fa 11 5c 9d 00    	vmovss %xmm3,0x0(%rbp,%rbx,4)
 390:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
 396:	48 63 5c 24 2c       	movslq 0x2c(%rsp),%rbx
 39b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 39f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 3a5:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 3a9:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 3ad:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
 3b1:	c5 fa 11 54 9d 00    	vmovss %xmm2,0x0(%rbp,%rbx,4)
 3b7:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 3bd:	48 63 5c 24 30       	movslq 0x30(%rsp),%rbx
 3c2:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 3c6:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3cc:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 3d0:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 3d4:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 3d8:	c5 fa 11 4c 9d 00    	vmovss %xmm1,0x0(%rbp,%rbx,4)
 3de:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
 3e4:	48 63 5c 24 34       	movslq 0x34(%rsp),%rbx
 3e9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 3ed:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 3f3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 3f7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 3fb:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 3ff:	c5 fa 11 44 9d 00    	vmovss %xmm0,0x0(%rbp,%rbx,4)
 405:	8b 6c 24 1c          	mov    0x1c(%rsp),%ebp
 409:	01 f5                	add    %esi,%ebp
 40b:	4c 3b 5c 24 50       	cmp    0x50(%rsp),%r11
 410:	4d 8d 5b 01          	lea    0x1(%r11),%r11
 414:	0f 8d 95 fe ff ff    	jge    2af <.omp_outlined.+0x9f>
 41a:	46 8d 04 9d 01 00 00 	lea    0x1(,%r11,4),%r8d
 421:	00 
 422:	42 8d 1c 9d 02 00 00 	lea    0x2(,%r11,4),%ebx
 429:	00 
 42a:	42 8d 34 9d 03 00 00 	lea    0x3(,%r11,4),%esi
 431:	00 
 432:	46 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14d
 439:	00 
 43a:	89 7c 24 28          	mov    %edi,0x28(%rsp)
 43e:	89 44 24 24          	mov    %eax,0x24(%rsp)
 442:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
 446:	89 6c 24 1c          	mov    %ebp,0x1c(%rsp)
 44a:	89 74 24 34          	mov    %esi,0x34(%rsp)
 44e:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
 452:	44 89 44 24 2c       	mov    %r8d,0x2c(%rsp)
 457:	45 85 d2             	test   %r10d,%r10d
 45a:	0f 8e e0 fe ff ff    	jle    340 <.omp_outlined.+0x130>
 460:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 465:	48 63 df             	movslq %edi,%rbx
 468:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 46c:	45 31 ed             	xor    %r13d,%r13d
 46f:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 473:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 477:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 47b:	4c 8d 04 9e          	lea    (%rsi,%rbx,4),%r8
 47f:	48 63 d8             	movslq %eax,%rbx
 482:	4c 8d 0c 9e          	lea    (%rsi,%rbx,4),%r9
 486:	48 63 d9             	movslq %ecx,%rbx
 489:	4c 8d 3c 9e          	lea    (%rsi,%rbx,4),%r15
 48d:	48 63 dd             	movslq %ebp,%rbx
 490:	4c 8d 24 9e          	lea    (%rsi,%rbx,4),%r12
 494:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 49b:	00 00 00 00 00 
 4a0:	c4 21 7c 10 0c aa    	vmovups (%rdx,%r13,4),%ymm9
 4a6:	c4 82 35 b8 9c ac 20 	vfmadd231ps -0xe0(%r12,%r13,4),%ymm9,%ymm3
 4ad:	ff ff ff 
 4b0:	c4 82 35 b8 94 af 20 	vfmadd231ps -0xe0(%r15,%r13,4),%ymm9,%ymm2
 4b7:	ff ff ff 
 4ba:	c4 82 35 b8 8c a9 20 	vfmadd231ps -0xe0(%r9,%r13,4),%ymm9,%ymm1
 4c1:	ff ff ff 
 4c4:	c4 82 35 b8 84 a8 20 	vfmadd231ps -0xe0(%r8,%r13,4),%ymm9,%ymm0
 4cb:	ff ff ff 
 4ce:	c4 21 7c 10 54 aa 20 	vmovups 0x20(%rdx,%r13,4),%ymm10
 4d5:	c4 21 7c 10 5c aa 40 	vmovups 0x40(%rdx,%r13,4),%ymm11
 4dc:	c4 21 7c 10 44 aa 60 	vmovups 0x60(%rdx,%r13,4),%ymm8
 4e3:	c4 a1 7c 10 bc aa 80 	vmovups 0x80(%rdx,%r13,4),%ymm7
 4ea:	00 00 00 
 4ed:	c4 a1 7c 10 b4 aa a0 	vmovups 0xa0(%rdx,%r13,4),%ymm6
 4f4:	00 00 00 
 4f7:	c4 a1 7c 10 ac aa c0 	vmovups 0xc0(%rdx,%r13,4),%ymm5
 4fe:	00 00 00 
 501:	c4 a1 7c 10 a4 aa e0 	vmovups 0xe0(%rdx,%r13,4),%ymm4
 508:	00 00 00 
 50b:	c4 82 2d b8 9c ac 40 	vfmadd231ps -0xc0(%r12,%r13,4),%ymm10,%ymm3
 512:	ff ff ff 
 515:	c4 82 2d b8 94 af 40 	vfmadd231ps -0xc0(%r15,%r13,4),%ymm10,%ymm2
 51c:	ff ff ff 
 51f:	c4 82 2d b8 8c a9 40 	vfmadd231ps -0xc0(%r9,%r13,4),%ymm10,%ymm1
 526:	ff ff ff 
 529:	c4 82 2d b8 84 a8 40 	vfmadd231ps -0xc0(%r8,%r13,4),%ymm10,%ymm0
 530:	ff ff ff 
 533:	c4 82 25 b8 9c ac 60 	vfmadd231ps -0xa0(%r12,%r13,4),%ymm11,%ymm3
 53a:	ff ff ff 
 53d:	c4 82 25 b8 94 af 60 	vfmadd231ps -0xa0(%r15,%r13,4),%ymm11,%ymm2
 544:	ff ff ff 
 547:	c4 82 25 b8 8c a9 60 	vfmadd231ps -0xa0(%r9,%r13,4),%ymm11,%ymm1
 54e:	ff ff ff 
 551:	c4 82 25 b8 84 a8 60 	vfmadd231ps -0xa0(%r8,%r13,4),%ymm11,%ymm0
 558:	ff ff ff 
 55b:	c4 82 3d b8 5c ac 80 	vfmadd231ps -0x80(%r12,%r13,4),%ymm8,%ymm3
 562:	c4 82 3d b8 54 af 80 	vfmadd231ps -0x80(%r15,%r13,4),%ymm8,%ymm2
 569:	c4 82 3d b8 4c a9 80 	vfmadd231ps -0x80(%r9,%r13,4),%ymm8,%ymm1
 570:	c4 82 3d b8 44 a8 80 	vfmadd231ps -0x80(%r8,%r13,4),%ymm8,%ymm0
 577:	c4 82 45 b8 5c ac a0 	vfmadd231ps -0x60(%r12,%r13,4),%ymm7,%ymm3
 57e:	c4 82 45 b8 54 af a0 	vfmadd231ps -0x60(%r15,%r13,4),%ymm7,%ymm2
 585:	c4 82 45 b8 4c a9 a0 	vfmadd231ps -0x60(%r9,%r13,4),%ymm7,%ymm1
 58c:	c4 82 45 b8 44 a8 a0 	vfmadd231ps -0x60(%r8,%r13,4),%ymm7,%ymm0
 593:	c4 82 4d b8 5c ac c0 	vfmadd231ps -0x40(%r12,%r13,4),%ymm6,%ymm3
 59a:	c4 82 4d b8 54 af c0 	vfmadd231ps -0x40(%r15,%r13,4),%ymm6,%ymm2
 5a1:	c4 82 4d b8 4c a9 c0 	vfmadd231ps -0x40(%r9,%r13,4),%ymm6,%ymm1
 5a8:	c4 82 4d b8 44 a8 c0 	vfmadd231ps -0x40(%r8,%r13,4),%ymm6,%ymm0
 5af:	c4 82 55 b8 5c ac e0 	vfmadd231ps -0x20(%r12,%r13,4),%ymm5,%ymm3
 5b6:	c4 82 55 b8 54 af e0 	vfmadd231ps -0x20(%r15,%r13,4),%ymm5,%ymm2
 5bd:	c4 82 55 b8 4c a9 e0 	vfmadd231ps -0x20(%r9,%r13,4),%ymm5,%ymm1
 5c4:	c4 82 55 b8 44 a8 e0 	vfmadd231ps -0x20(%r8,%r13,4),%ymm5,%ymm0
 5cb:	c4 82 5d b8 1c ac    	vfmadd231ps (%r12,%r13,4),%ymm4,%ymm3
 5d1:	c4 82 5d b8 14 af    	vfmadd231ps (%r15,%r13,4),%ymm4,%ymm2
 5d7:	c4 82 5d b8 0c a9    	vfmadd231ps (%r9,%r13,4),%ymm4,%ymm1
 5dd:	c4 82 5d b8 04 a8    	vfmadd231ps (%r8,%r13,4),%ymm4,%ymm0
 5e3:	49 83 c5 40          	add    $0x40,%r13
 5e7:	4d 39 d5             	cmp    %r10,%r13
 5ea:	0f 8c b0 fe ff ff    	jl     4a0 <.omp_outlined.+0x290>
 5f0:	e9 5b fd ff ff       	jmpq   350 <.omp_outlined.+0x140>
 5f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 5fc:	00 00 00 00 

0000000000000600 <_Z6enablev>:
 600:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 607 <_Z6enablev+0x7>
 607:	7d 03                	jge    60c <_Z6enablev+0xc>
 609:	31 c0                	xor    %eax,%eax
 60b:	c3                   	retq   
 60c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 613 <_Z6enablev+0x13>
 613:	b8 40 00 00 00       	mov    $0x40,%eax
 618:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 61d:	0f 45 c8             	cmovne %eax,%ecx
 620:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 626 <_Z6enablev+0x26>
 626:	0f 9e c0             	setle  %al
 629:	c3                   	retq   
 62a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000630 <_Z9n_reg_maxv>:
 630:	b8 20 00 00 00       	mov    $0x20,%eax
 635:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui4_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui4_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui4_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui4_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui4_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui4_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui4_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui4_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui4_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui4_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui4_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui4_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
