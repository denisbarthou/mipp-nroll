
vecmat_ui1_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 58 07             	lea    0x7(%rax),%ebx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 d8             	cmovns %eax,%ebx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e3 f8             	and    $0xfffffff8,%ebx
  23:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 29 <_Z4initv+0x29>
  29:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  30:	48 89 c1             	mov    %rax,%rcx
  33:	48 c1 f8 25          	sar    $0x25,%rax
  37:	48 c1 e9 3f          	shr    $0x3f,%rcx
  3b:	01 c8                	add    %ecx,%eax
  3d:	c1 e0 04             	shl    $0x4,%eax
  40:	8d 04 80             	lea    (%rax,%rax,4),%eax
  43:	4c 63 f0             	movslq %eax,%r14
  46:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  53:	00 
  54:	e8 00 00 00 00       	callq  59 <_Z4initv+0x59>
  59:	48 63 db             	movslq %ebx,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 c1 e3 02          	shl    $0x2,%rbx
  67:	4c 0f af f3          	imul   %rbx,%r14
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	48 83 c4 08          	add    $0x8,%rsp
  8d:	5b                   	pop    %rbx
  8e:	41 5e                	pop    %r14
  90:	c3                   	retq   
  91:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  98:	0f 1f 84 00 00 00 00 
  9f:	00 

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  d0:	49 ff c2             	inc    %r10
  d3:	48 83 c1 02          	add    $0x2,%rcx
  d7:	4c 01 ce             	add    %r9,%rsi
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  ed:	00 00 00 
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
 114:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 11b:	00 00 00 00 00 
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
 148:	c3                   	retq   
 149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000150 <_Z5benchv>:
 150:	48 83 ec 28          	sub    $0x28,%rsp
 154:	0f 31                	rdtsc  
 156:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 15b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 160:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 165:	bf 00 00 00 00       	mov    $0x0,%edi
 16a:	be 03 00 00 00       	mov    $0x3,%esi
 16f:	48 c1 e2 20          	shl    $0x20,%rdx
 173:	48 09 c2             	or     %rax,%rdx
 176:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 17d <_Z5benchv+0x2d>
 17d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 182:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18a <_Z5benchv+0x3a>
 189:	00 
 18a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 192 <_Z5benchv+0x42>
 191:	00 
 192:	ba 00 00 00 00       	mov    $0x0,%edx
 197:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 19c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a3 <_Z5benchv+0x53>
 1a3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1ad:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 1b3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x6f>
 1bf:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1c4:	31 c0                	xor    %eax,%eax
 1c6:	e8 00 00 00 00       	callq  1cb <_Z5benchv+0x7b>
 1cb:	0f 31                	rdtsc  
 1cd:	48 c1 e2 20          	shl    $0x20,%rdx
 1d1:	48 09 c2             	or     %rax,%rdx
 1d4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1da <_Z5benchv+0x8a>
 1da:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1df:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e7 <_Z5benchv+0x97>
 1e6:	00 
 1e7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ef <_Z5benchv+0x9f>
 1ee:	00 
 1ef:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f6 <_Z5benchv+0xa6>
 1f6:	01 c0                	add    %eax,%eax
 1f8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1fe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 202:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 208:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 20c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 210:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 214:	48 83 c4 28          	add    $0x28,%rsp
 218:	c3                   	retq   
 219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000220 <.omp_outlined.>:
 220:	55                   	push   %rbp
 221:	41 57                	push   %r15
 223:	41 56                	push   %r14
 225:	41 55                	push   %r13
 227:	41 54                	push   %r12
 229:	53                   	push   %rbx
 22a:	48 83 ec 18          	sub    $0x18,%rsp
 22e:	8b 1d 00 00 00 00    	mov    0x0(%rip),%ebx        # 234 <.omp_outlined.+0x14>
 234:	85 db                	test   %ebx,%ebx
 236:	0f 8e 84 00 00 00    	jle    2c0 <.omp_outlined.+0xa0>
 23c:	44 8b 37             	mov    (%rdi),%r14d
 23f:	8d 6b ff             	lea    -0x1(%rbx),%ebp
 242:	4d 89 c7             	mov    %r8,%r15
 245:	49 89 cc             	mov    %rcx,%r12
 248:	49 89 d5             	mov    %rdx,%r13
 24b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 252:	00 
 253:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 25a:	00 
 25b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 262:	00 
 263:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 267:	48 83 ec 08          	sub    $0x8,%rsp
 26b:	bf 00 00 00 00       	mov    $0x0,%edi
 270:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 275:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 27a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 27f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 284:	44 89 f6             	mov    %r14d,%esi
 287:	ba 22 00 00 00       	mov    $0x22,%edx
 28c:	6a 01                	pushq  $0x1
 28e:	6a 01                	pushq  $0x1
 290:	50                   	push   %rax
 291:	e8 00 00 00 00       	callq  296 <.omp_outlined.+0x76>
 296:	48 83 c4 20          	add    $0x20,%rsp
 29a:	8b 44 24 08          	mov    0x8(%rsp),%eax
 29e:	48 63 7c 24 0c       	movslq 0xc(%rsp),%rdi
 2a3:	39 d8                	cmp    %ebx,%eax
 2a5:	0f 4c e8             	cmovl  %eax,%ebp
 2a8:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2ac:	39 ef                	cmp    %ebp,%edi
 2ae:	7e 1f                	jle    2cf <.omp_outlined.+0xaf>
 2b0:	bf 00 00 00 00       	mov    $0x0,%edi
 2b5:	44 89 f6             	mov    %r14d,%esi
 2b8:	c5 f8 77             	vzeroupper 
 2bb:	e8 00 00 00 00       	callq  2c0 <.omp_outlined.+0xa0>
 2c0:	48 83 c4 18          	add    $0x18,%rsp
 2c4:	5b                   	pop    %rbx
 2c5:	41 5c                	pop    %r12
 2c7:	41 5d                	pop    %r13
 2c9:	41 5e                	pop    %r14
 2cb:	41 5f                	pop    %r15
 2cd:	5d                   	pop    %rbp
 2ce:	c3                   	retq   
 2cf:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d6 <.omp_outlined.+0xb6>
 2d6:	49 8b 34 24          	mov    (%r12),%rsi
 2da:	49 8b 55 00          	mov    0x0(%r13),%rdx
 2de:	4d 8b 07             	mov    (%r15),%r8
 2e1:	48 89 f8             	mov    %rdi,%rax
 2e4:	4c 63 cd             	movslq %ebp,%r9
 2e7:	48 0f af c1          	imul   %rcx,%rax
 2eb:	48 8d 1c 8d 00 00 00 	lea    0x0(,%rcx,4),%rbx
 2f2:	00 
 2f3:	48 8d ac 86 20 01 00 	lea    0x120(%rsi,%rax,4),%rbp
 2fa:	00 
 2fb:	eb 39                	jmp    336 <.omp_outlined.+0x116>
 2fd:	0f 1f 00             	nopl   (%rax)
 300:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 304:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
 30a:	48 01 dd             	add    %rbx,%rbp
 30d:	4c 39 cf             	cmp    %r9,%rdi
 310:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 314:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 31a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 31e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 322:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 326:	c4 c1 7a 11 04 b8    	vmovss %xmm0,(%r8,%rdi,4)
 32c:	48 8d 7f 01          	lea    0x1(%rdi),%rdi
 330:	0f 8d 7a ff ff ff    	jge    2b0 <.omp_outlined.+0x90>
 336:	85 c9                	test   %ecx,%ecx
 338:	7e c6                	jle    300 <.omp_outlined.+0xe0>
 33a:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 33e:	31 f6                	xor    %esi,%esi
 340:	c5 fc 10 84 b5 e0 fe 	vmovups -0x120(%rbp,%rsi,4),%ymm0
 347:	ff ff 
 349:	c4 e2 75 98 04 b2    	vfmadd132ps (%rdx,%rsi,4),%ymm1,%ymm0
 34f:	c5 fc 10 94 b5 00 ff 	vmovups -0x100(%rbp,%rsi,4),%ymm2
 356:	ff ff 
 358:	c5 fc 10 9c b5 20 ff 	vmovups -0xe0(%rbp,%rsi,4),%ymm3
 35f:	ff ff 
 361:	c5 fc 10 a4 b5 40 ff 	vmovups -0xc0(%rbp,%rsi,4),%ymm4
 368:	ff ff 
 36a:	c5 fc 10 ac b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm5
 371:	ff ff 
 373:	c5 fc 10 74 b5 80    	vmovups -0x80(%rbp,%rsi,4),%ymm6
 379:	c5 fc 10 7c b5 a0    	vmovups -0x60(%rbp,%rsi,4),%ymm7
 37f:	c5 7c 10 44 b5 c0    	vmovups -0x40(%rbp,%rsi,4),%ymm8
 385:	c5 7c 10 4c b5 e0    	vmovups -0x20(%rbp,%rsi,4),%ymm9
 38b:	c5 7c 10 54 b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm10
 391:	c4 e2 6d b8 44 b2 20 	vfmadd231ps 0x20(%rdx,%rsi,4),%ymm2,%ymm0
 398:	c4 e2 65 b8 44 b2 40 	vfmadd231ps 0x40(%rdx,%rsi,4),%ymm3,%ymm0
 39f:	c4 e2 5d b8 44 b2 60 	vfmadd231ps 0x60(%rdx,%rsi,4),%ymm4,%ymm0
 3a6:	c4 e2 55 b8 84 b2 80 	vfmadd231ps 0x80(%rdx,%rsi,4),%ymm5,%ymm0
 3ad:	00 00 00 
 3b0:	c4 e2 4d b8 84 b2 a0 	vfmadd231ps 0xa0(%rdx,%rsi,4),%ymm6,%ymm0
 3b7:	00 00 00 
 3ba:	c4 e2 45 b8 84 b2 c0 	vfmadd231ps 0xc0(%rdx,%rsi,4),%ymm7,%ymm0
 3c1:	00 00 00 
 3c4:	c4 e2 3d b8 84 b2 e0 	vfmadd231ps 0xe0(%rdx,%rsi,4),%ymm8,%ymm0
 3cb:	00 00 00 
 3ce:	c4 e2 35 b8 84 b2 00 	vfmadd231ps 0x100(%rdx,%rsi,4),%ymm9,%ymm0
 3d5:	01 00 00 
 3d8:	c4 e2 2d b8 84 b2 20 	vfmadd231ps 0x120(%rdx,%rsi,4),%ymm10,%ymm0
 3df:	01 00 00 
 3e2:	48 83 c6 50          	add    $0x50,%rsi
 3e6:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 3ea:	48 39 ce             	cmp    %rcx,%rsi
 3ed:	0f 8c 4d ff ff ff    	jl     340 <.omp_outlined.+0x120>
 3f3:	e9 0c ff ff ff       	jmpq   304 <.omp_outlined.+0xe4>
 3f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 3ff:	00 

0000000000000400 <_Z6enablev>:
 400:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 407 <_Z6enablev+0x7>
 407:	7e 1e                	jle    427 <_Z6enablev+0x27>
 409:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 410 <_Z6enablev+0x10>
 410:	b8 50 00 00 00       	mov    $0x50,%eax
 415:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 41a:	0f 45 c8             	cmovne %eax,%ecx
 41d:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 423 <_Z6enablev+0x23>
 423:	0f 9e c0             	setle  %al
 426:	c3                   	retq   
 427:	31 c0                	xor    %eax,%eax
 429:	c3                   	retq   
 42a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000430 <_Z9n_reg_maxv>:
 430:	b8 0a 00 00 00       	mov    $0xa,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui1_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui1_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui1_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui1_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui1_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui1_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui1_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui1_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui1_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui1_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui1_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui1_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
