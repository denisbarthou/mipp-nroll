
matvec_ui1_uk9.o:     file format elf64-x86-64


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
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f8             	and    $0xfffffff8,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 24          	sar    $0x24,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	c1 e0 03             	shl    $0x3,%eax
  4a:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

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
 146:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 14b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 150:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
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
 21a:	48 83 ec 58          	sub    $0x58,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 229:	85 c0                	test   %eax,%eax
 22b:	0f 8e a9 00 00 00    	jle    2da <.omp_outlined.+0xca>
 231:	83 c0 08             	add    $0x8,%eax
 234:	8b 37                	mov    (%rdi),%esi
 236:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 23b:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
 240:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 247:	00 
 248:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 24f:	00 
 250:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 257:	00 
 258:	48 98                	cltq   
 25a:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
 261:	48 89 c1             	mov    %rax,%rcx
 264:	48 c1 f8 21          	sar    $0x21,%rax
 268:	48 c1 e9 3f          	shr    $0x3f,%rcx
 26c:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 270:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 273:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 277:	48 83 ec 08          	sub    $0x8,%rsp
 27b:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 280:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 285:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 28a:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 28f:	bf 00 00 00 00       	mov    $0x0,%edi
 294:	89 74 24 24          	mov    %esi,0x24(%rsp)
 298:	ba 22 00 00 00       	mov    $0x22,%edx
 29d:	6a 01                	pushq  $0x1
 29f:	6a 01                	pushq  $0x1
 2a1:	50                   	push   %rax
 2a2:	e8 00 00 00 00       	callq  2a7 <.omp_outlined.+0x97>
 2a7:	48 83 c4 20          	add    $0x20,%rsp
 2ab:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2af:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
 2b4:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 2b9:	39 e8                	cmp    %ebp,%eax
 2bb:	0f 4c d8             	cmovl  %eax,%ebx
 2be:	48 89 c8             	mov    %rcx,%rax
 2c1:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 2c5:	39 d9                	cmp    %ebx,%ecx
 2c7:	7e 20                	jle    2e9 <.omp_outlined.+0xd9>
 2c9:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2cd:	bf 00 00 00 00       	mov    $0x0,%edi
 2d2:	c5 f8 77             	vzeroupper 
 2d5:	e8 00 00 00 00       	callq  2da <.omp_outlined.+0xca>
 2da:	48 83 c4 58          	add    $0x58,%rsp
 2de:	5b                   	pop    %rbx
 2df:	41 5c                	pop    %r12
 2e1:	41 5d                	pop    %r13
 2e3:	41 5e                	pop    %r14
 2e5:	41 5f                	pop    %r15
 2e7:	5d                   	pop    %rbp
 2e8:	c3                   	retq   
 2e9:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
 2ee:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 2f5 <.omp_outlined.+0xe5>
 2f5:	48 63 c3             	movslq %ebx,%rax
 2f8:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
 2fd:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 302:	4c 89 c8             	mov    %r9,%rax
 305:	4b 8d 4c c9 02       	lea    0x2(%r9,%r9,8),%rcx
 30a:	4f 8d 74 c9 03       	lea    0x3(%r9,%r9,8),%r14
 30f:	4f 8d 7c c9 04       	lea    0x4(%r9,%r9,8),%r15
 314:	4f 8d 64 c9 05       	lea    0x5(%r9,%r9,8),%r12
 319:	4f 8d 6c c9 06       	lea    0x6(%r9,%r9,8),%r13
 31e:	4f 8d 54 c9 07       	lea    0x7(%r9,%r9,8),%r10
 323:	4b 8d 74 c9 08       	lea    0x8(%r9,%r9,8),%rsi
 328:	48 0f af c7          	imul   %rdi,%rax
 32c:	48 0f af cf          	imul   %rdi,%rcx
 330:	4c 0f af f7          	imul   %rdi,%r14
 334:	4c 0f af ff          	imul   %rdi,%r15
 338:	4c 0f af e7          	imul   %rdi,%r12
 33c:	4c 0f af ef          	imul   %rdi,%r13
 340:	4c 0f af d7          	imul   %rdi,%r10
 344:	48 0f af f7          	imul   %rdi,%rsi
 348:	48 c1 e0 02          	shl    $0x2,%rax
 34c:	48 c1 e1 02          	shl    $0x2,%rcx
 350:	49 c1 e6 02          	shl    $0x2,%r14
 354:	49 c1 e7 02          	shl    $0x2,%r15
 358:	49 c1 e4 02          	shl    $0x2,%r12
 35c:	49 c1 e5 02          	shl    $0x2,%r13
 360:	49 c1 e2 02          	shl    $0x2,%r10
 364:	48 c1 e6 02          	shl    $0x2,%rsi
 368:	48 8d 1c c0          	lea    (%rax,%rax,8),%rbx
 36c:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 373:	00 
 374:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
 378:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 37d:	4b 8d 44 c9 01       	lea    0x1(%r9,%r9,8),%rax
 382:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
 387:	48 0f af c7          	imul   %rdi,%rax
 38b:	48 c1 e0 02          	shl    $0x2,%rax
 38f:	eb 4d                	jmp    3de <.omp_outlined.+0x1ce>
 391:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 398:	0f 1f 84 00 00 00 00 
 39f:	00 
 3a0:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 3a5:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 3aa:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 3af:	48 01 d3             	add    %rdx,%rbx
 3b2:	48 01 d0             	add    %rdx,%rax
 3b5:	48 01 d1             	add    %rdx,%rcx
 3b8:	49 01 d6             	add    %rdx,%r14
 3bb:	49 01 d7             	add    %rdx,%r15
 3be:	49 01 d4             	add    %rdx,%r12
 3c1:	49 01 d5             	add    %rdx,%r13
 3c4:	49 01 d2             	add    %rdx,%r10
 3c7:	48 01 d6             	add    %rdx,%rsi
 3ca:	49 8d 50 01          	lea    0x1(%r8),%rdx
 3ce:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 3d3:	4c 3b 44 24 40       	cmp    0x40(%rsp),%r8
 3d8:	0f 8d eb fe ff ff    	jge    2c9 <.omp_outlined.+0xb9>
 3de:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 3e3:	85 ff                	test   %edi,%edi
 3e5:	7e b9                	jle    3a0 <.omp_outlined.+0x190>
 3e7:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 3ec:	45 31 c0             	xor    %r8d,%r8d
 3ef:	48 8b 32             	mov    (%rdx),%rsi
 3f2:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 3f7:	48 8d 2c d2          	lea    (%rdx,%rdx,8),%rbp
 3fb:	c4 e2 7d 18 04 ae    	vbroadcastss (%rsi,%rbp,4),%ymm0
 401:	c4 e2 7d 18 4c ae 04 	vbroadcastss 0x4(%rsi,%rbp,4),%ymm1
 408:	c4 e2 7d 18 54 ae 08 	vbroadcastss 0x8(%rsi,%rbp,4),%ymm2
 40f:	c4 e2 7d 18 5c ae 0c 	vbroadcastss 0xc(%rsi,%rbp,4),%ymm3
 416:	c4 e2 7d 18 64 ae 10 	vbroadcastss 0x10(%rsi,%rbp,4),%ymm4
 41d:	c4 e2 7d 18 6c ae 14 	vbroadcastss 0x14(%rsi,%rbp,4),%ymm5
 424:	c4 e2 7d 18 74 ae 18 	vbroadcastss 0x18(%rsi,%rbp,4),%ymm6
 42b:	c4 e2 7d 18 7c ae 1c 	vbroadcastss 0x1c(%rsi,%rbp,4),%ymm7
 432:	c4 62 7d 18 44 ae 20 	vbroadcastss 0x20(%rsi,%rbp,4),%ymm8
 439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 440:	49 8b 2b             	mov    (%r11),%rbp
 443:	49 8b 31             	mov    (%r9),%rsi
 446:	4c 89 f2             	mov    %r14,%rdx
 449:	4c 8d 74 1d 00       	lea    0x0(%rbp,%rbx,1),%r14
 44e:	c4 01 7c 10 0c 86    	vmovups (%r14,%r8,4),%ymm9
 454:	c4 22 7d a8 0c 86    	vfmadd213ps (%rsi,%r8,4),%ymm0,%ymm9
 45a:	49 89 d6             	mov    %rdx,%r14
 45d:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
 462:	c4 22 75 b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm1,%ymm9
 468:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 46d:	c4 22 6d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm2,%ymm9
 473:	4a 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%rdx
 478:	c4 22 65 b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm3,%ymm9
 47e:	4a 8d 54 3d 00       	lea    0x0(%rbp,%r15,1),%rdx
 483:	c4 22 5d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm4,%ymm9
 489:	4a 8d 54 25 00       	lea    0x0(%rbp,%r12,1),%rdx
 48e:	c4 22 55 b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm5,%ymm9
 494:	4a 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%rdx
 499:	c4 22 4d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm6,%ymm9
 49f:	4a 8d 54 15 00       	lea    0x0(%rbp,%r10,1),%rdx
 4a4:	c4 22 45 b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm7,%ymm9
 4aa:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 4af:	48 01 ea             	add    %rbp,%rdx
 4b2:	c4 22 3d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm8,%ymm9
 4b8:	c4 21 7c 11 0c 86    	vmovups %ymm9,(%rsi,%r8,4)
 4be:	49 83 c0 08          	add    $0x8,%r8
 4c2:	49 39 f8             	cmp    %rdi,%r8
 4c5:	0f 8c 75 ff ff ff    	jl     440 <.omp_outlined.+0x230>
 4cb:	e9 d0 fe ff ff       	jmpq   3a0 <.omp_outlined.+0x190>

00000000000004d0 <_Z6enablev>:
 4d0:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 4d7 <_Z6enablev+0x7>
 4d7:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 4db:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 4e1 <_Z6enablev+0x11>
 4e1:	0f 9e c1             	setle  %cl
 4e4:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 4eb <_Z6enablev+0x1b>
 4eb:	0f 9f c0             	setg   %al
 4ee:	20 c8                	and    %cl,%al
 4f0:	c3                   	retq   
 4f1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4f8:	0f 1f 84 00 00 00 00 
 4ff:	00 

0000000000000500 <_Z9n_reg_maxv>:
 500:	b8 13 00 00 00       	mov    $0x13,%eax
 505:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui1_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui1_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui1_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui1_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui1_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui1_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui1_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui1_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui1_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui1_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui1_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui1_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
