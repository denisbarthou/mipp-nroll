
matvec_ui4_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 1f             	lea    0x1f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e1 e0             	and    $0xffffffe0,%ecx
  22:	4c 63 f1             	movslq %ecx,%r14
  25:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2b <_Z4initv+0x2b>
  2b:	8d 50 1f             	lea    0x1f(%rax),%edx
  2e:	85 c0                	test   %eax,%eax
  30:	0f 49 d0             	cmovns %eax,%edx
  33:	49 c1 e6 02          	shl    $0x2,%r14
  37:	83 e2 e0             	and    $0xffffffe0,%edx
  3a:	4c 89 f7             	mov    %r14,%rdi
  3d:	48 63 da             	movslq %edx,%rbx
  40:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 46 <_Z4initv+0x46>
  46:	48 0f af fb          	imul   %rbx,%rdi
  4a:	e8 00 00 00 00       	callq  4f <_Z4initv+0x4f>
  4f:	48 c1 e3 02          	shl    $0x2,%rbx
  53:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5a <_Z4initv+0x5a>
  5a:	48 89 df             	mov    %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	4c 89 f7             	mov    %r14,%rdi
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	e8 00 00 00 00       	callq  71 <_Z4initv+0x71>
  71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
  78:	48 83 c4 08          	add    $0x8,%rsp
  7c:	5b                   	pop    %rbx
  7d:	41 5e                	pop    %r14
  7f:	c3                   	retq   

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
 20a:	48 83 ec 38          	sub    $0x38,%rsp
 20e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 214 <.omp_outlined.+0x14>
 214:	48 89 cb             	mov    %rcx,%rbx
 217:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 21c:	8d 48 03             	lea    0x3(%rax),%ecx
 21f:	8d 68 06             	lea    0x6(%rax),%ebp
 222:	85 c9                	test   %ecx,%ecx
 224:	0f 49 e9             	cmovns %ecx,%ebp
 227:	85 c0                	test   %eax,%eax
 229:	0f 8e 87 00 00 00    	jle    2b6 <.omp_outlined.+0xb6>
 22f:	8b 37                	mov    (%rdi),%esi
 231:	c1 fd 02             	sar    $0x2,%ebp
 234:	4d 89 c6             	mov    %r8,%r14
 237:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 23e:	00 
 23f:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 246:	00 
 247:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 24e:	00 
 24f:	44 8d 7d ff          	lea    -0x1(%rbp),%r15d
 253:	44 89 7c 24 08       	mov    %r15d,0x8(%rsp)
 258:	48 83 ec 08          	sub    $0x8,%rsp
 25c:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 261:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 266:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 26b:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 270:	bf 00 00 00 00       	mov    $0x0,%edi
 275:	89 74 24 20          	mov    %esi,0x20(%rsp)
 279:	ba 22 00 00 00       	mov    $0x22,%edx
 27e:	6a 01                	pushq  $0x1
 280:	6a 01                	pushq  $0x1
 282:	50                   	push   %rax
 283:	e8 00 00 00 00       	callq  288 <.omp_outlined.+0x88>
 288:	48 83 c4 20          	add    $0x20,%rsp
 28c:	8b 44 24 08          	mov    0x8(%rsp),%eax
 290:	4c 63 54 24 14       	movslq 0x14(%rsp),%r10
 295:	39 e8                	cmp    %ebp,%eax
 297:	44 0f 4c f8          	cmovl  %eax,%r15d
 29b:	44 89 7c 24 08       	mov    %r15d,0x8(%rsp)
 2a0:	45 39 fa             	cmp    %r15d,%r10d
 2a3:	7e 20                	jle    2c5 <.omp_outlined.+0xc5>
 2a5:	8b 74 24 18          	mov    0x18(%rsp),%esi
 2a9:	bf 00 00 00 00       	mov    $0x0,%edi
 2ae:	c5 f8 77             	vzeroupper 
 2b1:	e8 00 00 00 00       	callq  2b6 <.omp_outlined.+0xb6>
 2b6:	48 83 c4 38          	add    $0x38,%rsp
 2ba:	5b                   	pop    %rbx
 2bb:	41 5c                	pop    %r12
 2bd:	41 5d                	pop    %r13
 2bf:	41 5e                	pop    %r14
 2c1:	41 5f                	pop    %r15
 2c3:	5d                   	pop    %rbp
 2c4:	c3                   	retq   
 2c5:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2cc <.omp_outlined.+0xcc>
 2cc:	45 89 d1             	mov    %r10d,%r9d
 2cf:	49 63 c7             	movslq %r15d,%rax
 2d2:	42 8d 14 95 02 00 00 	lea    0x2(,%r10,4),%edx
 2d9:	00 
 2da:	46 8d 2c 95 01 00 00 	lea    0x1(,%r10,4),%r13d
 2e1:	00 
 2e2:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 2e7:	42 8d 04 95 03 00 00 	lea    0x3(,%r10,4),%eax
 2ee:	00 
 2ef:	44 0f af c9          	imul   %ecx,%r9d
 2f3:	0f af c1             	imul   %ecx,%eax
 2f6:	0f af d1             	imul   %ecx,%edx
 2f9:	44 0f af e9          	imul   %ecx,%r13d
 2fd:	8d 34 8d 00 00 00 00 	lea    0x0(,%rcx,4),%esi
 304:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 308:	41 c1 e1 02          	shl    $0x2,%r9d
 30c:	89 44 24 10          	mov    %eax,0x10(%rsp)
 310:	89 54 24 0c          	mov    %edx,0xc(%rsp)
 314:	eb 2b                	jmp    341 <.omp_outlined.+0x141>
 316:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 31d:	00 00 00 
 320:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
 324:	01 44 24 10          	add    %eax,0x10(%rsp)
 328:	01 44 24 0c          	add    %eax,0xc(%rsp)
 32c:	41 01 c5             	add    %eax,%r13d
 32f:	41 01 c1             	add    %eax,%r9d
 332:	4c 3b 54 24 30       	cmp    0x30(%rsp),%r10
 337:	4d 8d 52 01          	lea    0x1(%r10),%r10
 33b:	0f 8d 64 ff ff ff    	jge    2a5 <.omp_outlined.+0xa5>
 341:	85 c9                	test   %ecx,%ecx
 343:	7e db                	jle    320 <.omp_outlined.+0x120>
 345:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 34a:	46 8d 04 95 00 00 00 	lea    0x0(,%r10,4),%r8d
 351:	00 
 352:	46 8d 1c 95 02 00 00 	lea    0x2(,%r10,4),%r11d
 359:	00 
 35a:	48 63 74 24 10       	movslq 0x10(%rsp),%rsi
 35f:	48 63 6c 24 0c       	movslq 0xc(%rsp),%rbp
 364:	49 63 d5             	movslq %r13d,%rdx
 367:	4d 63 e1             	movslq %r9d,%r12
 36a:	45 31 ff             	xor    %r15d,%r15d
 36d:	48 c1 e2 02          	shl    $0x2,%rdx
 371:	49 c1 e4 02          	shl    $0x2,%r12
 375:	48 c1 e6 02          	shl    $0x2,%rsi
 379:	48 c1 e5 02          	shl    $0x2,%rbp
 37d:	48 8b 38             	mov    (%rax),%rdi
 380:	49 63 c0             	movslq %r8d,%rax
 383:	46 8d 04 95 01 00 00 	lea    0x1(,%r10,4),%r8d
 38a:	00 
 38b:	c4 e2 7d 18 04 87    	vbroadcastss (%rdi,%rax,4),%ymm0
 391:	49 63 c0             	movslq %r8d,%rax
 394:	46 8d 04 95 03 00 00 	lea    0x3(,%r10,4),%r8d
 39b:	00 
 39c:	c4 e2 7d 18 0c 87    	vbroadcastss (%rdi,%rax,4),%ymm1
 3a2:	49 63 c3             	movslq %r11d,%rax
 3a5:	c4 e2 7d 18 14 87    	vbroadcastss (%rdi,%rax,4),%ymm2
 3ab:	49 63 c0             	movslq %r8d,%rax
 3ae:	c4 e2 7d 18 1c 87    	vbroadcastss (%rdi,%rax,4),%ymm3
 3b4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 3bb:	00 00 00 00 00 
 3c0:	49 8b 06             	mov    (%r14),%rax
 3c3:	4c 8b 03             	mov    (%rbx),%r8
 3c6:	4a 8d 7c 20 60       	lea    0x60(%rax,%r12,1),%rdi
 3cb:	4c 8d 5c 28 60       	lea    0x60(%rax,%rbp,1),%r11
 3d0:	c4 a1 7c 10 7c bf a0 	vmovups -0x60(%rdi,%r15,4),%ymm7
 3d7:	c4 82 7d a8 3c b8    	vfmadd213ps (%r8,%r15,4),%ymm0,%ymm7
 3dd:	c4 a1 7c 10 74 bf c0 	vmovups -0x40(%rdi,%r15,4),%ymm6
 3e4:	c4 a1 7c 10 6c bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm5
 3eb:	c4 a1 7c 10 24 bf    	vmovups (%rdi,%r15,4),%ymm4
 3f1:	48 8d 7c 10 60       	lea    0x60(%rax,%rdx,1),%rdi
 3f6:	c4 82 7d a8 74 b8 20 	vfmadd213ps 0x20(%r8,%r15,4),%ymm0,%ymm6
 3fd:	48 8d 44 30 60       	lea    0x60(%rax,%rsi,1),%rax
 402:	c4 82 7d a8 6c b8 40 	vfmadd213ps 0x40(%r8,%r15,4),%ymm0,%ymm5
 409:	c4 82 7d a8 64 b8 60 	vfmadd213ps 0x60(%r8,%r15,4),%ymm0,%ymm4
 410:	c4 a2 75 b8 7c bf a0 	vfmadd231ps -0x60(%rdi,%r15,4),%ymm1,%ymm7
 417:	c4 a2 75 b8 74 bf c0 	vfmadd231ps -0x40(%rdi,%r15,4),%ymm1,%ymm6
 41e:	c4 a2 75 b8 6c bf e0 	vfmadd231ps -0x20(%rdi,%r15,4),%ymm1,%ymm5
 425:	c4 a2 75 b8 24 bf    	vfmadd231ps (%rdi,%r15,4),%ymm1,%ymm4
 42b:	c4 82 6d b8 7c bb a0 	vfmadd231ps -0x60(%r11,%r15,4),%ymm2,%ymm7
 432:	c4 82 6d b8 74 bb c0 	vfmadd231ps -0x40(%r11,%r15,4),%ymm2,%ymm6
 439:	c4 82 6d b8 6c bb e0 	vfmadd231ps -0x20(%r11,%r15,4),%ymm2,%ymm5
 440:	c4 82 6d b8 24 bb    	vfmadd231ps (%r11,%r15,4),%ymm2,%ymm4
 446:	c4 a2 65 b8 7c b8 a0 	vfmadd231ps -0x60(%rax,%r15,4),%ymm3,%ymm7
 44d:	c4 a2 65 b8 74 b8 c0 	vfmadd231ps -0x40(%rax,%r15,4),%ymm3,%ymm6
 454:	c4 a2 65 b8 6c b8 e0 	vfmadd231ps -0x20(%rax,%r15,4),%ymm3,%ymm5
 45b:	c4 a2 65 b8 24 b8    	vfmadd231ps (%rax,%r15,4),%ymm3,%ymm4
 461:	c4 81 7c 11 3c b8    	vmovups %ymm7,(%r8,%r15,4)
 467:	48 8b 03             	mov    (%rbx),%rax
 46a:	c4 a1 7c 11 74 b8 20 	vmovups %ymm6,0x20(%rax,%r15,4)
 471:	48 8b 03             	mov    (%rbx),%rax
 474:	c4 a1 7c 11 6c b8 40 	vmovups %ymm5,0x40(%rax,%r15,4)
 47b:	48 8b 03             	mov    (%rbx),%rax
 47e:	c4 a1 7c 11 64 b8 60 	vmovups %ymm4,0x60(%rax,%r15,4)
 485:	49 83 c7 20          	add    $0x20,%r15
 489:	49 39 cf             	cmp    %rcx,%r15
 48c:	0f 8c 2e ff ff ff    	jl     3c0 <.omp_outlined.+0x1c0>
 492:	e9 89 fe ff ff       	jmpq   320 <.omp_outlined.+0x120>
 497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 49e:	00 00 

00000000000004a0 <_Z6enablev>:
 4a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4a7 <_Z6enablev+0x7>
 4a7:	b8 20 00 00 00       	mov    $0x20,%eax
 4ac:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 4b1:	0f 45 c8             	cmovne %eax,%ecx
 4b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4ba <_Z6enablev+0x1a>
 4ba:	0f 9e c1             	setle  %cl
 4bd:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 4c4 <_Z6enablev+0x24>
 4c4:	0f 9f c0             	setg   %al
 4c7:	20 c8                	and    %cl,%al
 4c9:	c3                   	retq   
 4ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000004d0 <_Z9n_reg_maxv>:
 4d0:	b8 18 00 00 00       	mov    $0x18,%eax
 4d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui4_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui4_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
