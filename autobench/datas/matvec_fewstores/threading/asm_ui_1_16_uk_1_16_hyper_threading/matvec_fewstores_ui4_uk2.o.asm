
matvec_fewstores_ui4_uk2.o:     file format elf64-x86-64


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
  2b:	8d 50 0f             	lea    0xf(%rax),%edx
  2e:	85 c0                	test   %eax,%eax
  30:	0f 49 d0             	cmovns %eax,%edx
  33:	49 c1 e6 02          	shl    $0x2,%r14
  37:	83 e2 f0             	and    $0xfffffff0,%edx
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
 224:	48 89 cb             	mov    %rcx,%rbx
 227:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 22c:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 231:	8d 48 1f             	lea    0x1f(%rax),%ecx
 234:	8d 68 3e             	lea    0x3e(%rax),%ebp
 237:	85 c9                	test   %ecx,%ecx
 239:	0f 49 e9             	cmovns %ecx,%ebp
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e 84 00 00 00    	jle    2c8 <.omp_outlined.+0xb8>
 244:	8b 37                	mov    (%rdi),%esi
 246:	c1 fd 05             	sar    $0x5,%ebp
 249:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 250:	00 
 251:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 258:	00 
 259:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 260:	00 
 261:	44 8d 75 ff          	lea    -0x1(%rbp),%r14d
 265:	44 89 74 24 04       	mov    %r14d,0x4(%rsp)
 26a:	48 83 ec 08          	sub    $0x8,%rsp
 26e:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 273:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 278:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 27d:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 282:	bf 00 00 00 00       	mov    $0x0,%edi
 287:	89 74 24 14          	mov    %esi,0x14(%rsp)
 28b:	ba 22 00 00 00       	mov    $0x22,%edx
 290:	6a 01                	pushq  $0x1
 292:	6a 01                	pushq  $0x1
 294:	50                   	push   %rax
 295:	e8 00 00 00 00       	callq  29a <.omp_outlined.+0x8a>
 29a:	48 83 c4 20          	add    $0x20,%rsp
 29e:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2a2:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
 2a7:	39 e8                	cmp    %ebp,%eax
 2a9:	44 0f 4c f0          	cmovl  %eax,%r14d
 2ad:	44 89 74 24 04       	mov    %r14d,0x4(%rsp)
 2b2:	45 39 f5             	cmp    %r14d,%r13d
 2b5:	7e 20                	jle    2d7 <.omp_outlined.+0xc7>
 2b7:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2bb:	bf 00 00 00 00       	mov    $0x0,%edi
 2c0:	c5 f8 77             	vzeroupper 
 2c3:	e8 00 00 00 00       	callq  2c8 <.omp_outlined.+0xb8>
 2c8:	48 83 c4 38          	add    $0x38,%rsp
 2cc:	5b                   	pop    %rbx
 2cd:	41 5c                	pop    %r12
 2cf:	41 5d                	pop    %r13
 2d1:	41 5e                	pop    %r14
 2d3:	41 5f                	pop    %r15
 2d5:	5d                   	pop    %rbp
 2d6:	c3                   	retq   
 2d7:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2de <.omp_outlined.+0xce>
 2de:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2e5 <.omp_outlined.+0xd5>
 2e5:	44 89 ee             	mov    %r13d,%esi
 2e8:	49 63 c6             	movslq %r14d,%rax
 2eb:	41 b9 18 00 00 00    	mov    $0x18,%r9d
 2f1:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
 2f6:	c1 e6 05             	shl    $0x5,%esi
 2f9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 2fe:	48 63 fe             	movslq %esi,%rdi
 301:	48 8d 2c d5 00 00 00 	lea    0x0(,%rdx,8),%rbp
 308:	00 
 309:	48 01 fa             	add    %rdi,%rdx
 30c:	eb 3a                	jmp    348 <.omp_outlined.+0x138>
 30e:	66 90                	xchg   %ax,%ax
 310:	c5 fc 11 04 83       	vmovups %ymm0,(%rbx,%rax,4)
 315:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
 31a:	49 83 c1 20          	add    $0x20,%r9
 31e:	48 8b 03             	mov    (%rbx),%rax
 321:	c4 a1 7c 11 0c 90    	vmovups %ymm1,(%rax,%r10,4)
 327:	48 8b 03             	mov    (%rbx),%rax
 32a:	c4 a1 7c 11 14 98    	vmovups %ymm2,(%rax,%r11,4)
 330:	48 8b 03             	mov    (%rbx),%rax
 333:	c4 a1 7c 11 1c a0    	vmovups %ymm3,(%rax,%r12,4)
 339:	4c 3b 6c 24 28       	cmp    0x28(%rsp),%r13
 33e:	4d 8d 6d 01          	lea    0x1(%r13),%r13
 342:	0f 8d 6f ff ff ff    	jge    2b7 <.omp_outlined.+0xa7>
 348:	48 8b 1b             	mov    (%rbx),%rbx
 34b:	44 89 e8             	mov    %r13d,%eax
 34e:	c1 e0 05             	shl    $0x5,%eax
 351:	8d 70 08             	lea    0x8(%rax),%esi
 354:	44 8d 40 10          	lea    0x10(%rax),%r8d
 358:	44 8d 70 18          	lea    0x18(%rax),%r14d
 35c:	48 98                	cltq   
 35e:	4c 63 d6             	movslq %esi,%r10
 361:	4d 63 d8             	movslq %r8d,%r11
 364:	4d 63 e6             	movslq %r14d,%r12
 367:	c5 fc 10 04 83       	vmovups (%rbx,%rax,4),%ymm0
 36c:	c4 a1 7c 10 0c 93    	vmovups (%rbx,%r10,4),%ymm1
 372:	c4 a1 7c 10 14 9b    	vmovups (%rbx,%r11,4),%ymm2
 378:	c4 a1 7c 10 1c a3    	vmovups (%rbx,%r12,4),%ymm3
 37e:	85 c9                	test   %ecx,%ecx
 380:	7e 8e                	jle    310 <.omp_outlined.+0x100>
 382:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 387:	4e 8d 3c 8d 00 00 00 	lea    0x0(,%r9,4),%r15
 38e:	00 
 38f:	45 31 c0             	xor    %r8d,%r8d
 392:	4c 8b 36             	mov    (%rsi),%r14
 395:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 39a:	4c 03 3e             	add    (%rsi),%r15
 39d:	0f 1f 00             	nopl   (%rax)
 3a0:	c4 82 7d 18 24 86    	vbroadcastss (%r14,%r8,4),%ymm4
 3a6:	c4 c2 5d b8 44 bf a0 	vfmadd231ps -0x60(%r15,%rdi,4),%ymm4,%ymm0
 3ad:	c4 c2 5d b8 4c bf c0 	vfmadd231ps -0x40(%r15,%rdi,4),%ymm4,%ymm1
 3b4:	c4 c2 5d b8 54 bf e0 	vfmadd231ps -0x20(%r15,%rdi,4),%ymm4,%ymm2
 3bb:	c4 c2 5d b8 1c bf    	vfmadd231ps (%r15,%rdi,4),%ymm4,%ymm3
 3c1:	c4 82 7d 18 6c 86 04 	vbroadcastss 0x4(%r14,%r8,4),%ymm5
 3c8:	49 83 c0 02          	add    $0x2,%r8
 3cc:	c4 c2 55 b8 44 97 a0 	vfmadd231ps -0x60(%r15,%rdx,4),%ymm5,%ymm0
 3d3:	c4 c2 55 b8 4c 97 c0 	vfmadd231ps -0x40(%r15,%rdx,4),%ymm5,%ymm1
 3da:	c4 c2 55 b8 54 97 e0 	vfmadd231ps -0x20(%r15,%rdx,4),%ymm5,%ymm2
 3e1:	c4 c2 55 b8 1c 97    	vfmadd231ps (%r15,%rdx,4),%ymm5,%ymm3
 3e7:	49 01 ef             	add    %rbp,%r15
 3ea:	49 39 c8             	cmp    %rcx,%r8
 3ed:	7c b1                	jl     3a0 <.omp_outlined.+0x190>
 3ef:	e9 1c ff ff ff       	jmpq   310 <.omp_outlined.+0x100>
 3f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 3fb:	00 00 00 00 00 

0000000000000400 <_Z6enablev>:
 400:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 407 <_Z6enablev+0x7>
 407:	b8 20 00 00 00       	mov    $0x20,%eax
 40c:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 411:	0f 45 c8             	cmovne %eax,%ecx
 414:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 41a <_Z6enablev+0x1a>
 41a:	0f 9e c1             	setle  %cl
 41d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 424 <_Z6enablev+0x24>
 424:	0f 9f c0             	setg   %al
 427:	20 c8                	and    %cl,%al
 429:	c3                   	retq   
 42a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000430 <_Z9n_reg_maxv>:
 430:	b8 0e 00 00 00       	mov    $0xe,%eax
 435:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
