
matvec_ui8_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18 <_Z4initv+0x18>
  18:	83 e1 c0             	and    $0xffffffc0,%ecx
  1b:	4c 63 f1             	movslq %ecx,%r14
  1e:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 24 <_Z4initv+0x24>
  24:	8d 50 3f             	lea    0x3f(%rax),%edx
  27:	85 c0                	test   %eax,%eax
  29:	0f 49 d0             	cmovns %eax,%edx
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	83 e2 c0             	and    $0xffffffc0,%edx
  33:	4c 89 f7             	mov    %r14,%rdi
  36:	48 63 da             	movslq %edx,%rbx
  39:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	48 0f af fb          	imul   %rbx,%rdi
  43:	e8 00 00 00 00       	callq  48 <_Z4initv+0x48>
  48:	48 c1 e3 02          	shl    $0x2,%rbx
  4c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 89 df             	mov    %rbx,%rdi
  56:	e8 00 00 00 00       	callq  5b <_Z4initv+0x5b>
  5b:	4c 89 f7             	mov    %r14,%rdi
  5e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 65 <_Z4initv+0x65>
  65:	e8 00 00 00 00       	callq  6a <_Z4initv+0x6a>
  6a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 71 <_Z4initv+0x71>
  71:	48 83 c4 08          	add    $0x8,%rsp
  75:	5b                   	pop    %rbx
  76:	41 5e                	pop    %r14
  78:	c3                   	retq   
  79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000080 <_Z10init_benchv>:
  80:	50                   	push   %rax
  81:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 87 <_Z10init_benchv+0x7>
  87:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 8e <_Z10init_benchv+0xe>
  8e:	45 89 c3             	mov    %r8d,%r11d
  91:	85 d2                	test   %edx,%edx
  93:	7e 51                	jle    e6 <_Z10init_benchv+0x66>
  95:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 9c <_Z10init_benchv+0x1c>
  9c:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  a3:	00 
  a4:	31 c9                	xor    %ecx,%ecx
  a6:	45 31 d2             	xor    %r10d,%r10d
  a9:	eb 14                	jmp    bf <_Z10init_benchv+0x3f>
  ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  b0:	49 ff c2             	inc    %r10
  b3:	48 83 c1 02          	add    $0x2,%rcx
  b7:	4c 01 ce             	add    %r9,%rsi
  ba:	49 39 d2             	cmp    %rdx,%r10
  bd:	73 27                	jae    e6 <_Z10init_benchv+0x66>
  bf:	45 85 c0             	test   %r8d,%r8d
  c2:	7e ec                	jle    b0 <_Z10init_benchv+0x30>
  c4:	31 ff                	xor    %edi,%edi
  c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  cd:	00 00 00 
  d0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  d3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  d7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  dc:	48 ff c7             	inc    %rdi
  df:	49 39 fb             	cmp    %rdi,%r11
  e2:	75 ec                	jne    d0 <_Z10init_benchv+0x50>
  e4:	eb ca                	jmp    b0 <_Z10init_benchv+0x30>
  e6:	45 85 db             	test   %r11d,%r11d
  e9:	7e 26                	jle    111 <_Z10init_benchv+0x91>
  eb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # f2 <_Z10init_benchv+0x72>
  f2:	31 f6                	xor    %esi,%esi
  f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
  fb:	00 00 00 00 00 
 100:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 104:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 109:	48 ff c6             	inc    %rsi
 10c:	4c 39 de             	cmp    %r11,%rsi
 10f:	72 ef                	jb     100 <_Z10init_benchv+0x80>
 111:	85 d2                	test   %edx,%edx
 113:	7e 12                	jle    127 <_Z10init_benchv+0xa7>
 115:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 11c <_Z10init_benchv+0x9c>
 11c:	48 c1 e2 02          	shl    $0x2,%rdx
 120:	31 f6                	xor    %esi,%esi
 122:	e8 00 00 00 00       	callq  127 <_Z10init_benchv+0xa7>
 127:	58                   	pop    %rax
 128:	c3                   	retq   
 129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000130 <_Z5benchv>:
 130:	48 83 ec 28          	sub    $0x28,%rsp
 134:	0f 31                	rdtsc  
 136:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 13b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 140:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 145:	bf 00 00 00 00       	mov    $0x0,%edi
 14a:	be 03 00 00 00       	mov    $0x3,%esi
 14f:	48 c1 e2 20          	shl    $0x20,%rdx
 153:	48 09 c2             	or     %rax,%rdx
 156:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 15d <_Z5benchv+0x2d>
 15d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 162:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16a <_Z5benchv+0x3a>
 169:	00 
 16a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x42>
 171:	00 
 172:	ba 00 00 00 00       	mov    $0x0,%edx
 177:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 17c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 183 <_Z5benchv+0x53>
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 193:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 198:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19f <_Z5benchv+0x6f>
 19f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1a4:	31 c0                	xor    %eax,%eax
 1a6:	e8 00 00 00 00       	callq  1ab <_Z5benchv+0x7b>
 1ab:	0f 31                	rdtsc  
 1ad:	48 c1 e2 20          	shl    $0x20,%rdx
 1b1:	48 09 c2             	or     %rax,%rdx
 1b4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ba <_Z5benchv+0x8a>
 1ba:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1bf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1c7 <_Z5benchv+0x97>
 1c6:	00 
 1c7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1cf <_Z5benchv+0x9f>
 1ce:	00 
 1cf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1d6 <_Z5benchv+0xa6>
 1d6:	01 c0                	add    %eax,%eax
 1d8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1de:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1e2:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 1e8:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 1ec:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 1f0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 1f4:	48 83 c4 28          	add    $0x28,%rsp
 1f8:	c3                   	retq   
 1f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000200 <.omp_outlined.>:
 200:	55                   	push   %rbp
 201:	41 57                	push   %r15
 203:	41 56                	push   %r14
 205:	41 55                	push   %r13
 207:	41 54                	push   %r12
 209:	53                   	push   %rbx
 20a:	48 83 ec 58          	sub    $0x58,%rsp
 20e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 214 <.omp_outlined.+0x14>
 214:	48 89 cb             	mov    %rcx,%rbx
 217:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 21c:	8d 48 07             	lea    0x7(%rax),%ecx
 21f:	8d 68 0e             	lea    0xe(%rax),%ebp
 222:	85 c9                	test   %ecx,%ecx
 224:	0f 49 e9             	cmovns %ecx,%ebp
 227:	85 c0                	test   %eax,%eax
 229:	0f 8e 8c 00 00 00    	jle    2bb <.omp_outlined.+0xbb>
 22f:	8b 37                	mov    (%rdi),%esi
 231:	c1 fd 03             	sar    $0x3,%ebp
 234:	4d 89 c6             	mov    %r8,%r14
 237:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
 23e:	00 
 23f:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
 246:	00 
 247:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
 24e:	00 
 24f:	44 8d 7d ff          	lea    -0x1(%rbp),%r15d
 253:	44 89 7c 24 08       	mov    %r15d,0x8(%rsp)
 258:	48 83 ec 08          	sub    $0x8,%rsp
 25c:	48 8d 44 24 4c       	lea    0x4c(%rsp),%rax
 261:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
 266:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
 26b:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 270:	bf 00 00 00 00       	mov    $0x0,%edi
 275:	89 74 24 40          	mov    %esi,0x40(%rsp)
 279:	ba 22 00 00 00       	mov    $0x22,%edx
 27e:	6a 01                	pushq  $0x1
 280:	6a 01                	pushq  $0x1
 282:	50                   	push   %rax
 283:	e8 00 00 00 00       	callq  288 <.omp_outlined.+0x88>
 288:	48 83 c4 20          	add    $0x20,%rsp
 28c:	8b 44 24 08          	mov    0x8(%rsp),%eax
 290:	39 e8                	cmp    %ebp,%eax
 292:	44 0f 4c f8          	cmovl  %eax,%r15d
 296:	48 63 44 24 2c       	movslq 0x2c(%rsp),%rax
 29b:	44 89 7c 24 08       	mov    %r15d,0x8(%rsp)
 2a0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 2a5:	44 39 f8             	cmp    %r15d,%eax
 2a8:	7e 20                	jle    2ca <.omp_outlined.+0xca>
 2aa:	8b 74 24 38          	mov    0x38(%rsp),%esi
 2ae:	bf 00 00 00 00       	mov    $0x0,%edi
 2b3:	c5 f8 77             	vzeroupper 
 2b6:	e8 00 00 00 00       	callq  2bb <.omp_outlined.+0xbb>
 2bb:	48 83 c4 58          	add    $0x58,%rsp
 2bf:	5b                   	pop    %rbx
 2c0:	41 5c                	pop    %r12
 2c2:	41 5d                	pop    %r13
 2c4:	41 5e                	pop    %r14
 2c6:	41 5f                	pop    %r15
 2c8:	5d                   	pop    %rbp
 2c9:	c3                   	retq   
 2ca:	49 63 c7             	movslq %r15d,%rax
 2cd:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d4 <.omp_outlined.+0xd4>
 2d4:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 2d9:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 2de:	8d 34 cd 00 00 00 00 	lea    0x0(,%rcx,8),%esi
 2e5:	89 74 24 3c          	mov    %esi,0x3c(%rsp)
 2e9:	8d 3c c5 06 00 00 00 	lea    0x6(,%rax,8),%edi
 2f0:	8d 34 c5 05 00 00 00 	lea    0x5(,%rax,8),%esi
 2f7:	8d 14 c5 07 00 00 00 	lea    0x7(,%rax,8),%edx
 2fe:	0f af f9             	imul   %ecx,%edi
 301:	0f af f1             	imul   %ecx,%esi
 304:	0f af d1             	imul   %ecx,%edx
 307:	89 7c 24 24          	mov    %edi,0x24(%rsp)
 30b:	8d 3c c5 04 00 00 00 	lea    0x4(,%rax,8),%edi
 312:	89 74 24 20          	mov    %esi,0x20(%rsp)
 316:	8d 34 c5 03 00 00 00 	lea    0x3(,%rax,8),%esi
 31d:	89 54 24 28          	mov    %edx,0x28(%rsp)
 321:	0f af f9             	imul   %ecx,%edi
 324:	0f af f1             	imul   %ecx,%esi
 327:	89 7c 24 1c          	mov    %edi,0x1c(%rsp)
 32b:	8d 3c c5 02 00 00 00 	lea    0x2(,%rax,8),%edi
 332:	89 74 24 18          	mov    %esi,0x18(%rsp)
 336:	8d 34 c5 01 00 00 00 	lea    0x1(,%rax,8),%esi
 33d:	0f af c1             	imul   %ecx,%eax
 340:	0f af f9             	imul   %ecx,%edi
 343:	0f af f1             	imul   %ecx,%esi
 346:	c1 e0 03             	shl    $0x3,%eax
 349:	89 7c 24 14          	mov    %edi,0x14(%rsp)
 34d:	89 74 24 10          	mov    %esi,0x10(%rsp)
 351:	89 44 24 0c          	mov    %eax,0xc(%rsp)
 355:	eb 46                	jmp    39d <.omp_outlined.+0x19d>
 357:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 35e:	00 00 
 360:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
 364:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 369:	01 44 24 28          	add    %eax,0x28(%rsp)
 36d:	01 44 24 24          	add    %eax,0x24(%rsp)
 371:	01 44 24 20          	add    %eax,0x20(%rsp)
 375:	01 44 24 1c          	add    %eax,0x1c(%rsp)
 379:	01 44 24 18          	add    %eax,0x18(%rsp)
 37d:	01 44 24 14          	add    %eax,0x14(%rsp)
 381:	01 44 24 10          	add    %eax,0x10(%rsp)
 385:	01 44 24 0c          	add    %eax,0xc(%rsp)
 389:	48 8d 42 01          	lea    0x1(%rdx),%rax
 38d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 392:	48 3b 54 24 50       	cmp    0x50(%rsp),%rdx
 397:	0f 8d 0d ff ff ff    	jge    2aa <.omp_outlined.+0xaa>
 39d:	85 c9                	test   %ecx,%ecx
 39f:	7e bf                	jle    360 <.omp_outlined.+0x160>
 3a1:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 3a6:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 3ab:	4c 63 7c 24 28       	movslq 0x28(%rsp),%r15
 3b0:	4c 63 44 24 24       	movslq 0x24(%rsp),%r8
 3b5:	4c 63 4c 24 20       	movslq 0x20(%rsp),%r9
 3ba:	4c 63 54 24 1c       	movslq 0x1c(%rsp),%r10
 3bf:	4c 63 5c 24 18       	movslq 0x18(%rsp),%r11
 3c4:	4c 63 6c 24 14       	movslq 0x14(%rsp),%r13
 3c9:	48 63 6c 24 10       	movslq 0x10(%rsp),%rbp
 3ce:	49 c1 e7 02          	shl    $0x2,%r15
 3d2:	49 c1 e0 02          	shl    $0x2,%r8
 3d6:	49 c1 e1 02          	shl    $0x2,%r9
 3da:	49 c1 e2 02          	shl    $0x2,%r10
 3de:	49 c1 e3 02          	shl    $0x2,%r11
 3e2:	49 c1 e5 02          	shl    $0x2,%r13
 3e6:	48 c1 e5 02          	shl    $0x2,%rbp
 3ea:	48 8b 12             	mov    (%rdx),%rdx
 3ed:	8d 04 f5 00 00 00 00 	lea    0x0(,%rsi,8),%eax
 3f4:	8d 3c f5 01 00 00 00 	lea    0x1(,%rsi,8),%edi
 3fb:	44 8d 24 f5 02 00 00 	lea    0x2(,%rsi,8),%r12d
 402:	00 
 403:	48 98                	cltq   
 405:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 40b:	48 63 c7             	movslq %edi,%rax
 40e:	8d 3c f5 03 00 00 00 	lea    0x3(,%rsi,8),%edi
 415:	c4 e2 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm1
 41b:	49 63 c4             	movslq %r12d,%rax
 41e:	44 8d 24 f5 04 00 00 	lea    0x4(,%rsi,8),%r12d
 425:	00 
 426:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
 42c:	48 63 c7             	movslq %edi,%rax
 42f:	8d 3c f5 05 00 00 00 	lea    0x5(,%rsi,8),%edi
 436:	c4 e2 7d 18 1c 82    	vbroadcastss (%rdx,%rax,4),%ymm3
 43c:	49 63 c4             	movslq %r12d,%rax
 43f:	44 8d 24 f5 06 00 00 	lea    0x6(,%rsi,8),%r12d
 446:	00 
 447:	c4 e2 7d 18 24 82    	vbroadcastss (%rdx,%rax,4),%ymm4
 44d:	48 63 c7             	movslq %edi,%rax
 450:	8d 3c f5 07 00 00 00 	lea    0x7(,%rsi,8),%edi
 457:	31 f6                	xor    %esi,%esi
 459:	c4 e2 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm5
 45f:	49 63 c4             	movslq %r12d,%rax
 462:	c4 e2 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm6
 468:	48 63 c7             	movslq %edi,%rax
 46b:	c4 e2 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm7
 471:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
 476:	48 c1 e2 02          	shl    $0x2,%rdx
 47a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 480:	49 8b 3e             	mov    (%r14),%rdi
 483:	4c 8b 23             	mov    (%rbx),%r12
 486:	48 8d 84 17 e0 00 00 	lea    0xe0(%rdi,%rdx,1),%rax
 48d:	00 
 48e:	c5 7c 10 bc b0 20 ff 	vmovups -0xe0(%rax,%rsi,4),%ymm15
 495:	ff ff 
 497:	c4 42 7d a8 3c b4    	vfmadd213ps (%r12,%rsi,4),%ymm0,%ymm15
 49d:	c5 7c 10 b4 b0 40 ff 	vmovups -0xc0(%rax,%rsi,4),%ymm14
 4a4:	ff ff 
 4a6:	c5 7c 10 ac b0 60 ff 	vmovups -0xa0(%rax,%rsi,4),%ymm13
 4ad:	ff ff 
 4af:	c5 7c 10 64 b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm12
 4b5:	c5 7c 10 5c b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm11
 4bb:	c5 7c 10 54 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm10
 4c1:	c5 7c 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm9
 4c7:	c5 7c 10 04 b0       	vmovups (%rax,%rsi,4),%ymm8
 4cc:	48 8d 84 2f e0 00 00 	lea    0xe0(%rdi,%rbp,1),%rax
 4d3:	00 
 4d4:	c4 42 7d a8 74 b4 20 	vfmadd213ps 0x20(%r12,%rsi,4),%ymm0,%ymm14
 4db:	c4 42 7d a8 6c b4 40 	vfmadd213ps 0x40(%r12,%rsi,4),%ymm0,%ymm13
 4e2:	c4 42 7d a8 64 b4 60 	vfmadd213ps 0x60(%r12,%rsi,4),%ymm0,%ymm12
 4e9:	c4 42 7d a8 9c b4 80 	vfmadd213ps 0x80(%r12,%rsi,4),%ymm0,%ymm11
 4f0:	00 00 00 
 4f3:	c4 42 7d a8 94 b4 a0 	vfmadd213ps 0xa0(%r12,%rsi,4),%ymm0,%ymm10
 4fa:	00 00 00 
 4fd:	c4 42 7d a8 8c b4 c0 	vfmadd213ps 0xc0(%r12,%rsi,4),%ymm0,%ymm9
 504:	00 00 00 
 507:	c4 42 7d a8 84 b4 e0 	vfmadd213ps 0xe0(%r12,%rsi,4),%ymm0,%ymm8
 50e:	00 00 00 
 511:	c4 62 75 b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm1,%ymm15
 518:	ff ff ff 
 51b:	c4 62 75 b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm1,%ymm14
 522:	ff ff ff 
 525:	c4 62 75 b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm1,%ymm13
 52c:	ff ff ff 
 52f:	c4 62 75 b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm1,%ymm12
 536:	c4 62 75 b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm1,%ymm11
 53d:	c4 62 75 b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm1,%ymm10
 544:	c4 62 75 b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm1,%ymm9
 54b:	c4 62 75 b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm1,%ymm8
 551:	4a 8d 84 2f e0 00 00 	lea    0xe0(%rdi,%r13,1),%rax
 558:	00 
 559:	c4 62 6d b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm2,%ymm15
 560:	ff ff ff 
 563:	c4 62 6d b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm2,%ymm14
 56a:	ff ff ff 
 56d:	c4 62 6d b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm2,%ymm13
 574:	ff ff ff 
 577:	c4 62 6d b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm2,%ymm12
 57e:	c4 62 6d b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm2,%ymm11
 585:	c4 62 6d b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm2,%ymm10
 58c:	c4 62 6d b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm2,%ymm9
 593:	c4 62 6d b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm2,%ymm8
 599:	4a 8d 84 1f e0 00 00 	lea    0xe0(%rdi,%r11,1),%rax
 5a0:	00 
 5a1:	c4 62 65 b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm3,%ymm15
 5a8:	ff ff ff 
 5ab:	c4 62 65 b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm3,%ymm14
 5b2:	ff ff ff 
 5b5:	c4 62 65 b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm3,%ymm13
 5bc:	ff ff ff 
 5bf:	c4 62 65 b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm3,%ymm12
 5c6:	c4 62 65 b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm3,%ymm11
 5cd:	c4 62 65 b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm3,%ymm10
 5d4:	c4 62 65 b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm3,%ymm9
 5db:	c4 62 65 b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm3,%ymm8
 5e1:	4a 8d 84 17 e0 00 00 	lea    0xe0(%rdi,%r10,1),%rax
 5e8:	00 
 5e9:	c4 62 5d b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm4,%ymm15
 5f0:	ff ff ff 
 5f3:	c4 62 5d b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm4,%ymm14
 5fa:	ff ff ff 
 5fd:	c4 62 5d b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm4,%ymm13
 604:	ff ff ff 
 607:	c4 62 5d b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm4,%ymm12
 60e:	c4 62 5d b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm4,%ymm11
 615:	c4 62 5d b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm4,%ymm10
 61c:	c4 62 5d b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm4,%ymm9
 623:	c4 62 5d b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm4,%ymm8
 629:	4a 8d 84 0f e0 00 00 	lea    0xe0(%rdi,%r9,1),%rax
 630:	00 
 631:	c4 62 55 b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm5,%ymm15
 638:	ff ff ff 
 63b:	c4 62 55 b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm5,%ymm14
 642:	ff ff ff 
 645:	c4 62 55 b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm5,%ymm13
 64c:	ff ff ff 
 64f:	c4 62 55 b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm5,%ymm12
 656:	c4 62 55 b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm5,%ymm11
 65d:	c4 62 55 b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm5,%ymm10
 664:	c4 62 55 b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm5,%ymm9
 66b:	c4 62 55 b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm5,%ymm8
 671:	4a 8d 84 07 e0 00 00 	lea    0xe0(%rdi,%r8,1),%rax
 678:	00 
 679:	c4 62 4d b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm6,%ymm15
 680:	ff ff ff 
 683:	c4 62 4d b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm6,%ymm14
 68a:	ff ff ff 
 68d:	c4 62 4d b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm6,%ymm13
 694:	ff ff ff 
 697:	c4 62 4d b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm6,%ymm12
 69e:	c4 62 4d b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm6,%ymm11
 6a5:	c4 62 4d b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm6,%ymm10
 6ac:	c4 62 4d b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm6,%ymm9
 6b3:	c4 62 4d b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm6,%ymm8
 6b9:	4a 8d 84 3f e0 00 00 	lea    0xe0(%rdi,%r15,1),%rax
 6c0:	00 
 6c1:	c4 62 45 b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm7,%ymm15
 6c8:	ff ff ff 
 6cb:	c4 62 45 b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm7,%ymm14
 6d2:	ff ff ff 
 6d5:	c4 62 45 b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm7,%ymm13
 6dc:	ff ff ff 
 6df:	c4 62 45 b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm7,%ymm12
 6e6:	c4 62 45 b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm7,%ymm11
 6ed:	c4 62 45 b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm7,%ymm10
 6f4:	c4 62 45 b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm7,%ymm9
 6fb:	c4 62 45 b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm7,%ymm8
 701:	c4 41 7c 11 3c b4    	vmovups %ymm15,(%r12,%rsi,4)
 707:	48 8b 03             	mov    (%rbx),%rax
 70a:	c5 7c 11 74 b0 20    	vmovups %ymm14,0x20(%rax,%rsi,4)
 710:	48 8b 03             	mov    (%rbx),%rax
 713:	c5 7c 11 6c b0 40    	vmovups %ymm13,0x40(%rax,%rsi,4)
 719:	48 8b 03             	mov    (%rbx),%rax
 71c:	c5 7c 11 64 b0 60    	vmovups %ymm12,0x60(%rax,%rsi,4)
 722:	48 8b 03             	mov    (%rbx),%rax
 725:	c5 7c 11 9c b0 80 00 	vmovups %ymm11,0x80(%rax,%rsi,4)
 72c:	00 00 
 72e:	48 8b 03             	mov    (%rbx),%rax
 731:	c5 7c 11 94 b0 a0 00 	vmovups %ymm10,0xa0(%rax,%rsi,4)
 738:	00 00 
 73a:	48 8b 03             	mov    (%rbx),%rax
 73d:	c5 7c 11 8c b0 c0 00 	vmovups %ymm9,0xc0(%rax,%rsi,4)
 744:	00 00 
 746:	48 8b 03             	mov    (%rbx),%rax
 749:	c5 7c 11 84 b0 e0 00 	vmovups %ymm8,0xe0(%rax,%rsi,4)
 750:	00 00 
 752:	48 83 c6 40          	add    $0x40,%rsi
 756:	48 39 ce             	cmp    %rcx,%rsi
 759:	0f 8c 21 fd ff ff    	jl     480 <.omp_outlined.+0x280>
 75f:	e9 fc fb ff ff       	jmpq   360 <.omp_outlined.+0x160>
 764:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 76b:	00 00 00 00 00 

0000000000000770 <_Z6enablev>:
 770:	31 c0                	xor    %eax,%eax
 772:	c3                   	retq   
 773:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 77a:	84 00 00 00 00 00 

0000000000000780 <_Z9n_reg_maxv>:
 780:	b8 50 00 00 00       	mov    $0x50,%eax
 785:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x74>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
