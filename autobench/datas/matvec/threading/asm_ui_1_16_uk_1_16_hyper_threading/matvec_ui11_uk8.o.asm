
matvec_ui11_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	6b c0 58             	imul   $0x58,%eax,%eax
  28:	4c 63 f0             	movslq %eax,%r14
  2b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 31 <_Z4initv+0x31>
  31:	8d 51 3f             	lea    0x3f(%rcx),%edx
  34:	85 c9                	test   %ecx,%ecx
  36:	0f 49 d1             	cmovns %ecx,%edx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	83 e2 c0             	and    $0xffffffc0,%edx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 63 da             	movslq %edx,%rbx
  46:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	48 0f af fb          	imul   %rbx,%rdi
  50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
  55:	48 c1 e3 02          	shl    $0x2,%rbx
  59:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 89 df             	mov    %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	4c 89 f7             	mov    %r14,%rdi
  6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
  72:	e8 00 00 00 00       	callq  77 <_Z4initv+0x77>
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	48 83 c4 08          	add    $0x8,%rsp
  82:	5b                   	pop    %rbx
  83:	41 5e                	pop    %r14
  85:	c3                   	retq   
  86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  8d:	00 00 00 

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
 227:	48 89 cb             	mov    %rcx,%rbx
 22a:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 22f:	8d 48 07             	lea    0x7(%rax),%ecx
 232:	8d 68 0e             	lea    0xe(%rax),%ebp
 235:	85 c9                	test   %ecx,%ecx
 237:	0f 49 e9             	cmovns %ecx,%ebp
 23a:	85 c0                	test   %eax,%eax
 23c:	0f 8e 8c 00 00 00    	jle    2ce <.omp_outlined.+0xbe>
 242:	8b 37                	mov    (%rdi),%esi
 244:	c1 fd 03             	sar    $0x3,%ebp
 247:	4d 89 c6             	mov    %r8,%r14
 24a:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%rsp)
 251:	00 
 252:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%rsp)
 259:	00 
 25a:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
 261:	00 
 262:	44 8d 7d ff          	lea    -0x1(%rbp),%r15d
 266:	44 89 7c 24 10       	mov    %r15d,0x10(%rsp)
 26b:	48 83 ec 08          	sub    $0x8,%rsp
 26f:	48 8d 44 24 54       	lea    0x54(%rsp),%rax
 274:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
 279:	4c 8d 44 24 3c       	lea    0x3c(%rsp),%r8
 27e:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
 283:	bf 00 00 00 00       	mov    $0x0,%edi
 288:	89 74 24 48          	mov    %esi,0x48(%rsp)
 28c:	ba 22 00 00 00       	mov    $0x22,%edx
 291:	6a 01                	pushq  $0x1
 293:	6a 01                	pushq  $0x1
 295:	50                   	push   %rax
 296:	e8 00 00 00 00       	callq  29b <.omp_outlined.+0x8b>
 29b:	48 83 c4 20          	add    $0x20,%rsp
 29f:	8b 44 24 10          	mov    0x10(%rsp),%eax
 2a3:	39 e8                	cmp    %ebp,%eax
 2a5:	44 0f 4c f8          	cmovl  %eax,%r15d
 2a9:	48 63 44 24 34       	movslq 0x34(%rsp),%rax
 2ae:	44 89 7c 24 10       	mov    %r15d,0x10(%rsp)
 2b3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 2b8:	44 39 f8             	cmp    %r15d,%eax
 2bb:	7e 23                	jle    2e0 <.omp_outlined.+0xd0>
 2bd:	8b 74 24 40          	mov    0x40(%rsp),%esi
 2c1:	bf 00 00 00 00       	mov    $0x0,%edi
 2c6:	c5 f8 77             	vzeroupper 
 2c9:	e8 00 00 00 00       	callq  2ce <.omp_outlined.+0xbe>
 2ce:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 2d5:	5b                   	pop    %rbx
 2d6:	41 5c                	pop    %r12
 2d8:	41 5d                	pop    %r13
 2da:	41 5e                	pop    %r14
 2dc:	41 5f                	pop    %r15
 2de:	5d                   	pop    %rbp
 2df:	c3                   	retq   
 2e0:	49 63 c7             	movslq %r15d,%rax
 2e3:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2ea <.omp_outlined.+0xda>
 2ea:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 2ef:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 2f4:	8d 34 cd 00 00 00 00 	lea    0x0(,%rcx,8),%esi
 2fb:	89 74 24 44          	mov    %esi,0x44(%rsp)
 2ff:	8d 3c c5 06 00 00 00 	lea    0x6(,%rax,8),%edi
 306:	8d 34 c5 05 00 00 00 	lea    0x5(,%rax,8),%esi
 30d:	8d 14 c5 07 00 00 00 	lea    0x7(,%rax,8),%edx
 314:	0f af f9             	imul   %ecx,%edi
 317:	0f af f1             	imul   %ecx,%esi
 31a:	0f af d1             	imul   %ecx,%edx
 31d:	89 7c 24 2c          	mov    %edi,0x2c(%rsp)
 321:	8d 3c c5 04 00 00 00 	lea    0x4(,%rax,8),%edi
 328:	89 74 24 28          	mov    %esi,0x28(%rsp)
 32c:	8d 34 c5 03 00 00 00 	lea    0x3(,%rax,8),%esi
 333:	89 54 24 30          	mov    %edx,0x30(%rsp)
 337:	0f af f9             	imul   %ecx,%edi
 33a:	0f af f1             	imul   %ecx,%esi
 33d:	89 7c 24 24          	mov    %edi,0x24(%rsp)
 341:	8d 3c c5 02 00 00 00 	lea    0x2(,%rax,8),%edi
 348:	89 74 24 20          	mov    %esi,0x20(%rsp)
 34c:	8d 34 c5 01 00 00 00 	lea    0x1(,%rax,8),%esi
 353:	0f af c1             	imul   %ecx,%eax
 356:	0f af f9             	imul   %ecx,%edi
 359:	0f af f1             	imul   %ecx,%esi
 35c:	c1 e0 03             	shl    $0x3,%eax
 35f:	89 7c 24 1c          	mov    %edi,0x1c(%rsp)
 363:	89 74 24 18          	mov    %esi,0x18(%rsp)
 367:	89 44 24 14          	mov    %eax,0x14(%rsp)
 36b:	eb 40                	jmp    3ad <.omp_outlined.+0x19d>
 36d:	0f 1f 00             	nopl   (%rax)
 370:	8b 44 24 44          	mov    0x44(%rsp),%eax
 374:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 379:	01 44 24 30          	add    %eax,0x30(%rsp)
 37d:	01 44 24 2c          	add    %eax,0x2c(%rsp)
 381:	01 44 24 28          	add    %eax,0x28(%rsp)
 385:	01 44 24 24          	add    %eax,0x24(%rsp)
 389:	01 44 24 20          	add    %eax,0x20(%rsp)
 38d:	01 44 24 1c          	add    %eax,0x1c(%rsp)
 391:	01 44 24 18          	add    %eax,0x18(%rsp)
 395:	01 44 24 14          	add    %eax,0x14(%rsp)
 399:	48 8d 42 01          	lea    0x1(%rdx),%rax
 39d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 3a2:	48 3b 54 24 58       	cmp    0x58(%rsp),%rdx
 3a7:	0f 8d 10 ff ff ff    	jge    2bd <.omp_outlined.+0xad>
 3ad:	85 c9                	test   %ecx,%ecx
 3af:	7e bf                	jle    370 <.omp_outlined.+0x160>
 3b1:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 3b6:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 3bb:	4c 63 7c 24 30       	movslq 0x30(%rsp),%r15
 3c0:	4c 63 44 24 2c       	movslq 0x2c(%rsp),%r8
 3c5:	4c 63 4c 24 28       	movslq 0x28(%rsp),%r9
 3ca:	4c 63 54 24 24       	movslq 0x24(%rsp),%r10
 3cf:	4c 63 5c 24 20       	movslq 0x20(%rsp),%r11
 3d4:	4c 63 6c 24 1c       	movslq 0x1c(%rsp),%r13
 3d9:	48 63 6c 24 18       	movslq 0x18(%rsp),%rbp
 3de:	49 c1 e7 02          	shl    $0x2,%r15
 3e2:	49 c1 e0 02          	shl    $0x2,%r8
 3e6:	49 c1 e1 02          	shl    $0x2,%r9
 3ea:	49 c1 e2 02          	shl    $0x2,%r10
 3ee:	49 c1 e3 02          	shl    $0x2,%r11
 3f2:	49 c1 e5 02          	shl    $0x2,%r13
 3f6:	48 c1 e5 02          	shl    $0x2,%rbp
 3fa:	48 8b 12             	mov    (%rdx),%rdx
 3fd:	8d 04 f5 00 00 00 00 	lea    0x0(,%rsi,8),%eax
 404:	44 8d 24 f5 04 00 00 	lea    0x4(,%rsi,8),%r12d
 40b:	00 
 40c:	8d 3c f5 05 00 00 00 	lea    0x5(,%rsi,8),%edi
 413:	48 98                	cltq   
 415:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 41b:	8d 04 f5 01 00 00 00 	lea    0x1(,%rsi,8),%eax
 422:	48 98                	cltq   
 424:	c4 e2 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm1
 42a:	8d 04 f5 02 00 00 00 	lea    0x2(,%rsi,8),%eax
 431:	48 98                	cltq   
 433:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
 439:	8d 04 f5 03 00 00 00 	lea    0x3(,%rsi,8),%eax
 440:	48 98                	cltq   
 442:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 449:	00 00 
 44b:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 452:	00 00 
 454:	c4 e2 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm1
 45a:	49 63 c4             	movslq %r12d,%rax
 45d:	44 8d 24 f5 06 00 00 	lea    0x6(,%rsi,8),%r12d
 464:	00 
 465:	c4 e2 7d 18 24 82    	vbroadcastss (%rdx,%rax,4),%ymm4
 46b:	48 63 c7             	movslq %edi,%rax
 46e:	8d 3c f5 07 00 00 00 	lea    0x7(,%rsi,8),%edi
 475:	31 f6                	xor    %esi,%esi
 477:	c4 e2 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm5
 47d:	49 63 c4             	movslq %r12d,%rax
 480:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 487:	00 00 
 489:	c4 e2 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm6
 48f:	48 63 c7             	movslq %edi,%rax
 492:	c4 e2 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm7
 498:	48 63 54 24 14       	movslq 0x14(%rsp),%rdx
 49d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 4a3:	48 c1 e2 02          	shl    $0x2,%rdx
 4a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 4ae:	00 00 
 4b0:	49 8b 3e             	mov    (%r14),%rdi
 4b3:	4c 8b 23             	mov    (%rbx),%r12
 4b6:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 4bd:	00 00 
 4bf:	48 8d 84 17 40 01 00 	lea    0x140(%rdi,%rdx,1),%rax
 4c6:	00 
 4c7:	c5 fc 10 94 b0 c0 fe 	vmovups -0x140(%rax,%rsi,4),%ymm2
 4ce:	ff ff 
 4d0:	c4 c2 65 a8 14 b4    	vfmadd213ps (%r12,%rsi,4),%ymm3,%ymm2
 4d6:	c5 fc 10 8c b0 e0 fe 	vmovups -0x120(%rax,%rsi,4),%ymm1
 4dd:	ff ff 
 4df:	c5 fc 10 84 b0 00 ff 	vmovups -0x100(%rax,%rsi,4),%ymm0
 4e6:	ff ff 
 4e8:	c5 7c 10 bc b0 20 ff 	vmovups -0xe0(%rax,%rsi,4),%ymm15
 4ef:	ff ff 
 4f1:	c5 7c 10 b4 b0 40 ff 	vmovups -0xc0(%rax,%rsi,4),%ymm14
 4f8:	ff ff 
 4fa:	c5 7c 10 ac b0 60 ff 	vmovups -0xa0(%rax,%rsi,4),%ymm13
 501:	ff ff 
 503:	c5 7c 10 64 b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm12
 509:	c5 7c 10 5c b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm11
 50f:	c5 7c 10 54 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm10
 515:	c5 7c 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm9
 51b:	c5 7c 10 04 b0       	vmovups (%rax,%rsi,4),%ymm8
 520:	48 8d 84 2f 40 01 00 	lea    0x140(%rdi,%rbp,1),%rax
 527:	00 
 528:	c4 c2 65 a8 4c b4 20 	vfmadd213ps 0x20(%r12,%rsi,4),%ymm3,%ymm1
 52f:	c4 c2 65 a8 44 b4 40 	vfmadd213ps 0x40(%r12,%rsi,4),%ymm3,%ymm0
 536:	c4 42 65 a8 7c b4 60 	vfmadd213ps 0x60(%r12,%rsi,4),%ymm3,%ymm15
 53d:	c4 42 65 a8 b4 b4 80 	vfmadd213ps 0x80(%r12,%rsi,4),%ymm3,%ymm14
 544:	00 00 00 
 547:	c4 42 65 a8 ac b4 a0 	vfmadd213ps 0xa0(%r12,%rsi,4),%ymm3,%ymm13
 54e:	00 00 00 
 551:	c4 42 65 a8 a4 b4 c0 	vfmadd213ps 0xc0(%r12,%rsi,4),%ymm3,%ymm12
 558:	00 00 00 
 55b:	c4 42 65 a8 9c b4 e0 	vfmadd213ps 0xe0(%r12,%rsi,4),%ymm3,%ymm11
 562:	00 00 00 
 565:	c4 42 65 a8 94 b4 00 	vfmadd213ps 0x100(%r12,%rsi,4),%ymm3,%ymm10
 56c:	01 00 00 
 56f:	c4 42 65 a8 8c b4 20 	vfmadd213ps 0x120(%r12,%rsi,4),%ymm3,%ymm9
 576:	01 00 00 
 579:	c4 42 65 a8 84 b4 40 	vfmadd213ps 0x140(%r12,%rsi,4),%ymm3,%ymm8
 580:	01 00 00 
 583:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 58a:	00 00 
 58c:	c4 e2 65 b8 94 b0 c0 	vfmadd231ps -0x140(%rax,%rsi,4),%ymm3,%ymm2
 593:	fe ff ff 
 596:	c4 e2 65 b8 8c b0 e0 	vfmadd231ps -0x120(%rax,%rsi,4),%ymm3,%ymm1
 59d:	fe ff ff 
 5a0:	c4 e2 65 b8 84 b0 00 	vfmadd231ps -0x100(%rax,%rsi,4),%ymm3,%ymm0
 5a7:	ff ff ff 
 5aa:	c4 62 65 b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm3,%ymm15
 5b1:	ff ff ff 
 5b4:	c4 62 65 b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm3,%ymm14
 5bb:	ff ff ff 
 5be:	c4 62 65 b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm3,%ymm13
 5c5:	ff ff ff 
 5c8:	c4 62 65 b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm3,%ymm12
 5cf:	c4 62 65 b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm3,%ymm11
 5d6:	c4 62 65 b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm3,%ymm10
 5dd:	c4 62 65 b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm3,%ymm9
 5e4:	c4 62 65 b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm3,%ymm8
 5ea:	4a 8d 84 2f 40 01 00 	lea    0x140(%rdi,%r13,1),%rax
 5f1:	00 
 5f2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 5f9:	00 00 
 5fb:	c4 e2 65 b8 94 b0 c0 	vfmadd231ps -0x140(%rax,%rsi,4),%ymm3,%ymm2
 602:	fe ff ff 
 605:	c4 e2 65 b8 8c b0 e0 	vfmadd231ps -0x120(%rax,%rsi,4),%ymm3,%ymm1
 60c:	fe ff ff 
 60f:	c4 e2 65 b8 84 b0 00 	vfmadd231ps -0x100(%rax,%rsi,4),%ymm3,%ymm0
 616:	ff ff ff 
 619:	c4 62 65 b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm3,%ymm15
 620:	ff ff ff 
 623:	c4 62 65 b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm3,%ymm14
 62a:	ff ff ff 
 62d:	c4 62 65 b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm3,%ymm13
 634:	ff ff ff 
 637:	c4 62 65 b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm3,%ymm12
 63e:	c4 62 65 b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm3,%ymm11
 645:	c4 62 65 b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm3,%ymm10
 64c:	c4 62 65 b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm3,%ymm9
 653:	c4 62 65 b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm3,%ymm8
 659:	4a 8d 84 1f 40 01 00 	lea    0x140(%rdi,%r11,1),%rax
 660:	00 
 661:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 667:	c4 e2 65 b8 94 b0 c0 	vfmadd231ps -0x140(%rax,%rsi,4),%ymm3,%ymm2
 66e:	fe ff ff 
 671:	c4 e2 65 b8 8c b0 e0 	vfmadd231ps -0x120(%rax,%rsi,4),%ymm3,%ymm1
 678:	fe ff ff 
 67b:	c4 e2 65 b8 84 b0 00 	vfmadd231ps -0x100(%rax,%rsi,4),%ymm3,%ymm0
 682:	ff ff ff 
 685:	c4 62 65 b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm3,%ymm15
 68c:	ff ff ff 
 68f:	c4 62 65 b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm3,%ymm14
 696:	ff ff ff 
 699:	c4 62 65 b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm3,%ymm13
 6a0:	ff ff ff 
 6a3:	c4 62 65 b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm3,%ymm12
 6aa:	c4 62 65 b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm3,%ymm11
 6b1:	c4 62 65 b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm3,%ymm10
 6b8:	c4 62 65 b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm3,%ymm9
 6bf:	c4 62 65 b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm3,%ymm8
 6c5:	4a 8d 84 17 40 01 00 	lea    0x140(%rdi,%r10,1),%rax
 6cc:	00 
 6cd:	c4 e2 5d b8 94 b0 c0 	vfmadd231ps -0x140(%rax,%rsi,4),%ymm4,%ymm2
 6d4:	fe ff ff 
 6d7:	c4 e2 5d b8 8c b0 e0 	vfmadd231ps -0x120(%rax,%rsi,4),%ymm4,%ymm1
 6de:	fe ff ff 
 6e1:	c4 e2 5d b8 84 b0 00 	vfmadd231ps -0x100(%rax,%rsi,4),%ymm4,%ymm0
 6e8:	ff ff ff 
 6eb:	c4 62 5d b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm4,%ymm15
 6f2:	ff ff ff 
 6f5:	c4 62 5d b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm4,%ymm14
 6fc:	ff ff ff 
 6ff:	c4 62 5d b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm4,%ymm13
 706:	ff ff ff 
 709:	c4 62 5d b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm4,%ymm12
 710:	c4 62 5d b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm4,%ymm11
 717:	c4 62 5d b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm4,%ymm10
 71e:	c4 62 5d b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm4,%ymm9
 725:	c4 62 5d b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm4,%ymm8
 72b:	4a 8d 84 0f 40 01 00 	lea    0x140(%rdi,%r9,1),%rax
 732:	00 
 733:	c4 e2 55 b8 94 b0 c0 	vfmadd231ps -0x140(%rax,%rsi,4),%ymm5,%ymm2
 73a:	fe ff ff 
 73d:	c4 e2 55 b8 8c b0 e0 	vfmadd231ps -0x120(%rax,%rsi,4),%ymm5,%ymm1
 744:	fe ff ff 
 747:	c4 e2 55 b8 84 b0 00 	vfmadd231ps -0x100(%rax,%rsi,4),%ymm5,%ymm0
 74e:	ff ff ff 
 751:	c4 62 55 b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm5,%ymm15
 758:	ff ff ff 
 75b:	c4 62 55 b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm5,%ymm14
 762:	ff ff ff 
 765:	c4 62 55 b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm5,%ymm13
 76c:	ff ff ff 
 76f:	c4 62 55 b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm5,%ymm12
 776:	c4 62 55 b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm5,%ymm11
 77d:	c4 62 55 b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm5,%ymm10
 784:	c4 62 55 b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm5,%ymm9
 78b:	c4 62 55 b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm5,%ymm8
 791:	4a 8d 84 07 40 01 00 	lea    0x140(%rdi,%r8,1),%rax
 798:	00 
 799:	c4 e2 4d b8 94 b0 c0 	vfmadd231ps -0x140(%rax,%rsi,4),%ymm6,%ymm2
 7a0:	fe ff ff 
 7a3:	c4 e2 4d b8 8c b0 e0 	vfmadd231ps -0x120(%rax,%rsi,4),%ymm6,%ymm1
 7aa:	fe ff ff 
 7ad:	c4 e2 4d b8 84 b0 00 	vfmadd231ps -0x100(%rax,%rsi,4),%ymm6,%ymm0
 7b4:	ff ff ff 
 7b7:	c4 62 4d b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm6,%ymm15
 7be:	ff ff ff 
 7c1:	c4 62 4d b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm6,%ymm14
 7c8:	ff ff ff 
 7cb:	c4 62 4d b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm6,%ymm13
 7d2:	ff ff ff 
 7d5:	c4 62 4d b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm6,%ymm12
 7dc:	c4 62 4d b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm6,%ymm11
 7e3:	c4 62 4d b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm6,%ymm10
 7ea:	c4 62 4d b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm6,%ymm9
 7f1:	c4 62 4d b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm6,%ymm8
 7f7:	4a 8d 84 3f 40 01 00 	lea    0x140(%rdi,%r15,1),%rax
 7fe:	00 
 7ff:	c4 e2 45 b8 94 b0 c0 	vfmadd231ps -0x140(%rax,%rsi,4),%ymm7,%ymm2
 806:	fe ff ff 
 809:	c4 e2 45 b8 8c b0 e0 	vfmadd231ps -0x120(%rax,%rsi,4),%ymm7,%ymm1
 810:	fe ff ff 
 813:	c4 e2 45 b8 84 b0 00 	vfmadd231ps -0x100(%rax,%rsi,4),%ymm7,%ymm0
 81a:	ff ff ff 
 81d:	c4 62 45 b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm7,%ymm15
 824:	ff ff ff 
 827:	c4 62 45 b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm7,%ymm14
 82e:	ff ff ff 
 831:	c4 62 45 b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm7,%ymm13
 838:	ff ff ff 
 83b:	c4 62 45 b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm7,%ymm12
 842:	c4 62 45 b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm7,%ymm11
 849:	c4 62 45 b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm7,%ymm10
 850:	c4 62 45 b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm7,%ymm9
 857:	c4 62 45 b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm7,%ymm8
 85d:	c4 c1 7c 11 14 b4    	vmovups %ymm2,(%r12,%rsi,4)
 863:	48 8b 03             	mov    (%rbx),%rax
 866:	c5 fc 11 4c b0 20    	vmovups %ymm1,0x20(%rax,%rsi,4)
 86c:	48 8b 03             	mov    (%rbx),%rax
 86f:	c5 fc 11 44 b0 40    	vmovups %ymm0,0x40(%rax,%rsi,4)
 875:	48 8b 03             	mov    (%rbx),%rax
 878:	c5 7c 11 7c b0 60    	vmovups %ymm15,0x60(%rax,%rsi,4)
 87e:	48 8b 03             	mov    (%rbx),%rax
 881:	c5 7c 11 b4 b0 80 00 	vmovups %ymm14,0x80(%rax,%rsi,4)
 888:	00 00 
 88a:	48 8b 03             	mov    (%rbx),%rax
 88d:	c5 7c 11 ac b0 a0 00 	vmovups %ymm13,0xa0(%rax,%rsi,4)
 894:	00 00 
 896:	48 8b 03             	mov    (%rbx),%rax
 899:	c5 7c 11 a4 b0 c0 00 	vmovups %ymm12,0xc0(%rax,%rsi,4)
 8a0:	00 00 
 8a2:	48 8b 03             	mov    (%rbx),%rax
 8a5:	c5 7c 11 9c b0 e0 00 	vmovups %ymm11,0xe0(%rax,%rsi,4)
 8ac:	00 00 
 8ae:	48 8b 03             	mov    (%rbx),%rax
 8b1:	c5 7c 11 94 b0 00 01 	vmovups %ymm10,0x100(%rax,%rsi,4)
 8b8:	00 00 
 8ba:	48 8b 03             	mov    (%rbx),%rax
 8bd:	c5 7c 11 8c b0 20 01 	vmovups %ymm9,0x120(%rax,%rsi,4)
 8c4:	00 00 
 8c6:	48 8b 03             	mov    (%rbx),%rax
 8c9:	c5 7c 11 84 b0 40 01 	vmovups %ymm8,0x140(%rax,%rsi,4)
 8d0:	00 00 
 8d2:	48 83 c6 58          	add    $0x58,%rsi
 8d6:	48 39 ce             	cmp    %rcx,%rsi
 8d9:	0f 8c d1 fb ff ff    	jl     4b0 <.omp_outlined.+0x2a0>
 8df:	e9 8c fa ff ff       	jmpq   370 <.omp_outlined.+0x160>
 8e4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 8eb:	00 00 00 00 00 

00000000000008f0 <_Z6enablev>:
 8f0:	31 c0                	xor    %eax,%eax
 8f2:	c3                   	retq   
 8f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 8fa:	84 00 00 00 00 00 

0000000000000900 <_Z9n_reg_maxv>:
 900:	b8 6b 00 00 00       	mov    $0x6b,%eax
 905:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
