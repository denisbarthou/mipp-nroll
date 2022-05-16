
matvec_fewstores_ui6_uk11.o:     file format elf64-x86-64


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
  39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 58             	imul   $0x58,%ecx,%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
  96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  9d:	00 00 00 

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
 23a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 24c:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 99 00 00 00    	jle    2f2 <.omp_outlined.+0xc2>
 259:	83 c0 2f             	add    $0x2f,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cd             	mov    %rcx,%rbp
 261:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 268:	00 
 269:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 270:	00 
 271:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
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
 29c:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 2a1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 2a6:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 2ab:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2b0:	bf 00 00 00 00       	mov    $0x0,%edi
 2b5:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
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
 2e1:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2e5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ea:	c5 f8 77             	vzeroupper 
 2ed:	e8 00 00 00 00       	callq  2f2 <.omp_outlined.+0xc2>
 2f2:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 2f9:	5b                   	pop    %rbx
 2fa:	41 5c                	pop    %r12
 2fc:	41 5d                	pop    %r13
 2fe:	41 5e                	pop    %r14
 300:	41 5f                	pop    %r15
 302:	5d                   	pop    %rbp
 303:	c3                   	retq   
 304:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 30b <.omp_outlined.+0xdb>
 30b:	48 63 c3             	movslq %ebx,%rax
 30e:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 314:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 31b <.omp_outlined.+0xeb>
 31b:	48 8d 1c 76          	lea    (%rsi,%rsi,2),%rbx
 31f:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 324:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 329:	48 c1 e3 04          	shl    $0x4,%rbx
 32d:	48 83 c3 28          	add    $0x28,%rbx
 331:	4c 6b c2 2c          	imul   $0x2c,%rdx,%r8
 335:	48 c1 e2 02          	shl    $0x2,%rdx
 339:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 33e:	48 8d 04 d2          	lea    (%rdx,%rdx,8),%rax
 342:	49 29 c1             	sub    %rax,%r9
 345:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
 34a:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
 34f:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
 356:	00 
 357:	eb 79                	jmp    3d2 <.omp_outlined.+0x1a2>
 359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 360:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 365:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 36a:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 36f:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 374:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
 379:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 37e:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 383:	48 83 c3 30          	add    $0x30,%rbx
 387:	48 8b 45 00          	mov    0x0(%rbp),%rax
 38b:	c5 fc 11 2c b0       	vmovups %ymm5,(%rax,%rsi,4)
 390:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 395:	48 8b 45 00          	mov    0x0(%rbp),%rax
 399:	c5 fc 11 44 88 40    	vmovups %ymm0,0x40(%rax,%rcx,4)
 39f:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a3:	c5 fc 11 4c 88 60    	vmovups %ymm1,0x60(%rax,%rcx,4)
 3a9:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ad:	c5 fc 11 94 88 80 00 	vmovups %ymm2,0x80(%rax,%rcx,4)
 3b4:	00 00 
 3b6:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ba:	c5 fc 11 a4 88 a0 00 	vmovups %ymm4,0xa0(%rax,%rcx,4)
 3c1:	00 00 
 3c3:	48 3b 74 24 40       	cmp    0x40(%rsp),%rsi
 3c8:	48 8d 76 01          	lea    0x1(%rsi),%rsi
 3cc:	0f 8d 0f ff ff ff    	jge    2e1 <.omp_outlined.+0xb1>
 3d2:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 3d6:	89 f1                	mov    %esi,%ecx
 3d8:	48 89 f0             	mov    %rsi,%rax
 3db:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
 3e0:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 3e5:	c1 e1 04             	shl    $0x4,%ecx
 3e8:	48 c1 e0 04          	shl    $0x4,%rax
 3ec:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 3ef:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 3f3:	83 c9 08             	or     $0x8,%ecx
 3f6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 3fb:	48 63 c9             	movslq %ecx,%rcx
 3fe:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 403:	c5 fc 10 5c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm3
 409:	c5 fc 10 44 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm0
 40f:	c5 fc 10 4c 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm1
 415:	c5 fc 10 94 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm2
 41c:	00 00 
 41e:	c5 fc 10 6c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm5
 424:	c5 fc 10 a4 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm4
 42b:	00 00 
 42d:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 432:	85 ff                	test   %edi,%edi
 434:	0f 8e 26 ff ff ff    	jle    360 <.omp_outlined.+0x130>
 43a:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 43f:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 444:	4c 8d 24 9d 00 00 00 	lea    0x0(,%rbx,4),%r12
 44b:	00 
 44c:	45 31 f6             	xor    %r14d,%r14d
 44f:	48 8b 00             	mov    (%rax),%rax
 452:	4c 03 21             	add    (%rcx),%r12
 455:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 45a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 460:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 465:	49 8d 9c 14 60 ff ff 	lea    -0xa0(%r12,%rdx,1),%rbx
 46c:	ff 
 46d:	4c 8d 0c 13          	lea    (%rbx,%rdx,1),%r9
 471:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
 475:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 479:	49 8d 0c 13          	lea    (%r11,%rdx,1),%rcx
 47d:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
 481:	c4 22 7d 18 24 b0    	vbroadcastss (%rax,%r14,4),%ymm12
 487:	c4 c2 1d b8 9c 24 60 	vfmadd231ps -0xa0(%r12),%ymm12,%ymm3
 48e:	ff ff ff 
 491:	c4 22 7d 18 5c b0 04 	vbroadcastss 0x4(%rax,%r14,4),%ymm11
 498:	48 89 c6             	mov    %rax,%rsi
 49b:	c4 22 7d 18 54 b0 08 	vbroadcastss 0x8(%rax,%r14,4),%ymm10
 4a2:	c4 22 7d 18 4c b0 0c 	vbroadcastss 0xc(%rax,%r14,4),%ymm9
 4a9:	c4 22 7d 18 44 b0 10 	vbroadcastss 0x10(%rax,%r14,4),%ymm8
 4b0:	c4 a2 7d 18 7c b0 14 	vbroadcastss 0x14(%rax,%r14,4),%ymm7
 4b7:	c4 a2 7d 18 74 b0 18 	vbroadcastss 0x18(%rax,%r14,4),%ymm6
 4be:	49 8d 04 10          	lea    (%r8,%rdx,1),%rax
 4c2:	c4 c2 1d b8 6c 24 80 	vfmadd231ps -0x80(%r12),%ymm12,%ymm5
 4c9:	c4 c2 1d b8 44 24 a0 	vfmadd231ps -0x60(%r12),%ymm12,%ymm0
 4d0:	c4 c2 1d b8 4c 24 c0 	vfmadd231ps -0x40(%r12),%ymm12,%ymm1
 4d7:	c4 c2 1d b8 54 24 e0 	vfmadd231ps -0x20(%r12),%ymm12,%ymm2
 4de:	c4 c2 1d b8 24 24    	vfmadd231ps (%r12),%ymm12,%ymm4
 4e4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 4e9:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 4ed:	c4 22 7d 18 6c b6 1c 	vbroadcastss 0x1c(%rsi,%r14,4),%ymm13
 4f4:	c4 22 7d 18 64 b6 20 	vbroadcastss 0x20(%rsi,%r14,4),%ymm12
 4fb:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 4ff:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 506:	00 
 507:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
 50b:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
 512:	00 
 513:	c4 c2 25 b8 9c 14 60 	vfmadd231ps -0xa0(%r12,%rdx,1),%ymm11,%ymm3
 51a:	ff ff ff 
 51d:	c4 82 25 b8 6c 3d 00 	vfmadd231ps 0x0(%r13,%r15,1),%ymm11,%ymm5
 524:	4b 8d 3c 2f          	lea    (%r15,%r13,1),%rdi
 528:	4c 03 a4 24 80 00 00 	add    0x80(%rsp),%r12
 52f:	00 
 530:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 534:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 53b:	00 
 53c:	48 01 d0             	add    %rdx,%rax
 53f:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 546:	00 
 547:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 54b:	c4 e2 2d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm3
 551:	c4 e2 2d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm5
 557:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
 55e:	00 
 55f:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 563:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 56a:	00 
 56b:	48 89 eb             	mov    %rbp,%rbx
 56e:	c4 a2 35 b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm9,%ymm3
 574:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
 579:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
 57d:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 581:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 588:	00 
 589:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 58e:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 595:	00 
 596:	c4 a2 3d b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm8,%ymm3
 59c:	c4 e2 35 b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm5
 5a2:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 5a9:	00 
 5aa:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 5b1:	00 
 5b2:	c4 a2 45 b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm7,%ymm3
 5b8:	4c 8d 1c 10          	lea    (%rax,%rdx,1),%r11
 5bc:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 5c1:	c4 82 25 b8 44 1d 00 	vfmadd231ps 0x0(%r13,%r11,1),%ymm11,%ymm0
 5c8:	4f 8d 14 2b          	lea    (%r11,%r13,1),%r10
 5cc:	c4 e2 4d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm3
 5d2:	c4 e2 3d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm8,%ymm5
 5d8:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
 5df:	00 
 5e0:	c4 a2 2d b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm10,%ymm0
 5e6:	c4 a2 15 b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm13,%ymm3
 5ec:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 5f0:	c4 a2 35 b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm9,%ymm0
 5f6:	c4 e2 1d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm3
 5fc:	49 8d 04 10          	lea    (%r8,%rdx,1),%rax
 600:	c4 e2 45 b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm7,%ymm5
 606:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 60a:	c4 e2 3d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm0
 610:	4c 8d 3c 11          	lea    (%rcx,%rdx,1),%r15
 614:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
 618:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 61d:	c4 e2 4d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm6,%ymm5
 623:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 627:	c4 e2 45 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm7,%ymm0
 62d:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 631:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
 635:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 63a:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
 641:	00 
 642:	c4 82 25 b8 4c 1d 00 	vfmadd231ps 0x0(%r13,%r11,1),%ymm11,%ymm1
 649:	4f 8d 14 2b          	lea    (%r11,%r13,1),%r10
 64d:	c4 a2 15 b8 2c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm13,%ymm5
 653:	c4 a2 4d b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm6,%ymm0
 659:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 65d:	4d 8d 0c 10          	lea    (%r8,%rdx,1),%r9
 661:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 665:	c4 a2 2d b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm10,%ymm1
 66b:	4c 8d 3c 11          	lea    (%rcx,%rdx,1),%r15
 66f:	c4 e2 15 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm0
 675:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
 679:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
 67e:	4d 8d 14 13          	lea    (%r11,%rdx,1),%r10
 682:	c4 e2 1d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm5
 688:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 68d:	c4 a2 35 b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm9,%ymm1
 693:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 697:	49 8d 04 10          	lea    (%r8,%rdx,1),%rax
 69b:	c4 e2 1d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm0
 6a1:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
 6a8:	00 
 6a9:	c4 c2 25 b8 54 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm11,%ymm2
 6b0:	c4 a2 3d b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm8,%ymm1
 6b6:	c4 e2 45 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm7,%ymm1
 6bc:	4a 8d 0c 28          	lea    (%rax,%r13,1),%rcx
 6c0:	c4 e2 2d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm2
 6c6:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
 6ca:	c4 a2 4d b8 0c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm6,%ymm1
 6d0:	c4 a2 35 b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm9,%ymm2
 6d6:	c4 e2 15 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm1
 6dc:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
 6e0:	c4 e2 3d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm8,%ymm2
 6e6:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 6eb:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 6ef:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
 6f3:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
 6f7:	c4 a2 1d b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm12,%ymm1
 6fd:	c4 e2 45 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm2
 703:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 708:	4c 8d 3c 10          	lea    (%rax,%rdx,1),%r15
 70c:	c4 e2 4d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm2
 712:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
 716:	c4 c2 25 b8 64 0d 00 	vfmadd231ps 0x0(%r13,%rcx,1),%ymm11,%ymm4
 71d:	4a 8d 0c 29          	lea    (%rcx,%r13,1),%rcx
 721:	c4 a2 15 b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm13,%ymm2
 727:	c4 e2 2d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm4
 72d:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 731:	c4 e2 1d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm2
 737:	c4 e2 35 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm4
 73d:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 741:	c4 e2 3d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm4
 747:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 74b:	c4 e2 45 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm7,%ymm4
 751:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 755:	c4 e2 4d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm4
 75b:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 75f:	c4 a2 7d 18 74 b6 24 	vbroadcastss 0x24(%rsi,%r14,4),%ymm6
 766:	c4 e2 4d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm3
 76c:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
 773:	00 
 774:	c4 e2 4d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm2
 77a:	c4 e2 4d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm6,%ymm0
 780:	c4 a2 4d b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm6,%ymm1
 786:	c4 e2 15 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm4
 78c:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 790:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 794:	c4 e2 1d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm4
 79a:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
 7a1:	00 
 7a2:	c4 e2 4d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm5
 7a8:	c4 e2 4d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm4
 7ae:	c4 a2 7d 18 74 b6 28 	vbroadcastss 0x28(%rsi,%r14,4),%ymm6
 7b5:	48 01 d0             	add    %rdx,%rax
 7b8:	c4 a2 4d b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm6,%ymm1
 7be:	c4 a2 4d b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm6,%ymm2
 7c4:	49 83 c6 0b          	add    $0xb,%r14
 7c8:	c4 e2 4d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm3
 7ce:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 7d5:	00 
 7d6:	c4 e2 4d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm4
 7dc:	c4 e2 4d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm5
 7e2:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 7e7:	c4 e2 4d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm0
 7ed:	4c 3b 74 24 20       	cmp    0x20(%rsp),%r14
 7f2:	0f 8c 68 fc ff ff    	jl     460 <.omp_outlined.+0x230>
 7f8:	e9 63 fb ff ff       	jmpq   360 <.omp_outlined.+0x130>
 7fd:	0f 1f 00             	nopl   (%rax)

0000000000000800 <_Z6enablev>:
 800:	31 c0                	xor    %eax,%eax
 802:	c3                   	retq   
 803:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 80a:	84 00 00 00 00 00 

0000000000000810 <_Z9n_reg_maxv>:
 810:	b8 53 00 00 00       	mov    $0x53,%eax
 815:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
