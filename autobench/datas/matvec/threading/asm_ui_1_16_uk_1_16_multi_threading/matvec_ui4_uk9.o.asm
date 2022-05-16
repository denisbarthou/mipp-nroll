
matvec_ui4_uk9.o:     file format elf64-x86-64


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
  2c:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 24          	sar    $0x24,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	c1 e0 03             	shl    $0x3,%eax
  43:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 21a:	48 83 ec 48          	sub    $0x48,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 229:	85 c0                	test   %eax,%eax
 22b:	0f 8e a6 00 00 00    	jle    2d7 <.omp_outlined.+0xc7>
 231:	83 c0 08             	add    $0x8,%eax
 234:	8b 37                	mov    (%rdi),%esi
 236:	48 89 cb             	mov    %rcx,%rbx
 239:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 23e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 245:	00 
 246:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 24d:	00 
 24e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 255:	00 
 256:	48 98                	cltq   
 258:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
 25f:	48 89 c1             	mov    %rax,%rcx
 262:	48 c1 f8 21          	sar    $0x21,%rax
 266:	48 c1 e9 3f          	shr    $0x3f,%rcx
 26a:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 26e:	44 8d 3c 08          	lea    (%rax,%rcx,1),%r15d
 272:	89 2c 24             	mov    %ebp,(%rsp)
 275:	48 83 ec 08          	sub    $0x8,%rsp
 279:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 27e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 283:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 288:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 28d:	bf 00 00 00 00       	mov    $0x0,%edi
 292:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 296:	ba 22 00 00 00       	mov    $0x22,%edx
 29b:	6a 01                	pushq  $0x1
 29d:	6a 01                	pushq  $0x1
 29f:	50                   	push   %rax
 2a0:	e8 00 00 00 00       	callq  2a5 <.omp_outlined.+0x95>
 2a5:	48 83 c4 20          	add    $0x20,%rsp
 2a9:	8b 04 24             	mov    (%rsp),%eax
 2ac:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
 2b1:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 2b6:	44 39 f8             	cmp    %r15d,%eax
 2b9:	0f 4c e8             	cmovl  %eax,%ebp
 2bc:	48 89 c8             	mov    %rcx,%rax
 2bf:	89 2c 24             	mov    %ebp,(%rsp)
 2c2:	39 e9                	cmp    %ebp,%ecx
 2c4:	7e 20                	jle    2e6 <.omp_outlined.+0xd6>
 2c6:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2ca:	bf 00 00 00 00       	mov    $0x0,%edi
 2cf:	c5 f8 77             	vzeroupper 
 2d2:	e8 00 00 00 00       	callq  2d7 <.omp_outlined.+0xc7>
 2d7:	48 83 c4 48          	add    $0x48,%rsp
 2db:	5b                   	pop    %rbx
 2dc:	41 5c                	pop    %r12
 2de:	41 5d                	pop    %r13
 2e0:	41 5e                	pop    %r14
 2e2:	41 5f                	pop    %r15
 2e4:	5d                   	pop    %rbp
 2e5:	c3                   	retq   
 2e6:	4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
 2eb:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 2f2 <.omp_outlined.+0xe2>
 2f2:	48 63 c5             	movslq %ebp,%rax
 2f5:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 2fa:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
 2ff:	4c 89 e8             	mov    %r13,%rax
 302:	4b 8d 4c ed 04       	lea    0x4(%r13,%r13,8),%rcx
 307:	4b 8d 6c ed 07       	lea    0x7(%r13,%r13,8),%rbp
 30c:	4b 8d 74 ed 06       	lea    0x6(%r13,%r13,8),%rsi
 311:	49 0f af c7          	imul   %r15,%rax
 315:	49 0f af cf          	imul   %r15,%rcx
 319:	49 0f af ef          	imul   %r15,%rbp
 31d:	49 0f af f7          	imul   %r15,%rsi
 321:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
 325:	4c 8d 14 8d 60 00 00 	lea    0x60(,%rcx,4),%r10
 32c:	00 
 32d:	4b 8d 4c ed 05       	lea    0x5(%r13,%r13,8),%rcx
 332:	4c 8d 04 ad 60 00 00 	lea    0x60(,%rbp,4),%r8
 339:	00 
 33a:	4b 8d 6c ed 08       	lea    0x8(%r13,%r13,8),%rbp
 33f:	4c 8d 24 b5 60 00 00 	lea    0x60(,%rsi,4),%r12
 346:	00 
 347:	4c 8d 34 85 60 00 00 	lea    0x60(,%rax,4),%r14
 34e:	00 
 34f:	4a 8d 04 bd 00 00 00 	lea    0x0(,%r15,4),%rax
 356:	00 
 357:	49 0f af cf          	imul   %r15,%rcx
 35b:	49 0f af ef          	imul   %r15,%rbp
 35f:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
 363:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 368:	4b 8d 44 ed 01       	lea    0x1(%r13,%r13,8),%rax
 36d:	49 0f af c7          	imul   %r15,%rax
 371:	48 8d 14 8d 60 00 00 	lea    0x60(,%rcx,4),%rdx
 378:	00 
 379:	4c 8d 1c 85 60 00 00 	lea    0x60(,%rax,4),%r11
 380:	00 
 381:	4b 8d 44 ed 02       	lea    0x2(%r13,%r13,8),%rax
 386:	49 0f af c7          	imul   %r15,%rax
 38a:	4c 8d 0c 85 60 00 00 	lea    0x60(,%rax,4),%r9
 391:	00 
 392:	4b 8d 44 ed 03       	lea    0x3(%r13,%r13,8),%rax
 397:	4c 8d 2c ad 60 00 00 	lea    0x60(,%rbp,4),%r13
 39e:	00 
 39f:	49 0f af c7          	imul   %r15,%rax
 3a3:	48 8d 3c 85 60 00 00 	lea    0x60(,%rax,4),%rdi
 3aa:	00 
 3ab:	eb 4d                	jmp    3fa <.omp_outlined.+0x1ea>
 3ad:	0f 1f 00             	nopl   (%rax)
 3b0:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 3b5:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
 3ba:	49 01 d7             	add    %rdx,%r15
 3bd:	48 01 d1             	add    %rdx,%rcx
 3c0:	49 01 d6             	add    %rdx,%r14
 3c3:	49 01 d3             	add    %rdx,%r11
 3c6:	48 01 d0             	add    %rdx,%rax
 3c9:	48 01 d7             	add    %rdx,%rdi
 3cc:	48 01 d6             	add    %rdx,%rsi
 3cf:	49 01 d4             	add    %rdx,%r12
 3d2:	49 01 d5             	add    %rdx,%r13
 3d5:	49 8d 51 01          	lea    0x1(%r9),%rdx
 3d9:	4d 89 f8             	mov    %r15,%r8
 3dc:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
 3e1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 3e6:	49 89 ca             	mov    %rcx,%r10
 3e9:	48 89 f2             	mov    %rsi,%rdx
 3ec:	4c 3b 4c 24 40       	cmp    0x40(%rsp),%r9
 3f1:	49 89 c1             	mov    %rax,%r9
 3f4:	0f 8d cc fe ff ff    	jge    2c6 <.omp_outlined.+0xb6>
 3fa:	4c 89 c8             	mov    %r9,%rax
 3fd:	4c 89 d1             	mov    %r10,%rcx
 400:	48 89 d6             	mov    %rdx,%rsi
 403:	45 85 ff             	test   %r15d,%r15d
 406:	4d 89 c7             	mov    %r8,%r15
 409:	7e a5                	jle    3b0 <.omp_outlined.+0x1a0>
 40b:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 410:	45 31 c0             	xor    %r8d,%r8d
 413:	48 8b 2a             	mov    (%rdx),%rbp
 416:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 41b:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
 41f:	c4 e2 7d 18 44 95 00 	vbroadcastss 0x0(%rbp,%rdx,4),%ymm0
 426:	c4 e2 7d 18 4c 95 04 	vbroadcastss 0x4(%rbp,%rdx,4),%ymm1
 42d:	c4 e2 7d 18 54 95 08 	vbroadcastss 0x8(%rbp,%rdx,4),%ymm2
 434:	c4 e2 7d 18 5c 95 0c 	vbroadcastss 0xc(%rbp,%rdx,4),%ymm3
 43b:	c4 e2 7d 18 64 95 10 	vbroadcastss 0x10(%rbp,%rdx,4),%ymm4
 442:	c4 e2 7d 18 6c 95 14 	vbroadcastss 0x14(%rbp,%rdx,4),%ymm5
 449:	c4 e2 7d 18 74 95 18 	vbroadcastss 0x18(%rbp,%rdx,4),%ymm6
 450:	c4 e2 7d 18 7c 95 1c 	vbroadcastss 0x1c(%rbp,%rdx,4),%ymm7
 457:	c4 62 7d 18 44 95 20 	vbroadcastss 0x20(%rbp,%rdx,4),%ymm8
 45e:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 463:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 46a:	84 00 00 00 00 00 
 470:	4c 8b 55 00          	mov    0x0(%rbp),%r10
 474:	4c 8b 0b             	mov    (%rbx),%r9
 477:	4b 8d 14 32          	lea    (%r10,%r14,1),%rdx
 47b:	c4 21 7c 10 64 82 a0 	vmovups -0x60(%rdx,%r8,4),%ymm12
 482:	c4 02 7d a8 24 81    	vfmadd213ps (%r9,%r8,4),%ymm0,%ymm12
 488:	c4 21 7c 10 5c 82 c0 	vmovups -0x40(%rdx,%r8,4),%ymm11
 48f:	c4 21 7c 10 54 82 e0 	vmovups -0x20(%rdx,%r8,4),%ymm10
 496:	c4 21 7c 10 0c 82    	vmovups (%rdx,%r8,4),%ymm9
 49c:	4b 8d 14 1a          	lea    (%r10,%r11,1),%rdx
 4a0:	c4 02 7d a8 5c 81 20 	vfmadd213ps 0x20(%r9,%r8,4),%ymm0,%ymm11
 4a7:	c4 02 7d a8 54 81 40 	vfmadd213ps 0x40(%r9,%r8,4),%ymm0,%ymm10
 4ae:	c4 02 7d a8 4c 81 60 	vfmadd213ps 0x60(%r9,%r8,4),%ymm0,%ymm9
 4b5:	c4 22 75 b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm1,%ymm12
 4bc:	c4 22 75 b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm1,%ymm11
 4c3:	c4 22 75 b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm1,%ymm10
 4ca:	c4 22 75 b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm1,%ymm9
 4d0:	49 8d 14 02          	lea    (%r10,%rax,1),%rdx
 4d4:	c4 22 6d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm2,%ymm12
 4db:	c4 22 6d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm2,%ymm11
 4e2:	c4 22 6d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm2,%ymm10
 4e9:	c4 22 6d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm2,%ymm9
 4ef:	49 8d 14 3a          	lea    (%r10,%rdi,1),%rdx
 4f3:	c4 22 65 b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm3,%ymm12
 4fa:	c4 22 65 b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm3,%ymm11
 501:	c4 22 65 b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm3,%ymm10
 508:	c4 22 65 b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm3,%ymm9
 50e:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 512:	c4 22 5d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm4,%ymm12
 519:	c4 22 5d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm4,%ymm11
 520:	c4 22 5d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm4,%ymm10
 527:	c4 22 5d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm4,%ymm9
 52d:	49 8d 14 32          	lea    (%r10,%rsi,1),%rdx
 531:	c4 22 55 b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm5,%ymm12
 538:	c4 22 55 b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm5,%ymm11
 53f:	c4 22 55 b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm5,%ymm10
 546:	c4 22 55 b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm5,%ymm9
 54c:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
 550:	c4 22 4d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm6,%ymm12
 557:	c4 22 4d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm6,%ymm11
 55e:	c4 22 4d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm6,%ymm10
 565:	c4 22 4d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm6,%ymm9
 56b:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
 56f:	c4 22 45 b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm7,%ymm12
 576:	c4 22 45 b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm7,%ymm11
 57d:	c4 22 45 b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm7,%ymm10
 584:	c4 22 45 b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm7,%ymm9
 58a:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
 58e:	c4 22 3d b8 64 82 a0 	vfmadd231ps -0x60(%rdx,%r8,4),%ymm8,%ymm12
 595:	c4 22 3d b8 5c 82 c0 	vfmadd231ps -0x40(%rdx,%r8,4),%ymm8,%ymm11
 59c:	c4 22 3d b8 54 82 e0 	vfmadd231ps -0x20(%rdx,%r8,4),%ymm8,%ymm10
 5a3:	c4 22 3d b8 0c 82    	vfmadd231ps (%rdx,%r8,4),%ymm8,%ymm9
 5a9:	c4 01 7c 11 24 81    	vmovups %ymm12,(%r9,%r8,4)
 5af:	48 8b 13             	mov    (%rbx),%rdx
 5b2:	c4 21 7c 11 5c 82 20 	vmovups %ymm11,0x20(%rdx,%r8,4)
 5b9:	48 8b 13             	mov    (%rbx),%rdx
 5bc:	c4 21 7c 11 54 82 40 	vmovups %ymm10,0x40(%rdx,%r8,4)
 5c3:	48 8b 13             	mov    (%rbx),%rdx
 5c6:	c4 21 7c 11 4c 82 60 	vmovups %ymm9,0x60(%rdx,%r8,4)
 5cd:	49 83 c0 20          	add    $0x20,%r8
 5d1:	4c 3b 44 24 20       	cmp    0x20(%rsp),%r8
 5d6:	0f 8c 94 fe ff ff    	jl     470 <.omp_outlined.+0x260>
 5dc:	e9 cf fd ff ff       	jmpq   3b0 <.omp_outlined.+0x1a0>
 5e1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 5e8:	0f 1f 84 00 00 00 00 
 5ef:	00 

00000000000005f0 <_Z6enablev>:
 5f0:	31 c0                	xor    %eax,%eax
 5f2:	c3                   	retq   
 5f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 5fa:	84 00 00 00 00 00 

0000000000000600 <_Z9n_reg_maxv>:
 600:	b8 31 00 00 00       	mov    $0x31,%eax
 605:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui4_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui4_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
