
vecmat_ui8_uk4.o:     file format elf64-x86-64


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
  28:	8d 48 1f             	lea    0x1f(%rax),%ecx
  2b:	85 c0                	test   %eax,%eax
  2d:	0f 49 c8             	cmovns %eax,%ecx
  30:	83 e1 e0             	and    $0xffffffe0,%ecx
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
 21a:	48 83 ec 78          	sub    $0x78,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	49 89 cd             	mov    %rcx,%r13
 227:	8d 48 07             	lea    0x7(%rax),%ecx
 22a:	8d 58 0e             	lea    0xe(%rax),%ebx
 22d:	85 c9                	test   %ecx,%ecx
 22f:	0f 49 d9             	cmovns %ecx,%ebx
 232:	85 c0                	test   %eax,%eax
 234:	0f 8e 82 00 00 00    	jle    2bc <.omp_outlined.+0xac>
 23a:	8b 37                	mov    (%rdi),%esi
 23c:	c1 fb 03             	sar    $0x3,%ebx
 23f:	4d 89 c7             	mov    %r8,%r15
 242:	49 89 d4             	mov    %rdx,%r12
 245:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 24c:	00 
 24d:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
 254:	00 
 255:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
 25c:	00 
 25d:	8d 6b ff             	lea    -0x1(%rbx),%ebp
 260:	89 2c 24             	mov    %ebp,(%rsp)
 263:	48 83 ec 08          	sub    $0x8,%rsp
 267:	48 8d 44 24 5c       	lea    0x5c(%rsp),%rax
 26c:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
 271:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
 276:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 27b:	bf 00 00 00 00       	mov    $0x0,%edi
 280:	89 74 24 24          	mov    %esi,0x24(%rsp)
 284:	ba 22 00 00 00       	mov    $0x22,%edx
 289:	6a 01                	pushq  $0x1
 28b:	6a 01                	pushq  $0x1
 28d:	50                   	push   %rax
 28e:	e8 00 00 00 00       	callq  293 <.omp_outlined.+0x83>
 293:	48 83 c4 20          	add    $0x20,%rsp
 297:	8b 04 24             	mov    (%rsp),%eax
 29a:	39 d8                	cmp    %ebx,%eax
 29c:	48 63 5c 24 18       	movslq 0x18(%rsp),%rbx
 2a1:	0f 4c e8             	cmovl  %eax,%ebp
 2a4:	89 2c 24             	mov    %ebp,(%rsp)
 2a7:	39 eb                	cmp    %ebp,%ebx
 2a9:	7e 20                	jle    2cb <.omp_outlined.+0xbb>
 2ab:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2af:	bf 00 00 00 00       	mov    $0x0,%edi
 2b4:	c5 f8 77             	vzeroupper 
 2b7:	e8 00 00 00 00       	callq  2bc <.omp_outlined.+0xac>
 2bc:	48 83 c4 78          	add    $0x78,%rsp
 2c0:	5b                   	pop    %rbx
 2c1:	41 5c                	pop    %r12
 2c3:	41 5d                	pop    %r13
 2c5:	41 5e                	pop    %r14
 2c7:	41 5f                	pop    %r15
 2c9:	5d                   	pop    %rbp
 2ca:	c3                   	retq   
 2cb:	49 8b 3f             	mov    (%r15),%rdi
 2ce:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 2d5 <.omp_outlined.+0xc5>
 2d5:	49 8b 75 00          	mov    0x0(%r13),%rsi
 2d9:	49 8b 14 24          	mov    (%r12),%rdx
 2dd:	41 89 db             	mov    %ebx,%r11d
 2e0:	48 63 ed             	movslq %ebp,%rbp
 2e3:	44 8d 04 dd 07 00 00 	lea    0x7(,%rbx,8),%r8d
 2ea:	00 
 2eb:	44 8d 0c dd 06 00 00 	lea    0x6(,%rbx,8),%r9d
 2f2:	00 
 2f3:	44 8d 14 dd 05 00 00 	lea    0x5(,%rbx,8),%r10d
 2fa:	00 
 2fb:	8d 0c dd 03 00 00 00 	lea    0x3(,%rbx,8),%ecx
 302:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 307:	8d 2c dd 01 00 00 00 	lea    0x1(,%rbx,8),%ebp
 30e:	42 8d 04 f5 00 00 00 	lea    0x0(,%r14,8),%eax
 315:	00 
 316:	45 0f af de          	imul   %r14d,%r11d
 31a:	45 0f af c6          	imul   %r14d,%r8d
 31e:	45 0f af ce          	imul   %r14d,%r9d
 322:	45 0f af d6          	imul   %r14d,%r10d
 326:	41 0f af ce          	imul   %r14d,%ecx
 32a:	41 0f af ee          	imul   %r14d,%ebp
 32e:	89 44 24 20          	mov    %eax,0x20(%rsp)
 332:	8d 04 dd 04 00 00 00 	lea    0x4(,%rbx,8),%eax
 339:	41 0f af c6          	imul   %r14d,%eax
 33d:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
 342:	8d 3c dd 02 00 00 00 	lea    0x2(,%rbx,8),%edi
 349:	48 83 c6 60          	add    $0x60,%rsi
 34d:	41 c1 e3 03          	shl    $0x3,%r11d
 351:	41 0f af fe          	imul   %r14d,%edi
 355:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
 35a:	44 89 5c 24 04       	mov    %r11d,0x4(%rsp)
 35f:	e9 b6 01 00 00       	jmpq   51a <.omp_outlined.+0x30a>
 364:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 36b:	00 00 00 00 00 
 370:	8b 44 24 14          	mov    0x14(%rsp),%eax
 374:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
 378:	8b 6c 24 0c          	mov    0xc(%rsp),%ebp
 37c:	8b 7c 24 08          	mov    0x8(%rsp),%edi
 380:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 385:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 389:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 38d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 391:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 395:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 399:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 39d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 3a1:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 3a7:	48 63 f7             	movslq %edi,%rsi
 3aa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 3af:	8b 5c 24 20          	mov    0x20(%rsp),%ebx
 3b3:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
 3b8:	44 8b 4c 24 48       	mov    0x48(%rsp),%r9d
 3bd:	44 8b 54 24 44       	mov    0x44(%rsp),%r10d
 3c2:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 3c6:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 3cc:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 3d0:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 3d4:	01 5c 24 04          	add    %ebx,0x4(%rsp)
 3d8:	41 01 d8             	add    %ebx,%r8d
 3db:	41 01 d9             	add    %ebx,%r9d
 3de:	41 01 da             	add    %ebx,%r10d
 3e1:	c5 fa 58 c7          	vaddss %xmm7,%xmm0,%xmm0
 3e5:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 3ea:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 3f0:	48 63 74 24 24       	movslq 0x24(%rsp),%rsi
 3f5:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 3f9:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 3ff:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 403:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 407:	c5 fa 58 c6          	vaddss %xmm6,%xmm0,%xmm0
 40b:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 410:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 416:	48 63 74 24 28       	movslq 0x28(%rsp),%rsi
 41b:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 41f:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 425:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 429:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 42d:	c5 fa 58 c5          	vaddss %xmm5,%xmm0,%xmm0
 431:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 436:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 43c:	48 63 74 24 2c       	movslq 0x2c(%rsp),%rsi
 441:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 445:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 44b:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 44f:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 453:	c5 fa 58 c4          	vaddss %xmm4,%xmm0,%xmm0
 457:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 45c:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 462:	48 63 f5             	movslq %ebp,%rsi
 465:	8b 6c 24 34          	mov    0x34(%rsp),%ebp
 469:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 46d:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 473:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 477:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 47b:	01 dd                	add    %ebx,%ebp
 47d:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
 481:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 486:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 48c:	48 63 74 24 30       	movslq 0x30(%rsp),%rsi
 491:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 495:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 49b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 49f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 4a3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 4a7:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 4ac:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 4b2:	48 63 f1             	movslq %ecx,%rsi
 4b5:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
 4b9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 4bd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4c3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 4c7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 4cb:	01 d9                	add    %ebx,%ecx
 4cd:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 4d1:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 4d6:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 4dc:	48 63 f0             	movslq %eax,%rsi
 4df:	8b 44 24 40          	mov    0x40(%rsp),%eax
 4e3:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 4e7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4ed:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 4f1:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 4f5:	01 d8                	add    %ebx,%eax
 4f7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 4fb:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 500:	8b 7c 24 38          	mov    0x38(%rsp),%edi
 504:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 509:	01 df                	add    %ebx,%edi
 50b:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
 50f:	48 3b 74 24 68       	cmp    0x68(%rsp),%rsi
 514:	0f 8d 91 fd ff ff    	jge    2ab <.omp_outlined.+0x9b>
 51a:	8d 34 dd 00 00 00 00 	lea    0x0(,%rbx,8),%esi
 521:	44 8d 2c dd 01 00 00 	lea    0x1(,%rbx,8),%r13d
 528:	00 
 529:	44 8d 24 dd 02 00 00 	lea    0x2(,%rbx,8),%r12d
 530:	00 
 531:	44 8d 3c dd 03 00 00 	lea    0x3(,%rbx,8),%r15d
 538:	00 
 539:	44 8d 1c dd 05 00 00 	lea    0x5(,%rbx,8),%r11d
 540:	00 
 541:	44 89 44 24 4c       	mov    %r8d,0x4c(%rsp)
 546:	44 89 4c 24 48       	mov    %r9d,0x48(%rsp)
 54b:	44 89 54 24 44       	mov    %r10d,0x44(%rsp)
 550:	89 44 24 40          	mov    %eax,0x40(%rsp)
 554:	89 4c 24 3c          	mov    %ecx,0x3c(%rsp)
 558:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 55d:	89 7c 24 38          	mov    %edi,0x38(%rsp)
 561:	89 6c 24 34          	mov    %ebp,0x34(%rsp)
 565:	89 74 24 08          	mov    %esi,0x8(%rsp)
 569:	8d 34 dd 04 00 00 00 	lea    0x4(,%rbx,8),%esi
 570:	44 89 5c 24 30       	mov    %r11d,0x30(%rsp)
 575:	44 89 7c 24 2c       	mov    %r15d,0x2c(%rsp)
 57a:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
 57f:	44 89 6c 24 24       	mov    %r13d,0x24(%rsp)
 584:	89 74 24 0c          	mov    %esi,0xc(%rsp)
 588:	8d 34 dd 06 00 00 00 	lea    0x6(,%rbx,8),%esi
 58f:	89 74 24 10          	mov    %esi,0x10(%rsp)
 593:	8d 34 dd 07 00 00 00 	lea    0x7(,%rbx,8),%esi
 59a:	89 74 24 14          	mov    %esi,0x14(%rsp)
 59e:	45 85 f6             	test   %r14d,%r14d
 5a1:	0f 8e c9 fd ff ff    	jle    370 <.omp_outlined.+0x160>
 5a7:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 5ac:	44 89 c6             	mov    %r8d,%esi
 5af:	49 63 f0             	movslq %r8d,%rsi
 5b2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 5b6:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 5ba:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 5be:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 5c2:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 5c6:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 5ca:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 5ce:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 5d3:	4c 8d 04 b3          	lea    (%rbx,%rsi,4),%r8
 5d7:	49 63 f1             	movslq %r9d,%rsi
 5da:	4c 8d 0c b3          	lea    (%rbx,%rsi,4),%r9
 5de:	49 63 f2             	movslq %r10d,%rsi
 5e1:	4c 8d 14 b3          	lea    (%rbx,%rsi,4),%r10
 5e5:	48 63 f0             	movslq %eax,%rsi
 5e8:	8b 44 24 14          	mov    0x14(%rsp),%eax
 5ec:	4c 8d 1c b3          	lea    (%rbx,%rsi,4),%r11
 5f0:	48 63 f1             	movslq %ecx,%rsi
 5f3:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
 5f7:	4c 8d 3c b3          	lea    (%rbx,%rsi,4),%r15
 5fb:	48 63 f7             	movslq %edi,%rsi
 5fe:	8b 7c 24 08          	mov    0x8(%rsp),%edi
 602:	4c 8d 24 b3          	lea    (%rbx,%rsi,4),%r12
 606:	48 63 f5             	movslq %ebp,%rsi
 609:	8b 6c 24 0c          	mov    0xc(%rsp),%ebp
 60d:	4c 8d 2c b3          	lea    (%rbx,%rsi,4),%r13
 611:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
 616:	48 8d 34 b3          	lea    (%rbx,%rsi,4),%rsi
 61a:	bb 00 00 00 00       	mov    $0x0,%ebx
 61f:	90                   	nop
 620:	c5 7c 10 1c 9a       	vmovups (%rdx,%rbx,4),%ymm11
 625:	c4 e2 25 b8 7c 9e a0 	vfmadd231ps -0x60(%rsi,%rbx,4),%ymm11,%ymm7
 62c:	c4 c2 25 b8 74 9d a0 	vfmadd231ps -0x60(%r13,%rbx,4),%ymm11,%ymm6
 633:	c4 c2 25 b8 6c 9c a0 	vfmadd231ps -0x60(%r12,%rbx,4),%ymm11,%ymm5
 63a:	c4 c2 25 b8 64 9f a0 	vfmadd231ps -0x60(%r15,%rbx,4),%ymm11,%ymm4
 641:	c4 c2 25 b8 5c 9b a0 	vfmadd231ps -0x60(%r11,%rbx,4),%ymm11,%ymm3
 648:	c4 c2 25 b8 54 9a a0 	vfmadd231ps -0x60(%r10,%rbx,4),%ymm11,%ymm2
 64f:	c4 c2 25 b8 4c 99 a0 	vfmadd231ps -0x60(%r9,%rbx,4),%ymm11,%ymm1
 656:	c4 42 25 b8 64 98 a0 	vfmadd231ps -0x60(%r8,%rbx,4),%ymm11,%ymm12
 65d:	c5 7c 10 54 9a 20    	vmovups 0x20(%rdx,%rbx,4),%ymm10
 663:	c5 7c 10 4c 9a 40    	vmovups 0x40(%rdx,%rbx,4),%ymm9
 669:	c5 7c 10 44 9a 60    	vmovups 0x60(%rdx,%rbx,4),%ymm8
 66f:	c4 e2 2d b8 7c 9e c0 	vfmadd231ps -0x40(%rsi,%rbx,4),%ymm10,%ymm7
 676:	c4 c2 2d b8 74 9d c0 	vfmadd231ps -0x40(%r13,%rbx,4),%ymm10,%ymm6
 67d:	c4 c2 2d b8 6c 9c c0 	vfmadd231ps -0x40(%r12,%rbx,4),%ymm10,%ymm5
 684:	c4 c2 2d b8 64 9f c0 	vfmadd231ps -0x40(%r15,%rbx,4),%ymm10,%ymm4
 68b:	c4 c2 2d b8 5c 9b c0 	vfmadd231ps -0x40(%r11,%rbx,4),%ymm10,%ymm3
 692:	c4 c2 2d b8 54 9a c0 	vfmadd231ps -0x40(%r10,%rbx,4),%ymm10,%ymm2
 699:	c4 c2 2d b8 4c 99 c0 	vfmadd231ps -0x40(%r9,%rbx,4),%ymm10,%ymm1
 6a0:	c4 42 2d b8 64 98 c0 	vfmadd231ps -0x40(%r8,%rbx,4),%ymm10,%ymm12
 6a7:	c4 e2 35 b8 7c 9e e0 	vfmadd231ps -0x20(%rsi,%rbx,4),%ymm9,%ymm7
 6ae:	c4 c2 35 b8 74 9d e0 	vfmadd231ps -0x20(%r13,%rbx,4),%ymm9,%ymm6
 6b5:	c4 c2 35 b8 6c 9c e0 	vfmadd231ps -0x20(%r12,%rbx,4),%ymm9,%ymm5
 6bc:	c4 c2 35 b8 64 9f e0 	vfmadd231ps -0x20(%r15,%rbx,4),%ymm9,%ymm4
 6c3:	c4 c2 35 b8 5c 9b e0 	vfmadd231ps -0x20(%r11,%rbx,4),%ymm9,%ymm3
 6ca:	c4 c2 35 b8 54 9a e0 	vfmadd231ps -0x20(%r10,%rbx,4),%ymm9,%ymm2
 6d1:	c4 c2 35 b8 4c 99 e0 	vfmadd231ps -0x20(%r9,%rbx,4),%ymm9,%ymm1
 6d8:	c4 42 35 b8 64 98 e0 	vfmadd231ps -0x20(%r8,%rbx,4),%ymm9,%ymm12
 6df:	c4 e2 3d b8 3c 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm8,%ymm7
 6e5:	c4 c2 3d b8 74 9d 00 	vfmadd231ps 0x0(%r13,%rbx,4),%ymm8,%ymm6
 6ec:	c4 c2 3d b8 2c 9c    	vfmadd231ps (%r12,%rbx,4),%ymm8,%ymm5
 6f2:	c4 c2 3d b8 24 9f    	vfmadd231ps (%r15,%rbx,4),%ymm8,%ymm4
 6f8:	c4 c2 3d b8 1c 9b    	vfmadd231ps (%r11,%rbx,4),%ymm8,%ymm3
 6fe:	c4 c2 3d b8 14 9a    	vfmadd231ps (%r10,%rbx,4),%ymm8,%ymm2
 704:	c4 c2 3d b8 0c 99    	vfmadd231ps (%r9,%rbx,4),%ymm8,%ymm1
 70a:	c4 42 3d b8 24 98    	vfmadd231ps (%r8,%rbx,4),%ymm8,%ymm12
 710:	48 83 c3 20          	add    $0x20,%rbx
 714:	4c 39 f3             	cmp    %r14,%rbx
 717:	0f 8c 03 ff ff ff    	jl     620 <.omp_outlined.+0x410>
 71d:	e9 7f fc ff ff       	jmpq   3a1 <.omp_outlined.+0x191>
 722:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 729:	1f 84 00 00 00 00 00 

0000000000000730 <_Z6enablev>:
 730:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 737 <_Z6enablev+0x7>
 737:	7d 03                	jge    73c <_Z6enablev+0xc>
 739:	31 c0                	xor    %eax,%eax
 73b:	c3                   	retq   
 73c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 743 <_Z6enablev+0x13>
 743:	b8 20 00 00 00       	mov    $0x20,%eax
 748:	b9 fc ff ff ff       	mov    $0xfffffffc,%ecx
 74d:	0f 45 c8             	cmovne %eax,%ecx
 750:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 756 <_Z6enablev+0x26>
 756:	0f 9e c0             	setle  %al
 759:	c3                   	retq   
 75a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000760 <_Z9n_reg_maxv>:
 760:	b8 20 00 00 00       	mov    $0x20,%eax
 765:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui8_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui8_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui8_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui8_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui8_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui8_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui8_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui8_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui8_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui8_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui8_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui8_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
