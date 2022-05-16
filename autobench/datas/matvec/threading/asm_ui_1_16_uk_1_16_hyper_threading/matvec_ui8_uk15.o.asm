
matvec_ui8_uk15.o:     file format elf64-x86-64


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
  2c:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 06             	sar    $0x6,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	6b c2 78             	imul   $0x78,%edx,%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
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
 227:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 22e:	00 
 22f:	85 c0                	test   %eax,%eax
 231:	0f 8e b1 00 00 00    	jle    2e8 <.omp_outlined.+0xd8>
 237:	48 89 cb             	mov    %rcx,%rbx
 23a:	89 c1                	mov    %eax,%ecx
 23c:	8b 37                	mov    (%rdi),%esi
 23e:	4c 89 84 24 98 00 00 	mov    %r8,0x98(%rsp)
 245:	00 
 246:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 24d:	00 
 24e:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 255:	00 
 256:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 25d:	00 
 25e:	83 c1 0e             	add    $0xe,%ecx
 261:	48 63 c9             	movslq %ecx,%rcx
 264:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 26b:	48 c1 e9 20          	shr    $0x20,%rcx
 26f:	8d 44 01 0e          	lea    0xe(%rcx,%rax,1),%eax
 273:	89 c1                	mov    %eax,%ecx
 275:	c1 f8 03             	sar    $0x3,%eax
 278:	c1 e9 1f             	shr    $0x1f,%ecx
 27b:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27f:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 283:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 287:	48 83 ec 08          	sub    $0x8,%rsp
 28b:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 290:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 295:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 29a:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
 29f:	bf 00 00 00 00       	mov    $0x0,%edi
 2a4:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2a8:	ba 22 00 00 00       	mov    $0x22,%edx
 2ad:	6a 01                	pushq  $0x1
 2af:	6a 01                	pushq  $0x1
 2b1:	50                   	push   %rax
 2b2:	e8 00 00 00 00       	callq  2b7 <.omp_outlined.+0xa7>
 2b7:	48 83 c4 20          	add    $0x20,%rsp
 2bb:	8b 44 24 10          	mov    0x10(%rsp),%eax
 2bf:	44 39 f0             	cmp    %r14d,%eax
 2c2:	0f 4c e8             	cmovl  %eax,%ebp
 2c5:	48 63 44 24 14       	movslq 0x14(%rsp),%rax
 2ca:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 2ce:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 2d3:	39 e8                	cmp    %ebp,%eax
 2d5:	7e 23                	jle    2fa <.omp_outlined.+0xea>
 2d7:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2db:	bf 00 00 00 00       	mov    $0x0,%edi
 2e0:	c5 f8 77             	vzeroupper 
 2e3:	e8 00 00 00 00       	callq  2e8 <.omp_outlined.+0xd8>
 2e8:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 2ef:	5b                   	pop    %rbx
 2f0:	41 5c                	pop    %r12
 2f2:	41 5d                	pop    %r13
 2f4:	41 5e                	pop    %r14
 2f6:	41 5f                	pop    %r15
 2f8:	5d                   	pop    %rbp
 2f9:	c3                   	retq   
 2fa:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 2ff:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 306 <.omp_outlined.+0xf6>
 306:	48 63 c5             	movslq %ebp,%rax
 309:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 310:	00 
 311:	4c 89 5c 24 50       	mov    %r11,0x50(%rsp)
 316:	48 89 c8             	mov    %rcx,%rax
 319:	4c 8d 04 89          	lea    (%rcx,%rcx,4),%r8
 31d:	49 0f af c3          	imul   %r11,%rax
 321:	4b 8d 74 40 05       	lea    0x5(%r8,%r8,2),%rsi
 326:	4b 8d 4c 40 01       	lea    0x1(%r8,%r8,2),%rcx
 32b:	4b 8d 6c 40 03       	lea    0x3(%r8,%r8,2),%rbp
 330:	4b 8d 54 40 0a       	lea    0xa(%r8,%r8,2),%rdx
 335:	49 0f af f3          	imul   %r11,%rsi
 339:	49 0f af cb          	imul   %r11,%rcx
 33d:	49 0f af eb          	imul   %r11,%rbp
 341:	49 0f af d3          	imul   %r11,%rdx
 345:	4c 6b e0 3c          	imul   $0x3c,%rax,%r12
 349:	4b 8d 44 40 02       	lea    0x2(%r8,%r8,2),%rax
 34e:	49 0f af c3          	imul   %r11,%rax
 352:	48 8d 3c b5 e0 00 00 	lea    0xe0(,%rsi,4),%rdi
 359:	00 
 35a:	4b 8d 74 40 07       	lea    0x7(%r8,%r8,2),%rsi
 35f:	4c 8d 2c 8d e0 00 00 	lea    0xe0(,%rcx,4),%r13
 366:	00 
 367:	48 8d 0c ad e0 00 00 	lea    0xe0(,%rbp,4),%rcx
 36e:	00 
 36f:	49 6b eb 3c          	imul   $0x3c,%r11,%rbp
 373:	49 0f af f3          	imul   %r11,%rsi
 377:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 37c:	4b 8d 4c 40 09       	lea    0x9(%r8,%r8,2),%rcx
 381:	49 0f af cb          	imul   %r11,%rcx
 385:	49 81 c4 e0 00 00 00 	add    $0xe0,%r12
 38c:	4c 8d 3c 85 e0 00 00 	lea    0xe0(,%rax,4),%r15
 393:	00 
 394:	4b 8d 44 40 04       	lea    0x4(%r8,%r8,2),%rax
 399:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 3a0:	00 
 3a1:	49 0f af c3          	imul   %r11,%rax
 3a5:	4c 8d 34 b5 e0 00 00 	lea    0xe0(,%rsi,4),%r14
 3ac:	00 
 3ad:	4c 8d 0c 85 e0 00 00 	lea    0xe0(,%rax,4),%r9
 3b4:	00 
 3b5:	4b 8d 44 40 06       	lea    0x6(%r8,%r8,2),%rax
 3ba:	49 0f af c3          	imul   %r11,%rax
 3be:	4c 8d 14 85 e0 00 00 	lea    0xe0(,%rax,4),%r10
 3c5:	00 
 3c6:	4b 8d 44 40 08       	lea    0x8(%r8,%r8,2),%rax
 3cb:	49 0f af c3          	imul   %r11,%rax
 3cf:	48 8d 34 85 e0 00 00 	lea    0xe0(,%rax,4),%rsi
 3d6:	00 
 3d7:	4b 8d 44 40 0b       	lea    0xb(%r8,%r8,2),%rax
 3dc:	49 0f af c3          	imul   %r11,%rax
 3e0:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
 3e5:	48 8d 34 8d e0 00 00 	lea    0xe0(,%rcx,4),%rsi
 3ec:	00 
 3ed:	4b 8d 4c 40 0c       	lea    0xc(%r8,%r8,2),%rcx
 3f2:	49 0f af cb          	imul   %r11,%rcx
 3f6:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
 3fb:	48 8d 34 95 e0 00 00 	lea    0xe0(,%rdx,4),%rsi
 402:	00 
 403:	48 8d 04 85 e0 00 00 	lea    0xe0(,%rax,4),%rax
 40a:	00 
 40b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 410:	4b 8d 44 40 0d       	lea    0xd(%r8,%r8,2),%rax
 415:	4f 8d 44 40 0e       	lea    0xe(%r8,%r8,2),%r8
 41a:	48 8d 0c 8d e0 00 00 	lea    0xe0(,%rcx,4),%rcx
 421:	00 
 422:	49 0f af c3          	imul   %r11,%rax
 426:	4d 0f af c3          	imul   %r11,%r8
 42a:	48 8d 04 85 e0 00 00 	lea    0xe0(,%rax,4),%rax
 431:	00 
 432:	4a 8d 14 85 e0 00 00 	lea    0xe0(,%r8,4),%rdx
 439:	00 
 43a:	e9 a9 00 00 00       	jmpq   4e8 <.omp_outlined.+0x2d8>
 43f:	90                   	nop
 440:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 447:	00 
 448:	4d 89 c5             	mov    %r8,%r13
 44b:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
 450:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 455:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 45a:	49 01 c4             	add    %rax,%r12
 45d:	48 01 c1             	add    %rax,%rcx
 460:	48 01 c7             	add    %rax,%rdi
 463:	49 01 c7             	add    %rax,%r15
 466:	49 01 c3             	add    %rax,%r11
 469:	49 01 c5             	add    %rax,%r13
 46c:	49 01 c1             	add    %rax,%r9
 46f:	49 01 c6             	add    %rax,%r14
 472:	49 01 c0             	add    %rax,%r8
 475:	48 01 c6             	add    %rax,%rsi
 478:	48 01 c2             	add    %rax,%rdx
 47b:	48 01 c5             	add    %rax,%rbp
 47e:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
 485:	00 
 486:	4d 89 d4             	mov    %r10,%r12
 489:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
 48e:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 493:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 498:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 49d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 4a2:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
 4a7:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
 4ac:	4c 8b 5c 24 50       	mov    0x50(%rsp),%r11
 4b1:	49 01 c4             	add    %rax,%r12
 4b4:	4d 89 e7             	mov    %r12,%r15
 4b7:	4c 8b a4 24 a0 00 00 	mov    0xa0(%rsp),%r12
 4be:	00 
 4bf:	49 01 c2             	add    %rax,%r10
 4c2:	48 01 c1             	add    %rax,%rcx
 4c5:	48 8d 47 01          	lea    0x1(%rdi),%rax
 4c9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 4ce:	48 89 d0             	mov    %rdx,%rax
 4d1:	48 89 ea             	mov    %rbp,%rdx
 4d4:	48 3b bc 24 90 00 00 	cmp    0x90(%rsp),%rdi
 4db:	00 
 4dc:	4c 89 f7             	mov    %r14,%rdi
 4df:	4d 89 c6             	mov    %r8,%r14
 4e2:	0f 8d ef fd ff ff    	jge    2d7 <.omp_outlined.+0xc7>
 4e8:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
 4ed:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
 4f2:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 4f7:	4d 89 fa             	mov    %r15,%r10
 4fa:	49 89 fe             	mov    %rdi,%r14
 4fd:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 502:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 507:	4d 89 e8             	mov    %r13,%r8
 50a:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
 50f:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 514:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 519:	45 85 db             	test   %r11d,%r11d
 51c:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
 521:	0f 8e 19 ff ff ff    	jle    440 <.omp_outlined.+0x230>
 527:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 52e:	00 
 52f:	48 6b 44 24 18 3c    	imul   $0x3c,0x18(%rsp),%rax
 535:	45 31 ed             	xor    %r13d,%r13d
 538:	48 8b 12             	mov    (%rdx),%rdx
 53b:	c4 e2 7d 18 4c 02 04 	vbroadcastss 0x4(%rdx,%rax,1),%ymm1
 542:	c4 e2 7d 18 54 02 08 	vbroadcastss 0x8(%rdx,%rax,1),%ymm2
 549:	c4 e2 7d 18 04 02    	vbroadcastss (%rdx,%rax,1),%ymm0
 54f:	c4 62 7d 18 44 02 20 	vbroadcastss 0x20(%rdx,%rax,1),%ymm8
 556:	c4 62 7d 18 4c 02 24 	vbroadcastss 0x24(%rdx,%rax,1),%ymm9
 55d:	c4 62 7d 18 54 02 28 	vbroadcastss 0x28(%rdx,%rax,1),%ymm10
 564:	c4 62 7d 18 5c 02 2c 	vbroadcastss 0x2c(%rdx,%rax,1),%ymm11
 56b:	c4 62 7d 18 64 02 30 	vbroadcastss 0x30(%rdx,%rax,1),%ymm12
 572:	c4 62 7d 18 6c 02 34 	vbroadcastss 0x34(%rdx,%rax,1),%ymm13
 579:	c4 62 7d 18 74 02 38 	vbroadcastss 0x38(%rdx,%rax,1),%ymm14
 580:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 587:	00 00 
 589:	c4 e2 7d 18 4c 02 0c 	vbroadcastss 0xc(%rdx,%rax,1),%ymm1
 590:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 597:	00 00 
 599:	c4 e2 7d 18 54 02 10 	vbroadcastss 0x10(%rdx,%rax,1),%ymm2
 5a0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 5a7:	00 00 
 5a9:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 5b0:	00 00 
 5b2:	c4 e2 7d 18 4c 02 14 	vbroadcastss 0x14(%rdx,%rax,1),%ymm1
 5b9:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 5c0:	00 00 
 5c2:	c4 e2 7d 18 54 02 18 	vbroadcastss 0x18(%rdx,%rax,1),%ymm2
 5c9:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 5d0:	00 00 
 5d2:	c4 e2 7d 18 4c 02 1c 	vbroadcastss 0x1c(%rdx,%rax,1),%ymm1
 5d9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 5e0:	00 00 
 5e2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 5e9:	00 00 
 5eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 5f0:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 5f7:	00 
 5f8:	48 8b 2b             	mov    (%rbx),%rbp
 5fb:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 602:	00 00 
 604:	48 8b 10             	mov    (%rax),%rdx
 607:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
 60b:	c4 a1 7c 10 b4 a8 20 	vmovups -0xe0(%rax,%r13,4),%ymm6
 612:	ff ff ff 
 615:	c4 a1 7c 10 ac a8 40 	vmovups -0xc0(%rax,%r13,4),%ymm5
 61c:	ff ff ff 
 61f:	c4 a1 7c 10 a4 a8 60 	vmovups -0xa0(%rax,%r13,4),%ymm4
 626:	ff ff ff 
 629:	c4 a1 7c 10 5c a8 80 	vmovups -0x80(%rax,%r13,4),%ymm3
 630:	c4 a1 7c 10 54 a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm2
 637:	c4 a1 7c 10 4c a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm1
 63e:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
 645:	c4 21 7c 10 3c a8    	vmovups (%rax,%r13,4),%ymm15
 64b:	c4 a2 45 a8 74 ad 00 	vfmadd213ps 0x0(%rbp,%r13,4),%ymm7,%ymm6
 652:	c4 a2 45 a8 6c ad 20 	vfmadd213ps 0x20(%rbp,%r13,4),%ymm7,%ymm5
 659:	c4 a2 45 a8 64 ad 40 	vfmadd213ps 0x40(%rbp,%r13,4),%ymm7,%ymm4
 660:	c4 a2 45 a8 5c ad 60 	vfmadd213ps 0x60(%rbp,%r13,4),%ymm7,%ymm3
 667:	c4 a2 45 a8 94 ad 80 	vfmadd213ps 0x80(%rbp,%r13,4),%ymm7,%ymm2
 66e:	00 00 00 
 671:	c4 a2 45 a8 8c ad a0 	vfmadd213ps 0xa0(%rbp,%r13,4),%ymm7,%ymm1
 678:	00 00 00 
 67b:	c4 a2 45 a8 84 ad c0 	vfmadd213ps 0xc0(%rbp,%r13,4),%ymm7,%ymm0
 682:	00 00 00 
 685:	c4 22 45 a8 bc ad e0 	vfmadd213ps 0xe0(%rbp,%r13,4),%ymm7,%ymm15
 68c:	00 00 00 
 68f:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
 693:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 69a:	00 00 
 69c:	c4 a2 45 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm7,%ymm6
 6a3:	ff ff ff 
 6a6:	c4 a2 45 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm7,%ymm5
 6ad:	ff ff ff 
 6b0:	c4 a2 45 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm7,%ymm4
 6b7:	ff ff ff 
 6ba:	c4 a2 45 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm7,%ymm3
 6c1:	c4 a2 45 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm7,%ymm2
 6c8:	c4 a2 45 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm7,%ymm1
 6cf:	c4 a2 45 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm7,%ymm0
 6d6:	c4 22 45 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm7,%ymm15
 6dc:	4a 8d 04 12          	lea    (%rdx,%r10,1),%rax
 6e0:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 6e7:	00 00 
 6e9:	c4 a2 45 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm7,%ymm6
 6f0:	ff ff ff 
 6f3:	c4 a2 45 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm7,%ymm5
 6fa:	ff ff ff 
 6fd:	c4 a2 45 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm7,%ymm4
 704:	ff ff ff 
 707:	c4 a2 45 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm7,%ymm3
 70e:	c4 a2 45 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm7,%ymm2
 715:	c4 a2 45 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm7,%ymm1
 71c:	c4 a2 45 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm7,%ymm0
 723:	c4 22 45 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm7,%ymm15
 729:	4a 8d 04 3a          	lea    (%rdx,%r15,1),%rax
 72d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 734:	00 00 
 736:	c4 a2 45 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm7,%ymm6
 73d:	ff ff ff 
 740:	c4 a2 45 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm7,%ymm5
 747:	ff ff ff 
 74a:	c4 a2 45 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm7,%ymm4
 751:	ff ff ff 
 754:	c4 a2 45 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm7,%ymm3
 75b:	c4 a2 45 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm7,%ymm2
 762:	c4 a2 45 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm7,%ymm1
 769:	c4 a2 45 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm7,%ymm0
 770:	c4 22 45 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm7,%ymm15
 776:	4a 8d 04 0a          	lea    (%rdx,%r9,1),%rax
 77a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 781:	00 00 
 783:	c4 a2 45 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm7,%ymm6
 78a:	ff ff ff 
 78d:	c4 a2 45 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm7,%ymm5
 794:	ff ff ff 
 797:	c4 a2 45 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm7,%ymm4
 79e:	ff ff ff 
 7a1:	c4 a2 45 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm7,%ymm3
 7a8:	c4 a2 45 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm7,%ymm2
 7af:	c4 a2 45 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm7,%ymm1
 7b6:	c4 a2 45 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm7,%ymm0
 7bd:	c4 22 45 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm7,%ymm15
 7c3:	4a 8d 04 32          	lea    (%rdx,%r14,1),%rax
 7c7:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 7ce:	00 00 
 7d0:	c4 a2 45 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm7,%ymm6
 7d7:	ff ff ff 
 7da:	c4 a2 45 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm7,%ymm5
 7e1:	ff ff ff 
 7e4:	c4 a2 45 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm7,%ymm4
 7eb:	ff ff ff 
 7ee:	c4 a2 45 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm7,%ymm3
 7f5:	c4 a2 45 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm7,%ymm2
 7fc:	c4 a2 45 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm7,%ymm1
 803:	c4 a2 45 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm7,%ymm0
 80a:	c4 22 45 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm7,%ymm15
 810:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 815:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 81c:	00 00 
 81e:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 822:	c4 a2 45 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm7,%ymm6
 829:	ff ff ff 
 82c:	c4 a2 45 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm7,%ymm5
 833:	ff ff ff 
 836:	c4 a2 45 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm7,%ymm4
 83d:	ff ff ff 
 840:	c4 a2 45 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm7,%ymm3
 847:	c4 a2 45 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm7,%ymm2
 84e:	c4 a2 45 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm7,%ymm1
 855:	c4 a2 45 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm7,%ymm0
 85c:	c4 22 45 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm7,%ymm15
 862:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 867:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 86e:	00 00 
 870:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 874:	c4 a2 45 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm7,%ymm6
 87b:	ff ff ff 
 87e:	c4 a2 45 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm7,%ymm5
 885:	ff ff ff 
 888:	c4 a2 45 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm7,%ymm4
 88f:	ff ff ff 
 892:	c4 a2 45 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm7,%ymm3
 899:	c4 a2 45 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm7,%ymm2
 8a0:	c4 a2 45 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm7,%ymm1
 8a7:	c4 a2 45 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm7,%ymm0
 8ae:	c4 22 45 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm7,%ymm15
 8b4:	4a 8d 04 1a          	lea    (%rdx,%r11,1),%rax
 8b8:	c4 a2 3d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm8,%ymm6
 8bf:	ff ff ff 
 8c2:	c4 a2 3d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm8,%ymm5
 8c9:	ff ff ff 
 8cc:	c4 a2 3d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm8,%ymm4
 8d3:	ff ff ff 
 8d6:	c4 a2 3d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm8,%ymm3
 8dd:	c4 a2 3d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm8,%ymm2
 8e4:	c4 a2 3d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm8,%ymm1
 8eb:	c4 a2 3d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm8,%ymm0
 8f2:	c4 22 3d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm8,%ymm15
 8f8:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 8fc:	c4 a2 35 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm9,%ymm6
 903:	ff ff ff 
 906:	c4 a2 35 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm9,%ymm5
 90d:	ff ff ff 
 910:	c4 a2 35 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm9,%ymm4
 917:	ff ff ff 
 91a:	c4 a2 35 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm9,%ymm3
 921:	c4 a2 35 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm9,%ymm2
 928:	c4 a2 35 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm9,%ymm1
 92f:	c4 a2 35 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm9,%ymm0
 936:	c4 22 35 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm9,%ymm15
 93c:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 940:	c4 a2 2d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm10,%ymm6
 947:	ff ff ff 
 94a:	c4 a2 2d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm10,%ymm5
 951:	ff ff ff 
 954:	c4 a2 2d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm10,%ymm4
 95b:	ff ff ff 
 95e:	c4 a2 2d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm10,%ymm3
 965:	c4 a2 2d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm10,%ymm2
 96c:	c4 a2 2d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm10,%ymm1
 973:	c4 a2 2d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm10,%ymm0
 97a:	c4 22 2d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm10,%ymm15
 980:	48 8d 04 3a          	lea    (%rdx,%rdi,1),%rax
 984:	c4 a2 25 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm11,%ymm6
 98b:	ff ff ff 
 98e:	c4 a2 25 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm11,%ymm5
 995:	ff ff ff 
 998:	c4 a2 25 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm11,%ymm4
 99f:	ff ff ff 
 9a2:	c4 a2 25 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm11,%ymm3
 9a9:	c4 a2 25 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm11,%ymm2
 9b0:	c4 a2 25 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm11,%ymm1
 9b7:	c4 a2 25 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm11,%ymm0
 9be:	c4 22 25 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm11,%ymm15
 9c4:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 9c9:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 9cd:	c4 a2 1d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm12,%ymm6
 9d4:	ff ff ff 
 9d7:	c4 a2 1d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm12,%ymm5
 9de:	ff ff ff 
 9e1:	c4 a2 1d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm12,%ymm4
 9e8:	ff ff ff 
 9eb:	c4 a2 1d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm12,%ymm3
 9f2:	c4 a2 1d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm12,%ymm2
 9f9:	c4 a2 1d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm12,%ymm1
 a00:	c4 a2 1d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm12,%ymm0
 a07:	c4 22 1d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm12,%ymm15
 a0d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 a12:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 a16:	c4 a2 15 b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm13,%ymm6
 a1d:	ff ff ff 
 a20:	c4 a2 15 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm13,%ymm5
 a27:	ff ff ff 
 a2a:	c4 a2 15 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm13,%ymm4
 a31:	ff ff ff 
 a34:	c4 a2 15 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm13,%ymm3
 a3b:	c4 a2 15 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm13,%ymm2
 a42:	c4 a2 15 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm13,%ymm1
 a49:	c4 a2 15 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm13,%ymm0
 a50:	c4 22 15 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm13,%ymm15
 a56:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 a5b:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 a5f:	c4 a2 0d b8 b4 a8 20 	vfmadd231ps -0xe0(%rax,%r13,4),%ymm14,%ymm6
 a66:	ff ff ff 
 a69:	c4 a2 0d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm14,%ymm5
 a70:	ff ff ff 
 a73:	c4 a2 0d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm14,%ymm4
 a7a:	ff ff ff 
 a7d:	c4 a2 0d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm14,%ymm3
 a84:	c4 a2 0d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm14,%ymm2
 a8b:	c4 a2 0d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm14,%ymm1
 a92:	c4 a2 0d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm14,%ymm0
 a99:	c4 22 0d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm14,%ymm15
 a9f:	c4 a1 7c 11 74 ad 00 	vmovups %ymm6,0x0(%rbp,%r13,4)
 aa6:	48 8b 03             	mov    (%rbx),%rax
 aa9:	c4 a1 7c 11 6c a8 20 	vmovups %ymm5,0x20(%rax,%r13,4)
 ab0:	48 8b 03             	mov    (%rbx),%rax
 ab3:	c4 a1 7c 11 64 a8 40 	vmovups %ymm4,0x40(%rax,%r13,4)
 aba:	48 8b 03             	mov    (%rbx),%rax
 abd:	c4 a1 7c 11 5c a8 60 	vmovups %ymm3,0x60(%rax,%r13,4)
 ac4:	48 8b 03             	mov    (%rbx),%rax
 ac7:	c4 a1 7c 11 94 a8 80 	vmovups %ymm2,0x80(%rax,%r13,4)
 ace:	00 00 00 
 ad1:	48 8b 03             	mov    (%rbx),%rax
 ad4:	c4 a1 7c 11 8c a8 a0 	vmovups %ymm1,0xa0(%rax,%r13,4)
 adb:	00 00 00 
 ade:	48 8b 03             	mov    (%rbx),%rax
 ae1:	c4 a1 7c 11 84 a8 c0 	vmovups %ymm0,0xc0(%rax,%r13,4)
 ae8:	00 00 00 
 aeb:	48 8b 03             	mov    (%rbx),%rax
 aee:	c4 21 7c 11 bc a8 e0 	vmovups %ymm15,0xe0(%rax,%r13,4)
 af5:	00 00 00 
 af8:	49 83 c5 40          	add    $0x40,%r13
 afc:	4c 3b 6c 24 50       	cmp    0x50(%rsp),%r13
 b01:	0f 8c e9 fa ff ff    	jl     5f0 <.omp_outlined.+0x3e0>
 b07:	e9 34 f9 ff ff       	jmpq   440 <.omp_outlined.+0x230>
 b0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000b10 <_Z6enablev>:
 b10:	31 c0                	xor    %eax,%eax
 b12:	c3                   	retq   
 b13:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 b1a:	84 00 00 00 00 00 

0000000000000b20 <_Z9n_reg_maxv>:
 b20:	b8 8f 00 00 00       	mov    $0x8f,%eax
 b25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
