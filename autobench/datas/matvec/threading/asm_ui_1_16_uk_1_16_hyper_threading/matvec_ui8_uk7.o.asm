
matvec_ui8_uk7.o:     file format elf64-x86-64


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
  2c:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 05             	sar    $0x5,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	6b c2 38             	imul   $0x38,%edx,%eax
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
 22b:	0f 8e ae 00 00 00    	jle    2df <.omp_outlined.+0xcf>
 231:	48 89 cb             	mov    %rcx,%rbx
 234:	89 c1                	mov    %eax,%ecx
 236:	8b 37                	mov    (%rdi),%esi
 238:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 23d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 244:	00 
 245:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 24c:	00 
 24d:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 254:	00 
 255:	83 c1 06             	add    $0x6,%ecx
 258:	48 63 c9             	movslq %ecx,%rcx
 25b:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 262:	48 c1 e9 20          	shr    $0x20,%rcx
 266:	8d 44 01 06          	lea    0x6(%rcx,%rax,1),%eax
 26a:	89 c1                	mov    %eax,%ecx
 26c:	c1 f8 02             	sar    $0x2,%eax
 26f:	c1 e9 1f             	shr    $0x1f,%ecx
 272:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 276:	44 8d 3c 08          	lea    (%rax,%rcx,1),%r15d
 27a:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 27e:	48 83 ec 08          	sub    $0x8,%rsp
 282:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 287:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 28c:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 291:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 296:	bf 00 00 00 00       	mov    $0x0,%edi
 29b:	89 74 24 24          	mov    %esi,0x24(%rsp)
 29f:	ba 22 00 00 00       	mov    $0x22,%edx
 2a4:	6a 01                	pushq  $0x1
 2a6:	6a 01                	pushq  $0x1
 2a8:	50                   	push   %rax
 2a9:	e8 00 00 00 00       	callq  2ae <.omp_outlined.+0x9e>
 2ae:	48 83 c4 20          	add    $0x20,%rsp
 2b2:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2b6:	44 39 f8             	cmp    %r15d,%eax
 2b9:	0f 4c e8             	cmovl  %eax,%ebp
 2bc:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2c1:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2c5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2ca:	39 e8                	cmp    %ebp,%eax
 2cc:	7e 20                	jle    2ee <.omp_outlined.+0xde>
 2ce:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2d2:	bf 00 00 00 00       	mov    $0x0,%edi
 2d7:	c5 f8 77             	vzeroupper 
 2da:	e8 00 00 00 00       	callq  2df <.omp_outlined.+0xcf>
 2df:	48 83 c4 48          	add    $0x48,%rsp
 2e3:	5b                   	pop    %rbx
 2e4:	41 5c                	pop    %r12
 2e6:	41 5d                	pop    %r13
 2e8:	41 5e                	pop    %r14
 2ea:	41 5f                	pop    %r15
 2ec:	5d                   	pop    %rbp
 2ed:	c3                   	retq   
 2ee:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 2f3:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 2fa <.omp_outlined.+0xea>
 2fa:	48 63 c5             	movslq %ebp,%rax
 2fd:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 302:	48 89 d0             	mov    %rdx,%rax
 305:	48 8d 34 d5 00 00 00 	lea    0x0(,%rdx,8),%rsi
 30c:	00 
 30d:	49 0f af c3          	imul   %r11,%rax
 311:	48 29 d6             	sub    %rdx,%rsi
 314:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
 318:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 31c:	4c 8d ac 08 e0 00 00 	lea    0xe0(%rax,%rcx,1),%r13
 323:	00 
 324:	4b 8d 04 db          	lea    (%r11,%r11,8),%rax
 328:	48 8d 4e 05          	lea    0x5(%rsi),%rcx
 32c:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 330:	49 0f af cb          	imul   %r11,%rcx
 334:	4c 01 d8             	add    %r11,%rax
 337:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 33c:	48 8d 46 01          	lea    0x1(%rsi),%rax
 340:	49 0f af c3          	imul   %r11,%rax
 344:	48 8d 0c 8d e0 00 00 	lea    0xe0(,%rcx,4),%rcx
 34b:	00 
 34c:	4c 8d 14 85 e0 00 00 	lea    0xe0(,%rax,4),%r10
 353:	00 
 354:	48 8d 46 02          	lea    0x2(%rsi),%rax
 358:	49 0f af c3          	imul   %r11,%rax
 35c:	4c 8d 34 85 e0 00 00 	lea    0xe0(,%rax,4),%r14
 363:	00 
 364:	48 8d 46 03          	lea    0x3(%rsi),%rax
 368:	49 0f af c3          	imul   %r11,%rax
 36c:	48 8d 3c 85 e0 00 00 	lea    0xe0(,%rax,4),%rdi
 373:	00 
 374:	48 8d 46 04          	lea    0x4(%rsi),%rax
 378:	48 83 c6 06          	add    $0x6,%rsi
 37c:	49 0f af c3          	imul   %r11,%rax
 380:	49 0f af f3          	imul   %r11,%rsi
 384:	48 8d 04 85 e0 00 00 	lea    0xe0(,%rax,4),%rax
 38b:	00 
 38c:	48 8d 34 b5 e0 00 00 	lea    0xe0(,%rsi,4),%rsi
 393:	00 
 394:	eb 3d                	jmp    3d3 <.omp_outlined.+0x1c3>
 396:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 39d:	00 00 00 
 3a0:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 3a5:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 3aa:	49 01 d5             	add    %rdx,%r13
 3ad:	49 01 d2             	add    %rdx,%r10
 3b0:	49 01 d6             	add    %rdx,%r14
 3b3:	48 01 d7             	add    %rdx,%rdi
 3b6:	48 01 d0             	add    %rdx,%rax
 3b9:	48 01 d1             	add    %rdx,%rcx
 3bc:	48 01 d6             	add    %rdx,%rsi
 3bf:	49 8d 50 01          	lea    0x1(%r8),%rdx
 3c3:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 3c8:	4c 3b 44 24 40       	cmp    0x40(%rsp),%r8
 3cd:	0f 8d fb fe ff ff    	jge    2ce <.omp_outlined.+0xbe>
 3d3:	45 85 db             	test   %r11d,%r11d
 3d6:	7e c8                	jle    3a0 <.omp_outlined.+0x190>
 3d8:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 3dd:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
 3e2:	45 31 e4             	xor    %r12d,%r12d
 3e5:	48 8d 2c d2          	lea    (%rdx,%rdx,8),%rbp
 3e9:	48 8d 6c 6d 00       	lea    0x0(%rbp,%rbp,2),%rbp
 3ee:	48 01 d5             	add    %rdx,%rbp
 3f1:	49 8b 10             	mov    (%r8),%rdx
 3f4:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 3fa:	c4 e2 7d 18 4c 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm1
 401:	c4 e2 7d 18 54 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm2
 408:	c4 e2 7d 18 5c 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm3
 40f:	c4 e2 7d 18 64 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm4
 416:	c4 e2 7d 18 6c 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm5
 41d:	c4 e2 7d 18 74 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm6
 424:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 430:	4c 8b 45 00          	mov    0x0(%rbp),%r8
 434:	4c 8b 3b             	mov    (%rbx),%r15
 437:	4b 8d 14 28          	lea    (%r8,%r13,1),%rdx
 43b:	4f 8d 0c 10          	lea    (%r8,%r10,1),%r9
 43f:	c4 21 7c 10 b4 a2 20 	vmovups -0xe0(%rdx,%r12,4),%ymm14
 446:	ff ff ff 
 449:	c4 02 7d a8 34 a7    	vfmadd213ps (%r15,%r12,4),%ymm0,%ymm14
 44f:	c4 21 7c 10 ac a2 40 	vmovups -0xc0(%rdx,%r12,4),%ymm13
 456:	ff ff ff 
 459:	c4 21 7c 10 a4 a2 60 	vmovups -0xa0(%rdx,%r12,4),%ymm12
 460:	ff ff ff 
 463:	c4 21 7c 10 5c a2 80 	vmovups -0x80(%rdx,%r12,4),%ymm11
 46a:	c4 21 7c 10 54 a2 a0 	vmovups -0x60(%rdx,%r12,4),%ymm10
 471:	c4 21 7c 10 4c a2 c0 	vmovups -0x40(%rdx,%r12,4),%ymm9
 478:	c4 21 7c 10 44 a2 e0 	vmovups -0x20(%rdx,%r12,4),%ymm8
 47f:	c4 a1 7c 10 3c a2    	vmovups (%rdx,%r12,4),%ymm7
 485:	c4 02 7d a8 6c a7 20 	vfmadd213ps 0x20(%r15,%r12,4),%ymm0,%ymm13
 48c:	c4 02 7d a8 64 a7 40 	vfmadd213ps 0x40(%r15,%r12,4),%ymm0,%ymm12
 493:	c4 02 7d a8 5c a7 60 	vfmadd213ps 0x60(%r15,%r12,4),%ymm0,%ymm11
 49a:	c4 02 7d a8 94 a7 80 	vfmadd213ps 0x80(%r15,%r12,4),%ymm0,%ymm10
 4a1:	00 00 00 
 4a4:	c4 02 7d a8 8c a7 a0 	vfmadd213ps 0xa0(%r15,%r12,4),%ymm0,%ymm9
 4ab:	00 00 00 
 4ae:	c4 02 7d a8 84 a7 c0 	vfmadd213ps 0xc0(%r15,%r12,4),%ymm0,%ymm8
 4b5:	00 00 00 
 4b8:	c4 82 7d a8 bc a7 e0 	vfmadd213ps 0xe0(%r15,%r12,4),%ymm0,%ymm7
 4bf:	00 00 00 
 4c2:	4b 8d 14 30          	lea    (%r8,%r14,1),%rdx
 4c6:	c4 02 75 b8 b4 a1 20 	vfmadd231ps -0xe0(%r9,%r12,4),%ymm1,%ymm14
 4cd:	ff ff ff 
 4d0:	c4 02 75 b8 ac a1 40 	vfmadd231ps -0xc0(%r9,%r12,4),%ymm1,%ymm13
 4d7:	ff ff ff 
 4da:	c4 02 75 b8 a4 a1 60 	vfmadd231ps -0xa0(%r9,%r12,4),%ymm1,%ymm12
 4e1:	ff ff ff 
 4e4:	c4 02 75 b8 5c a1 80 	vfmadd231ps -0x80(%r9,%r12,4),%ymm1,%ymm11
 4eb:	c4 02 75 b8 54 a1 a0 	vfmadd231ps -0x60(%r9,%r12,4),%ymm1,%ymm10
 4f2:	c4 02 75 b8 4c a1 c0 	vfmadd231ps -0x40(%r9,%r12,4),%ymm1,%ymm9
 4f9:	c4 02 75 b8 44 a1 e0 	vfmadd231ps -0x20(%r9,%r12,4),%ymm1,%ymm8
 500:	c4 82 75 b8 3c a1    	vfmadd231ps (%r9,%r12,4),%ymm1,%ymm7
 506:	c4 22 6d b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm2,%ymm14
 50d:	ff ff ff 
 510:	c4 22 6d b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm2,%ymm13
 517:	ff ff ff 
 51a:	c4 22 6d b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm2,%ymm12
 521:	ff ff ff 
 524:	c4 22 6d b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm2,%ymm11
 52b:	c4 22 6d b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm2,%ymm10
 532:	c4 22 6d b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm2,%ymm9
 539:	c4 22 6d b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm2,%ymm8
 540:	c4 a2 6d b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm2,%ymm7
 546:	49 8d 14 38          	lea    (%r8,%rdi,1),%rdx
 54a:	c4 22 65 b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm3,%ymm14
 551:	ff ff ff 
 554:	c4 22 65 b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm3,%ymm13
 55b:	ff ff ff 
 55e:	c4 22 65 b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm3,%ymm12
 565:	ff ff ff 
 568:	c4 22 65 b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm3,%ymm11
 56f:	c4 22 65 b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm3,%ymm10
 576:	c4 22 65 b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm3,%ymm9
 57d:	c4 22 65 b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm3,%ymm8
 584:	c4 a2 65 b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm3,%ymm7
 58a:	49 8d 14 00          	lea    (%r8,%rax,1),%rdx
 58e:	c4 22 5d b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm4,%ymm14
 595:	ff ff ff 
 598:	c4 22 5d b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm4,%ymm13
 59f:	ff ff ff 
 5a2:	c4 22 5d b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm4,%ymm12
 5a9:	ff ff ff 
 5ac:	c4 22 5d b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm4,%ymm11
 5b3:	c4 22 5d b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm4,%ymm10
 5ba:	c4 22 5d b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm4,%ymm9
 5c1:	c4 22 5d b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm4,%ymm8
 5c8:	c4 a2 5d b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm4,%ymm7
 5ce:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 5d2:	c4 22 55 b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm5,%ymm14
 5d9:	ff ff ff 
 5dc:	c4 22 55 b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm5,%ymm13
 5e3:	ff ff ff 
 5e6:	c4 22 55 b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm5,%ymm12
 5ed:	ff ff ff 
 5f0:	c4 22 55 b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm5,%ymm11
 5f7:	c4 22 55 b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm5,%ymm10
 5fe:	c4 22 55 b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm5,%ymm9
 605:	c4 22 55 b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm5,%ymm8
 60c:	c4 a2 55 b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm5,%ymm7
 612:	49 8d 14 30          	lea    (%r8,%rsi,1),%rdx
 616:	c4 22 4d b8 b4 a2 20 	vfmadd231ps -0xe0(%rdx,%r12,4),%ymm6,%ymm14
 61d:	ff ff ff 
 620:	c4 22 4d b8 ac a2 40 	vfmadd231ps -0xc0(%rdx,%r12,4),%ymm6,%ymm13
 627:	ff ff ff 
 62a:	c4 22 4d b8 a4 a2 60 	vfmadd231ps -0xa0(%rdx,%r12,4),%ymm6,%ymm12
 631:	ff ff ff 
 634:	c4 22 4d b8 5c a2 80 	vfmadd231ps -0x80(%rdx,%r12,4),%ymm6,%ymm11
 63b:	c4 22 4d b8 54 a2 a0 	vfmadd231ps -0x60(%rdx,%r12,4),%ymm6,%ymm10
 642:	c4 22 4d b8 4c a2 c0 	vfmadd231ps -0x40(%rdx,%r12,4),%ymm6,%ymm9
 649:	c4 22 4d b8 44 a2 e0 	vfmadd231ps -0x20(%rdx,%r12,4),%ymm6,%ymm8
 650:	c4 a2 4d b8 3c a2    	vfmadd231ps (%rdx,%r12,4),%ymm6,%ymm7
 656:	c4 01 7c 11 34 a7    	vmovups %ymm14,(%r15,%r12,4)
 65c:	48 8b 13             	mov    (%rbx),%rdx
 65f:	c4 21 7c 11 6c a2 20 	vmovups %ymm13,0x20(%rdx,%r12,4)
 666:	48 8b 13             	mov    (%rbx),%rdx
 669:	c4 21 7c 11 64 a2 40 	vmovups %ymm12,0x40(%rdx,%r12,4)
 670:	48 8b 13             	mov    (%rbx),%rdx
 673:	c4 21 7c 11 5c a2 60 	vmovups %ymm11,0x60(%rdx,%r12,4)
 67a:	48 8b 13             	mov    (%rbx),%rdx
 67d:	c4 21 7c 11 94 a2 80 	vmovups %ymm10,0x80(%rdx,%r12,4)
 684:	00 00 00 
 687:	48 8b 13             	mov    (%rbx),%rdx
 68a:	c4 21 7c 11 8c a2 a0 	vmovups %ymm9,0xa0(%rdx,%r12,4)
 691:	00 00 00 
 694:	48 8b 13             	mov    (%rbx),%rdx
 697:	c4 21 7c 11 84 a2 c0 	vmovups %ymm8,0xc0(%rdx,%r12,4)
 69e:	00 00 00 
 6a1:	48 8b 13             	mov    (%rbx),%rdx
 6a4:	c4 a1 7c 11 bc a2 e0 	vmovups %ymm7,0xe0(%rdx,%r12,4)
 6ab:	00 00 00 
 6ae:	49 83 c4 40          	add    $0x40,%r12
 6b2:	4d 39 dc             	cmp    %r11,%r12
 6b5:	0f 8c 75 fd ff ff    	jl     430 <.omp_outlined.+0x220>
 6bb:	e9 e0 fc ff ff       	jmpq   3a0 <.omp_outlined.+0x190>

00000000000006c0 <_Z6enablev>:
 6c0:	31 c0                	xor    %eax,%eax
 6c2:	c3                   	retq   
 6c3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 6ca:	84 00 00 00 00 00 

00000000000006d0 <_Z9n_reg_maxv>:
 6d0:	b8 47 00 00 00       	mov    $0x47,%eax
 6d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
