
matvec_ui15_uk7.o:     file format elf64-x86-64


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
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
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
 22a:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
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
 2ef:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
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
 32f:	4c 8d ac 08 c0 01 00 	lea    0x1c0(%rax,%rcx,1),%r13
 336:	00 
 337:	4b 8d 04 db          	lea    (%r11,%r11,8),%rax
 33b:	48 8d 4e 05          	lea    0x5(%rsi),%rcx
 33f:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 343:	49 0f af cb          	imul   %r11,%rcx
 347:	4c 01 d8             	add    %r11,%rax
 34a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 34f:	48 8d 46 01          	lea    0x1(%rsi),%rax
 353:	49 0f af c3          	imul   %r11,%rax
 357:	48 8d 0c 8d c0 01 00 	lea    0x1c0(,%rcx,4),%rcx
 35e:	00 
 35f:	4c 8d 14 85 c0 01 00 	lea    0x1c0(,%rax,4),%r10
 366:	00 
 367:	48 8d 46 02          	lea    0x2(%rsi),%rax
 36b:	49 0f af c3          	imul   %r11,%rax
 36f:	4c 8d 34 85 c0 01 00 	lea    0x1c0(,%rax,4),%r14
 376:	00 
 377:	48 8d 46 03          	lea    0x3(%rsi),%rax
 37b:	49 0f af c3          	imul   %r11,%rax
 37f:	48 8d 3c 85 c0 01 00 	lea    0x1c0(,%rax,4),%rdi
 386:	00 
 387:	48 8d 46 04          	lea    0x4(%rsi),%rax
 38b:	48 83 c6 06          	add    $0x6,%rsi
 38f:	49 0f af c3          	imul   %r11,%rax
 393:	49 0f af f3          	imul   %r11,%rsi
 397:	48 8d 04 85 c0 01 00 	lea    0x1c0(,%rax,4),%rax
 39e:	00 
 39f:	48 8d 34 b5 c0 01 00 	lea    0x1c0(,%rsi,4),%rsi
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
 404:	c4 e2 7d 18 54 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm2
 40b:	c4 e2 7d 18 4c 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm1
 412:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 418:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 41f:	00 00 
 421:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 428:	00 00 
 42a:	c4 e2 7d 18 54 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm2
 431:	c4 e2 7d 18 4c 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm1
 438:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 43f:	00 00 
 441:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 448:	00 00 
 44a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 451:	00 00 
 453:	c4 e2 7d 18 54 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm2
 45a:	c4 e2 7d 18 4c 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm1
 461:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 466:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 46c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 472:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 479:	1f 84 00 00 00 00 00 
 480:	4c 8b 45 00          	mov    0x0(%rbp),%r8
 484:	4c 8b 3b             	mov    (%rbx),%r15
 487:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 48e:	00 00 
 490:	4b 8d 14 28          	lea    (%r8,%r13,1),%rdx
 494:	4f 8d 0c 10          	lea    (%r8,%r10,1),%r9
 498:	c4 a1 7c 10 ac a2 40 	vmovups -0x1c0(%rdx,%r12,4),%ymm5
 49f:	fe ff ff 
 4a2:	c4 82 4d a8 2c a7    	vfmadd213ps (%r15,%r12,4),%ymm6,%ymm5
 4a8:	c4 a1 7c 10 a4 a2 60 	vmovups -0x1a0(%rdx,%r12,4),%ymm4
 4af:	fe ff ff 
 4b2:	c4 a1 7c 10 9c a2 80 	vmovups -0x180(%rdx,%r12,4),%ymm3
 4b9:	fe ff ff 
 4bc:	c4 a1 7c 10 94 a2 a0 	vmovups -0x160(%rdx,%r12,4),%ymm2
 4c3:	fe ff ff 
 4c6:	c4 a1 7c 10 8c a2 c0 	vmovups -0x140(%rdx,%r12,4),%ymm1
 4cd:	fe ff ff 
 4d0:	c4 a1 7c 10 84 a2 e0 	vmovups -0x120(%rdx,%r12,4),%ymm0
 4d7:	fe ff ff 
 4da:	c4 21 7c 10 bc a2 00 	vmovups -0x100(%rdx,%r12,4),%ymm15
 4e1:	ff ff ff 
 4e4:	c4 21 7c 10 b4 a2 20 	vmovups -0xe0(%rdx,%r12,4),%ymm14
 4eb:	ff ff ff 
 4ee:	c4 21 7c 10 ac a2 40 	vmovups -0xc0(%rdx,%r12,4),%ymm13
 4f5:	ff ff ff 
 4f8:	c4 21 7c 10 a4 a2 60 	vmovups -0xa0(%rdx,%r12,4),%ymm12
 4ff:	ff ff ff 
 502:	c4 21 7c 10 5c a2 80 	vmovups -0x80(%rdx,%r12,4),%ymm11
 509:	c4 21 7c 10 54 a2 a0 	vmovups -0x60(%rdx,%r12,4),%ymm10
 510:	c4 21 7c 10 4c a2 c0 	vmovups -0x40(%rdx,%r12,4),%ymm9
 517:	c4 21 7c 10 44 a2 e0 	vmovups -0x20(%rdx,%r12,4),%ymm8
 51e:	c4 a1 7c 10 3c a2    	vmovups (%rdx,%r12,4),%ymm7
 524:	c4 82 4d a8 64 a7 20 	vfmadd213ps 0x20(%r15,%r12,4),%ymm6,%ymm4
 52b:	c4 82 4d a8 5c a7 40 	vfmadd213ps 0x40(%r15,%r12,4),%ymm6,%ymm3
 532:	c4 82 4d a8 54 a7 60 	vfmadd213ps 0x60(%r15,%r12,4),%ymm6,%ymm2
 539:	c4 82 4d a8 8c a7 80 	vfmadd213ps 0x80(%r15,%r12,4),%ymm6,%ymm1
 540:	00 00 00 
 543:	c4 82 4d a8 84 a7 a0 	vfmadd213ps 0xa0(%r15,%r12,4),%ymm6,%ymm0
 54a:	00 00 00 
 54d:	c4 02 4d a8 bc a7 c0 	vfmadd213ps 0xc0(%r15,%r12,4),%ymm6,%ymm15
 554:	00 00 00 
 557:	c4 02 4d a8 b4 a7 e0 	vfmadd213ps 0xe0(%r15,%r12,4),%ymm6,%ymm14
 55e:	00 00 00 
 561:	c4 02 4d a8 ac a7 00 	vfmadd213ps 0x100(%r15,%r12,4),%ymm6,%ymm13
 568:	01 00 00 
 56b:	c4 02 4d a8 a4 a7 20 	vfmadd213ps 0x120(%r15,%r12,4),%ymm6,%ymm12
 572:	01 00 00 
 575:	c4 02 4d a8 9c a7 40 	vfmadd213ps 0x140(%r15,%r12,4),%ymm6,%ymm11
 57c:	01 00 00 
 57f:	c4 02 4d a8 94 a7 60 	vfmadd213ps 0x160(%r15,%r12,4),%ymm6,%ymm10
 586:	01 00 00 
 589:	c4 02 4d a8 8c a7 80 	vfmadd213ps 0x180(%r15,%r12,4),%ymm6,%ymm9
 590:	01 00 00 
 593:	c4 02 4d a8 84 a7 a0 	vfmadd213ps 0x1a0(%r15,%r12,4),%ymm6,%ymm8
 59a:	01 00 00 
 59d:	c4 82 4d a8 bc a7 c0 	vfmadd213ps 0x1c0(%r15,%r12,4),%ymm6,%ymm7
 5a4:	01 00 00 
 5a7:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 5ae:	00 00 
 5b0:	4b 8d 14 30          	lea    (%r8,%r14,1),%rdx
 5b4:	c4 82 4d b8 ac a1 40 	vfmadd231ps -0x1c0(%r9,%r12,4),%ymm6,%ymm5
 5bb:	fe ff ff 
 5be:	c4 82 4d b8 a4 a1 60 	vfmadd231ps -0x1a0(%r9,%r12,4),%ymm6,%ymm4
 5c5:	fe ff ff 
 5c8:	c4 82 4d b8 9c a1 80 	vfmadd231ps -0x180(%r9,%r12,4),%ymm6,%ymm3
 5cf:	fe ff ff 
 5d2:	c4 82 4d b8 94 a1 a0 	vfmadd231ps -0x160(%r9,%r12,4),%ymm6,%ymm2
 5d9:	fe ff ff 
 5dc:	c4 82 4d b8 8c a1 c0 	vfmadd231ps -0x140(%r9,%r12,4),%ymm6,%ymm1
 5e3:	fe ff ff 
 5e6:	c4 82 4d b8 84 a1 e0 	vfmadd231ps -0x120(%r9,%r12,4),%ymm6,%ymm0
 5ed:	fe ff ff 
 5f0:	c4 02 4d b8 bc a1 00 	vfmadd231ps -0x100(%r9,%r12,4),%ymm6,%ymm15
 5f7:	ff ff ff 
 5fa:	c4 02 4d b8 b4 a1 20 	vfmadd231ps -0xe0(%r9,%r12,4),%ymm6,%ymm14
 601:	ff ff ff 
 604:	c4 02 4d b8 ac a1 40 	vfmadd231ps -0xc0(%r9,%r12,4),%ymm6,%ymm13
 60b:	ff ff ff 
 60e:	c4 02 4d b8 a4 a1 60 	vfmadd231ps -0xa0(%r9,%r12,4),%ymm6,%ymm12
 615:	ff ff ff 
 618:	c4 02 4d b8 5c a1 80 	vfmadd231ps -0x80(%r9,%r12,4),%ymm6,%ymm11
 61f:	c4 02 4d b8 54 a1 a0 	vfmadd231ps -0x60(%r9,%r12,4),%ymm6,%ymm10
 626:	c4 02 4d b8 4c a1 c0 	vfmadd231ps -0x40(%r9,%r12,4),%ymm6,%ymm9
 62d:	c4 02 4d b8 44 a1 e0 	vfmadd231ps -0x20(%r9,%r12,4),%ymm6,%ymm8
 634:	c4 82 4d b8 3c a1    	vfmadd231ps (%r9,%r12,4),%ymm6,%ymm7
 63a:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 641:	00 00 
 643:	c4 a2 4d b8 ac a2 40 	vfmadd231ps -0x1c0(%rdx,%r12,4),%ymm6,%ymm5
 64a:	fe ff ff 
 64d:	c4 a2 4d b8 a4 a2 60 	vfmadd231ps -0x1a0(%rdx,%r12,4),%ymm6,%ymm4
 654:	fe ff ff 
 657:	c4 a2 4d b8 9c a2 80 	vfmadd231ps -0x180(%rdx,%r12,4),%ymm6,%ymm3
 65e:	fe ff ff 
 661:	c4 a2 4d b8 94 a2 a0 	vfmadd231ps -0x160(%rdx,%r12,4),%ymm6,%ymm2
 668:	fe ff ff 
 66b:	c4 a2 4d b8 8c a2 c0 	vfmadd231ps -0x140(%rdx,%r12,4),%ymm6,%ymm1
 672:	fe ff ff 
 675:	c4 a2 4d b8 84 a2 e0 	vfmadd231ps -0x120(%rdx,%r12,4),%ymm6,%ymm0
 67c:	fe ff ff 
 67f:	c4 22 4d b8 bc a2 00 	vfmadd231ps -0x100(%rdx,%r12,4),%ymm6,%ymm15
 686:	ff ff ff 
 689:	c4 22 4d b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm6,%ymm14
 690:	ff ff ff 
 693:	c4 22 4d b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm6,%ymm13
 69a:	ff ff ff 
 69d:	c4 22 4d b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm6,%ymm12
 6a4:	ff ff ff 
 6a7:	c4 22 4d b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm6,%ymm11
 6ae:	c4 22 4d b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm6,%ymm10
 6b5:	c4 22 4d b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm6,%ymm9
 6bc:	c4 22 4d b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm6,%ymm8
 6c3:	c4 a2 4d b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm6,%ymm7
 6c9:	49 8d 14 38          	lea    (%r8,%rdi,1),%rdx
 6cd:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 6d4:	00 00 
 6d6:	c4 a2 4d b8 ac a2 40 	vfmadd231ps -0x1c0(%rdx,%r12,4),%ymm6,%ymm5
 6dd:	fe ff ff 
 6e0:	c4 a2 4d b8 a4 a2 60 	vfmadd231ps -0x1a0(%rdx,%r12,4),%ymm6,%ymm4
 6e7:	fe ff ff 
 6ea:	c4 a2 4d b8 9c a2 80 	vfmadd231ps -0x180(%rdx,%r12,4),%ymm6,%ymm3
 6f1:	fe ff ff 
 6f4:	c4 a2 4d b8 94 a2 a0 	vfmadd231ps -0x160(%rdx,%r12,4),%ymm6,%ymm2
 6fb:	fe ff ff 
 6fe:	c4 a2 4d b8 8c a2 c0 	vfmadd231ps -0x140(%rdx,%r12,4),%ymm6,%ymm1
 705:	fe ff ff 
 708:	c4 a2 4d b8 84 a2 e0 	vfmadd231ps -0x120(%rdx,%r12,4),%ymm6,%ymm0
 70f:	fe ff ff 
 712:	c4 22 4d b8 bc a2 00 	vfmadd231ps -0x100(%rdx,%r12,4),%ymm6,%ymm15
 719:	ff ff ff 
 71c:	c4 22 4d b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm6,%ymm14
 723:	ff ff ff 
 726:	c4 22 4d b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm6,%ymm13
 72d:	ff ff ff 
 730:	c4 22 4d b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm6,%ymm12
 737:	ff ff ff 
 73a:	c4 22 4d b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm6,%ymm11
 741:	c4 22 4d b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm6,%ymm10
 748:	c4 22 4d b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm6,%ymm9
 74f:	c4 22 4d b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm6,%ymm8
 756:	c4 a2 4d b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm6,%ymm7
 75c:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
 760:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 767:	00 00 
 769:	c4 a2 4d b8 ac a2 40 	vfmadd231ps -0x1c0(%rdx,%r12,4),%ymm6,%ymm5
 770:	fe ff ff 
 773:	c4 a2 4d b8 a4 a2 60 	vfmadd231ps -0x1a0(%rdx,%r12,4),%ymm6,%ymm4
 77a:	fe ff ff 
 77d:	c4 a2 4d b8 9c a2 80 	vfmadd231ps -0x180(%rdx,%r12,4),%ymm6,%ymm3
 784:	fe ff ff 
 787:	c4 a2 4d b8 94 a2 a0 	vfmadd231ps -0x160(%rdx,%r12,4),%ymm6,%ymm2
 78e:	fe ff ff 
 791:	c4 a2 4d b8 8c a2 c0 	vfmadd231ps -0x140(%rdx,%r12,4),%ymm6,%ymm1
 798:	fe ff ff 
 79b:	c4 a2 4d b8 84 a2 e0 	vfmadd231ps -0x120(%rdx,%r12,4),%ymm6,%ymm0
 7a2:	fe ff ff 
 7a5:	c4 22 4d b8 bc a2 00 	vfmadd231ps -0x100(%rdx,%r12,4),%ymm6,%ymm15
 7ac:	ff ff ff 
 7af:	c4 22 4d b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm6,%ymm14
 7b6:	ff ff ff 
 7b9:	c4 22 4d b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm6,%ymm13
 7c0:	ff ff ff 
 7c3:	c4 22 4d b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm6,%ymm12
 7ca:	ff ff ff 
 7cd:	c4 22 4d b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm6,%ymm11
 7d4:	c4 22 4d b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm6,%ymm10
 7db:	c4 22 4d b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm6,%ymm9
 7e2:	c4 22 4d b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm6,%ymm8
 7e9:	c4 a2 4d b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm6,%ymm7
 7ef:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 7f3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 7f9:	c4 a2 4d b8 ac a2 40 	vfmadd231ps -0x1c0(%rdx,%r12,4),%ymm6,%ymm5
 800:	fe ff ff 
 803:	c4 a2 4d b8 a4 a2 60 	vfmadd231ps -0x1a0(%rdx,%r12,4),%ymm6,%ymm4
 80a:	fe ff ff 
 80d:	c4 a2 4d b8 9c a2 80 	vfmadd231ps -0x180(%rdx,%r12,4),%ymm6,%ymm3
 814:	fe ff ff 
 817:	c4 a2 4d b8 94 a2 a0 	vfmadd231ps -0x160(%rdx,%r12,4),%ymm6,%ymm2
 81e:	fe ff ff 
 821:	c4 a2 4d b8 8c a2 c0 	vfmadd231ps -0x140(%rdx,%r12,4),%ymm6,%ymm1
 828:	fe ff ff 
 82b:	c4 a2 4d b8 84 a2 e0 	vfmadd231ps -0x120(%rdx,%r12,4),%ymm6,%ymm0
 832:	fe ff ff 
 835:	c4 22 4d b8 bc a2 00 	vfmadd231ps -0x100(%rdx,%r12,4),%ymm6,%ymm15
 83c:	ff ff ff 
 83f:	c4 22 4d b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm6,%ymm14
 846:	ff ff ff 
 849:	c4 22 4d b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm6,%ymm13
 850:	ff ff ff 
 853:	c4 22 4d b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm6,%ymm12
 85a:	ff ff ff 
 85d:	c4 22 4d b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm6,%ymm11
 864:	c4 22 4d b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm6,%ymm10
 86b:	c4 22 4d b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm6,%ymm9
 872:	c4 22 4d b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm6,%ymm8
 879:	c4 a2 4d b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm6,%ymm7
 87f:	49 8d 14 30          	lea    (%r8,%rsi,1),%rdx
 883:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 889:	c4 a2 4d b8 ac a2 40 	vfmadd231ps -0x1c0(%rdx,%r12,4),%ymm6,%ymm5
 890:	fe ff ff 
 893:	c4 a2 4d b8 a4 a2 60 	vfmadd231ps -0x1a0(%rdx,%r12,4),%ymm6,%ymm4
 89a:	fe ff ff 
 89d:	c4 a2 4d b8 9c a2 80 	vfmadd231ps -0x180(%rdx,%r12,4),%ymm6,%ymm3
 8a4:	fe ff ff 
 8a7:	c4 a2 4d b8 94 a2 a0 	vfmadd231ps -0x160(%rdx,%r12,4),%ymm6,%ymm2
 8ae:	fe ff ff 
 8b1:	c4 a2 4d b8 8c a2 c0 	vfmadd231ps -0x140(%rdx,%r12,4),%ymm6,%ymm1
 8b8:	fe ff ff 
 8bb:	c4 a2 4d b8 84 a2 e0 	vfmadd231ps -0x120(%rdx,%r12,4),%ymm6,%ymm0
 8c2:	fe ff ff 
 8c5:	c4 22 4d b8 bc a2 00 	vfmadd231ps -0x100(%rdx,%r12,4),%ymm6,%ymm15
 8cc:	ff ff ff 
 8cf:	c4 22 4d b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm6,%ymm14
 8d6:	ff ff ff 
 8d9:	c4 22 4d b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm6,%ymm13
 8e0:	ff ff ff 
 8e3:	c4 22 4d b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm6,%ymm12
 8ea:	ff ff ff 
 8ed:	c4 22 4d b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm6,%ymm11
 8f4:	c4 22 4d b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm6,%ymm10
 8fb:	c4 22 4d b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm6,%ymm9
 902:	c4 22 4d b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm6,%ymm8
 909:	c4 a2 4d b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm6,%ymm7
 90f:	c4 81 7c 11 2c a7    	vmovups %ymm5,(%r15,%r12,4)
 915:	48 8b 13             	mov    (%rbx),%rdx
 918:	c4 a1 7c 11 64 a2 20 	vmovups %ymm4,0x20(%rdx,%r12,4)
 91f:	48 8b 13             	mov    (%rbx),%rdx
 922:	c4 a1 7c 11 5c a2 40 	vmovups %ymm3,0x40(%rdx,%r12,4)
 929:	48 8b 13             	mov    (%rbx),%rdx
 92c:	c4 a1 7c 11 54 a2 60 	vmovups %ymm2,0x60(%rdx,%r12,4)
 933:	48 8b 13             	mov    (%rbx),%rdx
 936:	c4 a1 7c 11 8c a2 80 	vmovups %ymm1,0x80(%rdx,%r12,4)
 93d:	00 00 00 
 940:	48 8b 13             	mov    (%rbx),%rdx
 943:	c4 a1 7c 11 84 a2 a0 	vmovups %ymm0,0xa0(%rdx,%r12,4)
 94a:	00 00 00 
 94d:	48 8b 13             	mov    (%rbx),%rdx
 950:	c4 21 7c 11 bc a2 c0 	vmovups %ymm15,0xc0(%rdx,%r12,4)
 957:	00 00 00 
 95a:	48 8b 13             	mov    (%rbx),%rdx
 95d:	c4 21 7c 11 b4 a2 e0 	vmovups %ymm14,0xe0(%rdx,%r12,4)
 964:	00 00 00 
 967:	48 8b 13             	mov    (%rbx),%rdx
 96a:	c4 21 7c 11 ac a2 00 	vmovups %ymm13,0x100(%rdx,%r12,4)
 971:	01 00 00 
 974:	48 8b 13             	mov    (%rbx),%rdx
 977:	c4 21 7c 11 a4 a2 20 	vmovups %ymm12,0x120(%rdx,%r12,4)
 97e:	01 00 00 
 981:	48 8b 13             	mov    (%rbx),%rdx
 984:	c4 21 7c 11 9c a2 40 	vmovups %ymm11,0x140(%rdx,%r12,4)
 98b:	01 00 00 
 98e:	48 8b 13             	mov    (%rbx),%rdx
 991:	c4 21 7c 11 94 a2 60 	vmovups %ymm10,0x160(%rdx,%r12,4)
 998:	01 00 00 
 99b:	48 8b 13             	mov    (%rbx),%rdx
 99e:	c4 21 7c 11 8c a2 80 	vmovups %ymm9,0x180(%rdx,%r12,4)
 9a5:	01 00 00 
 9a8:	48 8b 13             	mov    (%rbx),%rdx
 9ab:	c4 21 7c 11 84 a2 a0 	vmovups %ymm8,0x1a0(%rdx,%r12,4)
 9b2:	01 00 00 
 9b5:	48 8b 13             	mov    (%rbx),%rdx
 9b8:	c4 a1 7c 11 bc a2 c0 	vmovups %ymm7,0x1c0(%rdx,%r12,4)
 9bf:	01 00 00 
 9c2:	49 83 c4 78          	add    $0x78,%r12
 9c6:	4d 39 dc             	cmp    %r11,%r12
 9c9:	0f 8c b1 fa ff ff    	jl     480 <.omp_outlined.+0x260>
 9cf:	e9 dc f9 ff ff       	jmpq   3b0 <.omp_outlined.+0x190>
 9d4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 9db:	00 00 00 00 00 

00000000000009e0 <_Z6enablev>:
 9e0:	31 c0                	xor    %eax,%eax
 9e2:	c3                   	retq   
 9e3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 9ea:	84 00 00 00 00 00 

00000000000009f0 <_Z9n_reg_maxv>:
 9f0:	b8 7f 00 00 00       	mov    $0x7f,%eax
 9f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
