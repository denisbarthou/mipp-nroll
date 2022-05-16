
matvec_ui15_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
  25:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2b <_Z4initv+0x2b>
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 1f             	lea    0x1f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 e0             	and    $0xffffffe0,%edx
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
 21a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 221:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 227 <.omp_outlined.+0x17>
 227:	48 89 cb             	mov    %rcx,%rbx
 22a:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 22f:	8d 48 03             	lea    0x3(%rax),%ecx
 232:	8d 68 06             	lea    0x6(%rax),%ebp
 235:	85 c9                	test   %ecx,%ecx
 237:	0f 49 e9             	cmovns %ecx,%ebp
 23a:	85 c0                	test   %eax,%eax
 23c:	0f 8e 87 00 00 00    	jle    2c9 <.omp_outlined.+0xb9>
 242:	8b 37                	mov    (%rdi),%esi
 244:	c1 fd 02             	sar    $0x2,%ebp
 247:	4d 89 c6             	mov    %r8,%r14
 24a:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 251:	00 
 252:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 259:	00 
 25a:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 261:	00 
 262:	44 8d 7d ff          	lea    -0x1(%rbp),%r15d
 266:	44 89 7c 24 08       	mov    %r15d,0x8(%rsp)
 26b:	48 83 ec 08          	sub    $0x8,%rsp
 26f:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 274:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 279:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 27e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 283:	bf 00 00 00 00       	mov    $0x0,%edi
 288:	89 74 24 28          	mov    %esi,0x28(%rsp)
 28c:	ba 22 00 00 00       	mov    $0x22,%edx
 291:	6a 01                	pushq  $0x1
 293:	6a 01                	pushq  $0x1
 295:	50                   	push   %rax
 296:	e8 00 00 00 00       	callq  29b <.omp_outlined.+0x8b>
 29b:	48 83 c4 20          	add    $0x20,%rsp
 29f:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2a3:	4c 63 6c 24 1c       	movslq 0x1c(%rsp),%r13
 2a8:	39 e8                	cmp    %ebp,%eax
 2aa:	44 0f 4c f8          	cmovl  %eax,%r15d
 2ae:	44 89 7c 24 08       	mov    %r15d,0x8(%rsp)
 2b3:	45 39 fd             	cmp    %r15d,%r13d
 2b6:	7e 23                	jle    2db <.omp_outlined.+0xcb>
 2b8:	8b 74 24 20          	mov    0x20(%rsp),%esi
 2bc:	bf 00 00 00 00       	mov    $0x0,%edi
 2c1:	c5 f8 77             	vzeroupper 
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0xb9>
 2c9:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 2d0:	5b                   	pop    %rbx
 2d1:	41 5c                	pop    %r12
 2d3:	41 5d                	pop    %r13
 2d5:	41 5e                	pop    %r14
 2d7:	41 5f                	pop    %r15
 2d9:	5d                   	pop    %rbp
 2da:	c3                   	retq   
 2db:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2e2 <.omp_outlined.+0xd2>
 2e2:	42 8d 14 ad 02 00 00 	lea    0x2(,%r13,4),%edx
 2e9:	00 
 2ea:	49 63 c7             	movslq %r15d,%rax
 2ed:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 2f2:	42 8d 04 ad 03 00 00 	lea    0x3(,%r13,4),%eax
 2f9:	00 
 2fa:	0f af d1             	imul   %ecx,%edx
 2fd:	8d 34 8d 00 00 00 00 	lea    0x0(,%rcx,4),%esi
 304:	0f af c1             	imul   %ecx,%eax
 307:	89 74 24 24          	mov    %esi,0x24(%rsp)
 30b:	42 8d 34 ad 01 00 00 	lea    0x1(,%r13,4),%esi
 312:	00 
 313:	0f af f1             	imul   %ecx,%esi
 316:	89 54 24 14          	mov    %edx,0x14(%rsp)
 31a:	44 89 ea             	mov    %r13d,%edx
 31d:	89 44 24 18          	mov    %eax,0x18(%rsp)
 321:	0f af d1             	imul   %ecx,%edx
 324:	89 74 24 10          	mov    %esi,0x10(%rsp)
 328:	c1 e2 02             	shl    $0x2,%edx
 32b:	89 54 24 0c          	mov    %edx,0xc(%rsp)
 32f:	eb 32                	jmp    363 <.omp_outlined.+0x153>
 331:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 338:	0f 1f 84 00 00 00 00 
 33f:	00 
 340:	8b 44 24 24          	mov    0x24(%rsp),%eax
 344:	01 44 24 18          	add    %eax,0x18(%rsp)
 348:	01 44 24 14          	add    %eax,0x14(%rsp)
 34c:	01 44 24 10          	add    %eax,0x10(%rsp)
 350:	01 44 24 0c          	add    %eax,0xc(%rsp)
 354:	4c 3b 6c 24 38       	cmp    0x38(%rsp),%r13
 359:	4d 8d 6d 01          	lea    0x1(%r13),%r13
 35d:	0f 8d 55 ff ff ff    	jge    2b8 <.omp_outlined.+0xa8>
 363:	85 c9                	test   %ecx,%ecx
 365:	7e d9                	jle    340 <.omp_outlined.+0x130>
 367:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 36c:	42 8d 3c ad 00 00 00 	lea    0x0(,%r13,4),%edi
 373:	00 
 374:	46 8d 04 ad 01 00 00 	lea    0x1(,%r13,4),%r8d
 37b:	00 
 37c:	46 8d 0c ad 02 00 00 	lea    0x2(,%r13,4),%r9d
 383:	00 
 384:	48 63 74 24 18       	movslq 0x18(%rsp),%rsi
 389:	48 63 6c 24 14       	movslq 0x14(%rsp),%rbp
 38e:	48 63 54 24 10       	movslq 0x10(%rsp),%rdx
 393:	4c 63 64 24 0c       	movslq 0xc(%rsp),%r12
 398:	45 31 ff             	xor    %r15d,%r15d
 39b:	48 63 ff             	movslq %edi,%rdi
 39e:	48 c1 e6 02          	shl    $0x2,%rsi
 3a2:	48 c1 e5 02          	shl    $0x2,%rbp
 3a6:	48 c1 e2 02          	shl    $0x2,%rdx
 3aa:	49 c1 e4 02          	shl    $0x2,%r12
 3ae:	48 8b 00             	mov    (%rax),%rax
 3b1:	c4 e2 7d 18 04 b8    	vbroadcastss (%rax,%rdi,4),%ymm0
 3b7:	49 63 f8             	movslq %r8d,%rdi
 3ba:	46 8d 04 ad 03 00 00 	lea    0x3(,%r13,4),%r8d
 3c1:	00 
 3c2:	c4 e2 7d 18 0c b8    	vbroadcastss (%rax,%rdi,4),%ymm1
 3c8:	49 63 f9             	movslq %r9d,%rdi
 3cb:	c4 e2 7d 18 14 b8    	vbroadcastss (%rax,%rdi,4),%ymm2
 3d1:	49 63 f8             	movslq %r8d,%rdi
 3d4:	c4 e2 7d 18 1c b8    	vbroadcastss (%rax,%rdi,4),%ymm3
 3da:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 3e1:	00 00 
 3e3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 3ea:	84 00 00 00 00 00 
 3f0:	49 8b 06             	mov    (%r14),%rax
 3f3:	4c 8b 03             	mov    (%rbx),%r8
 3f6:	4a 8d bc 20 c0 01 00 	lea    0x1c0(%rax,%r12,1),%rdi
 3fd:	00 
 3fe:	4c 8d 9c 10 c0 01 00 	lea    0x1c0(%rax,%rdx,1),%r11
 405:	00 
 406:	4c 8d 94 28 c0 01 00 	lea    0x1c0(%rax,%rbp,1),%r10
 40d:	00 
 40e:	4c 8d 8c 30 c0 01 00 	lea    0x1c0(%rax,%rsi,1),%r9
 415:	00 
 416:	c4 a1 7c 10 84 bf c0 	vmovups -0x140(%rdi,%r15,4),%ymm0
 41d:	fe ff ff 
 420:	c4 21 7c 10 8c bf 40 	vmovups -0x1c0(%rdi,%r15,4),%ymm9
 427:	fe ff ff 
 42a:	c4 21 7c 10 a4 bf 40 	vmovups -0xc0(%rdi,%r15,4),%ymm12
 431:	ff ff ff 
 434:	c4 a1 7c 10 7c bf 80 	vmovups -0x80(%rdi,%r15,4),%ymm7
 43b:	c4 a1 7c 10 b4 bf 60 	vmovups -0x1a0(%rdi,%r15,4),%ymm6
 442:	fe ff ff 
 445:	c4 21 7c 10 bc bf 80 	vmovups -0x180(%rdi,%r15,4),%ymm15
 44c:	fe ff ff 
 44f:	c4 21 7c 10 b4 bf a0 	vmovups -0x160(%rdi,%r15,4),%ymm14
 456:	fe ff ff 
 459:	c4 a1 7c 10 a4 bf e0 	vmovups -0x120(%rdi,%r15,4),%ymm4
 460:	fe ff ff 
 463:	c4 21 7c 10 9c bf 00 	vmovups -0x100(%rdi,%r15,4),%ymm11
 46a:	ff ff ff 
 46d:	c4 a1 7c 10 ac bf 20 	vmovups -0xe0(%rdi,%r15,4),%ymm5
 474:	ff ff ff 
 477:	c4 21 7c 10 84 bf 60 	vmovups -0xa0(%rdi,%r15,4),%ymm8
 47e:	ff ff ff 
 481:	c4 21 7c 10 54 bf a0 	vmovups -0x60(%rdi,%r15,4),%ymm10
 488:	c4 21 7c 10 6c bf c0 	vmovups -0x40(%rdi,%r15,4),%ymm13
 48f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 495:	c4 a1 7c 10 44 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm0
 49c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 4a3:	00 00 
 4a5:	c4 a1 7c 10 04 bf    	vmovups (%rdi,%r15,4),%ymm0
 4ab:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 4b2:	00 00 
 4b4:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 4bb:	00 00 
 4bd:	c4 02 7d a8 0c b8    	vfmadd213ps (%r8,%r15,4),%ymm0,%ymm9
 4c3:	c4 02 7d a8 a4 b8 00 	vfmadd213ps 0x100(%r8,%r15,4),%ymm0,%ymm12
 4ca:	01 00 00 
 4cd:	c4 82 7d a8 bc b8 40 	vfmadd213ps 0x140(%r8,%r15,4),%ymm0,%ymm7
 4d4:	01 00 00 
 4d7:	c4 82 7d a8 74 b8 20 	vfmadd213ps 0x20(%r8,%r15,4),%ymm0,%ymm6
 4de:	c4 02 7d a8 7c b8 40 	vfmadd213ps 0x40(%r8,%r15,4),%ymm0,%ymm15
 4e5:	c4 02 7d a8 74 b8 60 	vfmadd213ps 0x60(%r8,%r15,4),%ymm0,%ymm14
 4ec:	c4 02 7d a8 9c b8 c0 	vfmadd213ps 0xc0(%r8,%r15,4),%ymm0,%ymm11
 4f3:	00 00 00 
 4f6:	c4 02 7d a8 84 b8 20 	vfmadd213ps 0x120(%r8,%r15,4),%ymm0,%ymm8
 4fd:	01 00 00 
 500:	c4 82 7d a8 a4 b8 a0 	vfmadd213ps 0xa0(%r8,%r15,4),%ymm0,%ymm4
 507:	00 00 00 
 50a:	c4 82 7d a8 ac b8 e0 	vfmadd213ps 0xe0(%r8,%r15,4),%ymm0,%ymm5
 511:	00 00 00 
 514:	c4 02 7d a8 94 b8 60 	vfmadd213ps 0x160(%r8,%r15,4),%ymm0,%ymm10
 51b:	01 00 00 
 51e:	c4 02 7d a8 ac b8 80 	vfmadd213ps 0x180(%r8,%r15,4),%ymm0,%ymm13
 525:	01 00 00 
 528:	c4 02 75 b8 bc bb 80 	vfmadd231ps -0x180(%r11,%r15,4),%ymm1,%ymm15
 52f:	fe ff ff 
 532:	c4 02 75 b8 b4 bb a0 	vfmadd231ps -0x160(%r11,%r15,4),%ymm1,%ymm14
 539:	fe ff ff 
 53c:	c4 02 75 b8 84 bb 60 	vfmadd231ps -0xa0(%r11,%r15,4),%ymm1,%ymm8
 543:	ff ff ff 
 546:	c4 82 75 b8 b4 bb 60 	vfmadd231ps -0x1a0(%r11,%r15,4),%ymm1,%ymm6
 54d:	fe ff ff 
 550:	c4 02 75 b8 9c bb 00 	vfmadd231ps -0x100(%r11,%r15,4),%ymm1,%ymm11
 557:	ff ff ff 
 55a:	c4 02 6d b8 bc ba 80 	vfmadd231ps -0x180(%r10,%r15,4),%ymm2,%ymm15
 561:	fe ff ff 
 564:	c4 02 6d b8 b4 ba a0 	vfmadd231ps -0x160(%r10,%r15,4),%ymm2,%ymm14
 56b:	fe ff ff 
 56e:	c4 02 6d b8 84 ba 60 	vfmadd231ps -0xa0(%r10,%r15,4),%ymm2,%ymm8
 575:	ff ff ff 
 578:	c4 82 6d b8 b4 ba 60 	vfmadd231ps -0x1a0(%r10,%r15,4),%ymm2,%ymm6
 57f:	fe ff ff 
 582:	c4 02 6d b8 9c ba 00 	vfmadd231ps -0x100(%r10,%r15,4),%ymm2,%ymm11
 589:	ff ff ff 
 58c:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 593:	00 00 
 595:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 59b:	c4 02 7d a8 8c b8 80 	vfmadd213ps 0x80(%r8,%r15,4),%ymm0,%ymm9
 5a2:	00 00 00 
 5a5:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 5ac:	00 00 
 5ae:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 5b5:	00 00 
 5b7:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 5be:	00 00 
 5c0:	c4 82 7d a8 bc b8 a0 	vfmadd213ps 0x1a0(%r8,%r15,4),%ymm0,%ymm7
 5c7:	01 00 00 
 5ca:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 5d0:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 5d7:	00 00 
 5d9:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 5e0:	00 00 
 5e2:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
 5e9:	00 00 
 5eb:	c4 82 65 b8 b4 b9 60 	vfmadd231ps -0x1a0(%r9,%r15,4),%ymm3,%ymm6
 5f2:	fe ff ff 
 5f5:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 5fc:	00 00 
 5fe:	c4 82 75 b8 ac bb 40 	vfmadd231ps -0x1c0(%r11,%r15,4),%ymm1,%ymm5
 605:	fe ff ff 
 608:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 60f:	00 00 
 611:	c4 02 75 b8 a4 bb e0 	vfmadd231ps -0x120(%r11,%r15,4),%ymm1,%ymm12
 618:	fe ff ff 
 61b:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 622:	00 00 
 624:	c4 02 75 b8 94 bb 20 	vfmadd231ps -0xe0(%r11,%r15,4),%ymm1,%ymm10
 62b:	ff ff ff 
 62e:	c4 82 6d b8 ac ba 40 	vfmadd231ps -0x1c0(%r10,%r15,4),%ymm2,%ymm5
 635:	fe ff ff 
 638:	c4 02 6d b8 a4 ba e0 	vfmadd231ps -0x120(%r10,%r15,4),%ymm2,%ymm12
 63f:	fe ff ff 
 642:	c4 02 6d b8 94 ba 20 	vfmadd231ps -0xe0(%r10,%r15,4),%ymm2,%ymm10
 649:	ff ff ff 
 64c:	c4 82 65 b8 ac b9 40 	vfmadd231ps -0x1c0(%r9,%r15,4),%ymm3,%ymm5
 653:	fe ff ff 
 656:	c4 02 65 b8 a4 b9 e0 	vfmadd231ps -0x120(%r9,%r15,4),%ymm3,%ymm12
 65d:	fe ff ff 
 660:	c4 02 65 b8 94 b9 20 	vfmadd231ps -0xe0(%r9,%r15,4),%ymm3,%ymm10
 667:	ff ff ff 
 66a:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 670:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 677:	00 00 
 679:	c4 02 7d a8 8c b8 c0 	vfmadd213ps 0x1c0(%r8,%r15,4),%ymm0,%ymm9
 680:	01 00 00 
 683:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 68a:	00 00 
 68c:	c4 82 75 b8 84 bb 40 	vfmadd231ps -0xc0(%r11,%r15,4),%ymm1,%ymm0
 693:	ff ff ff 
 696:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
 69a:	c4 82 75 b8 64 bb e0 	vfmadd231ps -0x20(%r11,%r15,4),%ymm1,%ymm4
 6a1:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 6a8:	00 00 
 6aa:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 6af:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
 6b4:	c4 02 65 b8 bc b9 a0 	vfmadd231ps -0x160(%r9,%r15,4),%ymm3,%ymm15
 6bb:	fe ff ff 
 6be:	c4 02 65 b8 b4 b9 60 	vfmadd231ps -0xa0(%r9,%r15,4),%ymm3,%ymm14
 6c5:	ff ff ff 
 6c8:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 6ce:	c4 02 75 b8 ac bb c0 	vfmadd231ps -0x140(%r11,%r15,4),%ymm1,%ymm13
 6d5:	fe ff ff 
 6d8:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 6de:	c4 02 75 b8 0c bb    	vfmadd231ps (%r11,%r15,4),%ymm1,%ymm9
 6e4:	c4 02 6d b8 ac ba c0 	vfmadd231ps -0x140(%r10,%r15,4),%ymm2,%ymm13
 6eb:	fe ff ff 
 6ee:	c4 02 65 b8 ac b9 c0 	vfmadd231ps -0x140(%r9,%r15,4),%ymm3,%ymm13
 6f5:	fe ff ff 
 6f8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 6ff:	00 00 
 701:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 708:	00 00 
 70a:	c4 82 75 b8 44 bb 80 	vfmadd231ps -0x80(%r11,%r15,4),%ymm1,%ymm0
 711:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 718:	00 00 
 71a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 721:	00 00 
 723:	c4 02 6d b8 5c ba e0 	vfmadd231ps -0x20(%r10,%r15,4),%ymm2,%ymm11
 72a:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
 72e:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 735:	00 00 
 737:	c4 02 6d b8 8c ba 40 	vfmadd231ps -0xc0(%r10,%r15,4),%ymm2,%ymm9
 73e:	ff ff ff 
 741:	c4 02 65 b8 5c b9 e0 	vfmadd231ps -0x20(%r9,%r15,4),%ymm3,%ymm11
 748:	c4 02 65 b8 8c b9 40 	vfmadd231ps -0xc0(%r9,%r15,4),%ymm3,%ymm9
 74f:	ff ff ff 
 752:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 759:	00 00 
 75b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 761:	c4 82 75 b8 44 bb a0 	vfmadd231ps -0x60(%r11,%r15,4),%ymm1,%ymm0
 768:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 76f:	00 00 
 771:	c4 02 6d b8 44 ba 80 	vfmadd231ps -0x80(%r10,%r15,4),%ymm2,%ymm8
 778:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 77f:	00 00 
 781:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 787:	c4 02 65 b8 bc b9 00 	vfmadd231ps -0x100(%r9,%r15,4),%ymm3,%ymm15
 78e:	ff ff ff 
 791:	c4 02 65 b8 44 b9 80 	vfmadd231ps -0x80(%r9,%r15,4),%ymm3,%ymm8
 798:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 79e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 7a5:	00 00 
 7a7:	c4 82 75 b8 44 bb c0 	vfmadd231ps -0x40(%r11,%r15,4),%ymm1,%ymm0
 7ae:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 7b4:	c4 82 6d b8 7c ba a0 	vfmadd231ps -0x60(%r10,%r15,4),%ymm2,%ymm7
 7bb:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 7c1:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 7c8:	00 00 
 7ca:	c4 82 65 b8 b4 b9 80 	vfmadd231ps -0x180(%r9,%r15,4),%ymm3,%ymm6
 7d1:	fe ff ff 
 7d4:	c4 82 6d b8 44 ba c0 	vfmadd231ps -0x40(%r10,%r15,4),%ymm2,%ymm0
 7db:	c4 82 65 b8 7c b9 a0 	vfmadd231ps -0x60(%r9,%r15,4),%ymm3,%ymm7
 7e2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 7e9:	00 00 
 7eb:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
 7ef:	c4 82 6d b8 04 ba    	vfmadd231ps (%r10,%r15,4),%ymm2,%ymm0
 7f5:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
 7f9:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 800:	00 00 
 802:	c4 02 65 b8 74 b9 c0 	vfmadd231ps -0x40(%r9,%r15,4),%ymm3,%ymm14
 809:	c4 82 65 b8 04 b9    	vfmadd231ps (%r9,%r15,4),%ymm3,%ymm0
 80f:	c4 81 7c 11 2c b8    	vmovups %ymm5,(%r8,%r15,4)
 815:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 81b:	48 8b 03             	mov    (%rbx),%rax
 81e:	c4 a1 7c 11 6c b8 20 	vmovups %ymm5,0x20(%rax,%r15,4)
 825:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 82c:	00 00 
 82e:	48 8b 03             	mov    (%rbx),%rax
 831:	c4 a1 7c 11 74 b8 40 	vmovups %ymm6,0x40(%rax,%r15,4)
 838:	48 8b 03             	mov    (%rbx),%rax
 83b:	c4 a1 7c 11 6c b8 60 	vmovups %ymm5,0x60(%rax,%r15,4)
 842:	48 8b 03             	mov    (%rbx),%rax
 845:	c4 21 7c 11 ac b8 80 	vmovups %ymm13,0x80(%rax,%r15,4)
 84c:	00 00 00 
 84f:	48 8b 03             	mov    (%rbx),%rax
 852:	c4 21 7c 11 a4 b8 a0 	vmovups %ymm12,0xa0(%rax,%r15,4)
 859:	00 00 00 
 85c:	48 8b 03             	mov    (%rbx),%rax
 85f:	c4 21 7c 11 bc b8 c0 	vmovups %ymm15,0xc0(%rax,%r15,4)
 866:	00 00 00 
 869:	48 8b 03             	mov    (%rbx),%rax
 86c:	c4 21 7c 11 94 b8 e0 	vmovups %ymm10,0xe0(%rax,%r15,4)
 873:	00 00 00 
 876:	48 8b 03             	mov    (%rbx),%rax
 879:	c4 21 7c 11 8c b8 00 	vmovups %ymm9,0x100(%rax,%r15,4)
 880:	01 00 00 
 883:	48 8b 03             	mov    (%rbx),%rax
 886:	c4 a1 7c 11 a4 b8 20 	vmovups %ymm4,0x120(%rax,%r15,4)
 88d:	01 00 00 
 890:	48 8b 03             	mov    (%rbx),%rax
 893:	c4 21 7c 11 84 b8 40 	vmovups %ymm8,0x140(%rax,%r15,4)
 89a:	01 00 00 
 89d:	48 8b 03             	mov    (%rbx),%rax
 8a0:	c4 a1 7c 11 bc b8 60 	vmovups %ymm7,0x160(%rax,%r15,4)
 8a7:	01 00 00 
 8aa:	48 8b 03             	mov    (%rbx),%rax
 8ad:	c4 21 7c 11 b4 b8 80 	vmovups %ymm14,0x180(%rax,%r15,4)
 8b4:	01 00 00 
 8b7:	48 8b 03             	mov    (%rbx),%rax
 8ba:	c4 21 7c 11 9c b8 a0 	vmovups %ymm11,0x1a0(%rax,%r15,4)
 8c1:	01 00 00 
 8c4:	48 8b 03             	mov    (%rbx),%rax
 8c7:	c4 a1 7c 11 84 b8 c0 	vmovups %ymm0,0x1c0(%rax,%r15,4)
 8ce:	01 00 00 
 8d1:	49 83 c7 78          	add    $0x78,%r15
 8d5:	49 39 cf             	cmp    %rcx,%r15
 8d8:	0f 8c 12 fb ff ff    	jl     3f0 <.omp_outlined.+0x1e0>
 8de:	e9 5d fa ff ff       	jmpq   340 <.omp_outlined.+0x130>
 8e3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 8ea:	84 00 00 00 00 00 

00000000000008f0 <_Z6enablev>:
 8f0:	31 c0                	xor    %eax,%eax
 8f2:	c3                   	retq   
 8f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 8fa:	84 00 00 00 00 00 

0000000000000900 <_Z9n_reg_maxv>:
 900:	b8 4f 00 00 00       	mov    $0x4f,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
