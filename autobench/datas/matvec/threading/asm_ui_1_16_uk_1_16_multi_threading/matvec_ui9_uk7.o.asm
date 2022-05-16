
matvec_ui9_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 03             	shl    $0x3,%eax
  2c:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 05             	sar    $0x5,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 38             	imul   $0x38,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
  9c:	0f 1f 40 00          	nopl   0x0(%rax)

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
 22a:	48 83 ec 48          	sub    $0x48,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 239:	85 c0                	test   %eax,%eax
 23b:	0f 8e ae 00 00 00    	jle    2ef <.omp_outlined.+0xcf>
 241:	48 89 cb             	mov    %rcx,%rbx
 244:	89 c1                	mov    %eax,%ecx
 246:	8b 37                	mov    (%rdi),%esi
 248:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 24d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 254:	00 
 255:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 25c:	00 
 25d:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 264:	00 
 265:	83 c1 06             	add    $0x6,%ecx
 268:	48 63 c9             	movslq %ecx,%rcx
 26b:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 272:	48 c1 e9 20          	shr    $0x20,%rcx
 276:	8d 44 01 06          	lea    0x6(%rcx,%rax,1),%eax
 27a:	89 c1                	mov    %eax,%ecx
 27c:	c1 f8 02             	sar    $0x2,%eax
 27f:	c1 e9 1f             	shr    $0x1f,%ecx
 282:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 286:	44 8d 3c 08          	lea    (%rax,%rcx,1),%r15d
 28a:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 28e:	48 83 ec 08          	sub    $0x8,%rsp
 292:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 297:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 29c:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2a1:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2a6:	bf 00 00 00 00       	mov    $0x0,%edi
 2ab:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2af:	ba 22 00 00 00       	mov    $0x22,%edx
 2b4:	6a 01                	pushq  $0x1
 2b6:	6a 01                	pushq  $0x1
 2b8:	50                   	push   %rax
 2b9:	e8 00 00 00 00       	callq  2be <.omp_outlined.+0x9e>
 2be:	48 83 c4 20          	add    $0x20,%rsp
 2c2:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2c6:	44 39 f8             	cmp    %r15d,%eax
 2c9:	0f 4c e8             	cmovl  %eax,%ebp
 2cc:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2d1:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2d5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2da:	39 e8                	cmp    %ebp,%eax
 2dc:	7e 20                	jle    2fe <.omp_outlined.+0xde>
 2de:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2e2:	bf 00 00 00 00       	mov    $0x0,%edi
 2e7:	c5 f8 77             	vzeroupper 
 2ea:	e8 00 00 00 00       	callq  2ef <.omp_outlined.+0xcf>
 2ef:	48 83 c4 48          	add    $0x48,%rsp
 2f3:	5b                   	pop    %rbx
 2f4:	41 5c                	pop    %r12
 2f6:	41 5d                	pop    %r13
 2f8:	41 5e                	pop    %r14
 2fa:	41 5f                	pop    %r15
 2fc:	5d                   	pop    %rbp
 2fd:	c3                   	retq   
 2fe:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 303:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 30a <.omp_outlined.+0xea>
 30a:	48 63 c5             	movslq %ebp,%rax
 30d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 312:	48 89 d0             	mov    %rdx,%rax
 315:	48 8d 34 d5 00 00 00 	lea    0x0(,%rdx,8),%rsi
 31c:	00 
 31d:	49 0f af c3          	imul   %r11,%rax
 321:	48 29 d6             	sub    %rdx,%rsi
 324:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
 328:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 32c:	4c 8d ac 08 00 01 00 	lea    0x100(%rax,%rcx,1),%r13
 333:	00 
 334:	4b 8d 04 db          	lea    (%r11,%r11,8),%rax
 338:	48 8d 4e 05          	lea    0x5(%rsi),%rcx
 33c:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 340:	49 0f af cb          	imul   %r11,%rcx
 344:	4c 01 d8             	add    %r11,%rax
 347:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 34c:	48 8d 46 01          	lea    0x1(%rsi),%rax
 350:	49 0f af c3          	imul   %r11,%rax
 354:	48 8d 0c 8d 00 01 00 	lea    0x100(,%rcx,4),%rcx
 35b:	00 
 35c:	4c 8d 14 85 00 01 00 	lea    0x100(,%rax,4),%r10
 363:	00 
 364:	48 8d 46 02          	lea    0x2(%rsi),%rax
 368:	49 0f af c3          	imul   %r11,%rax
 36c:	4c 8d 34 85 00 01 00 	lea    0x100(,%rax,4),%r14
 373:	00 
 374:	48 8d 46 03          	lea    0x3(%rsi),%rax
 378:	49 0f af c3          	imul   %r11,%rax
 37c:	48 8d 3c 85 00 01 00 	lea    0x100(,%rax,4),%rdi
 383:	00 
 384:	48 8d 46 04          	lea    0x4(%rsi),%rax
 388:	48 83 c6 06          	add    $0x6,%rsi
 38c:	49 0f af c3          	imul   %r11,%rax
 390:	49 0f af f3          	imul   %r11,%rsi
 394:	48 8d 04 85 00 01 00 	lea    0x100(,%rax,4),%rax
 39b:	00 
 39c:	48 8d 34 b5 00 01 00 	lea    0x100(,%rsi,4),%rsi
 3a3:	00 
 3a4:	eb 3d                	jmp    3e3 <.omp_outlined.+0x1c3>
 3a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 3ad:	00 00 00 
 3b0:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 3b5:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 3ba:	49 01 d5             	add    %rdx,%r13
 3bd:	49 01 d2             	add    %rdx,%r10
 3c0:	49 01 d6             	add    %rdx,%r14
 3c3:	48 01 d7             	add    %rdx,%rdi
 3c6:	48 01 d0             	add    %rdx,%rax
 3c9:	48 01 d1             	add    %rdx,%rcx
 3cc:	48 01 d6             	add    %rdx,%rsi
 3cf:	49 8d 50 01          	lea    0x1(%r8),%rdx
 3d3:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 3d8:	4c 3b 44 24 40       	cmp    0x40(%rsp),%r8
 3dd:	0f 8d fb fe ff ff    	jge    2de <.omp_outlined.+0xbe>
 3e3:	45 85 db             	test   %r11d,%r11d
 3e6:	7e c8                	jle    3b0 <.omp_outlined.+0x190>
 3e8:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 3ed:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
 3f2:	45 31 e4             	xor    %r12d,%r12d
 3f5:	48 8d 2c d2          	lea    (%rdx,%rdx,8),%rbp
 3f9:	48 8d 6c 6d 00       	lea    0x0(%rbp,%rbp,2),%rbp
 3fe:	48 01 d5             	add    %rdx,%rbp
 401:	49 8b 10             	mov    (%r8),%rdx
 404:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 40a:	c4 e2 7d 18 4c 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm1
 411:	c4 e2 7d 18 54 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm2
 418:	c4 e2 7d 18 5c 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm3
 41f:	c4 e2 7d 18 64 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm4
 426:	c4 e2 7d 18 6c 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm5
 42d:	c4 e2 7d 18 74 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm6
 434:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 440:	4c 8b 45 00          	mov    0x0(%rbp),%r8
 444:	4c 8b 3b             	mov    (%rbx),%r15
 447:	4b 8d 14 28          	lea    (%r8,%r13,1),%rdx
 44b:	4f 8d 0c 10          	lea    (%r8,%r10,1),%r9
 44f:	c4 21 7c 10 bc a2 00 	vmovups -0x100(%rdx,%r12,4),%ymm15
 456:	ff ff ff 
 459:	c4 02 7d a8 3c a7    	vfmadd213ps (%r15,%r12,4),%ymm0,%ymm15
 45f:	c4 21 7c 10 b4 a2 20 	vmovups -0xe0(%rdx,%r12,4),%ymm14
 466:	ff ff ff 
 469:	c4 21 7c 10 ac a2 40 	vmovups -0xc0(%rdx,%r12,4),%ymm13
 470:	ff ff ff 
 473:	c4 21 7c 10 a4 a2 60 	vmovups -0xa0(%rdx,%r12,4),%ymm12
 47a:	ff ff ff 
 47d:	c4 21 7c 10 5c a2 80 	vmovups -0x80(%rdx,%r12,4),%ymm11
 484:	c4 21 7c 10 54 a2 a0 	vmovups -0x60(%rdx,%r12,4),%ymm10
 48b:	c4 21 7c 10 4c a2 c0 	vmovups -0x40(%rdx,%r12,4),%ymm9
 492:	c4 21 7c 10 44 a2 e0 	vmovups -0x20(%rdx,%r12,4),%ymm8
 499:	c4 a1 7c 10 3c a2    	vmovups (%rdx,%r12,4),%ymm7
 49f:	c4 02 7d a8 74 a7 20 	vfmadd213ps 0x20(%r15,%r12,4),%ymm0,%ymm14
 4a6:	c4 02 7d a8 6c a7 40 	vfmadd213ps 0x40(%r15,%r12,4),%ymm0,%ymm13
 4ad:	c4 02 7d a8 64 a7 60 	vfmadd213ps 0x60(%r15,%r12,4),%ymm0,%ymm12
 4b4:	c4 02 7d a8 9c a7 80 	vfmadd213ps 0x80(%r15,%r12,4),%ymm0,%ymm11
 4bb:	00 00 00 
 4be:	c4 02 7d a8 94 a7 a0 	vfmadd213ps 0xa0(%r15,%r12,4),%ymm0,%ymm10
 4c5:	00 00 00 
 4c8:	c4 02 7d a8 8c a7 c0 	vfmadd213ps 0xc0(%r15,%r12,4),%ymm0,%ymm9
 4cf:	00 00 00 
 4d2:	c4 02 7d a8 84 a7 e0 	vfmadd213ps 0xe0(%r15,%r12,4),%ymm0,%ymm8
 4d9:	00 00 00 
 4dc:	c4 82 7d a8 bc a7 00 	vfmadd213ps 0x100(%r15,%r12,4),%ymm0,%ymm7
 4e3:	01 00 00 
 4e6:	4b 8d 14 30          	lea    (%r8,%r14,1),%rdx
 4ea:	c4 02 75 b8 bc a1 00 	vfmadd231ps -0x100(%r9,%r12,4),%ymm1,%ymm15
 4f1:	ff ff ff 
 4f4:	c4 02 75 b8 b4 a1 20 	vfmadd231ps -0xe0(%r9,%r12,4),%ymm1,%ymm14
 4fb:	ff ff ff 
 4fe:	c4 02 75 b8 ac a1 40 	vfmadd231ps -0xc0(%r9,%r12,4),%ymm1,%ymm13
 505:	ff ff ff 
 508:	c4 02 75 b8 a4 a1 60 	vfmadd231ps -0xa0(%r9,%r12,4),%ymm1,%ymm12
 50f:	ff ff ff 
 512:	c4 02 75 b8 5c a1 80 	vfmadd231ps -0x80(%r9,%r12,4),%ymm1,%ymm11
 519:	c4 02 75 b8 54 a1 a0 	vfmadd231ps -0x60(%r9,%r12,4),%ymm1,%ymm10
 520:	c4 02 75 b8 4c a1 c0 	vfmadd231ps -0x40(%r9,%r12,4),%ymm1,%ymm9
 527:	c4 02 75 b8 44 a1 e0 	vfmadd231ps -0x20(%r9,%r12,4),%ymm1,%ymm8
 52e:	c4 82 75 b8 3c a1    	vfmadd231ps (%r9,%r12,4),%ymm1,%ymm7
 534:	c4 22 6d b8 bc a2 00 	vfmadd231ps -0x100(%rdx,%r12,4),%ymm2,%ymm15
 53b:	ff ff ff 
 53e:	c4 22 6d b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm2,%ymm14
 545:	ff ff ff 
 548:	c4 22 6d b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm2,%ymm13
 54f:	ff ff ff 
 552:	c4 22 6d b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm2,%ymm12
 559:	ff ff ff 
 55c:	c4 22 6d b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm2,%ymm11
 563:	c4 22 6d b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm2,%ymm10
 56a:	c4 22 6d b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm2,%ymm9
 571:	c4 22 6d b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm2,%ymm8
 578:	c4 a2 6d b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm2,%ymm7
 57e:	49 8d 14 38          	lea    (%r8,%rdi,1),%rdx
 582:	c4 22 65 b8 bc a2 00 	vfmadd231ps -0x100(%rdx,%r12,4),%ymm3,%ymm15
 589:	ff ff ff 
 58c:	c4 22 65 b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm3,%ymm14
 593:	ff ff ff 
 596:	c4 22 65 b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm3,%ymm13
 59d:	ff ff ff 
 5a0:	c4 22 65 b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm3,%ymm12
 5a7:	ff ff ff 
 5aa:	c4 22 65 b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm3,%ymm11
 5b1:	c4 22 65 b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm3,%ymm10
 5b8:	c4 22 65 b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm3,%ymm9
 5bf:	c4 22 65 b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm3,%ymm8
 5c6:	c4 a2 65 b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm3,%ymm7
 5cc:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
 5d0:	c4 22 5d b8 bc a2 00 	vfmadd231ps -0x100(%rdx,%r12,4),%ymm4,%ymm15
 5d7:	ff ff ff 
 5da:	c4 22 5d b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm4,%ymm14
 5e1:	ff ff ff 
 5e4:	c4 22 5d b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm4,%ymm13
 5eb:	ff ff ff 
 5ee:	c4 22 5d b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm4,%ymm12
 5f5:	ff ff ff 
 5f8:	c4 22 5d b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm4,%ymm11
 5ff:	c4 22 5d b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm4,%ymm10
 606:	c4 22 5d b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm4,%ymm9
 60d:	c4 22 5d b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm4,%ymm8
 614:	c4 a2 5d b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm4,%ymm7
 61a:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 61e:	c4 22 55 b8 bc a2 00 	vfmadd231ps -0x100(%rdx,%r12,4),%ymm5,%ymm15
 625:	ff ff ff 
 628:	c4 22 55 b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm5,%ymm14
 62f:	ff ff ff 
 632:	c4 22 55 b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm5,%ymm13
 639:	ff ff ff 
 63c:	c4 22 55 b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm5,%ymm12
 643:	ff ff ff 
 646:	c4 22 55 b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm5,%ymm11
 64d:	c4 22 55 b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm5,%ymm10
 654:	c4 22 55 b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm5,%ymm9
 65b:	c4 22 55 b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm5,%ymm8
 662:	c4 a2 55 b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm5,%ymm7
 668:	49 8d 14 30          	lea    (%r8,%rsi,1),%rdx
 66c:	c4 22 4d b8 bc a2 00 	vfmadd231ps -0x100(%rdx,%r12,4),%ymm6,%ymm15
 673:	ff ff ff 
 676:	c4 22 4d b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm6,%ymm14
 67d:	ff ff ff 
 680:	c4 22 4d b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm6,%ymm13
 687:	ff ff ff 
 68a:	c4 22 4d b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm6,%ymm12
 691:	ff ff ff 
 694:	c4 22 4d b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm6,%ymm11
 69b:	c4 22 4d b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm6,%ymm10
 6a2:	c4 22 4d b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm6,%ymm9
 6a9:	c4 22 4d b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm6,%ymm8
 6b0:	c4 a2 4d b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm6,%ymm7
 6b6:	c4 01 7c 11 3c a7    	vmovups %ymm15,(%r15,%r12,4)
 6bc:	48 8b 13             	mov    (%rbx),%rdx
 6bf:	c4 21 7c 11 74 a2 20 	vmovups %ymm14,0x20(%rdx,%r12,4)
 6c6:	48 8b 13             	mov    (%rbx),%rdx
 6c9:	c4 21 7c 11 6c a2 40 	vmovups %ymm13,0x40(%rdx,%r12,4)
 6d0:	48 8b 13             	mov    (%rbx),%rdx
 6d3:	c4 21 7c 11 64 a2 60 	vmovups %ymm12,0x60(%rdx,%r12,4)
 6da:	48 8b 13             	mov    (%rbx),%rdx
 6dd:	c4 21 7c 11 9c a2 80 	vmovups %ymm11,0x80(%rdx,%r12,4)
 6e4:	00 00 00 
 6e7:	48 8b 13             	mov    (%rbx),%rdx
 6ea:	c4 21 7c 11 94 a2 a0 	vmovups %ymm10,0xa0(%rdx,%r12,4)
 6f1:	00 00 00 
 6f4:	48 8b 13             	mov    (%rbx),%rdx
 6f7:	c4 21 7c 11 8c a2 c0 	vmovups %ymm9,0xc0(%rdx,%r12,4)
 6fe:	00 00 00 
 701:	48 8b 13             	mov    (%rbx),%rdx
 704:	c4 21 7c 11 84 a2 e0 	vmovups %ymm8,0xe0(%rdx,%r12,4)
 70b:	00 00 00 
 70e:	48 8b 13             	mov    (%rbx),%rdx
 711:	c4 a1 7c 11 bc a2 00 	vmovups %ymm7,0x100(%rdx,%r12,4)
 718:	01 00 00 
 71b:	49 83 c4 48          	add    $0x48,%r12
 71f:	4d 39 dc             	cmp    %r11,%r12
 722:	0f 8c 18 fd ff ff    	jl     440 <.omp_outlined.+0x220>
 728:	e9 83 fc ff ff       	jmpq   3b0 <.omp_outlined.+0x190>
 72d:	0f 1f 00             	nopl   (%rax)

0000000000000730 <_Z6enablev>:
 730:	31 c0                	xor    %eax,%eax
 732:	c3                   	retq   
 733:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 73a:	84 00 00 00 00 00 

0000000000000740 <_Z9n_reg_maxv>:
 740:	b8 4f 00 00 00       	mov    $0x4f,%eax
 745:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
