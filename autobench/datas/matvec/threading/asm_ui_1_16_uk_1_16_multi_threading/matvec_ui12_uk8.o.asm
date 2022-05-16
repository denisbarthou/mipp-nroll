
matvec_ui12_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 24          	shr    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	c1 e0 05             	shl    $0x5,%eax
  28:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 3f             	lea    0x3f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 c0             	and    $0xffffffc0,%edx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 63 da             	movslq %edx,%rbx
  49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
 21a:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
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
 2ce:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
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
 404:	8d 3c f5 05 00 00 00 	lea    0x5(,%rsi,8),%edi
 40b:	44 8d 24 f5 06 00 00 	lea    0x6(,%rsi,8),%r12d
 412:	00 
 413:	48 98                	cltq   
 415:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 41b:	8d 04 f5 01 00 00 00 	lea    0x1(,%rsi,8),%eax
 422:	48 98                	cltq   
 424:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
 42a:	8d 04 f5 02 00 00 00 	lea    0x2(,%rsi,8),%eax
 431:	48 98                	cltq   
 433:	c4 e2 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm1
 439:	8d 04 f5 03 00 00 00 	lea    0x3(,%rsi,8),%eax
 440:	48 98                	cltq   
 442:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 449:	00 00 
 44b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 452:	00 00 
 454:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
 45a:	8d 04 f5 04 00 00 00 	lea    0x4(,%rsi,8),%eax
 461:	48 98                	cltq   
 463:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 46a:	00 00 
 46c:	c4 e2 7d 18 0c 82    	vbroadcastss (%rdx,%rax,4),%ymm1
 472:	48 63 c7             	movslq %edi,%rax
 475:	8d 3c f5 07 00 00 00 	lea    0x7(,%rsi,8),%edi
 47c:	31 f6                	xor    %esi,%esi
 47e:	c4 e2 7d 18 2c 82    	vbroadcastss (%rdx,%rax,4),%ymm5
 484:	49 63 c4             	movslq %r12d,%rax
 487:	c4 e2 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm6
 48d:	48 63 c7             	movslq %edi,%rax
 490:	c4 e2 7d 18 3c 82    	vbroadcastss (%rdx,%rax,4),%ymm7
 496:	48 63 54 24 14       	movslq 0x14(%rsp),%rdx
 49b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 4a2:	00 00 
 4a4:	48 c1 e2 02          	shl    $0x2,%rdx
 4a8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 4ae:	66 90                	xchg   %ax,%ax
 4b0:	49 8b 3e             	mov    (%r14),%rdi
 4b3:	4c 8b 23             	mov    (%rbx),%r12
 4b6:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 4bd:	00 00 
 4bf:	48 8d 84 17 60 01 00 	lea    0x160(%rdi,%rdx,1),%rax
 4c6:	00 
 4c7:	c5 fc 10 9c b0 a0 fe 	vmovups -0x160(%rax,%rsi,4),%ymm3
 4ce:	ff ff 
 4d0:	c4 c2 5d a8 1c b4    	vfmadd213ps (%r12,%rsi,4),%ymm4,%ymm3
 4d6:	c5 fc 10 94 b0 c0 fe 	vmovups -0x140(%rax,%rsi,4),%ymm2
 4dd:	ff ff 
 4df:	c5 fc 10 8c b0 e0 fe 	vmovups -0x120(%rax,%rsi,4),%ymm1
 4e6:	ff ff 
 4e8:	c5 fc 10 84 b0 00 ff 	vmovups -0x100(%rax,%rsi,4),%ymm0
 4ef:	ff ff 
 4f1:	c5 7c 10 bc b0 20 ff 	vmovups -0xe0(%rax,%rsi,4),%ymm15
 4f8:	ff ff 
 4fa:	c5 7c 10 b4 b0 40 ff 	vmovups -0xc0(%rax,%rsi,4),%ymm14
 501:	ff ff 
 503:	c5 7c 10 ac b0 60 ff 	vmovups -0xa0(%rax,%rsi,4),%ymm13
 50a:	ff ff 
 50c:	c5 7c 10 64 b0 80    	vmovups -0x80(%rax,%rsi,4),%ymm12
 512:	c5 7c 10 5c b0 a0    	vmovups -0x60(%rax,%rsi,4),%ymm11
 518:	c5 7c 10 54 b0 c0    	vmovups -0x40(%rax,%rsi,4),%ymm10
 51e:	c5 7c 10 4c b0 e0    	vmovups -0x20(%rax,%rsi,4),%ymm9
 524:	c5 7c 10 04 b0       	vmovups (%rax,%rsi,4),%ymm8
 529:	48 8d 84 2f 60 01 00 	lea    0x160(%rdi,%rbp,1),%rax
 530:	00 
 531:	c4 c2 5d a8 54 b4 20 	vfmadd213ps 0x20(%r12,%rsi,4),%ymm4,%ymm2
 538:	c4 c2 5d a8 4c b4 40 	vfmadd213ps 0x40(%r12,%rsi,4),%ymm4,%ymm1
 53f:	c4 c2 5d a8 44 b4 60 	vfmadd213ps 0x60(%r12,%rsi,4),%ymm4,%ymm0
 546:	c4 42 5d a8 bc b4 80 	vfmadd213ps 0x80(%r12,%rsi,4),%ymm4,%ymm15
 54d:	00 00 00 
 550:	c4 42 5d a8 b4 b4 a0 	vfmadd213ps 0xa0(%r12,%rsi,4),%ymm4,%ymm14
 557:	00 00 00 
 55a:	c4 42 5d a8 ac b4 c0 	vfmadd213ps 0xc0(%r12,%rsi,4),%ymm4,%ymm13
 561:	00 00 00 
 564:	c4 42 5d a8 a4 b4 e0 	vfmadd213ps 0xe0(%r12,%rsi,4),%ymm4,%ymm12
 56b:	00 00 00 
 56e:	c4 42 5d a8 9c b4 00 	vfmadd213ps 0x100(%r12,%rsi,4),%ymm4,%ymm11
 575:	01 00 00 
 578:	c4 42 5d a8 94 b4 20 	vfmadd213ps 0x120(%r12,%rsi,4),%ymm4,%ymm10
 57f:	01 00 00 
 582:	c4 42 5d a8 8c b4 40 	vfmadd213ps 0x140(%r12,%rsi,4),%ymm4,%ymm9
 589:	01 00 00 
 58c:	c4 42 5d a8 84 b4 60 	vfmadd213ps 0x160(%r12,%rsi,4),%ymm4,%ymm8
 593:	01 00 00 
 596:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 59d:	00 00 
 59f:	c4 e2 5d b8 9c b0 a0 	vfmadd231ps -0x160(%rax,%rsi,4),%ymm4,%ymm3
 5a6:	fe ff ff 
 5a9:	c4 e2 5d b8 94 b0 c0 	vfmadd231ps -0x140(%rax,%rsi,4),%ymm4,%ymm2
 5b0:	fe ff ff 
 5b3:	c4 e2 5d b8 8c b0 e0 	vfmadd231ps -0x120(%rax,%rsi,4),%ymm4,%ymm1
 5ba:	fe ff ff 
 5bd:	c4 e2 5d b8 84 b0 00 	vfmadd231ps -0x100(%rax,%rsi,4),%ymm4,%ymm0
 5c4:	ff ff ff 
 5c7:	c4 62 5d b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm4,%ymm15
 5ce:	ff ff ff 
 5d1:	c4 62 5d b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm4,%ymm14
 5d8:	ff ff ff 
 5db:	c4 62 5d b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm4,%ymm13
 5e2:	ff ff ff 
 5e5:	c4 62 5d b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm4,%ymm12
 5ec:	c4 62 5d b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm4,%ymm11
 5f3:	c4 62 5d b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm4,%ymm10
 5fa:	c4 62 5d b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm4,%ymm9
 601:	c4 62 5d b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm4,%ymm8
 607:	4a 8d 84 2f 60 01 00 	lea    0x160(%rdi,%r13,1),%rax
 60e:	00 
 60f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 616:	00 00 
 618:	c4 e2 5d b8 9c b0 a0 	vfmadd231ps -0x160(%rax,%rsi,4),%ymm4,%ymm3
 61f:	fe ff ff 
 622:	c4 e2 5d b8 94 b0 c0 	vfmadd231ps -0x140(%rax,%rsi,4),%ymm4,%ymm2
 629:	fe ff ff 
 62c:	c4 e2 5d b8 8c b0 e0 	vfmadd231ps -0x120(%rax,%rsi,4),%ymm4,%ymm1
 633:	fe ff ff 
 636:	c4 e2 5d b8 84 b0 00 	vfmadd231ps -0x100(%rax,%rsi,4),%ymm4,%ymm0
 63d:	ff ff ff 
 640:	c4 62 5d b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm4,%ymm15
 647:	ff ff ff 
 64a:	c4 62 5d b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm4,%ymm14
 651:	ff ff ff 
 654:	c4 62 5d b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm4,%ymm13
 65b:	ff ff ff 
 65e:	c4 62 5d b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm4,%ymm12
 665:	c4 62 5d b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm4,%ymm11
 66c:	c4 62 5d b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm4,%ymm10
 673:	c4 62 5d b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm4,%ymm9
 67a:	c4 62 5d b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm4,%ymm8
 680:	4a 8d 84 1f 60 01 00 	lea    0x160(%rdi,%r11,1),%rax
 687:	00 
 688:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 68f:	00 00 
 691:	c4 e2 5d b8 9c b0 a0 	vfmadd231ps -0x160(%rax,%rsi,4),%ymm4,%ymm3
 698:	fe ff ff 
 69b:	c4 e2 5d b8 94 b0 c0 	vfmadd231ps -0x140(%rax,%rsi,4),%ymm4,%ymm2
 6a2:	fe ff ff 
 6a5:	c4 e2 5d b8 8c b0 e0 	vfmadd231ps -0x120(%rax,%rsi,4),%ymm4,%ymm1
 6ac:	fe ff ff 
 6af:	c4 e2 5d b8 84 b0 00 	vfmadd231ps -0x100(%rax,%rsi,4),%ymm4,%ymm0
 6b6:	ff ff ff 
 6b9:	c4 62 5d b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm4,%ymm15
 6c0:	ff ff ff 
 6c3:	c4 62 5d b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm4,%ymm14
 6ca:	ff ff ff 
 6cd:	c4 62 5d b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm4,%ymm13
 6d4:	ff ff ff 
 6d7:	c4 62 5d b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm4,%ymm12
 6de:	c4 62 5d b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm4,%ymm11
 6e5:	c4 62 5d b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm4,%ymm10
 6ec:	c4 62 5d b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm4,%ymm9
 6f3:	c4 62 5d b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm4,%ymm8
 6f9:	4a 8d 84 17 60 01 00 	lea    0x160(%rdi,%r10,1),%rax
 700:	00 
 701:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 707:	c4 e2 5d b8 9c b0 a0 	vfmadd231ps -0x160(%rax,%rsi,4),%ymm4,%ymm3
 70e:	fe ff ff 
 711:	c4 e2 5d b8 94 b0 c0 	vfmadd231ps -0x140(%rax,%rsi,4),%ymm4,%ymm2
 718:	fe ff ff 
 71b:	c4 e2 5d b8 8c b0 e0 	vfmadd231ps -0x120(%rax,%rsi,4),%ymm4,%ymm1
 722:	fe ff ff 
 725:	c4 e2 5d b8 84 b0 00 	vfmadd231ps -0x100(%rax,%rsi,4),%ymm4,%ymm0
 72c:	ff ff ff 
 72f:	c4 62 5d b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm4,%ymm15
 736:	ff ff ff 
 739:	c4 62 5d b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm4,%ymm14
 740:	ff ff ff 
 743:	c4 62 5d b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm4,%ymm13
 74a:	ff ff ff 
 74d:	c4 62 5d b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm4,%ymm12
 754:	c4 62 5d b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm4,%ymm11
 75b:	c4 62 5d b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm4,%ymm10
 762:	c4 62 5d b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm4,%ymm9
 769:	c4 62 5d b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm4,%ymm8
 76f:	4a 8d 84 0f 60 01 00 	lea    0x160(%rdi,%r9,1),%rax
 776:	00 
 777:	c4 e2 55 b8 9c b0 a0 	vfmadd231ps -0x160(%rax,%rsi,4),%ymm5,%ymm3
 77e:	fe ff ff 
 781:	c4 e2 55 b8 94 b0 c0 	vfmadd231ps -0x140(%rax,%rsi,4),%ymm5,%ymm2
 788:	fe ff ff 
 78b:	c4 e2 55 b8 8c b0 e0 	vfmadd231ps -0x120(%rax,%rsi,4),%ymm5,%ymm1
 792:	fe ff ff 
 795:	c4 e2 55 b8 84 b0 00 	vfmadd231ps -0x100(%rax,%rsi,4),%ymm5,%ymm0
 79c:	ff ff ff 
 79f:	c4 62 55 b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm5,%ymm15
 7a6:	ff ff ff 
 7a9:	c4 62 55 b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm5,%ymm14
 7b0:	ff ff ff 
 7b3:	c4 62 55 b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm5,%ymm13
 7ba:	ff ff ff 
 7bd:	c4 62 55 b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm5,%ymm12
 7c4:	c4 62 55 b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm5,%ymm11
 7cb:	c4 62 55 b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm5,%ymm10
 7d2:	c4 62 55 b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm5,%ymm9
 7d9:	c4 62 55 b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm5,%ymm8
 7df:	4a 8d 84 07 60 01 00 	lea    0x160(%rdi,%r8,1),%rax
 7e6:	00 
 7e7:	c4 e2 4d b8 9c b0 a0 	vfmadd231ps -0x160(%rax,%rsi,4),%ymm6,%ymm3
 7ee:	fe ff ff 
 7f1:	c4 e2 4d b8 94 b0 c0 	vfmadd231ps -0x140(%rax,%rsi,4),%ymm6,%ymm2
 7f8:	fe ff ff 
 7fb:	c4 e2 4d b8 8c b0 e0 	vfmadd231ps -0x120(%rax,%rsi,4),%ymm6,%ymm1
 802:	fe ff ff 
 805:	c4 e2 4d b8 84 b0 00 	vfmadd231ps -0x100(%rax,%rsi,4),%ymm6,%ymm0
 80c:	ff ff ff 
 80f:	c4 62 4d b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm6,%ymm15
 816:	ff ff ff 
 819:	c4 62 4d b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm6,%ymm14
 820:	ff ff ff 
 823:	c4 62 4d b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm6,%ymm13
 82a:	ff ff ff 
 82d:	c4 62 4d b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm6,%ymm12
 834:	c4 62 4d b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm6,%ymm11
 83b:	c4 62 4d b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm6,%ymm10
 842:	c4 62 4d b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm6,%ymm9
 849:	c4 62 4d b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm6,%ymm8
 84f:	4a 8d 84 3f 60 01 00 	lea    0x160(%rdi,%r15,1),%rax
 856:	00 
 857:	c4 e2 45 b8 9c b0 a0 	vfmadd231ps -0x160(%rax,%rsi,4),%ymm7,%ymm3
 85e:	fe ff ff 
 861:	c4 e2 45 b8 94 b0 c0 	vfmadd231ps -0x140(%rax,%rsi,4),%ymm7,%ymm2
 868:	fe ff ff 
 86b:	c4 e2 45 b8 8c b0 e0 	vfmadd231ps -0x120(%rax,%rsi,4),%ymm7,%ymm1
 872:	fe ff ff 
 875:	c4 e2 45 b8 84 b0 00 	vfmadd231ps -0x100(%rax,%rsi,4),%ymm7,%ymm0
 87c:	ff ff ff 
 87f:	c4 62 45 b8 bc b0 20 	vfmadd231ps -0xe0(%rax,%rsi,4),%ymm7,%ymm15
 886:	ff ff ff 
 889:	c4 62 45 b8 b4 b0 40 	vfmadd231ps -0xc0(%rax,%rsi,4),%ymm7,%ymm14
 890:	ff ff ff 
 893:	c4 62 45 b8 ac b0 60 	vfmadd231ps -0xa0(%rax,%rsi,4),%ymm7,%ymm13
 89a:	ff ff ff 
 89d:	c4 62 45 b8 64 b0 80 	vfmadd231ps -0x80(%rax,%rsi,4),%ymm7,%ymm12
 8a4:	c4 62 45 b8 5c b0 a0 	vfmadd231ps -0x60(%rax,%rsi,4),%ymm7,%ymm11
 8ab:	c4 62 45 b8 54 b0 c0 	vfmadd231ps -0x40(%rax,%rsi,4),%ymm7,%ymm10
 8b2:	c4 62 45 b8 4c b0 e0 	vfmadd231ps -0x20(%rax,%rsi,4),%ymm7,%ymm9
 8b9:	c4 62 45 b8 04 b0    	vfmadd231ps (%rax,%rsi,4),%ymm7,%ymm8
 8bf:	c4 c1 7c 11 1c b4    	vmovups %ymm3,(%r12,%rsi,4)
 8c5:	48 8b 03             	mov    (%rbx),%rax
 8c8:	c5 fc 11 54 b0 20    	vmovups %ymm2,0x20(%rax,%rsi,4)
 8ce:	48 8b 03             	mov    (%rbx),%rax
 8d1:	c5 fc 11 4c b0 40    	vmovups %ymm1,0x40(%rax,%rsi,4)
 8d7:	48 8b 03             	mov    (%rbx),%rax
 8da:	c5 fc 11 44 b0 60    	vmovups %ymm0,0x60(%rax,%rsi,4)
 8e0:	48 8b 03             	mov    (%rbx),%rax
 8e3:	c5 7c 11 bc b0 80 00 	vmovups %ymm15,0x80(%rax,%rsi,4)
 8ea:	00 00 
 8ec:	48 8b 03             	mov    (%rbx),%rax
 8ef:	c5 7c 11 b4 b0 a0 00 	vmovups %ymm14,0xa0(%rax,%rsi,4)
 8f6:	00 00 
 8f8:	48 8b 03             	mov    (%rbx),%rax
 8fb:	c5 7c 11 ac b0 c0 00 	vmovups %ymm13,0xc0(%rax,%rsi,4)
 902:	00 00 
 904:	48 8b 03             	mov    (%rbx),%rax
 907:	c5 7c 11 a4 b0 e0 00 	vmovups %ymm12,0xe0(%rax,%rsi,4)
 90e:	00 00 
 910:	48 8b 03             	mov    (%rbx),%rax
 913:	c5 7c 11 9c b0 00 01 	vmovups %ymm11,0x100(%rax,%rsi,4)
 91a:	00 00 
 91c:	48 8b 03             	mov    (%rbx),%rax
 91f:	c5 7c 11 94 b0 20 01 	vmovups %ymm10,0x120(%rax,%rsi,4)
 926:	00 00 
 928:	48 8b 03             	mov    (%rbx),%rax
 92b:	c5 7c 11 8c b0 40 01 	vmovups %ymm9,0x140(%rax,%rsi,4)
 932:	00 00 
 934:	48 8b 03             	mov    (%rbx),%rax
 937:	c5 7c 11 84 b0 60 01 	vmovups %ymm8,0x160(%rax,%rsi,4)
 93e:	00 00 
 940:	48 83 c6 60          	add    $0x60,%rsi
 944:	48 39 ce             	cmp    %rcx,%rsi
 947:	0f 8c 63 fb ff ff    	jl     4b0 <.omp_outlined.+0x2a0>
 94d:	e9 1e fa ff ff       	jmpq   370 <.omp_outlined.+0x160>
 952:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 959:	1f 84 00 00 00 00 00 

0000000000000960 <_Z6enablev>:
 960:	31 c0                	xor    %eax,%eax
 962:	c3                   	retq   
 963:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 96a:	84 00 00 00 00 00 

0000000000000970 <_Z9n_reg_maxv>:
 970:	b8 74 00 00 00       	mov    $0x74,%eax
 975:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
