
matvec_fewstores_ui1_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 07             	lea    0x7(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e1 f8             	and    $0xfffffff8,%ecx
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
  87:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 8e <_Z10init_benchv+0xe>
  8e:	85 d2                	test   %edx,%edx
  90:	7e 52                	jle    e4 <_Z10init_benchv+0x64>
  92:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 99 <_Z10init_benchv+0x19>
  99:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  a0:	00 
  a1:	45 31 d2             	xor    %r10d,%r10d
  a4:	45 31 db             	xor    %r11d,%r11d
  a7:	eb 17                	jmp    c0 <_Z10init_benchv+0x40>
  a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  b0:	49 ff c3             	inc    %r11
  b3:	41 83 c2 02          	add    $0x2,%r10d
  b7:	49 83 c1 04          	add    $0x4,%r9
  bb:	49 39 d3             	cmp    %rdx,%r11
  be:	73 24                	jae    e4 <_Z10init_benchv+0x64>
  c0:	4c 89 c1             	mov    %r8,%rcx
  c3:	4c 89 cf             	mov    %r9,%rdi
  c6:	44 89 d0             	mov    %r10d,%eax
  c9:	45 85 c0             	test   %r8d,%r8d
  cc:	7e e2                	jle    b0 <_Z10init_benchv+0x30>
  ce:	66 90                	xchg   %ax,%ax
  d0:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  d4:	ff c0                	inc    %eax
  d6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  da:	48 01 f7             	add    %rsi,%rdi
  dd:	48 ff c9             	dec    %rcx
  e0:	75 ee                	jne    d0 <_Z10init_benchv+0x50>
  e2:	eb cc                	jmp    b0 <_Z10init_benchv+0x30>
  e4:	45 85 c0             	test   %r8d,%r8d
  e7:	7e 28                	jle    111 <_Z10init_benchv+0x91>
  e9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # f0 <_Z10init_benchv+0x70>
  f0:	31 c9                	xor    %ecx,%ecx
  f2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  f9:	1f 84 00 00 00 00 00 
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 109:	48 ff c1             	inc    %rcx
 10c:	4c 39 c1             	cmp    %r8,%rcx
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
 130:	48 83 ec 38          	sub    $0x38,%rsp
 134:	c7 44 24 14 08 00 00 	movl   $0x8,0x14(%rsp)
 13b:	00 
 13c:	0f 31                	rdtsc  
 13e:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
 143:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
 148:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
 14d:	bf 00 00 00 00       	mov    $0x0,%edi
 152:	be 04 00 00 00       	mov    $0x4,%esi
 157:	48 c1 e2 20          	shl    $0x20,%rdx
 15b:	48 09 c2             	or     %rax,%rdx
 15e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 165 <_Z5benchv+0x35>
 165:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 172 <_Z5benchv+0x42>
 171:	00 
 172:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x4a>
 179:	00 
 17a:	ba 00 00 00 00       	mov    $0x0,%edx
 17f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 184:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18b <_Z5benchv+0x5b>
 18b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 191:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 195:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 19b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 1a0:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a7 <_Z5benchv+0x77>
 1a7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 1ac:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
 1b1:	48 89 04 24          	mov    %rax,(%rsp)
 1b5:	31 c0                	xor    %eax,%eax
 1b7:	e8 00 00 00 00       	callq  1bc <_Z5benchv+0x8c>
 1bc:	0f 31                	rdtsc  
 1be:	48 c1 e2 20          	shl    $0x20,%rdx
 1c2:	48 09 c2             	or     %rax,%rdx
 1c5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1cb <_Z5benchv+0x9b>
 1cb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1d0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d8 <_Z5benchv+0xa8>
 1d7:	00 
 1d8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1e0 <_Z5benchv+0xb0>
 1df:	00 
 1e0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e7 <_Z5benchv+0xb7>
 1e7:	01 c0                	add    %eax,%eax
 1e9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1ef:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1f3:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 1f9:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 1fd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 201:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 205:	48 83 c4 38          	add    $0x38,%rsp
 209:	c3                   	retq   
 20a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000210 <.omp_outlined.>:
 210:	55                   	push   %rbp
 211:	41 57                	push   %r15
 213:	41 56                	push   %r14
 215:	41 55                	push   %r13
 217:	41 54                	push   %r12
 219:	53                   	push   %rbx
 21a:	48 83 ec 38          	sub    $0x38,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 229:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 22e:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 233:	8d 48 07             	lea    0x7(%rax),%ecx
 236:	8d 68 0e             	lea    0xe(%rax),%ebp
 239:	85 c9                	test   %ecx,%ecx
 23b:	0f 49 e9             	cmovns %ecx,%ebp
 23e:	85 c0                	test   %eax,%eax
 240:	0f 8e 80 00 00 00    	jle    2c6 <.omp_outlined.+0xb6>
 246:	8b 37                	mov    (%rdi),%esi
 248:	c1 fd 03             	sar    $0x3,%ebp
 24b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 252:	00 
 253:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 25a:	00 
 25b:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 262:	00 
 263:	8d 5d ff             	lea    -0x1(%rbp),%ebx
 266:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 26a:	48 83 ec 08          	sub    $0x8,%rsp
 26e:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 273:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 278:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 27d:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 282:	bf 00 00 00 00       	mov    $0x0,%edi
 287:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 28b:	ba 22 00 00 00       	mov    $0x22,%edx
 290:	6a 01                	pushq  $0x1
 292:	6a 01                	pushq  $0x1
 294:	50                   	push   %rax
 295:	e8 00 00 00 00       	callq  29a <.omp_outlined.+0x8a>
 29a:	48 83 c4 20          	add    $0x20,%rsp
 29e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2a2:	4c 63 4c 24 10       	movslq 0x10(%rsp),%r9
 2a7:	39 e8                	cmp    %ebp,%eax
 2a9:	0f 4c d8             	cmovl  %eax,%ebx
 2ac:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 2b0:	41 39 d9             	cmp    %ebx,%r9d
 2b3:	7e 20                	jle    2d5 <.omp_outlined.+0xc5>
 2b5:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2b9:	bf 00 00 00 00       	mov    $0x0,%edi
 2be:	c5 f8 77             	vzeroupper 
 2c1:	e8 00 00 00 00       	callq  2c6 <.omp_outlined.+0xb6>
 2c6:	48 83 c4 38          	add    $0x38,%rsp
 2ca:	5b                   	pop    %rbx
 2cb:	41 5c                	pop    %r12
 2cd:	41 5d                	pop    %r13
 2cf:	41 5e                	pop    %r14
 2d1:	41 5f                	pop    %r15
 2d3:	5d                   	pop    %rbp
 2d4:	c3                   	retq   
 2d5:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2dc <.omp_outlined.+0xcc>
 2dc:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2e3 <.omp_outlined.+0xd3>
 2e3:	42 8d 14 cd 00 00 00 	lea    0x0(,%r9,8),%edx
 2ea:	00 
 2eb:	4c 63 c3             	movslq %ebx,%r8
 2ee:	45 31 ed             	xor    %r13d,%r13d
 2f1:	48 63 f2             	movslq %edx,%rsi
 2f4:	48 89 c3             	mov    %rax,%rbx
 2f7:	48 8d 3c 30          	lea    (%rax,%rsi,1),%rdi
 2fb:	48 c1 e6 02          	shl    $0x2,%rsi
 2ff:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 303:	48 8d 2c c6          	lea    (%rsi,%rax,8),%rbp
 307:	48 c1 e3 04          	shl    $0x4,%rbx
 30b:	48 8d 14 96          	lea    (%rsi,%rdx,4),%rdx
 30f:	eb 2a                	jmp    33b <.omp_outlined.+0x12b>
 311:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 318:	0f 1f 84 00 00 00 00 
 31f:	00 
 320:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 324:	c4 81 7c 11 04 9a    	vmovups %ymm0,(%r10,%r11,4)
 32a:	49 83 c5 08          	add    $0x8,%r13
 32e:	4d 39 c1             	cmp    %r8,%r9
 331:	4d 8d 49 01          	lea    0x1(%r9),%r9
 335:	0f 8d 7a ff ff ff    	jge    2b5 <.omp_outlined.+0xa5>
 33b:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 340:	46 8d 1c cd 00 00 00 	lea    0x0(,%r9,8),%r11d
 347:	00 
 348:	4d 63 db             	movslq %r11d,%r11
 34b:	4c 8b 10             	mov    (%rax),%r10
 34e:	c4 81 7c 10 0c 9a    	vmovups (%r10,%r11,4),%ymm1
 354:	85 c9                	test   %ecx,%ecx
 356:	7e c8                	jle    320 <.omp_outlined.+0x110>
 358:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 35d:	4e 8d 34 ad 00 00 00 	lea    0x0(,%r13,4),%r14
 364:	00 
 365:	45 31 ff             	xor    %r15d,%r15d
 368:	4c 8b 20             	mov    (%rax),%r12
 36b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 370:	4c 03 30             	add    (%rax),%r14
 373:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 37a:	84 00 00 00 00 00 
 380:	c4 82 7d 18 04 bc    	vbroadcastss (%r12,%r15,4),%ymm0
 386:	c4 c2 75 98 04 36    	vfmadd132ps (%r14,%rsi,1),%ymm1,%ymm0
 38c:	c4 82 7d 18 54 bc 04 	vbroadcastss 0x4(%r12,%r15,4),%ymm2
 393:	c4 82 7d 18 5c bc 08 	vbroadcastss 0x8(%r12,%r15,4),%ymm3
 39a:	c4 82 7d 18 64 bc 0c 	vbroadcastss 0xc(%r12,%r15,4),%ymm4
 3a1:	49 83 c7 04          	add    $0x4,%r15
 3a5:	c4 c2 6d b8 04 be    	vfmadd231ps (%r14,%rdi,4),%ymm2,%ymm0
 3ab:	c4 c2 65 b8 04 2e    	vfmadd231ps (%r14,%rbp,1),%ymm3,%ymm0
 3b1:	c4 c2 5d b8 04 16    	vfmadd231ps (%r14,%rdx,1),%ymm4,%ymm0
 3b7:	49 01 de             	add    %rbx,%r14
 3ba:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 3be:	49 39 cf             	cmp    %rcx,%r15
 3c1:	7c bd                	jl     380 <.omp_outlined.+0x170>
 3c3:	e9 5c ff ff ff       	jmpq   324 <.omp_outlined.+0x114>
 3c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 3cf:	00 

00000000000003d0 <_Z6enablev>:
 3d0:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 3d7 <_Z6enablev+0x7>
 3d7:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 3db:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 3e1 <_Z6enablev+0x11>
 3e1:	0f 9e c1             	setle  %cl
 3e4:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 3eb <_Z6enablev+0x1b>
 3eb:	0f 9f c0             	setg   %al
 3ee:	20 c8                	and    %cl,%al
 3f0:	c3                   	retq   
 3f1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 3f8:	0f 1f 84 00 00 00 00 
 3ff:	00 

0000000000000400 <_Z9n_reg_maxv>:
 400:	b8 09 00 00 00       	mov    $0x9,%eax
 405:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui1_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui1_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui1_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui1_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui1_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui1_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui1_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
