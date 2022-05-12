
matvec_ui2_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 0f             	lea    0xf(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e1 f0             	and    $0xfffffff0,%ecx
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
 214:	49 89 cd             	mov    %rcx,%r13
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
 24f:	44 8d 65 ff          	lea    -0x1(%rbp),%r12d
 253:	44 89 64 24 04       	mov    %r12d,0x4(%rsp)
 258:	48 83 ec 08          	sub    $0x8,%rsp
 25c:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 261:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 266:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 26b:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 270:	bf 00 00 00 00       	mov    $0x0,%edi
 275:	89 74 24 20          	mov    %esi,0x20(%rsp)
 279:	ba 22 00 00 00       	mov    $0x22,%edx
 27e:	6a 01                	pushq  $0x1
 280:	6a 01                	pushq  $0x1
 282:	50                   	push   %rax
 283:	e8 00 00 00 00       	callq  288 <.omp_outlined.+0x88>
 288:	48 83 c4 20          	add    $0x20,%rsp
 28c:	8b 44 24 04          	mov    0x4(%rsp),%eax
 290:	4c 63 4c 24 14       	movslq 0x14(%rsp),%r9
 295:	39 e8                	cmp    %ebp,%eax
 297:	44 0f 4c e0          	cmovl  %eax,%r12d
 29b:	44 89 64 24 04       	mov    %r12d,0x4(%rsp)
 2a0:	45 39 e1             	cmp    %r12d,%r9d
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
 2c5:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 2cc <.omp_outlined.+0xcc>
 2cc:	45 89 c8             	mov    %r9d,%r8d
 2cf:	49 63 c4             	movslq %r12d,%rax
 2d2:	42 8d 14 8d 02 00 00 	lea    0x2(,%r9,4),%edx
 2d9:	00 
 2da:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 2df:	42 8d 04 8d 03 00 00 	lea    0x3(,%r9,4),%eax
 2e6:	00 
 2e7:	42 8d 0c 9d 00 00 00 	lea    0x0(,%r11,4),%ecx
 2ee:	00 
 2ef:	45 0f af c3          	imul   %r11d,%r8d
 2f3:	41 0f af c3          	imul   %r11d,%eax
 2f7:	41 0f af d3          	imul   %r11d,%edx
 2fb:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
 2ff:	42 8d 0c 8d 01 00 00 	lea    0x1(,%r9,4),%ecx
 306:	00 
 307:	41 0f af cb          	imul   %r11d,%ecx
 30b:	41 c1 e0 02          	shl    $0x2,%r8d
 30f:	89 44 24 10          	mov    %eax,0x10(%rsp)
 313:	89 54 24 0c          	mov    %edx,0xc(%rsp)
 317:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
 31b:	eb 25                	jmp    342 <.omp_outlined.+0x142>
 31d:	0f 1f 00             	nopl   (%rax)
 320:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
 324:	01 44 24 10          	add    %eax,0x10(%rsp)
 328:	01 44 24 0c          	add    %eax,0xc(%rsp)
 32c:	01 44 24 08          	add    %eax,0x8(%rsp)
 330:	41 01 c0             	add    %eax,%r8d
 333:	4c 3b 4c 24 30       	cmp    0x30(%rsp),%r9
 338:	4d 8d 49 01          	lea    0x1(%r9),%r9
 33c:	0f 8d 63 ff ff ff    	jge    2a5 <.omp_outlined.+0xa5>
 342:	45 85 db             	test   %r11d,%r11d
 345:	7e d9                	jle    320 <.omp_outlined.+0x120>
 347:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 34c:	49 63 f8             	movslq %r8d,%rdi
 34f:	48 63 54 24 10       	movslq 0x10(%rsp),%rdx
 354:	46 8d 3c 8d 00 00 00 	lea    0x0(,%r9,4),%r15d
 35b:	00 
 35c:	42 8d 0c 8d 01 00 00 	lea    0x1(,%r9,4),%ecx
 363:	00 
 364:	46 8d 14 8d 02 00 00 	lea    0x2(,%r9,4),%r10d
 36b:	00 
 36c:	4c 8d 24 bd 20 00 00 	lea    0x20(,%rdi,4),%r12
 373:	00 
 374:	48 8d 34 95 20 00 00 	lea    0x20(,%rdx,4),%rsi
 37b:	00 
 37c:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
 381:	48 8b 38             	mov    (%rax),%rdi
 384:	49 63 c7             	movslq %r15d,%rax
 387:	45 31 ff             	xor    %r15d,%r15d
 38a:	48 8d 2c 95 20 00 00 	lea    0x20(,%rdx,4),%rbp
 391:	00 
 392:	48 63 54 24 08       	movslq 0x8(%rsp),%rdx
 397:	48 8d 14 95 20 00 00 	lea    0x20(,%rdx,4),%rdx
 39e:	00 
 39f:	c4 e2 7d 18 04 87    	vbroadcastss (%rdi,%rax,4),%ymm0
 3a5:	48 63 c1             	movslq %ecx,%rax
 3a8:	42 8d 0c 8d 03 00 00 	lea    0x3(,%r9,4),%ecx
 3af:	00 
 3b0:	c4 e2 7d 18 0c 87    	vbroadcastss (%rdi,%rax,4),%ymm1
 3b6:	49 63 c2             	movslq %r10d,%rax
 3b9:	c4 e2 7d 18 14 87    	vbroadcastss (%rdi,%rax,4),%ymm2
 3bf:	48 63 c1             	movslq %ecx,%rax
 3c2:	c4 e2 7d 18 1c 87    	vbroadcastss (%rdi,%rax,4),%ymm3
 3c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 3cf:	00 
 3d0:	49 8b 3e             	mov    (%r14),%rdi
 3d3:	49 8b 45 00          	mov    0x0(%r13),%rax
 3d7:	4e 8d 14 27          	lea    (%rdi,%r12,1),%r10
 3db:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 3df:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 3e3:	48 8d 3c 37          	lea    (%rdi,%rsi,1),%rdi
 3e7:	c4 81 7c 10 64 ba e0 	vmovups -0x20(%r10,%r15,4),%ymm4
 3ee:	c4 a2 7d a8 24 b8    	vfmadd213ps (%rax,%r15,4),%ymm0,%ymm4
 3f4:	c4 81 7c 10 2c ba    	vmovups (%r10,%r15,4),%ymm5
 3fa:	c4 a2 7d a8 6c b8 20 	vfmadd213ps 0x20(%rax,%r15,4),%ymm0,%ymm5
 401:	c4 a2 75 b8 64 b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm1,%ymm4
 408:	c4 a2 75 b8 2c b9    	vfmadd231ps (%rcx,%r15,4),%ymm1,%ymm5
 40e:	c4 a2 6d b8 64 bb e0 	vfmadd231ps -0x20(%rbx,%r15,4),%ymm2,%ymm4
 415:	c4 a2 6d b8 2c bb    	vfmadd231ps (%rbx,%r15,4),%ymm2,%ymm5
 41b:	c4 a2 65 b8 64 bf e0 	vfmadd231ps -0x20(%rdi,%r15,4),%ymm3,%ymm4
 422:	c4 a2 65 b8 2c bf    	vfmadd231ps (%rdi,%r15,4),%ymm3,%ymm5
 428:	c4 a1 7c 11 24 b8    	vmovups %ymm4,(%rax,%r15,4)
 42e:	49 8b 45 00          	mov    0x0(%r13),%rax
 432:	c4 a1 7c 11 6c b8 20 	vmovups %ymm5,0x20(%rax,%r15,4)
 439:	49 83 c7 10          	add    $0x10,%r15
 43d:	4d 39 df             	cmp    %r11,%r15
 440:	7c 8e                	jl     3d0 <.omp_outlined.+0x1d0>
 442:	e9 d9 fe ff ff       	jmpq   320 <.omp_outlined.+0x120>
 447:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 44e:	00 00 

0000000000000450 <_Z6enablev>:
 450:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 457 <_Z6enablev+0x7>
 457:	b8 10 00 00 00       	mov    $0x10,%eax
 45c:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 461:	0f 45 c8             	cmovne %eax,%ecx
 464:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 46a <_Z6enablev+0x1a>
 46a:	0f 9e c1             	setle  %cl
 46d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 474 <_Z6enablev+0x24>
 474:	0f 9f c0             	setg   %al
 477:	20 c8                	and    %cl,%al
 479:	c3                   	retq   
 47a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000480 <_Z9n_reg_maxv>:
 480:	b8 0e 00 00 00       	mov    $0xe,%eax
 485:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui2_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui2_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui2_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui2_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui2_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui2_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui2_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui2_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui2_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui2_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui2_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui2_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
