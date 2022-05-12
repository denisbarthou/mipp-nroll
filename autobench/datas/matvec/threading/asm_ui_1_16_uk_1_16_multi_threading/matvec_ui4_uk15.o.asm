
matvec_ui4_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 1f             	lea    0x1f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 e0             	and    $0xffffffe0,%ecx
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
 21a:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
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
 246:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 24d:	00 
 24e:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 255:	00 
 256:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
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
 283:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 287:	48 83 ec 08          	sub    $0x8,%rsp
 28b:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 290:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 295:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 29a:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 29f:	bf 00 00 00 00       	mov    $0x0,%edi
 2a4:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2a8:	ba 22 00 00 00       	mov    $0x22,%edx
 2ad:	6a 01                	pushq  $0x1
 2af:	6a 01                	pushq  $0x1
 2b1:	50                   	push   %rax
 2b2:	e8 00 00 00 00       	callq  2b7 <.omp_outlined.+0xa7>
 2b7:	48 83 c4 20          	add    $0x20,%rsp
 2bb:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2bf:	44 39 f0             	cmp    %r14d,%eax
 2c2:	0f 4c e8             	cmovl  %eax,%ebp
 2c5:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2ca:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2ce:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2d3:	39 e8                	cmp    %ebp,%eax
 2d5:	7e 23                	jle    2fa <.omp_outlined.+0xea>
 2d7:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2db:	bf 00 00 00 00       	mov    $0x0,%edi
 2e0:	c5 f8 77             	vzeroupper 
 2e3:	e8 00 00 00 00       	callq  2e8 <.omp_outlined.+0xd8>
 2e8:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 2ef:	5b                   	pop    %rbx
 2f0:	41 5c                	pop    %r12
 2f2:	41 5d                	pop    %r13
 2f4:	41 5e                	pop    %r14
 2f6:	41 5f                	pop    %r15
 2f8:	5d                   	pop    %rbp
 2f9:	c3                   	retq   
 2fa:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 2ff:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 306 <.omp_outlined.+0xf6>
 306:	48 63 c5             	movslq %ebp,%rax
 309:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 310:	00 
 311:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
 316:	48 89 c8             	mov    %rcx,%rax
 319:	4c 8d 0c 89          	lea    (%rcx,%rcx,4),%r9
 31d:	49 0f af c0          	imul   %r8,%rax
 321:	4b 8d 4c 49 02       	lea    0x2(%r9,%r9,2),%rcx
 326:	4b 8d 54 49 08       	lea    0x8(%r9,%r9,2),%rdx
 32b:	4f 8d 5c 49 0b       	lea    0xb(%r9,%r9,2),%r11
 330:	4b 8d 7c 49 09       	lea    0x9(%r9,%r9,2),%rdi
 335:	49 0f af c8          	imul   %r8,%rcx
 339:	49 0f af d0          	imul   %r8,%rdx
 33d:	4d 0f af d8          	imul   %r8,%r11
 341:	49 0f af f8          	imul   %r8,%rdi
 345:	4c 6b e0 3c          	imul   $0x3c,%rax,%r12
 349:	4b 8d 44 49 01       	lea    0x1(%r9,%r9,2),%rax
 34e:	49 0f af c0          	imul   %r8,%rax
 352:	48 8d 0c 8d 60 00 00 	lea    0x60(,%rcx,4),%rcx
 359:	00 
 35a:	48 8d 34 95 60 00 00 	lea    0x60(,%rdx,4),%rsi
 361:	00 
 362:	4b 8d 54 49 0c       	lea    0xc(%r9,%r9,2),%rdx
 367:	48 8d 3c bd 60 00 00 	lea    0x60(,%rdi,4),%rdi
 36e:	00 
 36f:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 374:	4b 8d 4c 49 04       	lea    0x4(%r9,%r9,2),%rcx
 379:	49 0f af d0          	imul   %r8,%rdx
 37d:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
 382:	49 0f af c8          	imul   %r8,%rcx
 386:	49 83 c4 60          	add    $0x60,%r12
 38a:	4c 8d 2c 85 60 00 00 	lea    0x60(,%rax,4),%r13
 391:	00 
 392:	4b 8d 44 49 03       	lea    0x3(%r9,%r9,2),%rax
 397:	49 0f af c0          	imul   %r8,%rax
 39b:	48 8d 3c 95 60 00 00 	lea    0x60(,%rdx,4),%rdi
 3a2:	00 
 3a3:	49 6b d0 3c          	imul   $0x3c,%r8,%rdx
 3a7:	4c 8d 3c 8d 60 00 00 	lea    0x60(,%rcx,4),%r15
 3ae:	00 
 3af:	4b 8d 4c 49 06       	lea    0x6(%r9,%r9,2),%rcx
 3b4:	49 0f af c8          	imul   %r8,%rcx
 3b8:	48 8d 04 85 60 00 00 	lea    0x60(,%rax,4),%rax
 3bf:	00 
 3c0:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 3c7:	00 
 3c8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 3cd:	4b 8d 44 49 05       	lea    0x5(%r9,%r9,2),%rax
 3d2:	49 0f af c0          	imul   %r8,%rax
 3d6:	4c 8d 34 8d 60 00 00 	lea    0x60(,%rcx,4),%r14
 3dd:	00 
 3de:	48 8d 2c 85 60 00 00 	lea    0x60(,%rax,4),%rbp
 3e5:	00 
 3e6:	4b 8d 44 49 07       	lea    0x7(%r9,%r9,2),%rax
 3eb:	49 0f af c0          	imul   %r8,%rax
 3ef:	48 8d 0c 85 60 00 00 	lea    0x60(,%rax,4),%rcx
 3f6:	00 
 3f7:	4b 8d 44 49 0a       	lea    0xa(%r9,%r9,2),%rax
 3fc:	49 0f af c0          	imul   %r8,%rax
 400:	48 8d 04 85 60 00 00 	lea    0x60(,%rax,4),%rax
 407:	00 
 408:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 40d:	4a 8d 04 9d 60 00 00 	lea    0x60(,%r11,4),%rax
 414:	00 
 415:	4f 8d 5c 49 0e       	lea    0xe(%r9,%r9,2),%r11
 41a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 41f:	4b 8d 44 49 0d       	lea    0xd(%r9,%r9,2),%rax
 424:	4d 0f af d8          	imul   %r8,%r11
 428:	49 0f af c0          	imul   %r8,%rax
 42c:	4c 8d 14 85 60 00 00 	lea    0x60(,%rax,4),%r10
 433:	00 
 434:	4a 8d 04 9d 60 00 00 	lea    0x60(,%r11,4),%rax
 43b:	00 
 43c:	e9 af 00 00 00       	jmpq   4f0 <.omp_outlined.+0x2e0>
 441:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 448:	0f 1f 84 00 00 00 00 
 44f:	00 
 450:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 457:	00 
 458:	49 89 f7             	mov    %rsi,%r15
 45b:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 460:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
 465:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 46a:	49 01 c1             	add    %rax,%r9
 46d:	49 01 c3             	add    %rax,%r11
 470:	48 01 c1             	add    %rax,%rcx
 473:	49 01 c0             	add    %rax,%r8
 476:	49 01 c4             	add    %rax,%r12
 479:	49 01 c6             	add    %rax,%r14
 47c:	49 01 c7             	add    %rax,%r15
 47f:	48 01 c5             	add    %rax,%rbp
 482:	49 01 c5             	add    %rax,%r13
 485:	48 01 c6             	add    %rax,%rsi
 488:	48 01 c7             	add    %rax,%rdi
 48b:	49 01 c2             	add    %rax,%r10
 48e:	48 01 c2             	add    %rax,%rdx
 491:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 496:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
 49b:	4c 89 5c 24 28       	mov    %r11,0x28(%rsp)
 4a0:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
 4a5:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 4aa:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 4af:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 4b4:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
 4b9:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
 4be:	4d 89 f4             	mov    %r14,%r12
 4c1:	49 01 c1             	add    %rax,%r9
 4c4:	49 01 c3             	add    %rax,%r11
 4c7:	48 8d 41 01          	lea    0x1(%rcx),%rax
 4cb:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 4d0:	4c 89 f8             	mov    %r15,%rax
 4d3:	4d 89 df             	mov    %r11,%r15
 4d6:	4d 89 ce             	mov    %r9,%r14
 4d9:	48 3b 8c 24 90 00 00 	cmp    0x90(%rsp),%rcx
 4e0:	00 
 4e1:	4c 89 e9             	mov    %r13,%rcx
 4e4:	49 89 c5             	mov    %rax,%r13
 4e7:	48 89 d0             	mov    %rdx,%rax
 4ea:	0f 8d e7 fd ff ff    	jge    2d7 <.omp_outlined.+0xc7>
 4f0:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
 4f5:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 4fa:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
 4ff:	4d 89 e6             	mov    %r12,%r14
 502:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 507:	4c 89 7c 24 70       	mov    %r15,0x70(%rsp)
 50c:	48 89 c2             	mov    %rax,%rdx
 50f:	4c 89 ee             	mov    %r13,%rsi
 512:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
 517:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
 51c:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 521:	4c 8b 64 24 38       	mov    0x38(%rsp),%r12
 526:	45 85 c0             	test   %r8d,%r8d
 529:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 52e:	0f 8e 1c ff ff ff    	jle    450 <.omp_outlined.+0x240>
 534:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 53b:	00 
 53c:	49 89 d7             	mov    %rdx,%r15
 53f:	48 6b 54 24 10 3c    	imul   $0x3c,0x10(%rsp),%rdx
 545:	45 31 ed             	xor    %r13d,%r13d
 548:	48 8b 28             	mov    (%rax),%rbp
 54b:	c4 e2 7d 18 4c 15 04 	vbroadcastss 0x4(%rbp,%rdx,1),%ymm1
 552:	c4 e2 7d 18 44 15 00 	vbroadcastss 0x0(%rbp,%rdx,1),%ymm0
 559:	c4 e2 7d 18 54 15 08 	vbroadcastss 0x8(%rbp,%rdx,1),%ymm2
 560:	c4 e2 7d 18 64 15 10 	vbroadcastss 0x10(%rbp,%rdx,1),%ymm4
 567:	c4 e2 7d 18 6c 15 14 	vbroadcastss 0x14(%rbp,%rdx,1),%ymm5
 56e:	c4 e2 7d 18 74 15 18 	vbroadcastss 0x18(%rbp,%rdx,1),%ymm6
 575:	c4 e2 7d 18 7c 15 1c 	vbroadcastss 0x1c(%rbp,%rdx,1),%ymm7
 57c:	c4 62 7d 18 44 15 20 	vbroadcastss 0x20(%rbp,%rdx,1),%ymm8
 583:	c4 62 7d 18 4c 15 24 	vbroadcastss 0x24(%rbp,%rdx,1),%ymm9
 58a:	c4 62 7d 18 54 15 28 	vbroadcastss 0x28(%rbp,%rdx,1),%ymm10
 591:	c4 62 7d 18 5c 15 2c 	vbroadcastss 0x2c(%rbp,%rdx,1),%ymm11
 598:	c4 62 7d 18 64 15 30 	vbroadcastss 0x30(%rbp,%rdx,1),%ymm12
 59f:	c4 62 7d 18 6c 15 34 	vbroadcastss 0x34(%rbp,%rdx,1),%ymm13
 5a6:	c4 62 7d 18 74 15 38 	vbroadcastss 0x38(%rbp,%rdx,1),%ymm14
 5ad:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 5b4:	00 00 
 5b6:	c4 e2 7d 18 4c 15 0c 	vbroadcastss 0xc(%rbp,%rdx,1),%ymm1
 5bd:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 5c4:	00 00 
 5c6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 5cd:	00 00 
 5cf:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 5d6:	00 00 
 5d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 5df:	00 
 5e0:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 5e7:	00 
 5e8:	48 8b 2b             	mov    (%rbx),%rbp
 5eb:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 5f2:	00 00 
 5f4:	48 8b 10             	mov    (%rax),%rdx
 5f7:	4a 8d 04 32          	lea    (%rdx,%r14,1),%rax
 5fb:	c4 a1 7c 10 54 a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm2
 602:	c4 a1 7c 10 4c a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm1
 609:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
 610:	c4 21 7c 10 3c a8    	vmovups (%rax,%r13,4),%ymm15
 616:	c4 a2 65 a8 54 ad 00 	vfmadd213ps 0x0(%rbp,%r13,4),%ymm3,%ymm2
 61d:	c4 a2 65 a8 4c ad 20 	vfmadd213ps 0x20(%rbp,%r13,4),%ymm3,%ymm1
 624:	c4 a2 65 a8 44 ad 40 	vfmadd213ps 0x40(%rbp,%r13,4),%ymm3,%ymm0
 62b:	c4 22 65 a8 7c ad 60 	vfmadd213ps 0x60(%rbp,%r13,4),%ymm3,%ymm15
 632:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 636:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 63d:	00 00 
 63f:	c4 a2 65 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm3,%ymm2
 646:	c4 a2 65 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm3,%ymm1
 64d:	c4 a2 65 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm3,%ymm0
 654:	c4 22 65 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm3,%ymm15
 65a:	4a 8d 04 0a          	lea    (%rdx,%r9,1),%rax
 65e:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 665:	00 00 
 667:	c4 a2 65 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm3,%ymm2
 66e:	c4 a2 65 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm3,%ymm1
 675:	c4 a2 65 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm3,%ymm0
 67c:	c4 22 65 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm3,%ymm15
 682:	4a 8d 04 1a          	lea    (%rdx,%r11,1),%rax
 686:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 68d:	00 00 
 68f:	c4 a2 65 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm3,%ymm2
 696:	c4 a2 65 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm3,%ymm1
 69d:	c4 a2 65 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm3,%ymm0
 6a4:	c4 22 65 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm3,%ymm15
 6aa:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 6af:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 6b3:	c4 a2 5d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm4,%ymm2
 6ba:	c4 a2 5d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm4,%ymm1
 6c1:	c4 a2 5d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm4,%ymm0
 6c8:	c4 22 5d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm4,%ymm15
 6ce:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 6d3:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 6d7:	c4 a2 55 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm5,%ymm2
 6de:	c4 a2 55 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm5,%ymm1
 6e5:	c4 a2 55 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm5,%ymm0
 6ec:	c4 22 55 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm5,%ymm15
 6f2:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 6f7:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 6fb:	c4 a2 4d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm6,%ymm2
 702:	c4 a2 4d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm6,%ymm1
 709:	c4 a2 4d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm6,%ymm0
 710:	c4 22 4d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm6,%ymm15
 716:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 71b:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 71f:	c4 a2 45 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm7,%ymm2
 726:	c4 a2 45 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm7,%ymm1
 72d:	c4 a2 45 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm7,%ymm0
 734:	c4 22 45 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm7,%ymm15
 73a:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 73f:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 743:	c4 a2 3d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm8,%ymm2
 74a:	c4 a2 3d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm8,%ymm1
 751:	c4 a2 3d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm8,%ymm0
 758:	c4 22 3d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm8,%ymm15
 75e:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 762:	c4 a2 35 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm9,%ymm2
 769:	c4 a2 35 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm9,%ymm1
 770:	c4 a2 35 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm9,%ymm0
 777:	c4 22 35 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm9,%ymm15
 77d:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
 781:	c4 a2 2d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm10,%ymm2
 788:	c4 a2 2d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm10,%ymm1
 78f:	c4 a2 2d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm10,%ymm0
 796:	c4 22 2d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm10,%ymm15
 79c:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
 7a0:	c4 a2 25 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm11,%ymm2
 7a7:	c4 a2 25 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm11,%ymm1
 7ae:	c4 a2 25 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm11,%ymm0
 7b5:	c4 22 25 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm11,%ymm15
 7bb:	48 8d 04 3a          	lea    (%rdx,%rdi,1),%rax
 7bf:	c4 a2 1d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm12,%ymm2
 7c6:	c4 a2 1d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm12,%ymm1
 7cd:	c4 a2 1d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm12,%ymm0
 7d4:	c4 22 1d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm12,%ymm15
 7da:	4a 8d 04 12          	lea    (%rdx,%r10,1),%rax
 7de:	c4 a2 15 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm13,%ymm2
 7e5:	c4 a2 15 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm13,%ymm1
 7ec:	c4 a2 15 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm13,%ymm0
 7f3:	c4 22 15 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm13,%ymm15
 7f9:	4a 8d 04 3a          	lea    (%rdx,%r15,1),%rax
 7fd:	4c 89 fa             	mov    %r15,%rdx
 800:	c4 a2 0d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm14,%ymm2
 807:	c4 a2 0d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm14,%ymm1
 80e:	c4 a2 0d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm14,%ymm0
 815:	c4 22 0d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm14,%ymm15
 81b:	c4 a1 7c 11 54 ad 00 	vmovups %ymm2,0x0(%rbp,%r13,4)
 822:	48 8b 03             	mov    (%rbx),%rax
 825:	c4 a1 7c 11 4c a8 20 	vmovups %ymm1,0x20(%rax,%r13,4)
 82c:	48 8b 03             	mov    (%rbx),%rax
 82f:	c4 a1 7c 11 44 a8 40 	vmovups %ymm0,0x40(%rax,%r13,4)
 836:	48 8b 03             	mov    (%rbx),%rax
 839:	c4 21 7c 11 7c a8 60 	vmovups %ymm15,0x60(%rax,%r13,4)
 840:	49 83 c5 20          	add    $0x20,%r13
 844:	4c 3b 6c 24 50       	cmp    0x50(%rsp),%r13
 849:	0f 8c 91 fd ff ff    	jl     5e0 <.omp_outlined.+0x3d0>
 84f:	e9 fc fb ff ff       	jmpq   450 <.omp_outlined.+0x240>
 854:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 85b:	00 00 00 00 00 

0000000000000860 <_Z6enablev>:
 860:	31 c0                	xor    %eax,%eax
 862:	c3                   	retq   
 863:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 86a:	84 00 00 00 00 00 

0000000000000870 <_Z9n_reg_maxv>:
 870:	b8 4f 00 00 00       	mov    $0x4f,%eax
 875:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui4_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui4_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui4_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui4_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui4_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui4_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui4_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui4_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui4_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui4_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui4_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui4_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
