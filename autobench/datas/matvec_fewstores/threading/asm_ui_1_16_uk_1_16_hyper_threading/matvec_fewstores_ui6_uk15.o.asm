
matvec_fewstores_ui6_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 06             	sar    $0x6,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 78             	imul   $0x78,%edx,%ecx
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
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  d0:	49 ff c3             	inc    %r11
  d3:	41 83 c2 02          	add    $0x2,%r10d
  d7:	49 83 c1 04          	add    $0x4,%r9
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	4c 89 c1             	mov    %r8,%rcx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	44 89 d0             	mov    %r10d,%eax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	66 90                	xchg   %ax,%ax
  f0:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f4:	ff c0                	inc    %eax
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c9             	dec    %rcx
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 119:	1f 84 00 00 00 00 00 
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c1             	cmp    %r8,%rcx
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
 150:	48 83 ec 38          	sub    $0x38,%rsp
 154:	c7 44 24 14 08 00 00 	movl   $0x8,0x14(%rsp)
 15b:	00 
 15c:	0f 31                	rdtsc  
 15e:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
 163:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
 168:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
 16d:	bf 00 00 00 00       	mov    $0x0,%edi
 172:	be 04 00 00 00       	mov    $0x4,%esi
 177:	48 c1 e2 20          	shl    $0x20,%rdx
 17b:	48 09 c2             	or     %rax,%rdx
 17e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 185 <_Z5benchv+0x35>
 185:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 18a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 192 <_Z5benchv+0x42>
 191:	00 
 192:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19a <_Z5benchv+0x4a>
 199:	00 
 19a:	ba 00 00 00 00       	mov    $0x0,%edx
 19f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 1a4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ab <_Z5benchv+0x5b>
 1ab:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1b1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1b5:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 1bb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 1c0:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1c7 <_Z5benchv+0x77>
 1c7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 1cc:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
 1d1:	48 89 04 24          	mov    %rax,(%rsp)
 1d5:	31 c0                	xor    %eax,%eax
 1d7:	e8 00 00 00 00       	callq  1dc <_Z5benchv+0x8c>
 1dc:	0f 31                	rdtsc  
 1de:	48 c1 e2 20          	shl    $0x20,%rdx
 1e2:	48 09 c2             	or     %rax,%rdx
 1e5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1eb <_Z5benchv+0x9b>
 1eb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1f0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f8 <_Z5benchv+0xa8>
 1f7:	00 
 1f8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 200 <_Z5benchv+0xb0>
 1ff:	00 
 200:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 207 <_Z5benchv+0xb7>
 207:	01 c0                	add    %eax,%eax
 209:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 20f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 213:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 219:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 21d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 221:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 225:	48 83 c4 38          	add    $0x38,%rsp
 229:	c3                   	retq   
 22a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000230 <.omp_outlined.>:
 230:	55                   	push   %rbp
 231:	41 57                	push   %r15
 233:	41 56                	push   %r14
 235:	41 55                	push   %r13
 237:	41 54                	push   %r12
 239:	53                   	push   %rbx
 23a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
 24c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 99 00 00 00    	jle    2f2 <.omp_outlined.+0xc2>
 259:	83 c0 2f             	add    $0x2f,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cd             	mov    %rcx,%rbp
 261:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 268:	00 
 269:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 270:	00 
 271:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 23          	sar    $0x23,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 1c 24             	mov    %ebx,(%rsp)
 298:	48 83 ec 08          	sub    $0x8,%rsp
 29c:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 2a1:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 2a6:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 2ab:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2b0:	bf 00 00 00 00       	mov    $0x0,%edi
 2b5:	89 74 24 34          	mov    %esi,0x34(%rsp)
 2b9:	ba 22 00 00 00       	mov    $0x22,%edx
 2be:	6a 01                	pushq  $0x1
 2c0:	6a 01                	pushq  $0x1
 2c2:	50                   	push   %rax
 2c3:	e8 00 00 00 00       	callq  2c8 <.omp_outlined.+0x98>
 2c8:	48 83 c4 20          	add    $0x20,%rsp
 2cc:	8b 04 24             	mov    (%rsp),%eax
 2cf:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
 2d4:	44 39 f0             	cmp    %r14d,%eax
 2d7:	0f 4c d8             	cmovl  %eax,%ebx
 2da:	89 1c 24             	mov    %ebx,(%rsp)
 2dd:	39 de                	cmp    %ebx,%esi
 2df:	7e 23                	jle    304 <.omp_outlined.+0xd4>
 2e1:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
 2e5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ea:	c5 f8 77             	vzeroupper 
 2ed:	e8 00 00 00 00       	callq  2f2 <.omp_outlined.+0xc2>
 2f2:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 2f9:	5b                   	pop    %rbx
 2fa:	41 5c                	pop    %r12
 2fc:	41 5d                	pop    %r13
 2fe:	41 5e                	pop    %r14
 300:	41 5f                	pop    %r15
 302:	5d                   	pop    %rbp
 303:	c3                   	retq   
 304:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 30b <.omp_outlined.+0xdb>
 30b:	48 63 c3             	movslq %ebx,%rax
 30e:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 315 <.omp_outlined.+0xe5>
 315:	48 8d 1c 76          	lea    (%rsi,%rsi,2),%rbx
 319:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 31f:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 324:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 329:	48 c1 e3 04          	shl    $0x4,%rbx
 32d:	48 83 c3 28          	add    $0x28,%rbx
 331:	48 6b c2 34          	imul   $0x34,%rdx,%rax
 335:	4c 6b c2 3c          	imul   $0x3c,%rdx,%r8
 339:	48 c1 e2 02          	shl    $0x2,%rdx
 33d:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
 342:	49 29 c2             	sub    %rax,%r10
 345:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
 34c:	00 
 34d:	4c 89 94 24 88 00 00 	mov    %r10,0x88(%rsp)
 354:	00 
 355:	eb 7e                	jmp    3d5 <.omp_outlined.+0x1a5>
 357:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 35e:	00 00 
 360:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 365:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 36a:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 36f:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 374:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 379:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 37e:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 383:	48 83 c3 30          	add    $0x30,%rbx
 387:	48 8b 45 00          	mov    0x0(%rbp),%rax
 38b:	c5 fc 11 2c b0       	vmovups %ymm5,(%rax,%rsi,4)
 390:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 397:	00 
 398:	48 8b 45 00          	mov    0x0(%rbp),%rax
 39c:	c5 fc 11 44 88 40    	vmovups %ymm0,0x40(%rax,%rcx,4)
 3a2:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a6:	c5 fc 11 4c 88 60    	vmovups %ymm1,0x60(%rax,%rcx,4)
 3ac:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3b0:	c5 fc 11 94 88 80 00 	vmovups %ymm2,0x80(%rax,%rcx,4)
 3b7:	00 00 
 3b9:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3bd:	c5 fc 11 a4 88 a0 00 	vmovups %ymm4,0xa0(%rax,%rcx,4)
 3c4:	00 00 
 3c6:	48 3b 74 24 50       	cmp    0x50(%rsp),%rsi
 3cb:	48 8d 76 01          	lea    0x1(%rsi),%rsi
 3cf:	0f 8d 0c ff ff ff    	jge    2e1 <.omp_outlined.+0xb1>
 3d5:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 3d9:	89 f1                	mov    %esi,%ecx
 3db:	48 89 f0             	mov    %rsi,%rax
 3de:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
 3e5:	00 
 3e6:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 3eb:	c1 e1 04             	shl    $0x4,%ecx
 3ee:	48 c1 e0 04          	shl    $0x4,%rax
 3f2:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 3f5:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 3f9:	83 c9 08             	or     $0x8,%ecx
 3fc:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 401:	48 63 c9             	movslq %ecx,%rcx
 404:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 409:	c5 fc 10 5c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm3
 40f:	c5 fc 10 44 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm0
 415:	c5 fc 10 4c 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm1
 41b:	c5 fc 10 94 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm2
 422:	00 00 
 424:	c5 fc 10 6c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm5
 42a:	c5 fc 10 a4 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm4
 431:	00 00 
 433:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 438:	85 ff                	test   %edi,%edi
 43a:	0f 8e 20 ff ff ff    	jle    360 <.omp_outlined.+0x130>
 440:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 445:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 44a:	48 8d 0c 9d 00 00 00 	lea    0x0(,%rbx,4),%rcx
 451:	00 
 452:	45 31 f6             	xor    %r14d,%r14d
 455:	4c 8b 08             	mov    (%rax),%r9
 458:	48 03 0e             	add    (%rsi),%rcx
 45b:	48 89 c8             	mov    %rcx,%rax
 45e:	66 90                	xchg   %ax,%ax
 460:	49 89 c4             	mov    %rax,%r12
 463:	c4 82 7d 18 3c b1    	vbroadcastss (%r9,%r14,4),%ymm7
 469:	c4 02 7d 18 44 b1 04 	vbroadcastss 0x4(%r9,%r14,4),%ymm8
 470:	48 8d 9c 10 60 ff ff 	lea    -0xa0(%rax,%rdx,1),%rbx
 477:	ff 
 478:	c4 02 7d 18 7c b1 08 	vbroadcastss 0x8(%r9,%r14,4),%ymm15
 47f:	c4 02 7d 18 74 b1 0c 	vbroadcastss 0xc(%r9,%r14,4),%ymm14
 486:	c4 02 7d 18 6c b1 10 	vbroadcastss 0x10(%r9,%r14,4),%ymm13
 48d:	c4 82 7d 18 74 b1 24 	vbroadcastss 0x24(%r9,%r14,4),%ymm6
 494:	c4 02 7d 18 64 b1 14 	vbroadcastss 0x14(%r9,%r14,4),%ymm12
 49b:	c4 02 7d 18 5c b1 18 	vbroadcastss 0x18(%r9,%r14,4),%ymm11
 4a2:	c4 02 7d 18 54 b1 1c 	vbroadcastss 0x1c(%r9,%r14,4),%ymm10
 4a9:	c4 02 7d 18 4c b1 20 	vbroadcastss 0x20(%r9,%r14,4),%ymm9
 4b0:	c4 c2 45 b8 9c 24 60 	vfmadd231ps -0xa0(%r12),%ymm7,%ymm3
 4b7:	ff ff ff 
 4ba:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 4be:	c4 c2 45 b8 6c 24 80 	vfmadd231ps -0x80(%r12),%ymm7,%ymm5
 4c5:	c4 c2 45 b8 44 24 a0 	vfmadd231ps -0x60(%r12),%ymm7,%ymm0
 4cc:	c4 c2 45 b8 4c 24 c0 	vfmadd231ps -0x40(%r12),%ymm7,%ymm1
 4d3:	c4 c2 45 b8 54 24 e0 	vfmadd231ps -0x20(%r12),%ymm7,%ymm2
 4da:	c4 c2 45 b8 24 24    	vfmadd231ps (%r12),%ymm7,%ymm4
 4e0:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
 4e7:	00 
 4e8:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 4ec:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
 4f1:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
 4f5:	c4 c2 3d b8 9c 14 60 	vfmadd231ps -0xa0(%r12,%rdx,1),%ymm8,%ymm3
 4fc:	ff ff ff 
 4ff:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 503:	4d 8d 3c 13          	lea    (%r11,%rdx,1),%r15
 507:	4d 8d 2c 17          	lea    (%r15,%rdx,1),%r13
 50b:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
 510:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 517:	00 00 
 519:	c4 82 7d 18 74 b1 28 	vbroadcastss 0x28(%r9,%r14,4),%ymm6
 520:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 524:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 52b:	00 00 
 52d:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 534:	00 00 
 536:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 53d:	00 00 
 53f:	c4 e2 05 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm3
 545:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 54c:	00 
 54d:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 551:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 556:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 55a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 55f:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 563:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 567:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 56e:	00 
 56f:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 576:	00 
 577:	c4 e2 0d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm3
 57d:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
 584:	00 
 585:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 589:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 58e:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 595:	00 00 
 597:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 59e:	00 00 
 5a0:	c4 e2 15 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm3
 5a6:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 5aa:	c4 a2 1d b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm12,%ymm3
 5b0:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 5b4:	48 89 f7             	mov    %rsi,%rdi
 5b7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 5bc:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 5c0:	48 89 8c 24 c8 00 00 	mov    %rcx,0xc8(%rsp)
 5c7:	00 
 5c8:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 5cc:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 5d3:	00 
 5d4:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 5d8:	c4 a2 25 b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm11,%ymm3
 5de:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 5e5:	00 
 5e6:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 5ea:	49 89 c2             	mov    %rax,%r10
 5ed:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 5f4:	00 
 5f5:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 5f9:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 600:	00 
 601:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 608:	00 
 609:	c4 a2 2d b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm10,%ymm3
 60f:	4c 8d 1c 11          	lea    (%rcx,%rdx,1),%r11
 613:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
 61a:	00 
 61b:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
 61f:	4c 8d 04 13          	lea    (%rbx,%rdx,1),%r8
 623:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
 627:	c4 a2 35 b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm9,%ymm3
 62d:	c4 a2 4d b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm6,%ymm3
 633:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 63a:	00 00 
 63c:	c4 e2 4d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm3
 642:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 647:	c4 82 7d 18 74 b1 2c 	vbroadcastss 0x2c(%r9,%r14,4),%ymm6
 64e:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 653:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 657:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 65e:	00 
 65f:	c4 e2 4d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm3
 665:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 66a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 671:	00 00 
 673:	c4 82 7d 18 74 b1 30 	vbroadcastss 0x30(%r9,%r14,4),%ymm6
 67a:	c4 e2 4d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm3
 680:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 685:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 68c:	00 00 
 68e:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 695:	00 00 
 697:	c4 e2 3d b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm8,%ymm5
 69d:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 6a1:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 6a8:	00 00 
 6aa:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 6af:	c4 e2 05 b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm5
 6b5:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 6b9:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 6be:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 6c2:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
 6c9:	00 
 6ca:	c4 c2 45 b8 04 3a    	vfmadd231ps (%r10,%rdi,1),%ymm7,%ymm0
 6d0:	c4 e2 05 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm0
 6d6:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 6dd:	00 00 
 6df:	c4 e2 0d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm5
 6e5:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
 6ec:	00 
 6ed:	c4 e2 15 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm5
 6f3:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 6f7:	c4 e2 0d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm0
 6fd:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 704:	00 00 
 706:	c4 e2 1d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm5
 70c:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 710:	4c 8d 24 11          	lea    (%rcx,%rdx,1),%r12
 714:	c4 e2 15 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm0
 71a:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 721:	00 00 
 723:	4d 8d 3c 14          	lea    (%r12,%rdx,1),%r15
 727:	c4 e2 25 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm5
 72d:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 734:	00 
 735:	c4 a2 1d b8 04 22    	vfmadd231ps (%rdx,%r12,1),%ymm12,%ymm0
 73b:	c4 a2 25 b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm11,%ymm0
 741:	c4 e2 2d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm5
 747:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 74e:	00 
 74f:	c4 e2 35 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm5
 755:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
 759:	c4 e2 2d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm0
 75f:	c4 a2 3d b8 2c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm8,%ymm5
 765:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
 76a:	4d 8d 2c 13          	lea    (%r11,%rdx,1),%r13
 76e:	c4 a2 35 b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm9,%ymm0
 774:	c4 e2 4d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm6,%ymm5
 77a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 781:	00 00 
 783:	c4 a2 3d b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm8,%ymm0
 789:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 790:	00 00 
 792:	c4 a2 4d b8 2c 02    	vfmadd231ps (%rdx,%r8,1),%ymm6,%ymm5
 798:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
 79d:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 7a1:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 7a8:	00 00 
 7aa:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
 7ae:	c4 a2 05 b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm15,%ymm0
 7b4:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 7bb:	00 00 
 7bd:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 7c1:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 7c5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 7ca:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 7ce:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 7d2:	c4 e2 45 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm7,%ymm0
 7d8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 7dd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 7e2:	c4 c2 4d b8 0c 0a    	vfmadd231ps (%r10,%rcx,1),%ymm6,%ymm1
 7e8:	4a 8d 34 11          	lea    (%rcx,%r10,1),%rsi
 7ec:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 7f0:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
 7f5:	4d 8d 3c 13          	lea    (%r11,%rdx,1),%r15
 7f9:	c4 e2 0d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm1
 7ff:	4d 8d 04 17          	lea    (%r15,%rdx,1),%r8
 803:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
 807:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 80b:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 80f:	c4 e2 15 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm1
 815:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 819:	4c 8d 64 15 00       	lea    0x0(%rbp,%rdx,1),%r12
 81e:	c4 a2 3d b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm8,%ymm1
 824:	4d 8d 1c 14          	lea    (%r12,%rdx,1),%r11
 828:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 82f:	00 00 
 831:	c4 a2 1d b8 0c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm1
 837:	c4 a2 25 b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm11,%ymm1
 83d:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
 841:	4d 8d 3c 10          	lea    (%r8,%rdx,1),%r15
 845:	c4 e2 2d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm1
 84b:	c4 e2 35 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm1
 851:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
 855:	c4 c2 4d b8 14 0a    	vfmadd231ps (%r10,%rcx,1),%ymm6,%ymm2
 85b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 862:	00 00 
 864:	c4 e2 3d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm8,%ymm1
 86a:	4a 8d 34 11          	lea    (%rcx,%r10,1),%rsi
 86e:	c4 e2 0d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm2
 874:	c4 e2 05 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm1
 87a:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 87e:	c4 e2 15 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm2
 884:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 889:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 88d:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 891:	c4 a2 45 b8 0c 22    	vfmadd231ps (%rdx,%r12,1),%ymm7,%ymm1
 897:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 89e:	00 00 
 8a0:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 8a4:	c4 e2 45 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm7,%ymm2
 8aa:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 8af:	c4 e2 1d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm2
 8b5:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 8b9:	c4 e2 25 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm2
 8bf:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 8c3:	c4 e2 2d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm2
 8c9:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 8cd:	c4 e2 35 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm2
 8d3:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 8d8:	c4 e2 3d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm2
 8de:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 8e2:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 8e9:	00 00 
 8eb:	c4 e2 05 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm2
 8f1:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 8f5:	c4 e2 3d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm8,%ymm2
 8fb:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 8ff:	c4 c2 4d b8 24 2a    	vfmadd231ps (%r10,%rbp,1),%ymm6,%ymm4
 905:	4a 8d 6c 15 00       	lea    0x0(%rbp,%r10,1),%rbp
 90a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 911:	00 00 
 913:	c4 e2 0d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm4
 919:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 91e:	c4 e2 15 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm4
 924:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 929:	c4 e2 45 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm7,%ymm4
 92f:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 934:	c4 e2 1d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm4
 93a:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 93f:	c4 e2 25 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm4
 945:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 94a:	c4 e2 2d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm4
 950:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 955:	c4 e2 35 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm4
 95b:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 960:	c4 e2 4d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm6,%ymm4
 966:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 96b:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 972:	00 00 
 974:	c4 e2 4d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm5
 97a:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 981:	00 
 982:	c4 e2 4d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm2
 988:	c4 e2 4d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm6,%ymm0
 98e:	c4 a2 4d b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm6,%ymm1
 994:	c4 e2 05 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm4
 99a:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 99f:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 9a4:	c4 e2 3d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm8,%ymm4
 9aa:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
 9b1:	00 
 9b2:	c4 e2 4d b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm4
 9b8:	c4 82 7d 18 74 b1 34 	vbroadcastss 0x34(%r9,%r14,4),%ymm6
 9bf:	c4 e2 4d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm5
 9c5:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 9ca:	c4 e2 4d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm2
 9d0:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 9d4:	c4 a2 4d b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm6,%ymm1
 9da:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
 9e1:	00 
 9e2:	c4 e2 4d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm6,%ymm3
 9e8:	c4 e2 4d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm4
 9ee:	c4 e2 4d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm0
 9f4:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 9f9:	c4 82 7d 18 74 b1 38 	vbroadcastss 0x38(%r9,%r14,4),%ymm6
 a00:	c4 e2 4d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm3
 a06:	c4 a2 4d b8 0c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm6,%ymm1
 a0c:	c4 e2 4d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm6,%ymm2
 a12:	49 83 c6 0f          	add    $0xf,%r14
 a16:	c4 e2 4d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm5
 a1c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 a21:	c4 e2 4d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm0
 a27:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 a2b:	c4 e2 4d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm4
 a31:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 a38:	00 
 a39:	48 03 84 24 90 00 00 	add    0x90(%rsp),%rax
 a40:	00 
 a41:	4c 3b 74 24 38       	cmp    0x38(%rsp),%r14
 a46:	0f 8c 14 fa ff ff    	jl     460 <.omp_outlined.+0x230>
 a4c:	e9 0f f9 ff ff       	jmpq   360 <.omp_outlined.+0x130>
 a51:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 a58:	0f 1f 84 00 00 00 00 
 a5f:	00 

0000000000000a60 <_Z6enablev>:
 a60:	31 c0                	xor    %eax,%eax
 a62:	c3                   	retq   
 a63:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 a6a:	84 00 00 00 00 00 

0000000000000a70 <_Z9n_reg_maxv>:
 a70:	b8 6f 00 00 00       	mov    $0x6f,%eax
 a75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
