
matvec_ui12_uk7.o:     file format elf64-x86-64


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
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 05             	sar    $0x5,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 38             	imul   $0x38,%edx,%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
  99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  d0:	49 ff c2             	inc    %r10
  d3:	48 83 c1 02          	add    $0x2,%rcx
  d7:	4c 01 ce             	add    %r9,%rsi
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  ed:	00 00 00 
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
 114:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 11b:	00 00 00 00 00 
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
 148:	c3                   	retq   
 149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000150 <_Z5benchv>:
 150:	48 83 ec 28          	sub    $0x28,%rsp
 154:	0f 31                	rdtsc  
 156:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 15b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 160:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 165:	bf 00 00 00 00       	mov    $0x0,%edi
 16a:	be 03 00 00 00       	mov    $0x3,%esi
 16f:	48 c1 e2 20          	shl    $0x20,%rdx
 173:	48 09 c2             	or     %rax,%rdx
 176:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 17d <_Z5benchv+0x2d>
 17d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 182:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18a <_Z5benchv+0x3a>
 189:	00 
 18a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 192 <_Z5benchv+0x42>
 191:	00 
 192:	ba 00 00 00 00       	mov    $0x0,%edx
 197:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 19c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a3 <_Z5benchv+0x53>
 1a3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1ad:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 1b3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x6f>
 1bf:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1c4:	31 c0                	xor    %eax,%eax
 1c6:	e8 00 00 00 00       	callq  1cb <_Z5benchv+0x7b>
 1cb:	0f 31                	rdtsc  
 1cd:	48 c1 e2 20          	shl    $0x20,%rdx
 1d1:	48 09 c2             	or     %rax,%rdx
 1d4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1da <_Z5benchv+0x8a>
 1da:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1df:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e7 <_Z5benchv+0x97>
 1e6:	00 
 1e7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ef <_Z5benchv+0x9f>
 1ee:	00 
 1ef:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f6 <_Z5benchv+0xa6>
 1f6:	01 c0                	add    %eax,%eax
 1f8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1fe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 202:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 208:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 20c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 210:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 214:	48 83 c4 28          	add    $0x28,%rsp
 218:	c3                   	retq   
 219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000220 <.omp_outlined.>:
 220:	55                   	push   %rbp
 221:	41 57                	push   %r15
 223:	41 56                	push   %r14
 225:	41 55                	push   %r13
 227:	41 54                	push   %r12
 229:	53                   	push   %rbx
 22a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e ab 00 00 00    	jle    2ef <.omp_outlined.+0xcf>
 244:	48 89 cb             	mov    %rcx,%rbx
 247:	89 c1                	mov    %eax,%ecx
 249:	8b 37                	mov    (%rdi),%esi
 24b:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 250:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 257:	00 
 258:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 25f:	00 
 260:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 267:	00 
 268:	83 c1 06             	add    $0x6,%ecx
 26b:	48 63 c9             	movslq %ecx,%rcx
 26e:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 275:	48 c1 e9 20          	shr    $0x20,%rcx
 279:	8d 44 01 06          	lea    0x6(%rcx,%rax,1),%eax
 27d:	89 c1                	mov    %eax,%ecx
 27f:	c1 f8 02             	sar    $0x2,%eax
 282:	c1 e9 1f             	shr    $0x1f,%ecx
 285:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 289:	44 8d 3c 08          	lea    (%rax,%rcx,1),%r15d
 28d:	89 2c 24             	mov    %ebp,(%rsp)
 290:	48 83 ec 08          	sub    $0x8,%rsp
 294:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 299:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 29e:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 2a3:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2a8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ad:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2b1:	ba 22 00 00 00       	mov    $0x22,%edx
 2b6:	6a 01                	pushq  $0x1
 2b8:	6a 01                	pushq  $0x1
 2ba:	50                   	push   %rax
 2bb:	e8 00 00 00 00       	callq  2c0 <.omp_outlined.+0xa0>
 2c0:	48 83 c4 20          	add    $0x20,%rsp
 2c4:	8b 04 24             	mov    (%rsp),%eax
 2c7:	44 39 f8             	cmp    %r15d,%eax
 2ca:	0f 4c e8             	cmovl  %eax,%ebp
 2cd:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
 2d2:	89 2c 24             	mov    %ebp,(%rsp)
 2d5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 2da:	39 e8                	cmp    %ebp,%eax
 2dc:	7e 23                	jle    301 <.omp_outlined.+0xe1>
 2de:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2e2:	bf 00 00 00 00       	mov    $0x0,%edi
 2e7:	c5 f8 77             	vzeroupper 
 2ea:	e8 00 00 00 00       	callq  2ef <.omp_outlined.+0xcf>
 2ef:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 2f6:	5b                   	pop    %rbx
 2f7:	41 5c                	pop    %r12
 2f9:	41 5d                	pop    %r13
 2fb:	41 5e                	pop    %r14
 2fd:	41 5f                	pop    %r15
 2ff:	5d                   	pop    %rbp
 300:	c3                   	retq   
 301:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 306:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 30d <.omp_outlined.+0xed>
 30d:	48 63 c5             	movslq %ebp,%rax
 310:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 315:	48 89 d0             	mov    %rdx,%rax
 318:	48 8d 34 d5 00 00 00 	lea    0x0(,%rdx,8),%rsi
 31f:	00 
 320:	49 0f af c3          	imul   %r11,%rax
 324:	48 29 d6             	sub    %rdx,%rsi
 327:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
 32b:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 32f:	4c 8d ac 08 60 01 00 	lea    0x160(%rax,%rcx,1),%r13
 336:	00 
 337:	4b 8d 04 db          	lea    (%r11,%r11,8),%rax
 33b:	48 8d 4e 05          	lea    0x5(%rsi),%rcx
 33f:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 343:	49 0f af cb          	imul   %r11,%rcx
 347:	4c 01 d8             	add    %r11,%rax
 34a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 34f:	48 8d 46 01          	lea    0x1(%rsi),%rax
 353:	49 0f af c3          	imul   %r11,%rax
 357:	48 8d 0c 8d 60 01 00 	lea    0x160(,%rcx,4),%rcx
 35e:	00 
 35f:	4c 8d 14 85 60 01 00 	lea    0x160(,%rax,4),%r10
 366:	00 
 367:	48 8d 46 02          	lea    0x2(%rsi),%rax
 36b:	49 0f af c3          	imul   %r11,%rax
 36f:	4c 8d 34 85 60 01 00 	lea    0x160(,%rax,4),%r14
 376:	00 
 377:	48 8d 46 03          	lea    0x3(%rsi),%rax
 37b:	49 0f af c3          	imul   %r11,%rax
 37f:	48 8d 3c 85 60 01 00 	lea    0x160(,%rax,4),%rdi
 386:	00 
 387:	48 8d 46 04          	lea    0x4(%rsi),%rax
 38b:	48 83 c6 06          	add    $0x6,%rsi
 38f:	49 0f af c3          	imul   %r11,%rax
 393:	49 0f af f3          	imul   %r11,%rsi
 397:	48 8d 04 85 60 01 00 	lea    0x160(,%rax,4),%rax
 39e:	00 
 39f:	48 8d 34 b5 60 01 00 	lea    0x160(,%rsi,4),%rsi
 3a6:	00 
 3a7:	eb 3a                	jmp    3e3 <.omp_outlined.+0x1c3>
 3a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 3b0:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 3b5:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 3ba:	49 01 d5             	add    %rdx,%r13
 3bd:	49 01 d2             	add    %rdx,%r10
 3c0:	49 01 d6             	add    %rdx,%r14
 3c3:	48 01 d7             	add    %rdx,%rdi
 3c6:	48 01 d0             	add    %rdx,%rax
 3c9:	48 01 d1             	add    %rdx,%rcx
 3cc:	48 01 d6             	add    %rdx,%rsi
 3cf:	49 8d 50 01          	lea    0x1(%r8),%rdx
 3d3:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 3d8:	4c 3b 44 24 38       	cmp    0x38(%rsp),%r8
 3dd:	0f 8d fb fe ff ff    	jge    2de <.omp_outlined.+0xbe>
 3e3:	45 85 db             	test   %r11d,%r11d
 3e6:	7e c8                	jle    3b0 <.omp_outlined.+0x190>
 3e8:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 3ed:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
 3f2:	45 31 e4             	xor    %r12d,%r12d
 3f5:	48 8d 2c d2          	lea    (%rdx,%rdx,8),%rbp
 3f9:	48 8d 6c 6d 00       	lea    0x0(%rbp,%rbp,2),%rbp
 3fe:	48 01 d5             	add    %rdx,%rbp
 401:	49 8b 10             	mov    (%r8),%rdx
 404:	c4 e2 7d 18 4c 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm1
 40b:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 411:	c4 e2 7d 18 54 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm2
 418:	c4 e2 7d 18 64 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm4
 41f:	c4 e2 7d 18 6c 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm5
 426:	c4 e2 7d 18 74 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm6
 42d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 434:	00 00 
 436:	c4 e2 7d 18 4c 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm1
 43d:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 442:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 449:	00 00 
 44b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 451:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 457:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 45e:	00 00 
 460:	4c 8b 45 00          	mov    0x0(%rbp),%r8
 464:	4c 8b 3b             	mov    (%rbx),%r15
 467:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 46e:	00 00 
 470:	4b 8d 14 28          	lea    (%r8,%r13,1),%rdx
 474:	4f 8d 0c 10          	lea    (%r8,%r10,1),%r9
 478:	c4 a1 7c 10 94 a2 a0 	vmovups -0x160(%rdx,%r12,4),%ymm2
 47f:	fe ff ff 
 482:	c4 82 65 a8 14 a7    	vfmadd213ps (%r15,%r12,4),%ymm3,%ymm2
 488:	c4 a1 7c 10 8c a2 c0 	vmovups -0x140(%rdx,%r12,4),%ymm1
 48f:	fe ff ff 
 492:	c4 a1 7c 10 84 a2 e0 	vmovups -0x120(%rdx,%r12,4),%ymm0
 499:	fe ff ff 
 49c:	c4 21 7c 10 bc a2 00 	vmovups -0x100(%rdx,%r12,4),%ymm15
 4a3:	ff ff ff 
 4a6:	c4 21 7c 10 b4 a2 20 	vmovups -0xe0(%rdx,%r12,4),%ymm14
 4ad:	ff ff ff 
 4b0:	c4 21 7c 10 ac a2 40 	vmovups -0xc0(%rdx,%r12,4),%ymm13
 4b7:	ff ff ff 
 4ba:	c4 21 7c 10 a4 a2 60 	vmovups -0xa0(%rdx,%r12,4),%ymm12
 4c1:	ff ff ff 
 4c4:	c4 21 7c 10 5c a2 80 	vmovups -0x80(%rdx,%r12,4),%ymm11
 4cb:	c4 21 7c 10 54 a2 a0 	vmovups -0x60(%rdx,%r12,4),%ymm10
 4d2:	c4 21 7c 10 4c a2 c0 	vmovups -0x40(%rdx,%r12,4),%ymm9
 4d9:	c4 21 7c 10 44 a2 e0 	vmovups -0x20(%rdx,%r12,4),%ymm8
 4e0:	c4 a1 7c 10 3c a2    	vmovups (%rdx,%r12,4),%ymm7
 4e6:	c4 82 65 a8 4c a7 20 	vfmadd213ps 0x20(%r15,%r12,4),%ymm3,%ymm1
 4ed:	c4 82 65 a8 44 a7 40 	vfmadd213ps 0x40(%r15,%r12,4),%ymm3,%ymm0
 4f4:	c4 02 65 a8 7c a7 60 	vfmadd213ps 0x60(%r15,%r12,4),%ymm3,%ymm15
 4fb:	c4 02 65 a8 b4 a7 80 	vfmadd213ps 0x80(%r15,%r12,4),%ymm3,%ymm14
 502:	00 00 00 
 505:	c4 02 65 a8 ac a7 a0 	vfmadd213ps 0xa0(%r15,%r12,4),%ymm3,%ymm13
 50c:	00 00 00 
 50f:	c4 02 65 a8 a4 a7 c0 	vfmadd213ps 0xc0(%r15,%r12,4),%ymm3,%ymm12
 516:	00 00 00 
 519:	c4 02 65 a8 9c a7 e0 	vfmadd213ps 0xe0(%r15,%r12,4),%ymm3,%ymm11
 520:	00 00 00 
 523:	c4 02 65 a8 94 a7 00 	vfmadd213ps 0x100(%r15,%r12,4),%ymm3,%ymm10
 52a:	01 00 00 
 52d:	c4 02 65 a8 8c a7 20 	vfmadd213ps 0x120(%r15,%r12,4),%ymm3,%ymm9
 534:	01 00 00 
 537:	c4 02 65 a8 84 a7 40 	vfmadd213ps 0x140(%r15,%r12,4),%ymm3,%ymm8
 53e:	01 00 00 
 541:	c4 82 65 a8 bc a7 60 	vfmadd213ps 0x160(%r15,%r12,4),%ymm3,%ymm7
 548:	01 00 00 
 54b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 552:	00 00 
 554:	4b 8d 14 30          	lea    (%r8,%r14,1),%rdx
 558:	c4 82 65 b8 94 a1 a0 	vfmadd231ps -0x160(%r9,%r12,4),%ymm3,%ymm2
 55f:	fe ff ff 
 562:	c4 82 65 b8 8c a1 c0 	vfmadd231ps -0x140(%r9,%r12,4),%ymm3,%ymm1
 569:	fe ff ff 
 56c:	c4 82 65 b8 84 a1 e0 	vfmadd231ps -0x120(%r9,%r12,4),%ymm3,%ymm0
 573:	fe ff ff 
 576:	c4 02 65 b8 bc a1 00 	vfmadd231ps -0x100(%r9,%r12,4),%ymm3,%ymm15
 57d:	ff ff ff 
 580:	c4 02 65 b8 b4 a1 20 	vfmadd231ps -0xe0(%r9,%r12,4),%ymm3,%ymm14
 587:	ff ff ff 
 58a:	c4 02 65 b8 ac a1 40 	vfmadd231ps -0xc0(%r9,%r12,4),%ymm3,%ymm13
 591:	ff ff ff 
 594:	c4 02 65 b8 a4 a1 60 	vfmadd231ps -0xa0(%r9,%r12,4),%ymm3,%ymm12
 59b:	ff ff ff 
 59e:	c4 02 65 b8 5c a1 80 	vfmadd231ps -0x80(%r9,%r12,4),%ymm3,%ymm11
 5a5:	c4 02 65 b8 54 a1 a0 	vfmadd231ps -0x60(%r9,%r12,4),%ymm3,%ymm10
 5ac:	c4 02 65 b8 4c a1 c0 	vfmadd231ps -0x40(%r9,%r12,4),%ymm3,%ymm9
 5b3:	c4 02 65 b8 44 a1 e0 	vfmadd231ps -0x20(%r9,%r12,4),%ymm3,%ymm8
 5ba:	c4 82 65 b8 3c a1    	vfmadd231ps (%r9,%r12,4),%ymm3,%ymm7
 5c0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 5c6:	c4 a2 65 b8 94 a2 a0 	vfmadd231ps -0x160(%rdx,%r12,4),%ymm3,%ymm2
 5cd:	fe ff ff 
 5d0:	c4 a2 65 b8 8c a2 c0 	vfmadd231ps -0x140(%rdx,%r12,4),%ymm3,%ymm1
 5d7:	fe ff ff 
 5da:	c4 a2 65 b8 84 a2 e0 	vfmadd231ps -0x120(%rdx,%r12,4),%ymm3,%ymm0
 5e1:	fe ff ff 
 5e4:	c4 22 65 b8 bc a2 00 	vfmadd231ps -0x100(%rdx,%r12,4),%ymm3,%ymm15
 5eb:	ff ff ff 
 5ee:	c4 22 65 b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm3,%ymm14
 5f5:	ff ff ff 
 5f8:	c4 22 65 b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm3,%ymm13
 5ff:	ff ff ff 
 602:	c4 22 65 b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm3,%ymm12
 609:	ff ff ff 
 60c:	c4 22 65 b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm3,%ymm11
 613:	c4 22 65 b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm3,%ymm10
 61a:	c4 22 65 b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm3,%ymm9
 621:	c4 22 65 b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm3,%ymm8
 628:	c4 a2 65 b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm3,%ymm7
 62e:	49 8d 14 38          	lea    (%r8,%rdi,1),%rdx
 632:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 638:	c4 a2 65 b8 94 a2 a0 	vfmadd231ps -0x160(%rdx,%r12,4),%ymm3,%ymm2
 63f:	fe ff ff 
 642:	c4 a2 65 b8 8c a2 c0 	vfmadd231ps -0x140(%rdx,%r12,4),%ymm3,%ymm1
 649:	fe ff ff 
 64c:	c4 a2 65 b8 84 a2 e0 	vfmadd231ps -0x120(%rdx,%r12,4),%ymm3,%ymm0
 653:	fe ff ff 
 656:	c4 22 65 b8 bc a2 00 	vfmadd231ps -0x100(%rdx,%r12,4),%ymm3,%ymm15
 65d:	ff ff ff 
 660:	c4 22 65 b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm3,%ymm14
 667:	ff ff ff 
 66a:	c4 22 65 b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm3,%ymm13
 671:	ff ff ff 
 674:	c4 22 65 b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm3,%ymm12
 67b:	ff ff ff 
 67e:	c4 22 65 b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm3,%ymm11
 685:	c4 22 65 b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm3,%ymm10
 68c:	c4 22 65 b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm3,%ymm9
 693:	c4 22 65 b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm3,%ymm8
 69a:	c4 a2 65 b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm3,%ymm7
 6a0:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
 6a4:	c4 a2 5d b8 94 a2 a0 	vfmadd231ps -0x160(%rdx,%r12,4),%ymm4,%ymm2
 6ab:	fe ff ff 
 6ae:	c4 a2 5d b8 8c a2 c0 	vfmadd231ps -0x140(%rdx,%r12,4),%ymm4,%ymm1
 6b5:	fe ff ff 
 6b8:	c4 a2 5d b8 84 a2 e0 	vfmadd231ps -0x120(%rdx,%r12,4),%ymm4,%ymm0
 6bf:	fe ff ff 
 6c2:	c4 22 5d b8 bc a2 00 	vfmadd231ps -0x100(%rdx,%r12,4),%ymm4,%ymm15
 6c9:	ff ff ff 
 6cc:	c4 22 5d b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm4,%ymm14
 6d3:	ff ff ff 
 6d6:	c4 22 5d b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm4,%ymm13
 6dd:	ff ff ff 
 6e0:	c4 22 5d b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm4,%ymm12
 6e7:	ff ff ff 
 6ea:	c4 22 5d b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm4,%ymm11
 6f1:	c4 22 5d b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm4,%ymm10
 6f8:	c4 22 5d b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm4,%ymm9
 6ff:	c4 22 5d b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm4,%ymm8
 706:	c4 a2 5d b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm4,%ymm7
 70c:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 710:	c4 a2 55 b8 94 a2 a0 	vfmadd231ps -0x160(%rdx,%r12,4),%ymm5,%ymm2
 717:	fe ff ff 
 71a:	c4 a2 55 b8 8c a2 c0 	vfmadd231ps -0x140(%rdx,%r12,4),%ymm5,%ymm1
 721:	fe ff ff 
 724:	c4 a2 55 b8 84 a2 e0 	vfmadd231ps -0x120(%rdx,%r12,4),%ymm5,%ymm0
 72b:	fe ff ff 
 72e:	c4 22 55 b8 bc a2 00 	vfmadd231ps -0x100(%rdx,%r12,4),%ymm5,%ymm15
 735:	ff ff ff 
 738:	c4 22 55 b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm5,%ymm14
 73f:	ff ff ff 
 742:	c4 22 55 b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm5,%ymm13
 749:	ff ff ff 
 74c:	c4 22 55 b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm5,%ymm12
 753:	ff ff ff 
 756:	c4 22 55 b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm5,%ymm11
 75d:	c4 22 55 b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm5,%ymm10
 764:	c4 22 55 b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm5,%ymm9
 76b:	c4 22 55 b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm5,%ymm8
 772:	c4 a2 55 b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm5,%ymm7
 778:	49 8d 14 30          	lea    (%r8,%rsi,1),%rdx
 77c:	c4 a2 4d b8 94 a2 a0 	vfmadd231ps -0x160(%rdx,%r12,4),%ymm6,%ymm2
 783:	fe ff ff 
 786:	c4 a2 4d b8 8c a2 c0 	vfmadd231ps -0x140(%rdx,%r12,4),%ymm6,%ymm1
 78d:	fe ff ff 
 790:	c4 a2 4d b8 84 a2 e0 	vfmadd231ps -0x120(%rdx,%r12,4),%ymm6,%ymm0
 797:	fe ff ff 
 79a:	c4 22 4d b8 bc a2 00 	vfmadd231ps -0x100(%rdx,%r12,4),%ymm6,%ymm15
 7a1:	ff ff ff 
 7a4:	c4 22 4d b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm6,%ymm14
 7ab:	ff ff ff 
 7ae:	c4 22 4d b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm6,%ymm13
 7b5:	ff ff ff 
 7b8:	c4 22 4d b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm6,%ymm12
 7bf:	ff ff ff 
 7c2:	c4 22 4d b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm6,%ymm11
 7c9:	c4 22 4d b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm6,%ymm10
 7d0:	c4 22 4d b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm6,%ymm9
 7d7:	c4 22 4d b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm6,%ymm8
 7de:	c4 a2 4d b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm6,%ymm7
 7e4:	c4 81 7c 11 14 a7    	vmovups %ymm2,(%r15,%r12,4)
 7ea:	48 8b 13             	mov    (%rbx),%rdx
 7ed:	c4 a1 7c 11 4c a2 20 	vmovups %ymm1,0x20(%rdx,%r12,4)
 7f4:	48 8b 13             	mov    (%rbx),%rdx
 7f7:	c4 a1 7c 11 44 a2 40 	vmovups %ymm0,0x40(%rdx,%r12,4)
 7fe:	48 8b 13             	mov    (%rbx),%rdx
 801:	c4 21 7c 11 7c a2 60 	vmovups %ymm15,0x60(%rdx,%r12,4)
 808:	48 8b 13             	mov    (%rbx),%rdx
 80b:	c4 21 7c 11 b4 a2 80 	vmovups %ymm14,0x80(%rdx,%r12,4)
 812:	00 00 00 
 815:	48 8b 13             	mov    (%rbx),%rdx
 818:	c4 21 7c 11 ac a2 a0 	vmovups %ymm13,0xa0(%rdx,%r12,4)
 81f:	00 00 00 
 822:	48 8b 13             	mov    (%rbx),%rdx
 825:	c4 21 7c 11 a4 a2 c0 	vmovups %ymm12,0xc0(%rdx,%r12,4)
 82c:	00 00 00 
 82f:	48 8b 13             	mov    (%rbx),%rdx
 832:	c4 21 7c 11 9c a2 e0 	vmovups %ymm11,0xe0(%rdx,%r12,4)
 839:	00 00 00 
 83c:	48 8b 13             	mov    (%rbx),%rdx
 83f:	c4 21 7c 11 94 a2 00 	vmovups %ymm10,0x100(%rdx,%r12,4)
 846:	01 00 00 
 849:	48 8b 13             	mov    (%rbx),%rdx
 84c:	c4 21 7c 11 8c a2 20 	vmovups %ymm9,0x120(%rdx,%r12,4)
 853:	01 00 00 
 856:	48 8b 13             	mov    (%rbx),%rdx
 859:	c4 21 7c 11 84 a2 40 	vmovups %ymm8,0x140(%rdx,%r12,4)
 860:	01 00 00 
 863:	48 8b 13             	mov    (%rbx),%rdx
 866:	c4 a1 7c 11 bc a2 60 	vmovups %ymm7,0x160(%rdx,%r12,4)
 86d:	01 00 00 
 870:	49 83 c4 60          	add    $0x60,%r12
 874:	4d 39 dc             	cmp    %r11,%r12
 877:	0f 8c e3 fb ff ff    	jl     460 <.omp_outlined.+0x240>
 87d:	e9 2e fb ff ff       	jmpq   3b0 <.omp_outlined.+0x190>
 882:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 889:	1f 84 00 00 00 00 00 

0000000000000890 <_Z6enablev>:
 890:	31 c0                	xor    %eax,%eax
 892:	c3                   	retq   
 893:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 89a:	84 00 00 00 00 00 

00000000000008a0 <_Z9n_reg_maxv>:
 8a0:	b8 67 00 00 00       	mov    $0x67,%eax
 8a5:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
