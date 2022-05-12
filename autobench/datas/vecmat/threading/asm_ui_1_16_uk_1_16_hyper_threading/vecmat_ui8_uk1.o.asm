
vecmat_ui8_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 58 3f             	lea    0x3f(%rax),%ebx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 d8             	cmovns %eax,%ebx
  19:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1f <_Z4initv+0x1f>
  1f:	83 e3 c0             	and    $0xffffffc0,%ebx
  22:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 28 <_Z4initv+0x28>
  28:	8d 48 07             	lea    0x7(%rax),%ecx
  2b:	85 c0                	test   %eax,%eax
  2d:	0f 49 c8             	cmovns %eax,%ecx
  30:	83 e1 f8             	and    $0xfffffff8,%ecx
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
 21a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
 221:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 227 <.omp_outlined.+0x17>
 227:	49 89 cd             	mov    %rcx,%r13
 22a:	8d 48 07             	lea    0x7(%rax),%ecx
 22d:	8d 58 0e             	lea    0xe(%rax),%ebx
 230:	85 c9                	test   %ecx,%ecx
 232:	0f 49 d9             	cmovns %ecx,%ebx
 235:	85 c0                	test   %eax,%eax
 237:	0f 8e 85 00 00 00    	jle    2c2 <.omp_outlined.+0xb2>
 23d:	8b 37                	mov    (%rdi),%esi
 23f:	c1 fb 03             	sar    $0x3,%ebx
 242:	4d 89 c7             	mov    %r8,%r15
 245:	49 89 d4             	mov    %rdx,%r12
 248:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 24f:	00 
 250:	c7 44 24 5c 01 00 00 	movl   $0x1,0x5c(%rsp)
 257:	00 
 258:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
 25f:	00 
 260:	8d 6b ff             	lea    -0x1(%rbx),%ebp
 263:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 267:	48 83 ec 08          	sub    $0x8,%rsp
 26b:	48 8d 44 24 64       	lea    0x64(%rsp),%rax
 270:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
 275:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
 27a:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 27f:	bf 00 00 00 00       	mov    $0x0,%edi
 284:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 288:	ba 22 00 00 00       	mov    $0x22,%edx
 28d:	6a 01                	pushq  $0x1
 28f:	6a 01                	pushq  $0x1
 291:	50                   	push   %rax
 292:	e8 00 00 00 00       	callq  297 <.omp_outlined.+0x87>
 297:	48 83 c4 20          	add    $0x20,%rsp
 29b:	8b 44 24 08          	mov    0x8(%rsp),%eax
 29f:	39 d8                	cmp    %ebx,%eax
 2a1:	48 63 5c 24 20       	movslq 0x20(%rsp),%rbx
 2a6:	0f 4c e8             	cmovl  %eax,%ebp
 2a9:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2ad:	39 eb                	cmp    %ebp,%ebx
 2af:	7e 23                	jle    2d4 <.omp_outlined.+0xc4>
 2b1:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2b5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ba:	c5 f8 77             	vzeroupper 
 2bd:	e8 00 00 00 00       	callq  2c2 <.omp_outlined.+0xb2>
 2c2:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 2c9:	5b                   	pop    %rbx
 2ca:	41 5c                	pop    %r12
 2cc:	41 5d                	pop    %r13
 2ce:	41 5e                	pop    %r14
 2d0:	41 5f                	pop    %r15
 2d2:	5d                   	pop    %rbp
 2d3:	c3                   	retq   
 2d4:	49 8b 04 24          	mov    (%r12),%rax
 2d8:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 2df <.omp_outlined.+0xcf>
 2df:	49 8b 75 00          	mov    0x0(%r13),%rsi
 2e3:	4d 8b 3f             	mov    (%r15),%r15
 2e6:	41 89 da             	mov    %ebx,%r10d
 2e9:	4c 63 dd             	movslq %ebp,%r11
 2ec:	44 8d 04 dd 07 00 00 	lea    0x7(,%rbx,8),%r8d
 2f3:	00 
 2f4:	44 8d 0c dd 06 00 00 	lea    0x6(,%rbx,8),%r9d
 2fb:	00 
 2fc:	8d 2c dd 05 00 00 00 	lea    0x5(,%rbx,8),%ebp
 303:	8d 14 dd 03 00 00 00 	lea    0x3(,%rbx,8),%edx
 30a:	8d 0c dd 02 00 00 00 	lea    0x2(,%rbx,8),%ecx
 311:	8d 3c dd 01 00 00 00 	lea    0x1(,%rbx,8),%edi
 318:	4c 89 5c 24 78       	mov    %r11,0x78(%rsp)
 31d:	45 0f af d6          	imul   %r14d,%r10d
 321:	45 0f af c6          	imul   %r14d,%r8d
 325:	45 0f af ce          	imul   %r14d,%r9d
 329:	41 0f af ee          	imul   %r14d,%ebp
 32d:	41 0f af d6          	imul   %r14d,%edx
 331:	41 0f af ce          	imul   %r14d,%ecx
 335:	41 0f af fe          	imul   %r14d,%edi
 339:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 33e:	42 8d 04 f5 00 00 00 	lea    0x0(,%r14,8),%eax
 345:	00 
 346:	41 c1 e2 03          	shl    $0x3,%r10d
 34a:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
 34f:	4c 89 7c 24 70       	mov    %r15,0x70(%rsp)
 354:	89 44 24 28          	mov    %eax,0x28(%rsp)
 358:	8d 04 dd 04 00 00 00 	lea    0x4(,%rbx,8),%eax
 35f:	44 89 54 24 0c       	mov    %r10d,0xc(%rsp)
 364:	41 0f af c6          	imul   %r14d,%eax
 368:	e9 ae 01 00 00       	jmpq   51b <.omp_outlined.+0x30b>
 36d:	0f 1f 00             	nopl   (%rax)
 370:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
 374:	8b 54 24 18          	mov    0x18(%rsp),%edx
 378:	8b 6c 24 14          	mov    0x14(%rsp),%ebp
 37c:	8b 7c 24 10          	mov    0x10(%rsp),%edi
 380:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 385:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 389:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 38d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 391:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 395:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 399:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 39d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 3a1:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 3a7:	48 63 f7             	movslq %edi,%rsi
 3aa:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
 3af:	8b 5c 24 28          	mov    0x28(%rsp),%ebx
 3b3:	44 8b 44 24 54       	mov    0x54(%rsp),%r8d
 3b8:	44 8b 4c 24 50       	mov    0x50(%rsp),%r9d
 3bd:	8b 44 24 48          	mov    0x48(%rsp),%eax
 3c1:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 3c5:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 3cb:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 3cf:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 3d3:	01 5c 24 0c          	add    %ebx,0xc(%rsp)
 3d7:	41 01 d8             	add    %ebx,%r8d
 3da:	41 01 d9             	add    %ebx,%r9d
 3dd:	01 d8                	add    %ebx,%eax
 3df:	c5 fa 58 c7          	vaddss %xmm7,%xmm0,%xmm0
 3e3:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 3e8:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 3ee:	48 63 74 24 2c       	movslq 0x2c(%rsp),%rsi
 3f3:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 3f7:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 3fd:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 401:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 405:	c5 fa 58 c6          	vaddss %xmm6,%xmm0,%xmm0
 409:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 40e:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 414:	48 63 74 24 30       	movslq 0x30(%rsp),%rsi
 419:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 41d:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 423:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 427:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 42b:	c5 fa 58 c5          	vaddss %xmm5,%xmm0,%xmm0
 42f:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 434:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 43a:	48 63 f5             	movslq %ebp,%rsi
 43d:	8b 6c 24 4c          	mov    0x4c(%rsp),%ebp
 441:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 445:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 44b:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 44f:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 453:	01 dd                	add    %ebx,%ebp
 455:	c5 fa 58 c4          	vaddss %xmm4,%xmm0,%xmm0
 459:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 45e:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 464:	48 63 74 24 34       	movslq 0x34(%rsp),%rsi
 469:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 46d:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 473:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 477:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 47b:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
 47f:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 484:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 48a:	48 63 74 24 38       	movslq 0x38(%rsp),%rsi
 48f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 493:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 499:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 49d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 4a1:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 4a5:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 4aa:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 4b0:	48 63 f2             	movslq %edx,%rsi
 4b3:	8b 54 24 44          	mov    0x44(%rsp),%edx
 4b7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 4bb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4c1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 4c5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 4c9:	01 da                	add    %ebx,%edx
 4cb:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 4cf:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 4d4:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 4da:	48 63 f1             	movslq %ecx,%rsi
 4dd:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
 4e1:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 4e5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4eb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 4ef:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 4f3:	01 d9                	add    %ebx,%ecx
 4f5:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 4f9:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 4fe:	8b 7c 24 3c          	mov    0x3c(%rsp),%edi
 502:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 509:	00 
 50a:	01 df                	add    %ebx,%edi
 50c:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
 510:	48 3b 74 24 78       	cmp    0x78(%rsp),%rsi
 515:	0f 8d 96 fd ff ff    	jge    2b1 <.omp_outlined.+0xa1>
 51b:	8d 34 dd 00 00 00 00 	lea    0x0(,%rbx,8),%esi
 522:	44 8d 24 dd 01 00 00 	lea    0x1(,%rbx,8),%r12d
 529:	00 
 52a:	44 8d 3c dd 02 00 00 	lea    0x2(,%rbx,8),%r15d
 531:	00 
 532:	44 8d 1c dd 04 00 00 	lea    0x4(,%rbx,8),%r11d
 539:	00 
 53a:	44 8d 14 dd 05 00 00 	lea    0x5(,%rbx,8),%r10d
 541:	00 
 542:	44 8d 2c dd 07 00 00 	lea    0x7(,%rbx,8),%r13d
 549:	00 
 54a:	44 89 44 24 54       	mov    %r8d,0x54(%rsp)
 54f:	44 89 4c 24 50       	mov    %r9d,0x50(%rsp)
 554:	89 6c 24 4c          	mov    %ebp,0x4c(%rsp)
 558:	89 44 24 48          	mov    %eax,0x48(%rsp)
 55c:	89 54 24 44          	mov    %edx,0x44(%rsp)
 560:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
 567:	00 
 568:	89 4c 24 40          	mov    %ecx,0x40(%rsp)
 56c:	89 7c 24 3c          	mov    %edi,0x3c(%rsp)
 570:	89 74 24 10          	mov    %esi,0x10(%rsp)
 574:	8d 34 dd 03 00 00 00 	lea    0x3(,%rbx,8),%esi
 57b:	44 89 6c 24 1c       	mov    %r13d,0x1c(%rsp)
 580:	44 89 54 24 38       	mov    %r10d,0x38(%rsp)
 585:	44 89 5c 24 34       	mov    %r11d,0x34(%rsp)
 58a:	44 89 7c 24 30       	mov    %r15d,0x30(%rsp)
 58f:	44 89 64 24 2c       	mov    %r12d,0x2c(%rsp)
 594:	89 74 24 14          	mov    %esi,0x14(%rsp)
 598:	8d 34 dd 06 00 00 00 	lea    0x6(,%rbx,8),%esi
 59f:	89 74 24 18          	mov    %esi,0x18(%rsp)
 5a3:	45 85 f6             	test   %r14d,%r14d
 5a6:	0f 8e c4 fd ff ff    	jle    370 <.omp_outlined.+0x160>
 5ac:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
 5b1:	44 89 c6             	mov    %r8d,%esi
 5b4:	49 63 f0             	movslq %r8d,%rsi
 5b7:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 5bb:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 5bf:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 5c3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 5c7:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 5cb:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 5cf:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 5d3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 5d8:	4c 8d 04 b3          	lea    (%rbx,%rsi,4),%r8
 5dc:	49 63 f1             	movslq %r9d,%rsi
 5df:	4c 8d 0c b3          	lea    (%rbx,%rsi,4),%r9
 5e3:	48 63 f5             	movslq %ebp,%rsi
 5e6:	8b 6c 24 14          	mov    0x14(%rsp),%ebp
 5ea:	4c 8d 14 b3          	lea    (%rbx,%rsi,4),%r10
 5ee:	48 63 f0             	movslq %eax,%rsi
 5f1:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 5f6:	4c 8d 1c b3          	lea    (%rbx,%rsi,4),%r11
 5fa:	48 63 f2             	movslq %edx,%rsi
 5fd:	8b 54 24 18          	mov    0x18(%rsp),%edx
 601:	4c 8d 3c b3          	lea    (%rbx,%rsi,4),%r15
 605:	48 63 f1             	movslq %ecx,%rsi
 608:	8b 4c 24 1c          	mov    0x1c(%rsp),%ecx
 60c:	4c 8d 24 b3          	lea    (%rbx,%rsi,4),%r12
 610:	48 63 f7             	movslq %edi,%rsi
 613:	8b 7c 24 10          	mov    0x10(%rsp),%edi
 617:	4c 8d 2c b3          	lea    (%rbx,%rsi,4),%r13
 61b:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
 620:	48 8d 34 b3          	lea    (%rbx,%rsi,4),%rsi
 624:	bb 00 00 00 00       	mov    $0x0,%ebx
 629:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 630:	c5 7c 10 04 98       	vmovups (%rax,%rbx,4),%ymm8
 635:	c4 e2 3d b8 3c 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm8,%ymm7
 63b:	c4 c2 3d b8 74 9d 00 	vfmadd231ps 0x0(%r13,%rbx,4),%ymm8,%ymm6
 642:	c4 c2 3d b8 2c 9c    	vfmadd231ps (%r12,%rbx,4),%ymm8,%ymm5
 648:	c4 c2 3d b8 24 9f    	vfmadd231ps (%r15,%rbx,4),%ymm8,%ymm4
 64e:	c4 c2 3d b8 1c 9b    	vfmadd231ps (%r11,%rbx,4),%ymm8,%ymm3
 654:	c4 c2 3d b8 14 9a    	vfmadd231ps (%r10,%rbx,4),%ymm8,%ymm2
 65a:	c4 c2 3d b8 0c 99    	vfmadd231ps (%r9,%rbx,4),%ymm8,%ymm1
 660:	c4 42 3d b8 0c 98    	vfmadd231ps (%r8,%rbx,4),%ymm8,%ymm9
 666:	48 83 c3 08          	add    $0x8,%rbx
 66a:	4c 39 f3             	cmp    %r14,%rbx
 66d:	7c c1                	jl     630 <.omp_outlined.+0x420>
 66f:	e9 2d fd ff ff       	jmpq   3a1 <.omp_outlined.+0x191>
 674:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 67b:	00 00 00 00 00 

0000000000000680 <_Z6enablev>:
 680:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 687 <_Z6enablev+0x7>
 687:	7d 03                	jge    68c <_Z6enablev+0xc>
 689:	31 c0                	xor    %eax,%eax
 68b:	c3                   	retq   
 68c:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 693 <_Z6enablev+0x13>
 693:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 697:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 69d <_Z6enablev+0x1d>
 69d:	0f 9e c0             	setle  %al
 6a0:	c3                   	retq   
 6a1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 6a8:	0f 1f 84 00 00 00 00 
 6af:	00 

00000000000006b0 <_Z9n_reg_maxv>:
 6b0:	b8 08 00 00 00       	mov    $0x8,%eax
 6b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui8_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
