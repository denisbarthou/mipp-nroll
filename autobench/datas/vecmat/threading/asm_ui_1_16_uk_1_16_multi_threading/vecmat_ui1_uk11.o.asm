
vecmat_ui1_uk11.o:     file format elf64-x86-64


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
  29:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  30:	48 89 c1             	mov    %rax,%rcx
  33:	48 c1 f8 24          	sar    $0x24,%rax
  37:	48 c1 e9 3f          	shr    $0x3f,%rcx
  3b:	01 c8                	add    %ecx,%eax
  3d:	6b c0 58             	imul   $0x58,%eax,%eax
  40:	4c 63 f0             	movslq %eax,%r14
  43:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 49 <_Z4initv+0x49>
  49:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  50:	00 
  51:	e8 00 00 00 00       	callq  56 <_Z4initv+0x56>
  56:	48 63 db             	movslq %ebx,%rbx
  59:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 c1 e3 02          	shl    $0x2,%rbx
  64:	4c 0f af f3          	imul   %rbx,%r14
  68:	4c 89 f7             	mov    %r14,%rdi
  6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
  7f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 86 <_Z4initv+0x86>
  86:	48 83 c4 08          	add    $0x8,%rsp
  8a:	5b                   	pop    %rbx
  8b:	41 5e                	pop    %r14
  8d:	c3                   	retq   
  8e:	66 90                	xchg   %ax,%ax

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
 21a:	48 83 ec 18          	sub    $0x18,%rsp
 21e:	8b 1d 00 00 00 00    	mov    0x0(%rip),%ebx        # 224 <.omp_outlined.+0x14>
 224:	85 db                	test   %ebx,%ebx
 226:	0f 8e 84 00 00 00    	jle    2b0 <.omp_outlined.+0xa0>
 22c:	44 8b 37             	mov    (%rdi),%r14d
 22f:	8d 6b ff             	lea    -0x1(%rbx),%ebp
 232:	4d 89 c7             	mov    %r8,%r15
 235:	49 89 cc             	mov    %rcx,%r12
 238:	49 89 d5             	mov    %rdx,%r13
 23b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 242:	00 
 243:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 24a:	00 
 24b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 252:	00 
 253:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 257:	48 83 ec 08          	sub    $0x8,%rsp
 25b:	bf 00 00 00 00       	mov    $0x0,%edi
 260:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 265:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 26a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 26f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 274:	44 89 f6             	mov    %r14d,%esi
 277:	ba 22 00 00 00       	mov    $0x22,%edx
 27c:	6a 01                	pushq  $0x1
 27e:	6a 01                	pushq  $0x1
 280:	50                   	push   %rax
 281:	e8 00 00 00 00       	callq  286 <.omp_outlined.+0x76>
 286:	48 83 c4 20          	add    $0x20,%rsp
 28a:	8b 44 24 08          	mov    0x8(%rsp),%eax
 28e:	48 63 7c 24 0c       	movslq 0xc(%rsp),%rdi
 293:	39 d8                	cmp    %ebx,%eax
 295:	0f 4c e8             	cmovl  %eax,%ebp
 298:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 29c:	39 ef                	cmp    %ebp,%edi
 29e:	7e 1f                	jle    2bf <.omp_outlined.+0xaf>
 2a0:	bf 00 00 00 00       	mov    $0x0,%edi
 2a5:	44 89 f6             	mov    %r14d,%esi
 2a8:	c5 f8 77             	vzeroupper 
 2ab:	e8 00 00 00 00       	callq  2b0 <.omp_outlined.+0xa0>
 2b0:	48 83 c4 18          	add    $0x18,%rsp
 2b4:	5b                   	pop    %rbx
 2b5:	41 5c                	pop    %r12
 2b7:	41 5d                	pop    %r13
 2b9:	41 5e                	pop    %r14
 2bb:	41 5f                	pop    %r15
 2bd:	5d                   	pop    %rbp
 2be:	c3                   	retq   
 2bf:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c6 <.omp_outlined.+0xb6>
 2c6:	49 8b 34 24          	mov    (%r12),%rsi
 2ca:	49 8b 55 00          	mov    0x0(%r13),%rdx
 2ce:	4d 8b 07             	mov    (%r15),%r8
 2d1:	48 89 f8             	mov    %rdi,%rax
 2d4:	4c 63 cd             	movslq %ebp,%r9
 2d7:	48 0f af c1          	imul   %rcx,%rax
 2db:	48 8d 1c 8d 00 00 00 	lea    0x0(,%rcx,4),%rbx
 2e2:	00 
 2e3:	48 8d ac 86 40 01 00 	lea    0x140(%rsi,%rax,4),%rbp
 2ea:	00 
 2eb:	eb 39                	jmp    326 <.omp_outlined.+0x116>
 2ed:	0f 1f 00             	nopl   (%rax)
 2f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 2f4:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
 2fa:	48 01 dd             	add    %rbx,%rbp
 2fd:	4c 39 cf             	cmp    %r9,%rdi
 300:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 304:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 30a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 30e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 312:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 316:	c4 c1 7a 11 04 b8    	vmovss %xmm0,(%r8,%rdi,4)
 31c:	48 8d 7f 01          	lea    0x1(%rdi),%rdi
 320:	0f 8d 7a ff ff ff    	jge    2a0 <.omp_outlined.+0x90>
 326:	85 c9                	test   %ecx,%ecx
 328:	7e c6                	jle    2f0 <.omp_outlined.+0xe0>
 32a:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 32e:	31 f6                	xor    %esi,%esi
 330:	c5 fc 10 84 b5 c0 fe 	vmovups -0x140(%rbp,%rsi,4),%ymm0
 337:	ff ff 
 339:	c4 e2 75 98 04 b2    	vfmadd132ps (%rdx,%rsi,4),%ymm1,%ymm0
 33f:	c5 fc 10 94 b5 e0 fe 	vmovups -0x120(%rbp,%rsi,4),%ymm2
 346:	ff ff 
 348:	c5 fc 10 9c b5 00 ff 	vmovups -0x100(%rbp,%rsi,4),%ymm3
 34f:	ff ff 
 351:	c5 fc 10 a4 b5 20 ff 	vmovups -0xe0(%rbp,%rsi,4),%ymm4
 358:	ff ff 
 35a:	c5 fc 10 ac b5 40 ff 	vmovups -0xc0(%rbp,%rsi,4),%ymm5
 361:	ff ff 
 363:	c5 fc 10 b4 b5 60 ff 	vmovups -0xa0(%rbp,%rsi,4),%ymm6
 36a:	ff ff 
 36c:	c5 fc 10 7c b5 80    	vmovups -0x80(%rbp,%rsi,4),%ymm7
 372:	c5 7c 10 44 b5 a0    	vmovups -0x60(%rbp,%rsi,4),%ymm8
 378:	c5 7c 10 4c b5 c0    	vmovups -0x40(%rbp,%rsi,4),%ymm9
 37e:	c5 7c 10 54 b5 e0    	vmovups -0x20(%rbp,%rsi,4),%ymm10
 384:	c5 7c 10 5c b5 00    	vmovups 0x0(%rbp,%rsi,4),%ymm11
 38a:	c4 e2 6d b8 44 b2 20 	vfmadd231ps 0x20(%rdx,%rsi,4),%ymm2,%ymm0
 391:	c4 e2 65 b8 44 b2 40 	vfmadd231ps 0x40(%rdx,%rsi,4),%ymm3,%ymm0
 398:	c4 e2 5d b8 44 b2 60 	vfmadd231ps 0x60(%rdx,%rsi,4),%ymm4,%ymm0
 39f:	c4 e2 55 b8 84 b2 80 	vfmadd231ps 0x80(%rdx,%rsi,4),%ymm5,%ymm0
 3a6:	00 00 00 
 3a9:	c4 e2 4d b8 84 b2 a0 	vfmadd231ps 0xa0(%rdx,%rsi,4),%ymm6,%ymm0
 3b0:	00 00 00 
 3b3:	c4 e2 45 b8 84 b2 c0 	vfmadd231ps 0xc0(%rdx,%rsi,4),%ymm7,%ymm0
 3ba:	00 00 00 
 3bd:	c4 e2 3d b8 84 b2 e0 	vfmadd231ps 0xe0(%rdx,%rsi,4),%ymm8,%ymm0
 3c4:	00 00 00 
 3c7:	c4 e2 35 b8 84 b2 00 	vfmadd231ps 0x100(%rdx,%rsi,4),%ymm9,%ymm0
 3ce:	01 00 00 
 3d1:	c4 e2 2d b8 84 b2 20 	vfmadd231ps 0x120(%rdx,%rsi,4),%ymm10,%ymm0
 3d8:	01 00 00 
 3db:	c4 e2 25 b8 84 b2 40 	vfmadd231ps 0x140(%rdx,%rsi,4),%ymm11,%ymm0
 3e2:	01 00 00 
 3e5:	48 83 c6 58          	add    $0x58,%rsi
 3e9:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 3ed:	48 39 ce             	cmp    %rcx,%rsi
 3f0:	0f 8c 3a ff ff ff    	jl     330 <.omp_outlined.+0x120>
 3f6:	e9 f9 fe ff ff       	jmpq   2f4 <.omp_outlined.+0xe4>
 3fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000400 <_Z6enablev>:
 400:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 407 <_Z6enablev+0x7>
 407:	7e 1e                	jle    427 <_Z6enablev+0x27>
 409:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 410 <_Z6enablev+0x10>
 410:	b8 58 00 00 00       	mov    $0x58,%eax
 415:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
 41a:	0f 45 c8             	cmovne %eax,%ecx
 41d:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 423 <_Z6enablev+0x23>
 423:	0f 9e c0             	setle  %al
 426:	c3                   	retq   
 427:	31 c0                	xor    %eax,%eax
 429:	c3                   	retq   
 42a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000430 <_Z9n_reg_maxv>:
 430:	b8 0b 00 00 00       	mov    $0xb,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui1_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui1_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui1_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui1_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui1_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui1_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui1_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui1_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui1_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui1_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui1_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui1_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
