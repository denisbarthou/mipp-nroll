
matvec_ui2_uk15.o:     file format elf64-x86-64


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
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 f0             	and    $0xfffffff0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
  3a:	48 c1 ea 20          	shr    $0x20,%rdx
  3e:	01 c2                	add    %eax,%edx
  40:	89 d0                	mov    %edx,%eax
  42:	c1 fa 06             	sar    $0x6,%edx
  45:	c1 e8 1f             	shr    $0x1f,%eax
  48:	01 c2                	add    %eax,%edx
  4a:	6b c2 78             	imul   $0x78,%edx,%eax
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
 21a:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 221:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 227 <.omp_outlined.+0x17>
 227:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 22c:	85 c0                	test   %eax,%eax
 22e:	0f 8e b6 00 00 00    	jle    2ea <.omp_outlined.+0xda>
 234:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 23b:	00 
 23c:	89 c1                	mov    %eax,%ecx
 23e:	8b 37                	mov    (%rdi),%esi
 240:	4c 89 84 24 98 00 00 	mov    %r8,0x98(%rsp)
 247:	00 
 248:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 24f:	00 
 250:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 257:	00 
 258:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 25f:	00 
 260:	83 c1 0e             	add    $0xe,%ecx
 263:	48 63 c9             	movslq %ecx,%rcx
 266:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 26d:	48 c1 e9 20          	shr    $0x20,%rcx
 271:	8d 44 01 0e          	lea    0xe(%rcx,%rax,1),%eax
 275:	89 c1                	mov    %eax,%ecx
 277:	c1 f8 03             	sar    $0x3,%eax
 27a:	c1 e9 1f             	shr    $0x1f,%ecx
 27d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 281:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 285:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 289:	48 83 ec 08          	sub    $0x8,%rsp
 28d:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 292:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 297:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 29c:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
 2a1:	bf 00 00 00 00       	mov    $0x0,%edi
 2a6:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2aa:	ba 22 00 00 00       	mov    $0x22,%edx
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0xa9>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 44 24 10          	mov    0x10(%rsp),%eax
 2c1:	44 39 f0             	cmp    %r14d,%eax
 2c4:	0f 4c e8             	cmovl  %eax,%ebp
 2c7:	48 63 44 24 14       	movslq 0x14(%rsp),%rax
 2cc:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 2d0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 2d5:	39 e8                	cmp    %ebp,%eax
 2d7:	7e 23                	jle    2fc <.omp_outlined.+0xec>
 2d9:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2dd:	bf 00 00 00 00       	mov    $0x0,%edi
 2e2:	c5 f8 77             	vzeroupper 
 2e5:	e8 00 00 00 00       	callq  2ea <.omp_outlined.+0xda>
 2ea:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 2f1:	5b                   	pop    %rbx
 2f2:	41 5c                	pop    %r12
 2f4:	41 5d                	pop    %r13
 2f6:	41 5e                	pop    %r14
 2f8:	41 5f                	pop    %r15
 2fa:	5d                   	pop    %rbp
 2fb:	c3                   	retq   
 2fc:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 301:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 308 <.omp_outlined.+0xf8>
 308:	48 63 c5             	movslq %ebp,%rax
 30b:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 312:	00 
 313:	48 8d 3c 89          	lea    (%rcx,%rcx,4),%rdi
 317:	48 89 c8             	mov    %rcx,%rax
 31a:	48 8d 74 7f 02       	lea    0x2(%rdi,%rdi,2),%rsi
 31f:	48 8d 4c 7f 08       	lea    0x8(%rdi,%rdi,2),%rcx
 324:	49 0f af c0          	imul   %r8,%rax
 328:	48 8d 6c 7f 05       	lea    0x5(%rdi,%rdi,2),%rbp
 32d:	4c 8d 64 7f 0b       	lea    0xb(%rdi,%rdi,2),%r12
 332:	48 8d 5c 7f 0c       	lea    0xc(%rdi,%rdi,2),%rbx
 337:	49 0f af f0          	imul   %r8,%rsi
 33b:	49 0f af c8          	imul   %r8,%rcx
 33f:	49 0f af e8          	imul   %r8,%rbp
 343:	4d 0f af e0          	imul   %r8,%r12
 347:	49 0f af d8          	imul   %r8,%rbx
 34b:	4c 6b c8 3c          	imul   $0x3c,%rax,%r9
 34f:	48 8d 44 7f 01       	lea    0x1(%rdi,%rdi,2),%rax
 354:	4c 8d 34 b5 20 00 00 	lea    0x20(,%rsi,4),%r14
 35b:	00 
 35c:	48 8d 74 7f 04       	lea    0x4(%rdi,%rdi,2),%rsi
 361:	49 0f af c0          	imul   %r8,%rax
 365:	4c 8d 2c ad 20 00 00 	lea    0x20(,%rbp,4),%r13
 36c:	00 
 36d:	48 8d 6c 7f 07       	lea    0x7(%rdi,%rdi,2),%rbp
 372:	48 8d 1c 9d 20 00 00 	lea    0x20(,%rbx,4),%rbx
 379:	00 
 37a:	49 0f af f0          	imul   %r8,%rsi
 37e:	49 0f af e8          	imul   %r8,%rbp
 382:	49 83 c1 20          	add    $0x20,%r9
 386:	4c 8d 1c 85 20 00 00 	lea    0x20(,%rax,4),%r11
 38d:	00 
 38e:	48 8d 44 7f 03       	lea    0x3(%rdi,%rdi,2),%rax
 393:	4c 8d 14 b5 20 00 00 	lea    0x20(,%rsi,4),%r10
 39a:	00 
 39b:	48 8d 74 7f 06       	lea    0x6(%rdi,%rdi,2),%rsi
 3a0:	49 0f af c0          	imul   %r8,%rax
 3a4:	49 0f af f0          	imul   %r8,%rsi
 3a8:	4c 8d 3c 85 20 00 00 	lea    0x20(,%rax,4),%r15
 3af:	00 
 3b0:	48 8d 04 ad 20 00 00 	lea    0x20(,%rbp,4),%rax
 3b7:	00 
 3b8:	48 8d 6c 7f 09       	lea    0x9(%rdi,%rdi,2),%rbp
 3bd:	48 8d 14 b5 20 00 00 	lea    0x20(,%rsi,4),%rdx
 3c4:	00 
 3c5:	48 8d 34 8d 20 00 00 	lea    0x20(,%rcx,4),%rsi
 3cc:	00 
 3cd:	48 8d 4c 7f 0a       	lea    0xa(%rdi,%rdi,2),%rcx
 3d2:	49 0f af e8          	imul   %r8,%rbp
 3d6:	49 0f af c8          	imul   %r8,%rcx
 3da:	48 8d 2c ad 20 00 00 	lea    0x20(,%rbp,4),%rbp
 3e1:	00 
 3e2:	48 8d 0c 8d 20 00 00 	lea    0x20(,%rcx,4),%rcx
 3e9:	00 
 3ea:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 3ef:	4a 8d 0c a5 20 00 00 	lea    0x20(,%r12,4),%rcx
 3f6:	00 
 3f7:	4c 8d 64 7f 0d       	lea    0xd(%rdi,%rdi,2),%r12
 3fc:	4d 0f af e0          	imul   %r8,%r12
 400:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 405:	48 8d 4c 7f 0e       	lea    0xe(%rdi,%rdi,2),%rcx
 40a:	49 0f af c8          	imul   %r8,%rcx
 40e:	4a 8d 3c a5 20 00 00 	lea    0x20(,%r12,4),%rdi
 415:	00 
 416:	4d 6b e0 3c          	imul   $0x3c,%r8,%r12
 41a:	48 8d 0c 8d 20 00 00 	lea    0x20(,%rcx,4),%rcx
 421:	00 
 422:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
 427:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
 42e:	00 
 42f:	e9 be 00 00 00       	jmpq   4f2 <.omp_outlined.+0x2e2>
 434:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 43b:	00 00 00 00 00 
 440:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 447:	00 
 448:	4d 89 e2             	mov    %r12,%r10
 44b:	4d 89 fe             	mov    %r15,%r14
 44e:	48 89 fd             	mov    %rdi,%rbp
 451:	49 89 cd             	mov    %rcx,%r13
 454:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
 459:	4c 8b 64 24 60       	mov    0x60(%rsp),%r12
 45e:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
 463:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 468:	49 89 d0             	mov    %rdx,%r8
 46b:	49 01 c1             	add    %rax,%r9
 46e:	48 01 c3             	add    %rax,%rbx
 471:	48 01 c6             	add    %rax,%rsi
 474:	48 01 44 24 40       	add    %rax,0x40(%rsp)
 479:	49 01 c3             	add    %rax,%r11
 47c:	49 01 c2             	add    %rax,%r10
 47f:	49 01 c6             	add    %rax,%r14
 482:	48 01 c5             	add    %rax,%rbp
 485:	49 01 c5             	add    %rax,%r13
 488:	49 01 c7             	add    %rax,%r15
 48b:	49 01 c4             	add    %rax,%r12
 48e:	48 01 c7             	add    %rax,%rdi
 491:	48 01 c1             	add    %rax,%rcx
 494:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
 49b:	00 
 49c:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
 4a1:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
 4a6:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
 4ab:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 4b0:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 4b5:	49 01 c1             	add    %rax,%r9
 4b8:	48 01 c3             	add    %rax,%rbx
 4bb:	48 8d 46 01          	lea    0x1(%rsi),%rax
 4bf:	4c 89 ca             	mov    %r9,%rdx
 4c2:	4c 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%r9
 4c9:	00 
 4ca:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 4cf:	4c 89 f8             	mov    %r15,%rax
 4d2:	48 3b b4 24 88 00 00 	cmp    0x88(%rsp),%rsi
 4d9:	00 
 4da:	4c 89 f6             	mov    %r14,%rsi
 4dd:	4d 89 d6             	mov    %r10,%r14
 4e0:	49 89 ea             	mov    %rbp,%r10
 4e3:	48 89 fd             	mov    %rdi,%rbp
 4e6:	49 89 f7             	mov    %rsi,%r15
 4e9:	4c 89 e6             	mov    %r12,%rsi
 4ec:	0f 8d e7 fd ff ff    	jge    2d9 <.omp_outlined.+0xc9>
 4f2:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 4f7:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 4fc:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 501:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 506:	4c 89 d7             	mov    %r10,%rdi
 509:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 50e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 513:	4c 89 c2             	mov    %r8,%rdx
 516:	4d 89 f4             	mov    %r14,%r12
 519:	4c 89 e9             	mov    %r13,%rcx
 51c:	4c 8b 94 24 90 00 00 	mov    0x90(%rsp),%r10
 523:	00 
 524:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
 529:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 52e:	45 85 c0             	test   %r8d,%r8d
 531:	4c 8b 84 24 98 00 00 	mov    0x98(%rsp),%r8
 538:	00 
 539:	0f 8e 01 ff ff ff    	jle    440 <.omp_outlined.+0x230>
 53f:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 544:	49 89 d6             	mov    %rdx,%r14
 547:	48 6b 54 24 18 3c    	imul   $0x3c,0x18(%rsp),%rdx
 54d:	45 31 ed             	xor    %r13d,%r13d
 550:	48 8b 28             	mov    (%rax),%rbp
 553:	c4 e2 7d 18 44 15 00 	vbroadcastss 0x0(%rbp,%rdx,1),%ymm0
 55a:	c4 e2 7d 18 4c 15 04 	vbroadcastss 0x4(%rbp,%rdx,1),%ymm1
 561:	c4 e2 7d 18 54 15 08 	vbroadcastss 0x8(%rbp,%rdx,1),%ymm2
 568:	c4 e2 7d 18 5c 15 0c 	vbroadcastss 0xc(%rbp,%rdx,1),%ymm3
 56f:	c4 e2 7d 18 64 15 10 	vbroadcastss 0x10(%rbp,%rdx,1),%ymm4
 576:	c4 e2 7d 18 6c 15 14 	vbroadcastss 0x14(%rbp,%rdx,1),%ymm5
 57d:	c4 e2 7d 18 74 15 18 	vbroadcastss 0x18(%rbp,%rdx,1),%ymm6
 584:	c4 e2 7d 18 7c 15 1c 	vbroadcastss 0x1c(%rbp,%rdx,1),%ymm7
 58b:	c4 62 7d 18 44 15 20 	vbroadcastss 0x20(%rbp,%rdx,1),%ymm8
 592:	c4 62 7d 18 4c 15 24 	vbroadcastss 0x24(%rbp,%rdx,1),%ymm9
 599:	c4 62 7d 18 54 15 28 	vbroadcastss 0x28(%rbp,%rdx,1),%ymm10
 5a0:	c4 62 7d 18 5c 15 2c 	vbroadcastss 0x2c(%rbp,%rdx,1),%ymm11
 5a7:	c4 62 7d 18 64 15 30 	vbroadcastss 0x30(%rbp,%rdx,1),%ymm12
 5ae:	c4 62 7d 18 6c 15 34 	vbroadcastss 0x34(%rbp,%rdx,1),%ymm13
 5b5:	c4 62 7d 18 74 15 38 	vbroadcastss 0x38(%rbp,%rdx,1),%ymm14
 5bc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 5c3:	00 00 
 5c5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 5cc:	00 00 
 5ce:	66 90                	xchg   %ax,%ax
 5d0:	49 8b 10             	mov    (%r8),%rdx
 5d3:	49 8b 2a             	mov    (%r10),%rbp
 5d6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 5dd:	00 00 
 5df:	4a 8d 04 0a          	lea    (%rdx,%r9,1),%rax
 5e3:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
 5ea:	c4 21 7c 10 3c a8    	vmovups (%rax,%r13,4),%ymm15
 5f0:	c4 a2 75 a8 44 ad 00 	vfmadd213ps 0x0(%rbp,%r13,4),%ymm1,%ymm0
 5f7:	c4 22 75 a8 7c ad 20 	vfmadd213ps 0x20(%rbp,%r13,4),%ymm1,%ymm15
 5fe:	4a 8d 04 1a          	lea    (%rdx,%r11,1),%rax
 602:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 609:	00 00 
 60b:	c4 a2 75 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm1,%ymm0
 612:	c4 22 75 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm1,%ymm15
 618:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
 61c:	c4 a2 6d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm2,%ymm0
 623:	c4 22 6d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm2,%ymm15
 629:	4a 8d 04 3a          	lea    (%rdx,%r15,1),%rax
 62d:	c4 a2 65 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm3,%ymm0
 634:	c4 22 65 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm3,%ymm15
 63a:	48 8d 04 3a          	lea    (%rdx,%rdi,1),%rax
 63e:	c4 a2 5d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm4,%ymm0
 645:	c4 22 5d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm4,%ymm15
 64b:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 64f:	c4 a2 55 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm5,%ymm0
 656:	c4 22 55 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm5,%ymm15
 65c:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 661:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 665:	c4 a2 4d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm6,%ymm0
 66c:	c4 22 4d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm6,%ymm15
 672:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 677:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 67b:	c4 a2 45 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm7,%ymm0
 682:	c4 22 45 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm7,%ymm15
 688:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 68d:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 691:	c4 a2 3d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm8,%ymm0
 698:	c4 22 3d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm8,%ymm15
 69e:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 6a3:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 6a7:	c4 a2 35 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm9,%ymm0
 6ae:	c4 22 35 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm9,%ymm15
 6b4:	48 8d 04 1a          	lea    (%rdx,%rbx,1),%rax
 6b8:	c4 a2 2d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm10,%ymm0
 6bf:	c4 22 2d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm10,%ymm15
 6c5:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 6c9:	c4 a2 25 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm11,%ymm0
 6d0:	c4 22 25 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm11,%ymm15
 6d6:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 6db:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 6df:	c4 a2 1d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm12,%ymm0
 6e6:	c4 22 1d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm12,%ymm15
 6ec:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 6f1:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 6f5:	c4 a2 15 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm13,%ymm0
 6fc:	c4 22 15 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm13,%ymm15
 702:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 707:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 70b:	4c 89 f2             	mov    %r14,%rdx
 70e:	c4 a2 0d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm14,%ymm0
 715:	c4 22 0d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm14,%ymm15
 71b:	c4 a1 7c 11 44 ad 00 	vmovups %ymm0,0x0(%rbp,%r13,4)
 722:	49 8b 02             	mov    (%r10),%rax
 725:	c4 21 7c 11 7c a8 20 	vmovups %ymm15,0x20(%rax,%r13,4)
 72c:	49 83 c5 10          	add    $0x10,%r13
 730:	4d 39 f5             	cmp    %r14,%r13
 733:	0f 8c 97 fe ff ff    	jl     5d0 <.omp_outlined.+0x3c0>
 739:	e9 02 fd ff ff       	jmpq   440 <.omp_outlined.+0x230>
 73e:	66 90                	xchg   %ax,%ax

0000000000000740 <_Z6enablev>:
 740:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 747 <_Z6enablev+0x7>
 747:	b8 10 00 00 00       	mov    $0x10,%eax
 74c:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 751:	0f 45 c8             	cmovne %eax,%ecx
 754:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 75a <_Z6enablev+0x1a>
 75a:	0f 9e c1             	setle  %cl
 75d:	83 3d 00 00 00 00 0e 	cmpl   $0xe,0x0(%rip)        # 764 <_Z6enablev+0x24>
 764:	0f 9f c0             	setg   %al
 767:	20 c8                	and    %cl,%al
 769:	c3                   	retq   
 76a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000770 <_Z9n_reg_maxv>:
 770:	b8 2f 00 00 00       	mov    $0x2f,%eax
 775:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui2_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui2_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui2_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui2_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui2_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui2_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui2_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui2_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui2_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui2_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui2_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui2_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
