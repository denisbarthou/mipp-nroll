
matvec_ui8_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 c0             	and    $0xffffffc0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 24          	sar    $0x24,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	6b c0 58             	imul   $0x58,%eax,%eax
  43:	48 63 d8             	movslq %eax,%rbx
  46:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4c <_Z4initv+0x4c>
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
 227:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
 22c:	85 c0                	test   %eax,%eax
 22e:	0f 8e a6 00 00 00    	jle    2da <.omp_outlined.+0xca>
 234:	83 c0 0a             	add    $0xa,%eax
 237:	8b 37                	mov    (%rdi),%esi
 239:	48 89 cb             	mov    %rcx,%rbx
 23c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 241:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 248:	00 
 249:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 250:	00 
 251:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 258:	00 
 259:	48 98                	cltq   
 25b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
 262:	48 89 c1             	mov    %rax,%rcx
 265:	48 c1 f8 21          	sar    $0x21,%rax
 269:	48 c1 e9 3f          	shr    $0x3f,%rcx
 26d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 271:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 275:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 279:	48 83 ec 08          	sub    $0x8,%rsp
 27d:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 282:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 287:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 28c:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 291:	bf 00 00 00 00       	mov    $0x0,%edi
 296:	89 74 24 24          	mov    %esi,0x24(%rsp)
 29a:	ba 22 00 00 00       	mov    $0x22,%edx
 29f:	6a 01                	pushq  $0x1
 2a1:	6a 01                	pushq  $0x1
 2a3:	50                   	push   %rax
 2a4:	e8 00 00 00 00       	callq  2a9 <.omp_outlined.+0x99>
 2a9:	48 83 c4 20          	add    $0x20,%rsp
 2ad:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2b1:	44 39 f0             	cmp    %r14d,%eax
 2b4:	0f 4c e8             	cmovl  %eax,%ebp
 2b7:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2bc:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2c0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2c5:	39 e8                	cmp    %ebp,%eax
 2c7:	7e 23                	jle    2ec <.omp_outlined.+0xdc>
 2c9:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2cd:	bf 00 00 00 00       	mov    $0x0,%edi
 2d2:	c5 f8 77             	vzeroupper 
 2d5:	e8 00 00 00 00       	callq  2da <.omp_outlined.+0xca>
 2da:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 2e1:	5b                   	pop    %rbx
 2e2:	41 5c                	pop    %r12
 2e4:	41 5d                	pop    %r13
 2e6:	41 5e                	pop    %r14
 2e8:	41 5f                	pop    %r15
 2ea:	5d                   	pop    %rbp
 2eb:	c3                   	retq   
 2ec:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
 2f1:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 2f8 <.omp_outlined.+0xe8>
 2f8:	48 63 c5             	movslq %ebp,%rax
 2fb:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 300:	4c 89 d0             	mov    %r10,%rax
 303:	4f 8d 0c 92          	lea    (%r10,%r10,4),%r9
 307:	48 0f af c7          	imul   %rdi,%rax
 30b:	4b 8d 4c 4a 04       	lea    0x4(%r10,%r9,2),%rcx
 310:	4b 8d 6c 4a 07       	lea    0x7(%r10,%r9,2),%rbp
 315:	4b 8d 74 4a 06       	lea    0x6(%r10,%r9,2),%rsi
 31a:	48 0f af cf          	imul   %rdi,%rcx
 31e:	48 0f af ef          	imul   %rdi,%rbp
 322:	48 0f af f7          	imul   %rdi,%rsi
 326:	4c 6b d8 2c          	imul   $0x2c,%rax,%r11
 32a:	48 6b c7 2c          	imul   $0x2c,%rdi,%rax
 32e:	4c 8d 24 8d e0 00 00 	lea    0xe0(,%rcx,4),%r12
 335:	00 
 336:	4b 8d 4c 4a 05       	lea    0x5(%r10,%r9,2),%rcx
 33b:	4c 8d 04 b5 e0 00 00 	lea    0xe0(,%rsi,4),%r8
 342:	00 
 343:	48 0f af cf          	imul   %rdi,%rcx
 347:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 34c:	4b 8d 44 4a 01       	lea    0x1(%r10,%r9,2),%rax
 351:	49 81 c3 e0 00 00 00 	add    $0xe0,%r11
 358:	48 0f af c7          	imul   %rdi,%rax
 35c:	4c 8d 3c 8d e0 00 00 	lea    0xe0(,%rcx,4),%r15
 363:	00 
 364:	4c 89 c9             	mov    %r9,%rcx
 367:	4c 8d 2c 85 e0 00 00 	lea    0xe0(,%rax,4),%r13
 36e:	00 
 36f:	4b 8d 44 4a 02       	lea    0x2(%r10,%r9,2),%rax
 374:	48 0f af c7          	imul   %rdi,%rax
 378:	4c 8d 34 85 e0 00 00 	lea    0xe0(,%rax,4),%r14
 37f:	00 
 380:	4b 8d 44 4a 03       	lea    0x3(%r10,%r9,2),%rax
 385:	4c 8d 0c ad e0 00 00 	lea    0xe0(,%rbp,4),%r9
 38c:	00 
 38d:	49 8d 6c 4a 08       	lea    0x8(%r10,%rcx,2),%rbp
 392:	48 0f af c7          	imul   %rdi,%rax
 396:	48 0f af ef          	imul   %rdi,%rbp
 39a:	48 8d 14 85 e0 00 00 	lea    0xe0(,%rax,4),%rdx
 3a1:	00 
 3a2:	48 8d 04 ad e0 00 00 	lea    0xe0(,%rbp,4),%rax
 3a9:	00 
 3aa:	49 8d 6c 4a 09       	lea    0x9(%r10,%rcx,2),%rbp
 3af:	48 0f af ef          	imul   %rdi,%rbp
 3b3:	48 8d 34 ad e0 00 00 	lea    0xe0(,%rbp,4),%rsi
 3ba:	00 
 3bb:	49 8d 6c 4a 0a       	lea    0xa(%r10,%rcx,2),%rbp
 3c0:	48 0f af ef          	imul   %rdi,%rbp
 3c4:	48 8d 0c ad e0 00 00 	lea    0xe0(,%rbp,4),%rcx
 3cb:	00 
 3cc:	eb 59                	jmp    427 <.omp_outlined.+0x217>
 3ce:	66 90                	xchg   %ax,%ax
 3d0:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 3d5:	49 89 cb             	mov    %rcx,%r11
 3d8:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
 3dd:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 3e2:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 3e7:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
 3ec:	49 01 d3             	add    %rdx,%r11
 3ef:	49 01 d5             	add    %rdx,%r13
 3f2:	49 01 d6             	add    %rdx,%r14
 3f5:	48 01 d1             	add    %rdx,%rcx
 3f8:	49 01 d4             	add    %rdx,%r12
 3fb:	49 01 d7             	add    %rdx,%r15
 3fe:	49 01 d0             	add    %rdx,%r8
 401:	49 01 d1             	add    %rdx,%r9
 404:	48 01 d0             	add    %rdx,%rax
 407:	48 01 d6             	add    %rdx,%rsi
 40a:	48 01 d5             	add    %rdx,%rbp
 40d:	49 8d 52 01          	lea    0x1(%r10),%rdx
 411:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 416:	48 89 ca             	mov    %rcx,%rdx
 419:	48 89 e9             	mov    %rbp,%rcx
 41c:	4c 3b 54 24 58       	cmp    0x58(%rsp),%r10
 421:	0f 8d a2 fe ff ff    	jge    2c9 <.omp_outlined.+0xb9>
 427:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 42c:	4c 89 d9             	mov    %r11,%rcx
 42f:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
 434:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 439:	85 ff                	test   %edi,%edi
 43b:	7e 93                	jle    3d0 <.omp_outlined.+0x1c0>
 43d:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 442:	48 6b 6c 24 10 2c    	imul   $0x2c,0x10(%rsp),%rbp
 448:	45 31 d2             	xor    %r10d,%r10d
 44b:	48 8b 12             	mov    (%rdx),%rdx
 44e:	c4 e2 7d 18 4c 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm1
 455:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 45b:	c4 e2 7d 18 54 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm2
 462:	c4 e2 7d 18 64 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm4
 469:	c4 e2 7d 18 6c 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm5
 470:	c4 e2 7d 18 74 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm6
 477:	c4 e2 7d 18 7c 2a 1c 	vbroadcastss 0x1c(%rdx,%rbp,1),%ymm7
 47e:	c4 62 7d 18 44 2a 20 	vbroadcastss 0x20(%rdx,%rbp,1),%ymm8
 485:	c4 62 7d 18 4c 2a 24 	vbroadcastss 0x24(%rdx,%rbp,1),%ymm9
 48c:	c4 62 7d 18 54 2a 28 	vbroadcastss 0x28(%rdx,%rbp,1),%ymm10
 493:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 49a:	00 00 
 49c:	c4 e2 7d 18 4c 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm1
 4a3:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 4a8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 4af:	00 00 
 4b1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 4b8:	00 00 
 4ba:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 4c0:	4c 8b 5d 00          	mov    0x0(%rbp),%r11
 4c4:	4c 8b 33             	mov    (%rbx),%r14
 4c7:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 4ce:	00 00 
 4d0:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 4d4:	c4 a1 7c 10 94 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm2
 4db:	ff ff ff 
 4de:	c4 a1 7c 10 8c 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm1
 4e5:	ff ff ff 
 4e8:	c4 a1 7c 10 84 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm0
 4ef:	ff ff ff 
 4f2:	c4 21 7c 10 7c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm15
 4f9:	c4 21 7c 10 74 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm14
 500:	c4 21 7c 10 6c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm13
 507:	c4 21 7c 10 64 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm12
 50e:	c4 21 7c 10 1c 92    	vmovups (%rdx,%r10,4),%ymm11
 514:	c4 82 65 a8 14 96    	vfmadd213ps (%r14,%r10,4),%ymm3,%ymm2
 51a:	c4 82 65 a8 4c 96 20 	vfmadd213ps 0x20(%r14,%r10,4),%ymm3,%ymm1
 521:	c4 82 65 a8 44 96 40 	vfmadd213ps 0x40(%r14,%r10,4),%ymm3,%ymm0
 528:	c4 02 65 a8 7c 96 60 	vfmadd213ps 0x60(%r14,%r10,4),%ymm3,%ymm15
 52f:	c4 02 65 a8 b4 96 80 	vfmadd213ps 0x80(%r14,%r10,4),%ymm3,%ymm14
 536:	00 00 00 
 539:	c4 02 65 a8 ac 96 a0 	vfmadd213ps 0xa0(%r14,%r10,4),%ymm3,%ymm13
 540:	00 00 00 
 543:	c4 02 65 a8 a4 96 c0 	vfmadd213ps 0xc0(%r14,%r10,4),%ymm3,%ymm12
 54a:	00 00 00 
 54d:	c4 02 65 a8 9c 96 e0 	vfmadd213ps 0xe0(%r14,%r10,4),%ymm3,%ymm11
 554:	00 00 00 
 557:	4c 89 ea             	mov    %r13,%rdx
 55a:	4f 8d 2c 2b          	lea    (%r11,%r13,1),%r13
 55e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 565:	00 00 
 567:	c4 82 65 b8 94 95 20 	vfmadd231ps -0xe0(%r13,%r10,4),%ymm3,%ymm2
 56e:	ff ff ff 
 571:	c4 82 65 b8 8c 95 40 	vfmadd231ps -0xc0(%r13,%r10,4),%ymm3,%ymm1
 578:	ff ff ff 
 57b:	c4 82 65 b8 84 95 60 	vfmadd231ps -0xa0(%r13,%r10,4),%ymm3,%ymm0
 582:	ff ff ff 
 585:	c4 02 65 b8 7c 95 80 	vfmadd231ps -0x80(%r13,%r10,4),%ymm3,%ymm15
 58c:	c4 02 65 b8 74 95 a0 	vfmadd231ps -0x60(%r13,%r10,4),%ymm3,%ymm14
 593:	c4 02 65 b8 6c 95 c0 	vfmadd231ps -0x40(%r13,%r10,4),%ymm3,%ymm13
 59a:	c4 02 65 b8 64 95 e0 	vfmadd231ps -0x20(%r13,%r10,4),%ymm3,%ymm12
 5a1:	c4 02 65 b8 5c 95 00 	vfmadd231ps 0x0(%r13,%r10,4),%ymm3,%ymm11
 5a8:	49 89 d5             	mov    %rdx,%r13
 5ab:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 5b0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 5b7:	00 00 
 5b9:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
 5bd:	c4 a2 65 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm3,%ymm2
 5c4:	ff ff ff 
 5c7:	c4 a2 65 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm3,%ymm1
 5ce:	ff ff ff 
 5d1:	c4 a2 65 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm3,%ymm0
 5d8:	ff ff ff 
 5db:	c4 22 65 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm3,%ymm15
 5e2:	c4 22 65 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm3,%ymm14
 5e9:	c4 22 65 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm3,%ymm13
 5f0:	c4 22 65 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm3,%ymm12
 5f7:	c4 22 65 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm3,%ymm11
 5fd:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 602:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 608:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
 60c:	c4 a2 65 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm3,%ymm2
 613:	ff ff ff 
 616:	c4 a2 65 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm3,%ymm1
 61d:	ff ff ff 
 620:	c4 a2 65 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm3,%ymm0
 627:	ff ff ff 
 62a:	c4 22 65 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm3,%ymm15
 631:	c4 22 65 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm3,%ymm14
 638:	c4 22 65 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm3,%ymm13
 63f:	c4 22 65 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm3,%ymm12
 646:	c4 22 65 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm3,%ymm11
 64c:	4b 8d 14 23          	lea    (%r11,%r12,1),%rdx
 650:	c4 a2 5d b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm4,%ymm2
 657:	ff ff ff 
 65a:	c4 a2 5d b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm4,%ymm1
 661:	ff ff ff 
 664:	c4 a2 5d b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm4,%ymm0
 66b:	ff ff ff 
 66e:	c4 22 5d b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm4,%ymm15
 675:	c4 22 5d b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm4,%ymm14
 67c:	c4 22 5d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm4,%ymm13
 683:	c4 22 5d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm4,%ymm12
 68a:	c4 22 5d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm4,%ymm11
 690:	4b 8d 14 3b          	lea    (%r11,%r15,1),%rdx
 694:	c4 a2 55 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm5,%ymm2
 69b:	ff ff ff 
 69e:	c4 a2 55 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm5,%ymm1
 6a5:	ff ff ff 
 6a8:	c4 a2 55 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm5,%ymm0
 6af:	ff ff ff 
 6b2:	c4 22 55 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm5,%ymm15
 6b9:	c4 22 55 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm5,%ymm14
 6c0:	c4 22 55 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm5,%ymm13
 6c7:	c4 22 55 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm5,%ymm12
 6ce:	c4 22 55 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm5,%ymm11
 6d4:	4b 8d 14 03          	lea    (%r11,%r8,1),%rdx
 6d8:	c4 a2 4d b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm6,%ymm2
 6df:	ff ff ff 
 6e2:	c4 a2 4d b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm6,%ymm1
 6e9:	ff ff ff 
 6ec:	c4 a2 4d b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm6,%ymm0
 6f3:	ff ff ff 
 6f6:	c4 22 4d b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm6,%ymm15
 6fd:	c4 22 4d b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm6,%ymm14
 704:	c4 22 4d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm6,%ymm13
 70b:	c4 22 4d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm6,%ymm12
 712:	c4 22 4d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm6,%ymm11
 718:	4b 8d 14 0b          	lea    (%r11,%r9,1),%rdx
 71c:	c4 a2 45 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm7,%ymm2
 723:	ff ff ff 
 726:	c4 a2 45 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm7,%ymm1
 72d:	ff ff ff 
 730:	c4 a2 45 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm7,%ymm0
 737:	ff ff ff 
 73a:	c4 22 45 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm7,%ymm15
 741:	c4 22 45 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm7,%ymm14
 748:	c4 22 45 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm7,%ymm13
 74f:	c4 22 45 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm7,%ymm12
 756:	c4 22 45 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm7,%ymm11
 75c:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
 760:	c4 a2 3d b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm8,%ymm2
 767:	ff ff ff 
 76a:	c4 a2 3d b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm8,%ymm1
 771:	ff ff ff 
 774:	c4 a2 3d b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm8,%ymm0
 77b:	ff ff ff 
 77e:	c4 22 3d b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm8,%ymm15
 785:	c4 22 3d b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm8,%ymm14
 78c:	c4 22 3d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm8,%ymm13
 793:	c4 22 3d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm8,%ymm12
 79a:	c4 22 3d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm8,%ymm11
 7a0:	49 8d 14 33          	lea    (%r11,%rsi,1),%rdx
 7a4:	c4 a2 35 b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm9,%ymm2
 7ab:	ff ff ff 
 7ae:	c4 a2 35 b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm9,%ymm1
 7b5:	ff ff ff 
 7b8:	c4 a2 35 b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm9,%ymm0
 7bf:	ff ff ff 
 7c2:	c4 22 35 b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm9,%ymm15
 7c9:	c4 22 35 b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm9,%ymm14
 7d0:	c4 22 35 b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm9,%ymm13
 7d7:	c4 22 35 b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm9,%ymm12
 7de:	c4 22 35 b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm9,%ymm11
 7e4:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 7e9:	49 8d 14 13          	lea    (%r11,%rdx,1),%rdx
 7ed:	c4 a2 2d b8 94 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm10,%ymm2
 7f4:	ff ff ff 
 7f7:	c4 a2 2d b8 8c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm10,%ymm1
 7fe:	ff ff ff 
 801:	c4 a2 2d b8 84 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm10,%ymm0
 808:	ff ff ff 
 80b:	c4 22 2d b8 7c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm15
 812:	c4 22 2d b8 74 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm14
 819:	c4 22 2d b8 6c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm13
 820:	c4 22 2d b8 64 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm12
 827:	c4 22 2d b8 1c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm11
 82d:	c4 81 7c 11 14 96    	vmovups %ymm2,(%r14,%r10,4)
 833:	48 8b 13             	mov    (%rbx),%rdx
 836:	c4 a1 7c 11 4c 92 20 	vmovups %ymm1,0x20(%rdx,%r10,4)
 83d:	48 8b 13             	mov    (%rbx),%rdx
 840:	c4 a1 7c 11 44 92 40 	vmovups %ymm0,0x40(%rdx,%r10,4)
 847:	48 8b 13             	mov    (%rbx),%rdx
 84a:	c4 21 7c 11 7c 92 60 	vmovups %ymm15,0x60(%rdx,%r10,4)
 851:	48 8b 13             	mov    (%rbx),%rdx
 854:	c4 21 7c 11 b4 92 80 	vmovups %ymm14,0x80(%rdx,%r10,4)
 85b:	00 00 00 
 85e:	48 8b 13             	mov    (%rbx),%rdx
 861:	c4 21 7c 11 ac 92 a0 	vmovups %ymm13,0xa0(%rdx,%r10,4)
 868:	00 00 00 
 86b:	48 8b 13             	mov    (%rbx),%rdx
 86e:	c4 21 7c 11 a4 92 c0 	vmovups %ymm12,0xc0(%rdx,%r10,4)
 875:	00 00 00 
 878:	48 8b 13             	mov    (%rbx),%rdx
 87b:	c4 21 7c 11 9c 92 e0 	vmovups %ymm11,0xe0(%rdx,%r10,4)
 882:	00 00 00 
 885:	49 83 c2 40          	add    $0x40,%r10
 889:	49 39 fa             	cmp    %rdi,%r10
 88c:	0f 8c 2e fc ff ff    	jl     4c0 <.omp_outlined.+0x2b0>
 892:	e9 39 fb ff ff       	jmpq   3d0 <.omp_outlined.+0x1c0>
 897:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 89e:	00 00 

00000000000008a0 <_Z6enablev>:
 8a0:	31 c0                	xor    %eax,%eax
 8a2:	c3                   	retq   
 8a3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 8aa:	84 00 00 00 00 00 

00000000000008b0 <_Z9n_reg_maxv>:
 8b0:	b8 6b 00 00 00       	mov    $0x6b,%eax
 8b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
