
vecmat_ui8_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 58 3f             	lea    0x3f(%rax),%ebx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 d8             	cmovns %eax,%ebx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e3 c0             	and    $0xffffffc0,%ebx
  1c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 22 <_Z4initv+0x22>
  22:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  29:	48 89 c1             	mov    %rax,%rcx
  2c:	48 c1 f8 25          	sar    $0x25,%rax
  30:	48 c1 e9 3f          	shr    $0x3f,%rcx
  34:	01 c8                	add    %ecx,%eax
  36:	6b c0 68             	imul   $0x68,%eax,%eax
  39:	4c 63 f0             	movslq %eax,%r14
  3c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 42 <_Z4initv+0x42>
  42:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  49:	00 
  4a:	e8 00 00 00 00       	callq  4f <_Z4initv+0x4f>
  4f:	48 63 db             	movslq %ebx,%rbx
  52:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 c1 e3 02          	shl    $0x2,%rbx
  5d:	4c 0f af f3          	imul   %rbx,%r14
  61:	4c 89 f7             	mov    %r14,%rdi
  64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
  69:	48 89 df             	mov    %rbx,%rdi
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	48 83 c4 08          	add    $0x8,%rsp
  83:	5b                   	pop    %rbx
  84:	41 5e                	pop    %r14
  86:	c3                   	retq   
  87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  8e:	00 00 

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
 224:	49 89 cf             	mov    %rcx,%r15
 227:	8d 48 07             	lea    0x7(%rax),%ecx
 22a:	8d 58 0e             	lea    0xe(%rax),%ebx
 22d:	85 c9                	test   %ecx,%ecx
 22f:	0f 49 d9             	cmovns %ecx,%ebx
 232:	85 c0                	test   %eax,%eax
 234:	0f 8e 82 00 00 00    	jle    2bc <.omp_outlined.+0xac>
 23a:	8b 37                	mov    (%rdi),%esi
 23c:	c1 fb 03             	sar    $0x3,%ebx
 23f:	4d 89 c6             	mov    %r8,%r14
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
 29c:	0f 4c e8             	cmovl  %eax,%ebp
 29f:	48 63 44 24 18       	movslq 0x18(%rsp),%rax
 2a4:	89 2c 24             	mov    %ebp,(%rsp)
 2a7:	39 e8                	cmp    %ebp,%eax
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
 2cb:	49 8b 36             	mov    (%r14),%rsi
 2ce:	48 63 fd             	movslq %ebp,%rdi
 2d1:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d8 <.omp_outlined.+0xc8>
 2d8:	49 8b 14 24          	mov    (%r12),%rdx
 2dc:	89 c5                	mov    %eax,%ebp
 2de:	44 8d 04 c5 07 00 00 	lea    0x7(,%rax,8),%r8d
 2e5:	00 
 2e6:	44 8d 0c c5 06 00 00 	lea    0x6(,%rax,8),%r9d
 2ed:	00 
 2ee:	44 8d 14 c5 05 00 00 	lea    0x5(,%rax,8),%r10d
 2f5:	00 
 2f6:	8d 1c c5 04 00 00 00 	lea    0x4(,%rax,8),%ebx
 2fd:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
 302:	bf 80 01 00 00       	mov    $0x180,%edi
 307:	49 03 3f             	add    (%r15),%rdi
 30a:	49 89 ce             	mov    %rcx,%r14
 30d:	41 0f af ee          	imul   %r14d,%ebp
 311:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 316:	8d 3c c5 01 00 00 00 	lea    0x1(,%rax,8),%edi
 31d:	45 0f af c6          	imul   %r14d,%r8d
 321:	45 0f af ce          	imul   %r14d,%r9d
 325:	45 0f af d6          	imul   %r14d,%r10d
 329:	41 0f af de          	imul   %r14d,%ebx
 32d:	41 0f af fe          	imul   %r14d,%edi
 331:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 336:	8d 34 cd 00 00 00 00 	lea    0x0(,%rcx,8),%esi
 33d:	8d 0c c5 03 00 00 00 	lea    0x3(,%rax,8),%ecx
 344:	89 74 24 20          	mov    %esi,0x20(%rsp)
 348:	8d 34 c5 02 00 00 00 	lea    0x2(,%rax,8),%esi
 34f:	41 0f af ce          	imul   %r14d,%ecx
 353:	c1 e5 03             	shl    $0x3,%ebp
 356:	41 0f af f6          	imul   %r14d,%esi
 35a:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 35e:	e9 b7 01 00 00       	jmpq   51a <.omp_outlined.+0x30a>
 363:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 36a:	84 00 00 00 00 00 
 370:	8b 44 24 14          	mov    0x14(%rsp),%eax
 374:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
 378:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
 37c:	8b 74 24 08          	mov    0x8(%rsp),%esi
 380:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 385:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 389:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 38d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 391:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 395:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 399:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 39d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 3a1:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 3a7:	48 63 ee             	movslq %esi,%rbp
 3aa:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 3af:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
 3b4:	44 8b 4c 24 48       	mov    0x48(%rsp),%r9d
 3b9:	44 8b 54 24 44       	mov    0x44(%rsp),%r10d
 3be:	8b 5c 24 40          	mov    0x40(%rsp),%ebx
 3c2:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
 3c7:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 3cb:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 3d1:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 3d5:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 3d9:	c5 fa 58 c7          	vaddss %xmm7,%xmm0,%xmm0
 3dd:	c5 fa 11 04 ae       	vmovss %xmm0,(%rsi,%rbp,4)
 3e2:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 3e8:	48 63 6c 24 24       	movslq 0x24(%rsp),%rbp
 3ed:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 3f1:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 3f7:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 3fb:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 3ff:	c5 fa 58 c6          	vaddss %xmm6,%xmm0,%xmm0
 403:	c5 fa 11 04 ae       	vmovss %xmm0,(%rsi,%rbp,4)
 408:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 40e:	48 63 6c 24 28       	movslq 0x28(%rsp),%rbp
 413:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 417:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 41d:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 421:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 425:	c5 fa 58 c5          	vaddss %xmm5,%xmm0,%xmm0
 429:	c5 fa 11 04 ae       	vmovss %xmm0,(%rsi,%rbp,4)
 42e:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 434:	48 63 6c 24 2c       	movslq 0x2c(%rsp),%rbp
 439:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 43d:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 443:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 447:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 44b:	c5 fa 58 c4          	vaddss %xmm4,%xmm0,%xmm0
 44f:	c5 fa 11 04 ae       	vmovss %xmm0,(%rsi,%rbp,4)
 454:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 45a:	48 63 6c 24 30       	movslq 0x30(%rsp),%rbp
 45f:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 463:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 469:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 46d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 471:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
 475:	c5 fa 11 04 ae       	vmovss %xmm0,(%rsi,%rbp,4)
 47a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 480:	48 63 ef             	movslq %edi,%rbp
 483:	8b 7c 24 34          	mov    0x34(%rsp),%edi
 487:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 48b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 491:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 495:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 499:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 49d:	c5 fa 11 04 ae       	vmovss %xmm0,(%rsi,%rbp,4)
 4a2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 4a8:	48 63 e9             	movslq %ecx,%rbp
 4ab:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
 4af:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 4b3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4b9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 4bd:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 4c1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 4c5:	c5 fa 11 04 ae       	vmovss %xmm0,(%rsi,%rbp,4)
 4ca:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 4d0:	48 63 e8             	movslq %eax,%rbp
 4d3:	8b 44 24 20          	mov    0x20(%rsp),%eax
 4d7:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
 4db:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4e1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 4e5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 4e9:	01 44 24 04          	add    %eax,0x4(%rsp)
 4ed:	41 01 c0             	add    %eax,%r8d
 4f0:	41 01 c1             	add    %eax,%r9d
 4f3:	41 01 c2             	add    %eax,%r10d
 4f6:	01 c3                	add    %eax,%ebx
 4f8:	01 c1                	add    %eax,%ecx
 4fa:	01 c7                	add    %eax,%edi
 4fc:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 500:	c5 fa 11 04 ae       	vmovss %xmm0,(%rsi,%rbp,4)
 505:	8b 74 24 38          	mov    0x38(%rsp),%esi
 509:	01 c6                	add    %eax,%esi
 50b:	49 8d 43 01          	lea    0x1(%r11),%rax
 50f:	4c 3b 5c 24 68       	cmp    0x68(%rsp),%r11
 514:	0f 8d 91 fd ff ff    	jge    2ab <.omp_outlined.+0x9b>
 51a:	8d 2c c5 00 00 00 00 	lea    0x0(,%rax,8),%ebp
 521:	44 8d 2c c5 01 00 00 	lea    0x1(,%rax,8),%r13d
 528:	00 
 529:	44 8d 24 c5 02 00 00 	lea    0x2(,%rax,8),%r12d
 530:	00 
 531:	44 8d 3c c5 03 00 00 	lea    0x3(,%rax,8),%r15d
 538:	00 
 539:	44 8d 1c c5 04 00 00 	lea    0x4(,%rax,8),%r11d
 540:	00 
 541:	44 89 44 24 4c       	mov    %r8d,0x4c(%rsp)
 546:	44 89 4c 24 48       	mov    %r9d,0x48(%rsp)
 54b:	44 89 54 24 44       	mov    %r10d,0x44(%rsp)
 550:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
 554:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 559:	89 4c 24 3c          	mov    %ecx,0x3c(%rsp)
 55d:	89 74 24 38          	mov    %esi,0x38(%rsp)
 561:	89 7c 24 34          	mov    %edi,0x34(%rsp)
 565:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 569:	8d 2c c5 05 00 00 00 	lea    0x5(,%rax,8),%ebp
 570:	44 89 5c 24 30       	mov    %r11d,0x30(%rsp)
 575:	44 89 7c 24 2c       	mov    %r15d,0x2c(%rsp)
 57a:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
 57f:	44 89 6c 24 24       	mov    %r13d,0x24(%rsp)
 584:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 588:	8d 2c c5 06 00 00 00 	lea    0x6(,%rax,8),%ebp
 58f:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 593:	8d 2c c5 07 00 00 00 	lea    0x7(,%rax,8),%ebp
 59a:	89 6c 24 14          	mov    %ebp,0x14(%rsp)
 59e:	45 85 f6             	test   %r14d,%r14d
 5a1:	0f 8e c9 fd ff ff    	jle    370 <.omp_outlined.+0x160>
 5a7:	4c 89 f0             	mov    %r14,%rax
 5aa:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
 5af:	49 63 e8             	movslq %r8d,%rbp
 5b2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 5b6:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 5ba:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 5be:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 5c2:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 5c6:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 5ca:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 5ce:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 5d3:	4d 8d 04 ae          	lea    (%r14,%rbp,4),%r8
 5d7:	49 63 e9             	movslq %r9d,%rbp
 5da:	4d 8d 0c ae          	lea    (%r14,%rbp,4),%r9
 5de:	49 63 ea             	movslq %r10d,%rbp
 5e1:	4d 8d 14 ae          	lea    (%r14,%rbp,4),%r10
 5e5:	48 63 eb             	movslq %ebx,%rbp
 5e8:	48 63 d9             	movslq %ecx,%rbx
 5eb:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
 5ef:	4d 8d 3c 9e          	lea    (%r14,%rbx,4),%r15
 5f3:	48 63 de             	movslq %esi,%rbx
 5f6:	4d 8d 1c ae          	lea    (%r14,%rbp,4),%r11
 5fa:	8b 74 24 08          	mov    0x8(%rsp),%esi
 5fe:	4d 8d 24 9e          	lea    (%r14,%rbx,4),%r12
 602:	48 63 df             	movslq %edi,%rbx
 605:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
 609:	4d 8d 2c 9e          	lea    (%r14,%rbx,4),%r13
 60d:	48 63 5c 24 04       	movslq 0x4(%rsp),%rbx
 612:	49 8d 2c 9e          	lea    (%r14,%rbx,4),%rbp
 616:	49 89 c6             	mov    %rax,%r14
 619:	8b 44 24 14          	mov    0x14(%rsp),%eax
 61d:	bb 00 00 00 00       	mov    $0x0,%ebx
 622:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 629:	1f 84 00 00 00 00 00 
 630:	c5 7c 10 04 9a       	vmovups (%rdx,%rbx,4),%ymm8
 635:	c4 e2 3d b8 bc 9d 80 	vfmadd231ps -0x180(%rbp,%rbx,4),%ymm8,%ymm7
 63c:	fe ff ff 
 63f:	c4 c2 3d b8 b4 9d 80 	vfmadd231ps -0x180(%r13,%rbx,4),%ymm8,%ymm6
 646:	fe ff ff 
 649:	c4 c2 3d b8 ac 9c 80 	vfmadd231ps -0x180(%r12,%rbx,4),%ymm8,%ymm5
 650:	fe ff ff 
 653:	c4 c2 3d b8 a4 9f 80 	vfmadd231ps -0x180(%r15,%rbx,4),%ymm8,%ymm4
 65a:	fe ff ff 
 65d:	c4 c2 3d b8 9c 9b 80 	vfmadd231ps -0x180(%r11,%rbx,4),%ymm8,%ymm3
 664:	fe ff ff 
 667:	c4 c2 3d b8 94 9a 80 	vfmadd231ps -0x180(%r10,%rbx,4),%ymm8,%ymm2
 66e:	fe ff ff 
 671:	c4 c2 3d b8 8c 99 80 	vfmadd231ps -0x180(%r9,%rbx,4),%ymm8,%ymm1
 678:	fe ff ff 
 67b:	c4 42 3d b8 8c 98 80 	vfmadd231ps -0x180(%r8,%rbx,4),%ymm8,%ymm9
 682:	fe ff ff 
 685:	c5 7c 10 44 9a 20    	vmovups 0x20(%rdx,%rbx,4),%ymm8
 68b:	c4 e2 3d b8 bc 9d a0 	vfmadd231ps -0x160(%rbp,%rbx,4),%ymm8,%ymm7
 692:	fe ff ff 
 695:	c4 c2 3d b8 b4 9d a0 	vfmadd231ps -0x160(%r13,%rbx,4),%ymm8,%ymm6
 69c:	fe ff ff 
 69f:	c4 c2 3d b8 ac 9c a0 	vfmadd231ps -0x160(%r12,%rbx,4),%ymm8,%ymm5
 6a6:	fe ff ff 
 6a9:	c4 c2 3d b8 a4 9f a0 	vfmadd231ps -0x160(%r15,%rbx,4),%ymm8,%ymm4
 6b0:	fe ff ff 
 6b3:	c4 c2 3d b8 9c 9b a0 	vfmadd231ps -0x160(%r11,%rbx,4),%ymm8,%ymm3
 6ba:	fe ff ff 
 6bd:	c4 c2 3d b8 94 9a a0 	vfmadd231ps -0x160(%r10,%rbx,4),%ymm8,%ymm2
 6c4:	fe ff ff 
 6c7:	c4 c2 3d b8 8c 99 a0 	vfmadd231ps -0x160(%r9,%rbx,4),%ymm8,%ymm1
 6ce:	fe ff ff 
 6d1:	c4 42 3d b8 8c 98 a0 	vfmadd231ps -0x160(%r8,%rbx,4),%ymm8,%ymm9
 6d8:	fe ff ff 
 6db:	c5 7c 10 44 9a 40    	vmovups 0x40(%rdx,%rbx,4),%ymm8
 6e1:	c4 e2 3d b8 bc 9d c0 	vfmadd231ps -0x140(%rbp,%rbx,4),%ymm8,%ymm7
 6e8:	fe ff ff 
 6eb:	c4 c2 3d b8 b4 9d c0 	vfmadd231ps -0x140(%r13,%rbx,4),%ymm8,%ymm6
 6f2:	fe ff ff 
 6f5:	c4 c2 3d b8 ac 9c c0 	vfmadd231ps -0x140(%r12,%rbx,4),%ymm8,%ymm5
 6fc:	fe ff ff 
 6ff:	c4 c2 3d b8 a4 9f c0 	vfmadd231ps -0x140(%r15,%rbx,4),%ymm8,%ymm4
 706:	fe ff ff 
 709:	c4 c2 3d b8 9c 9b c0 	vfmadd231ps -0x140(%r11,%rbx,4),%ymm8,%ymm3
 710:	fe ff ff 
 713:	c4 c2 3d b8 94 9a c0 	vfmadd231ps -0x140(%r10,%rbx,4),%ymm8,%ymm2
 71a:	fe ff ff 
 71d:	c4 c2 3d b8 8c 99 c0 	vfmadd231ps -0x140(%r9,%rbx,4),%ymm8,%ymm1
 724:	fe ff ff 
 727:	c4 42 3d b8 8c 98 c0 	vfmadd231ps -0x140(%r8,%rbx,4),%ymm8,%ymm9
 72e:	fe ff ff 
 731:	c5 7c 10 44 9a 60    	vmovups 0x60(%rdx,%rbx,4),%ymm8
 737:	c4 e2 3d b8 bc 9d e0 	vfmadd231ps -0x120(%rbp,%rbx,4),%ymm8,%ymm7
 73e:	fe ff ff 
 741:	c4 c2 3d b8 b4 9d e0 	vfmadd231ps -0x120(%r13,%rbx,4),%ymm8,%ymm6
 748:	fe ff ff 
 74b:	c4 c2 3d b8 ac 9c e0 	vfmadd231ps -0x120(%r12,%rbx,4),%ymm8,%ymm5
 752:	fe ff ff 
 755:	c4 c2 3d b8 a4 9f e0 	vfmadd231ps -0x120(%r15,%rbx,4),%ymm8,%ymm4
 75c:	fe ff ff 
 75f:	c4 c2 3d b8 9c 9b e0 	vfmadd231ps -0x120(%r11,%rbx,4),%ymm8,%ymm3
 766:	fe ff ff 
 769:	c4 c2 3d b8 94 9a e0 	vfmadd231ps -0x120(%r10,%rbx,4),%ymm8,%ymm2
 770:	fe ff ff 
 773:	c4 c2 3d b8 8c 99 e0 	vfmadd231ps -0x120(%r9,%rbx,4),%ymm8,%ymm1
 77a:	fe ff ff 
 77d:	c4 42 3d b8 8c 98 e0 	vfmadd231ps -0x120(%r8,%rbx,4),%ymm8,%ymm9
 784:	fe ff ff 
 787:	c5 7c 10 84 9a 80 00 	vmovups 0x80(%rdx,%rbx,4),%ymm8
 78e:	00 00 
 790:	c4 e2 3d b8 bc 9d 00 	vfmadd231ps -0x100(%rbp,%rbx,4),%ymm8,%ymm7
 797:	ff ff ff 
 79a:	c4 c2 3d b8 b4 9d 00 	vfmadd231ps -0x100(%r13,%rbx,4),%ymm8,%ymm6
 7a1:	ff ff ff 
 7a4:	c4 c2 3d b8 ac 9c 00 	vfmadd231ps -0x100(%r12,%rbx,4),%ymm8,%ymm5
 7ab:	ff ff ff 
 7ae:	c4 c2 3d b8 a4 9f 00 	vfmadd231ps -0x100(%r15,%rbx,4),%ymm8,%ymm4
 7b5:	ff ff ff 
 7b8:	c4 c2 3d b8 9c 9b 00 	vfmadd231ps -0x100(%r11,%rbx,4),%ymm8,%ymm3
 7bf:	ff ff ff 
 7c2:	c4 c2 3d b8 94 9a 00 	vfmadd231ps -0x100(%r10,%rbx,4),%ymm8,%ymm2
 7c9:	ff ff ff 
 7cc:	c4 c2 3d b8 8c 99 00 	vfmadd231ps -0x100(%r9,%rbx,4),%ymm8,%ymm1
 7d3:	ff ff ff 
 7d6:	c4 42 3d b8 8c 98 00 	vfmadd231ps -0x100(%r8,%rbx,4),%ymm8,%ymm9
 7dd:	ff ff ff 
 7e0:	c5 7c 10 84 9a a0 00 	vmovups 0xa0(%rdx,%rbx,4),%ymm8
 7e7:	00 00 
 7e9:	c4 e2 3d b8 bc 9d 20 	vfmadd231ps -0xe0(%rbp,%rbx,4),%ymm8,%ymm7
 7f0:	ff ff ff 
 7f3:	c4 c2 3d b8 b4 9d 20 	vfmadd231ps -0xe0(%r13,%rbx,4),%ymm8,%ymm6
 7fa:	ff ff ff 
 7fd:	c4 c2 3d b8 ac 9c 20 	vfmadd231ps -0xe0(%r12,%rbx,4),%ymm8,%ymm5
 804:	ff ff ff 
 807:	c4 c2 3d b8 a4 9f 20 	vfmadd231ps -0xe0(%r15,%rbx,4),%ymm8,%ymm4
 80e:	ff ff ff 
 811:	c4 c2 3d b8 9c 9b 20 	vfmadd231ps -0xe0(%r11,%rbx,4),%ymm8,%ymm3
 818:	ff ff ff 
 81b:	c4 c2 3d b8 94 9a 20 	vfmadd231ps -0xe0(%r10,%rbx,4),%ymm8,%ymm2
 822:	ff ff ff 
 825:	c4 c2 3d b8 8c 99 20 	vfmadd231ps -0xe0(%r9,%rbx,4),%ymm8,%ymm1
 82c:	ff ff ff 
 82f:	c4 42 3d b8 8c 98 20 	vfmadd231ps -0xe0(%r8,%rbx,4),%ymm8,%ymm9
 836:	ff ff ff 
 839:	c5 7c 10 84 9a c0 00 	vmovups 0xc0(%rdx,%rbx,4),%ymm8
 840:	00 00 
 842:	c4 e2 3d b8 bc 9d 40 	vfmadd231ps -0xc0(%rbp,%rbx,4),%ymm8,%ymm7
 849:	ff ff ff 
 84c:	c4 c2 3d b8 b4 9d 40 	vfmadd231ps -0xc0(%r13,%rbx,4),%ymm8,%ymm6
 853:	ff ff ff 
 856:	c4 c2 3d b8 ac 9c 40 	vfmadd231ps -0xc0(%r12,%rbx,4),%ymm8,%ymm5
 85d:	ff ff ff 
 860:	c4 c2 3d b8 a4 9f 40 	vfmadd231ps -0xc0(%r15,%rbx,4),%ymm8,%ymm4
 867:	ff ff ff 
 86a:	c4 c2 3d b8 9c 9b 40 	vfmadd231ps -0xc0(%r11,%rbx,4),%ymm8,%ymm3
 871:	ff ff ff 
 874:	c4 c2 3d b8 94 9a 40 	vfmadd231ps -0xc0(%r10,%rbx,4),%ymm8,%ymm2
 87b:	ff ff ff 
 87e:	c4 c2 3d b8 8c 99 40 	vfmadd231ps -0xc0(%r9,%rbx,4),%ymm8,%ymm1
 885:	ff ff ff 
 888:	c4 42 3d b8 8c 98 40 	vfmadd231ps -0xc0(%r8,%rbx,4),%ymm8,%ymm9
 88f:	ff ff ff 
 892:	c5 7c 10 84 9a e0 00 	vmovups 0xe0(%rdx,%rbx,4),%ymm8
 899:	00 00 
 89b:	c4 e2 3d b8 bc 9d 60 	vfmadd231ps -0xa0(%rbp,%rbx,4),%ymm8,%ymm7
 8a2:	ff ff ff 
 8a5:	c4 c2 3d b8 b4 9d 60 	vfmadd231ps -0xa0(%r13,%rbx,4),%ymm8,%ymm6
 8ac:	ff ff ff 
 8af:	c4 c2 3d b8 ac 9c 60 	vfmadd231ps -0xa0(%r12,%rbx,4),%ymm8,%ymm5
 8b6:	ff ff ff 
 8b9:	c4 c2 3d b8 a4 9f 60 	vfmadd231ps -0xa0(%r15,%rbx,4),%ymm8,%ymm4
 8c0:	ff ff ff 
 8c3:	c4 c2 3d b8 9c 9b 60 	vfmadd231ps -0xa0(%r11,%rbx,4),%ymm8,%ymm3
 8ca:	ff ff ff 
 8cd:	c4 c2 3d b8 94 9a 60 	vfmadd231ps -0xa0(%r10,%rbx,4),%ymm8,%ymm2
 8d4:	ff ff ff 
 8d7:	c4 c2 3d b8 8c 99 60 	vfmadd231ps -0xa0(%r9,%rbx,4),%ymm8,%ymm1
 8de:	ff ff ff 
 8e1:	c4 42 3d b8 8c 98 60 	vfmadd231ps -0xa0(%r8,%rbx,4),%ymm8,%ymm9
 8e8:	ff ff ff 
 8eb:	c5 7c 10 84 9a 00 01 	vmovups 0x100(%rdx,%rbx,4),%ymm8
 8f2:	00 00 
 8f4:	c4 e2 3d b8 7c 9d 80 	vfmadd231ps -0x80(%rbp,%rbx,4),%ymm8,%ymm7
 8fb:	c4 c2 3d b8 74 9d 80 	vfmadd231ps -0x80(%r13,%rbx,4),%ymm8,%ymm6
 902:	c4 c2 3d b8 6c 9c 80 	vfmadd231ps -0x80(%r12,%rbx,4),%ymm8,%ymm5
 909:	c4 c2 3d b8 64 9f 80 	vfmadd231ps -0x80(%r15,%rbx,4),%ymm8,%ymm4
 910:	c4 c2 3d b8 5c 9b 80 	vfmadd231ps -0x80(%r11,%rbx,4),%ymm8,%ymm3
 917:	c4 c2 3d b8 54 9a 80 	vfmadd231ps -0x80(%r10,%rbx,4),%ymm8,%ymm2
 91e:	c4 c2 3d b8 4c 99 80 	vfmadd231ps -0x80(%r9,%rbx,4),%ymm8,%ymm1
 925:	c4 42 3d b8 4c 98 80 	vfmadd231ps -0x80(%r8,%rbx,4),%ymm8,%ymm9
 92c:	c5 7c 10 84 9a 20 01 	vmovups 0x120(%rdx,%rbx,4),%ymm8
 933:	00 00 
 935:	c4 e2 3d b8 7c 9d a0 	vfmadd231ps -0x60(%rbp,%rbx,4),%ymm8,%ymm7
 93c:	c4 c2 3d b8 74 9d a0 	vfmadd231ps -0x60(%r13,%rbx,4),%ymm8,%ymm6
 943:	c4 c2 3d b8 6c 9c a0 	vfmadd231ps -0x60(%r12,%rbx,4),%ymm8,%ymm5
 94a:	c4 c2 3d b8 64 9f a0 	vfmadd231ps -0x60(%r15,%rbx,4),%ymm8,%ymm4
 951:	c4 c2 3d b8 5c 9b a0 	vfmadd231ps -0x60(%r11,%rbx,4),%ymm8,%ymm3
 958:	c4 c2 3d b8 54 9a a0 	vfmadd231ps -0x60(%r10,%rbx,4),%ymm8,%ymm2
 95f:	c4 c2 3d b8 4c 99 a0 	vfmadd231ps -0x60(%r9,%rbx,4),%ymm8,%ymm1
 966:	c4 42 3d b8 4c 98 a0 	vfmadd231ps -0x60(%r8,%rbx,4),%ymm8,%ymm9
 96d:	c5 7c 10 84 9a 40 01 	vmovups 0x140(%rdx,%rbx,4),%ymm8
 974:	00 00 
 976:	c4 e2 3d b8 7c 9d c0 	vfmadd231ps -0x40(%rbp,%rbx,4),%ymm8,%ymm7
 97d:	c4 c2 3d b8 74 9d c0 	vfmadd231ps -0x40(%r13,%rbx,4),%ymm8,%ymm6
 984:	c4 c2 3d b8 6c 9c c0 	vfmadd231ps -0x40(%r12,%rbx,4),%ymm8,%ymm5
 98b:	c4 c2 3d b8 64 9f c0 	vfmadd231ps -0x40(%r15,%rbx,4),%ymm8,%ymm4
 992:	c4 c2 3d b8 5c 9b c0 	vfmadd231ps -0x40(%r11,%rbx,4),%ymm8,%ymm3
 999:	c4 c2 3d b8 54 9a c0 	vfmadd231ps -0x40(%r10,%rbx,4),%ymm8,%ymm2
 9a0:	c4 c2 3d b8 4c 99 c0 	vfmadd231ps -0x40(%r9,%rbx,4),%ymm8,%ymm1
 9a7:	c4 42 3d b8 4c 98 c0 	vfmadd231ps -0x40(%r8,%rbx,4),%ymm8,%ymm9
 9ae:	c5 7c 10 84 9a 60 01 	vmovups 0x160(%rdx,%rbx,4),%ymm8
 9b5:	00 00 
 9b7:	c4 e2 3d b8 7c 9d e0 	vfmadd231ps -0x20(%rbp,%rbx,4),%ymm8,%ymm7
 9be:	c4 c2 3d b8 74 9d e0 	vfmadd231ps -0x20(%r13,%rbx,4),%ymm8,%ymm6
 9c5:	c4 c2 3d b8 6c 9c e0 	vfmadd231ps -0x20(%r12,%rbx,4),%ymm8,%ymm5
 9cc:	c4 c2 3d b8 64 9f e0 	vfmadd231ps -0x20(%r15,%rbx,4),%ymm8,%ymm4
 9d3:	c4 c2 3d b8 5c 9b e0 	vfmadd231ps -0x20(%r11,%rbx,4),%ymm8,%ymm3
 9da:	c4 c2 3d b8 54 9a e0 	vfmadd231ps -0x20(%r10,%rbx,4),%ymm8,%ymm2
 9e1:	c4 c2 3d b8 4c 99 e0 	vfmadd231ps -0x20(%r9,%rbx,4),%ymm8,%ymm1
 9e8:	c4 42 3d b8 4c 98 e0 	vfmadd231ps -0x20(%r8,%rbx,4),%ymm8,%ymm9
 9ef:	c5 7c 10 84 9a 80 01 	vmovups 0x180(%rdx,%rbx,4),%ymm8
 9f6:	00 00 
 9f8:	c4 e2 3d b8 7c 9d 00 	vfmadd231ps 0x0(%rbp,%rbx,4),%ymm8,%ymm7
 9ff:	c4 c2 3d b8 74 9d 00 	vfmadd231ps 0x0(%r13,%rbx,4),%ymm8,%ymm6
 a06:	c4 c2 3d b8 2c 9c    	vfmadd231ps (%r12,%rbx,4),%ymm8,%ymm5
 a0c:	c4 c2 3d b8 24 9f    	vfmadd231ps (%r15,%rbx,4),%ymm8,%ymm4
 a12:	c4 c2 3d b8 1c 9b    	vfmadd231ps (%r11,%rbx,4),%ymm8,%ymm3
 a18:	c4 c2 3d b8 14 9a    	vfmadd231ps (%r10,%rbx,4),%ymm8,%ymm2
 a1e:	c4 c2 3d b8 0c 99    	vfmadd231ps (%r9,%rbx,4),%ymm8,%ymm1
 a24:	c4 42 3d b8 0c 98    	vfmadd231ps (%r8,%rbx,4),%ymm8,%ymm9
 a2a:	48 83 c3 68          	add    $0x68,%rbx
 a2e:	4c 39 f3             	cmp    %r14,%rbx
 a31:	0f 8c f9 fb ff ff    	jl     630 <.omp_outlined.+0x420>
 a37:	e9 65 f9 ff ff       	jmpq   3a1 <.omp_outlined.+0x191>
 a3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000a40 <_Z6enablev>:
 a40:	31 c0                	xor    %eax,%eax
 a42:	c3                   	retq   
 a43:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 a4a:	84 00 00 00 00 00 

0000000000000a50 <_Z9n_reg_maxv>:
 a50:	b8 68 00 00 00       	mov    $0x68,%eax
 a55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui8_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui8_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui8_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui8_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui8_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui8_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui8_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui8_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui8_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui8_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui8_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui8_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
