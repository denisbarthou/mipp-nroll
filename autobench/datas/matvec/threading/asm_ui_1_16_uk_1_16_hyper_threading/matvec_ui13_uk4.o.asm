
matvec_ui13_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	6b c0 68             	imul   $0x68,%eax,%eax
  28:	4c 63 f0             	movslq %eax,%r14
  2b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 31 <_Z4initv+0x31>
  31:	8d 51 1f             	lea    0x1f(%rcx),%edx
  34:	85 c9                	test   %ecx,%ecx
  36:	0f 49 d1             	cmovns %ecx,%edx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	83 e2 e0             	and    $0xffffffe0,%edx
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
 21a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 221:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 227 <.omp_outlined.+0x17>
 227:	48 89 cb             	mov    %rcx,%rbx
 22a:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 22f:	8d 48 03             	lea    0x3(%rax),%ecx
 232:	8d 68 06             	lea    0x6(%rax),%ebp
 235:	85 c9                	test   %ecx,%ecx
 237:	0f 49 e9             	cmovns %ecx,%ebp
 23a:	85 c0                	test   %eax,%eax
 23c:	0f 8e 87 00 00 00    	jle    2c9 <.omp_outlined.+0xb9>
 242:	8b 37                	mov    (%rdi),%esi
 244:	c1 fd 02             	sar    $0x2,%ebp
 247:	4d 89 c6             	mov    %r8,%r14
 24a:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
 251:	00 
 252:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
 259:	00 
 25a:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
 261:	00 
 262:	44 8d 7d ff          	lea    -0x1(%rbp),%r15d
 266:	44 89 7c 24 18       	mov    %r15d,0x18(%rsp)
 26b:	48 83 ec 08          	sub    $0x8,%rsp
 26f:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
 274:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
 279:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
 27e:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 283:	bf 00 00 00 00       	mov    $0x0,%edi
 288:	89 74 24 38          	mov    %esi,0x38(%rsp)
 28c:	ba 22 00 00 00       	mov    $0x22,%edx
 291:	6a 01                	pushq  $0x1
 293:	6a 01                	pushq  $0x1
 295:	50                   	push   %rax
 296:	e8 00 00 00 00       	callq  29b <.omp_outlined.+0x8b>
 29b:	48 83 c4 20          	add    $0x20,%rsp
 29f:	8b 44 24 18          	mov    0x18(%rsp),%eax
 2a3:	4c 63 6c 24 2c       	movslq 0x2c(%rsp),%r13
 2a8:	39 e8                	cmp    %ebp,%eax
 2aa:	44 0f 4c f8          	cmovl  %eax,%r15d
 2ae:	44 89 7c 24 18       	mov    %r15d,0x18(%rsp)
 2b3:	45 39 fd             	cmp    %r15d,%r13d
 2b6:	7e 23                	jle    2db <.omp_outlined.+0xcb>
 2b8:	8b 74 24 30          	mov    0x30(%rsp),%esi
 2bc:	bf 00 00 00 00       	mov    $0x0,%edi
 2c1:	c5 f8 77             	vzeroupper 
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0xb9>
 2c9:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
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
 2ed:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 2f2:	42 8d 04 ad 03 00 00 	lea    0x3(,%r13,4),%eax
 2f9:	00 
 2fa:	0f af d1             	imul   %ecx,%edx
 2fd:	8d 34 8d 00 00 00 00 	lea    0x0(,%rcx,4),%esi
 304:	0f af c1             	imul   %ecx,%eax
 307:	89 74 24 34          	mov    %esi,0x34(%rsp)
 30b:	42 8d 34 ad 01 00 00 	lea    0x1(,%r13,4),%esi
 312:	00 
 313:	0f af f1             	imul   %ecx,%esi
 316:	89 54 24 24          	mov    %edx,0x24(%rsp)
 31a:	44 89 ea             	mov    %r13d,%edx
 31d:	89 44 24 28          	mov    %eax,0x28(%rsp)
 321:	0f af d1             	imul   %ecx,%edx
 324:	89 74 24 20          	mov    %esi,0x20(%rsp)
 328:	c1 e2 02             	shl    $0x2,%edx
 32b:	89 54 24 1c          	mov    %edx,0x1c(%rsp)
 32f:	eb 32                	jmp    363 <.omp_outlined.+0x153>
 331:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 338:	0f 1f 84 00 00 00 00 
 33f:	00 
 340:	8b 44 24 34          	mov    0x34(%rsp),%eax
 344:	01 44 24 28          	add    %eax,0x28(%rsp)
 348:	01 44 24 24          	add    %eax,0x24(%rsp)
 34c:	01 44 24 20          	add    %eax,0x20(%rsp)
 350:	01 44 24 1c          	add    %eax,0x1c(%rsp)
 354:	4c 3b 6c 24 78       	cmp    0x78(%rsp),%r13
 359:	4d 8d 6d 01          	lea    0x1(%r13),%r13
 35d:	0f 8d 55 ff ff ff    	jge    2b8 <.omp_outlined.+0xa8>
 363:	85 c9                	test   %ecx,%ecx
 365:	7e d9                	jle    340 <.omp_outlined.+0x130>
 367:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 36c:	42 8d 3c ad 00 00 00 	lea    0x0(,%r13,4),%edi
 373:	00 
 374:	46 8d 04 ad 01 00 00 	lea    0x1(,%r13,4),%r8d
 37b:	00 
 37c:	46 8d 0c ad 02 00 00 	lea    0x2(,%r13,4),%r9d
 383:	00 
 384:	48 63 74 24 28       	movslq 0x28(%rsp),%rsi
 389:	48 63 6c 24 24       	movslq 0x24(%rsp),%rbp
 38e:	48 63 54 24 20       	movslq 0x20(%rsp),%rdx
 393:	4c 63 64 24 1c       	movslq 0x1c(%rsp),%r12
 398:	45 31 ff             	xor    %r15d,%r15d
 39b:	48 63 ff             	movslq %edi,%rdi
 39e:	48 c1 e6 02          	shl    $0x2,%rsi
 3a2:	48 c1 e5 02          	shl    $0x2,%rbp
 3a6:	48 c1 e2 02          	shl    $0x2,%rdx
 3aa:	49 c1 e4 02          	shl    $0x2,%r12
 3ae:	48 8b 00             	mov    (%rax),%rax
 3b1:	c4 62 7d 18 0c b8    	vbroadcastss (%rax,%rdi,4),%ymm9
 3b7:	49 63 f8             	movslq %r8d,%rdi
 3ba:	46 8d 04 ad 03 00 00 	lea    0x3(,%r13,4),%r8d
 3c1:	00 
 3c2:	c4 e2 7d 18 0c b8    	vbroadcastss (%rax,%rdi,4),%ymm1
 3c8:	49 63 f9             	movslq %r9d,%rdi
 3cb:	c4 e2 7d 18 14 b8    	vbroadcastss (%rax,%rdi,4),%ymm2
 3d1:	49 63 f8             	movslq %r8d,%rdi
 3d4:	c4 e2 7d 18 1c b8    	vbroadcastss (%rax,%rdi,4),%ymm3
 3da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 3e0:	49 8b 06             	mov    (%r14),%rax
 3e3:	4c 8b 03             	mov    (%rbx),%r8
 3e6:	4a 8d bc 20 80 01 00 	lea    0x180(%rax,%r12,1),%rdi
 3ed:	00 
 3ee:	4c 8d 9c 10 80 01 00 	lea    0x180(%rax,%rdx,1),%r11
 3f5:	00 
 3f6:	4c 8d 94 28 80 01 00 	lea    0x180(%rax,%rbp,1),%r10
 3fd:	00 
 3fe:	4c 8d 8c 30 80 01 00 	lea    0x180(%rax,%rsi,1),%r9
 405:	00 
 406:	c4 a1 7c 10 64 bf a0 	vmovups -0x60(%rdi,%r15,4),%ymm4
 40d:	c4 a1 7c 10 3c bf    	vmovups (%rdi,%r15,4),%ymm7
 413:	c4 a1 7c 10 84 bf 80 	vmovups -0x180(%rdi,%r15,4),%ymm0
 41a:	fe ff ff 
 41d:	c4 21 7c 10 84 bf 60 	vmovups -0xa0(%rdi,%r15,4),%ymm8
 424:	ff ff ff 
 427:	c4 a1 7c 10 74 bf 80 	vmovups -0x80(%rdi,%r15,4),%ymm6
 42e:	c4 a1 7c 10 6c bf c0 	vmovups -0x40(%rdi,%r15,4),%ymm5
 435:	c4 82 35 a8 04 b8    	vfmadd213ps (%r8,%r15,4),%ymm9,%ymm0
 43b:	c4 02 35 a8 84 b8 e0 	vfmadd213ps 0xe0(%r8,%r15,4),%ymm9,%ymm8
 442:	00 00 00 
 445:	c4 82 35 a8 b4 b8 00 	vfmadd213ps 0x100(%r8,%r15,4),%ymm9,%ymm6
 44c:	01 00 00 
 44f:	c4 82 35 a8 ac b8 40 	vfmadd213ps 0x140(%r8,%r15,4),%ymm9,%ymm5
 456:	01 00 00 
 459:	c4 21 7c 10 bc bf a0 	vmovups -0x160(%rdi,%r15,4),%ymm15
 460:	fe ff ff 
 463:	c4 02 35 a8 7c b8 20 	vfmadd213ps 0x20(%r8,%r15,4),%ymm9,%ymm15
 46a:	c4 21 7c 10 b4 bf c0 	vmovups -0x140(%rdi,%r15,4),%ymm14
 471:	fe ff ff 
 474:	c4 21 7c 10 ac bf e0 	vmovups -0x120(%rdi,%r15,4),%ymm13
 47b:	fe ff ff 
 47e:	c4 21 7c 10 a4 bf 00 	vmovups -0x100(%rdi,%r15,4),%ymm12
 485:	ff ff ff 
 488:	c4 21 7c 10 9c bf 20 	vmovups -0xe0(%rdi,%r15,4),%ymm11
 48f:	ff ff ff 
 492:	c4 21 7c 10 94 bf 40 	vmovups -0xc0(%rdi,%r15,4),%ymm10
 499:	ff ff ff 
 49c:	c4 02 35 a8 74 b8 40 	vfmadd213ps 0x40(%r8,%r15,4),%ymm9,%ymm14
 4a3:	c4 02 35 a8 6c b8 60 	vfmadd213ps 0x60(%r8,%r15,4),%ymm9,%ymm13
 4aa:	c4 02 35 a8 a4 b8 80 	vfmadd213ps 0x80(%r8,%r15,4),%ymm9,%ymm12
 4b1:	00 00 00 
 4b4:	c4 02 35 a8 9c b8 a0 	vfmadd213ps 0xa0(%r8,%r15,4),%ymm9,%ymm11
 4bb:	00 00 00 
 4be:	c4 02 35 a8 94 b8 c0 	vfmadd213ps 0xc0(%r8,%r15,4),%ymm9,%ymm10
 4c5:	00 00 00 
 4c8:	c4 82 75 b8 84 bb 80 	vfmadd231ps -0x180(%r11,%r15,4),%ymm1,%ymm0
 4cf:	fe ff ff 
 4d2:	c4 02 75 b8 84 bb 60 	vfmadd231ps -0xa0(%r11,%r15,4),%ymm1,%ymm8
 4d9:	ff ff ff 
 4dc:	c4 82 75 b8 74 bb 80 	vfmadd231ps -0x80(%r11,%r15,4),%ymm1,%ymm6
 4e3:	c4 82 75 b8 6c bb c0 	vfmadd231ps -0x40(%r11,%r15,4),%ymm1,%ymm5
 4ea:	c4 02 75 b8 bc bb a0 	vfmadd231ps -0x160(%r11,%r15,4),%ymm1,%ymm15
 4f1:	fe ff ff 
 4f4:	c4 02 75 b8 b4 bb c0 	vfmadd231ps -0x140(%r11,%r15,4),%ymm1,%ymm14
 4fb:	fe ff ff 
 4fe:	c4 02 75 b8 ac bb e0 	vfmadd231ps -0x120(%r11,%r15,4),%ymm1,%ymm13
 505:	fe ff ff 
 508:	c4 02 75 b8 a4 bb 00 	vfmadd231ps -0x100(%r11,%r15,4),%ymm1,%ymm12
 50f:	ff ff ff 
 512:	c4 02 75 b8 9c bb 20 	vfmadd231ps -0xe0(%r11,%r15,4),%ymm1,%ymm11
 519:	ff ff ff 
 51c:	c4 02 75 b8 94 bb 40 	vfmadd231ps -0xc0(%r11,%r15,4),%ymm1,%ymm10
 523:	ff ff ff 
 526:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 52c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 533:	00 00 
 535:	c4 a1 7c 10 64 bf e0 	vmovups -0x20(%rdi,%r15,4),%ymm4
 53c:	c4 82 35 a8 a4 b8 60 	vfmadd213ps 0x160(%r8,%r15,4),%ymm9,%ymm4
 543:	01 00 00 
 546:	c4 82 6d b8 84 ba 80 	vfmadd231ps -0x180(%r10,%r15,4),%ymm2,%ymm0
 54d:	fe ff ff 
 550:	c4 02 6d b8 84 ba 60 	vfmadd231ps -0xa0(%r10,%r15,4),%ymm2,%ymm8
 557:	ff ff ff 
 55a:	c4 82 6d b8 74 ba 80 	vfmadd231ps -0x80(%r10,%r15,4),%ymm2,%ymm6
 561:	c4 82 6d b8 6c ba c0 	vfmadd231ps -0x40(%r10,%r15,4),%ymm2,%ymm5
 568:	c4 02 6d b8 bc ba a0 	vfmadd231ps -0x160(%r10,%r15,4),%ymm2,%ymm15
 56f:	fe ff ff 
 572:	c4 02 6d b8 b4 ba c0 	vfmadd231ps -0x140(%r10,%r15,4),%ymm2,%ymm14
 579:	fe ff ff 
 57c:	c4 02 6d b8 ac ba e0 	vfmadd231ps -0x120(%r10,%r15,4),%ymm2,%ymm13
 583:	fe ff ff 
 586:	c4 02 6d b8 a4 ba 00 	vfmadd231ps -0x100(%r10,%r15,4),%ymm2,%ymm12
 58d:	ff ff ff 
 590:	c4 02 6d b8 9c ba 20 	vfmadd231ps -0xe0(%r10,%r15,4),%ymm2,%ymm11
 597:	ff ff ff 
 59a:	c4 02 6d b8 94 ba 40 	vfmadd231ps -0xc0(%r10,%r15,4),%ymm2,%ymm10
 5a1:	ff ff ff 
 5a4:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 5aa:	c4 82 35 a8 bc b8 20 	vfmadd213ps 0x120(%r8,%r15,4),%ymm9,%ymm7
 5b1:	01 00 00 
 5b4:	c4 82 75 b8 64 bb e0 	vfmadd231ps -0x20(%r11,%r15,4),%ymm1,%ymm4
 5bb:	c4 82 65 b8 84 b9 80 	vfmadd231ps -0x180(%r9,%r15,4),%ymm3,%ymm0
 5c2:	fe ff ff 
 5c5:	c4 02 65 b8 84 b9 60 	vfmadd231ps -0xa0(%r9,%r15,4),%ymm3,%ymm8
 5cc:	ff ff ff 
 5cf:	c4 02 65 b8 bc b9 a0 	vfmadd231ps -0x160(%r9,%r15,4),%ymm3,%ymm15
 5d6:	fe ff ff 
 5d9:	c4 02 65 b8 b4 b9 c0 	vfmadd231ps -0x140(%r9,%r15,4),%ymm3,%ymm14
 5e0:	fe ff ff 
 5e3:	c4 02 65 b8 ac b9 e0 	vfmadd231ps -0x120(%r9,%r15,4),%ymm3,%ymm13
 5ea:	fe ff ff 
 5ed:	c4 02 65 b8 a4 b9 00 	vfmadd231ps -0x100(%r9,%r15,4),%ymm3,%ymm12
 5f4:	ff ff ff 
 5f7:	c4 02 65 b8 9c b9 20 	vfmadd231ps -0xe0(%r9,%r15,4),%ymm3,%ymm11
 5fe:	ff ff ff 
 601:	c4 02 65 b8 94 b9 40 	vfmadd231ps -0xc0(%r9,%r15,4),%ymm3,%ymm10
 608:	ff ff ff 
 60b:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 611:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 618:	00 00 
 61a:	c4 82 35 a8 bc b8 80 	vfmadd213ps 0x180(%r8,%r15,4),%ymm9,%ymm7
 621:	01 00 00 
 624:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 62b:	00 00 
 62d:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 633:	c4 82 75 b8 7c bb a0 	vfmadd231ps -0x60(%r11,%r15,4),%ymm1,%ymm7
 63a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 640:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 647:	00 00 
 649:	c4 82 75 b8 24 bb    	vfmadd231ps (%r11,%r15,4),%ymm1,%ymm4
 64f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 656:	00 00 
 658:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 65c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 662:	c4 82 6d b8 6c ba e0 	vfmadd231ps -0x20(%r10,%r15,4),%ymm2,%ymm5
 669:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 66f:	c4 82 65 b8 74 b9 c0 	vfmadd231ps -0x40(%r9,%r15,4),%ymm3,%ymm6
 676:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 67d:	00 00 
 67f:	c4 02 65 b8 44 b9 80 	vfmadd231ps -0x80(%r9,%r15,4),%ymm3,%ymm8
 686:	c4 82 6d b8 7c ba a0 	vfmadd231ps -0x60(%r10,%r15,4),%ymm2,%ymm7
 68d:	c4 82 6d b8 24 ba    	vfmadd231ps (%r10,%r15,4),%ymm2,%ymm4
 693:	c4 82 65 b8 6c b9 e0 	vfmadd231ps -0x20(%r9,%r15,4),%ymm3,%ymm5
 69a:	c4 82 65 b8 7c b9 a0 	vfmadd231ps -0x60(%r9,%r15,4),%ymm3,%ymm7
 6a1:	c4 82 65 b8 24 b9    	vfmadd231ps (%r9,%r15,4),%ymm3,%ymm4
 6a7:	c4 81 7c 11 04 b8    	vmovups %ymm0,(%r8,%r15,4)
 6ad:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 6b3:	48 8b 03             	mov    (%rbx),%rax
 6b6:	c4 21 7c 11 7c b8 20 	vmovups %ymm15,0x20(%rax,%r15,4)
 6bd:	48 8b 03             	mov    (%rbx),%rax
 6c0:	c4 21 7c 11 74 b8 40 	vmovups %ymm14,0x40(%rax,%r15,4)
 6c7:	48 8b 03             	mov    (%rbx),%rax
 6ca:	c4 21 7c 11 6c b8 60 	vmovups %ymm13,0x60(%rax,%r15,4)
 6d1:	48 8b 03             	mov    (%rbx),%rax
 6d4:	c4 21 7c 11 a4 b8 80 	vmovups %ymm12,0x80(%rax,%r15,4)
 6db:	00 00 00 
 6de:	48 8b 03             	mov    (%rbx),%rax
 6e1:	c4 21 7c 11 9c b8 a0 	vmovups %ymm11,0xa0(%rax,%r15,4)
 6e8:	00 00 00 
 6eb:	48 8b 03             	mov    (%rbx),%rax
 6ee:	c4 21 7c 11 94 b8 c0 	vmovups %ymm10,0xc0(%rax,%r15,4)
 6f5:	00 00 00 
 6f8:	48 8b 03             	mov    (%rbx),%rax
 6fb:	c4 a1 7c 11 84 b8 e0 	vmovups %ymm0,0xe0(%rax,%r15,4)
 702:	00 00 00 
 705:	48 8b 03             	mov    (%rbx),%rax
 708:	c4 21 7c 11 84 b8 00 	vmovups %ymm8,0x100(%rax,%r15,4)
 70f:	01 00 00 
 712:	48 8b 03             	mov    (%rbx),%rax
 715:	c4 a1 7c 11 bc b8 20 	vmovups %ymm7,0x120(%rax,%r15,4)
 71c:	01 00 00 
 71f:	48 8b 03             	mov    (%rbx),%rax
 722:	c4 a1 7c 11 b4 b8 40 	vmovups %ymm6,0x140(%rax,%r15,4)
 729:	01 00 00 
 72c:	48 8b 03             	mov    (%rbx),%rax
 72f:	c4 a1 7c 11 ac b8 60 	vmovups %ymm5,0x160(%rax,%r15,4)
 736:	01 00 00 
 739:	48 8b 03             	mov    (%rbx),%rax
 73c:	c4 a1 7c 11 a4 b8 80 	vmovups %ymm4,0x180(%rax,%r15,4)
 743:	01 00 00 
 746:	49 83 c7 68          	add    $0x68,%r15
 74a:	49 39 cf             	cmp    %rcx,%r15
 74d:	0f 8c 8d fc ff ff    	jl     3e0 <.omp_outlined.+0x1d0>
 753:	e9 e8 fb ff ff       	jmpq   340 <.omp_outlined.+0x130>
 758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 75f:	00 

0000000000000760 <_Z6enablev>:
 760:	31 c0                	xor    %eax,%eax
 762:	c3                   	retq   
 763:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 76a:	84 00 00 00 00 00 

0000000000000770 <_Z9n_reg_maxv>:
 770:	b8 45 00 00 00       	mov    $0x45,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
