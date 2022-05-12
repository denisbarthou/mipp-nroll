
matvec_fewstores_ui6_uk13.o:     file format elf64-x86-64


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
  39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 68             	imul   $0x68,%ecx,%ecx
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
 23a:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
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
 269:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 270:	00 
 271:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
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
 29c:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 2a1:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 2a6:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 2ab:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2b0:	bf 00 00 00 00       	mov    $0x0,%edi
 2b5:	89 74 24 24          	mov    %esi,0x24(%rsp)
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
 2e1:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2e5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ea:	c5 f8 77             	vzeroupper 
 2ed:	e8 00 00 00 00       	callq  2f2 <.omp_outlined.+0xc2>
 2f2:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
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
 319:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 31f:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 324:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 329:	48 c1 e3 04          	shl    $0x4,%rbx
 32d:	48 83 c3 28          	add    $0x28,%rbx
 331:	48 6b c2 2c          	imul   $0x2c,%rdx,%rax
 335:	4c 6b c2 34          	imul   $0x34,%rdx,%r8
 339:	48 c1 e2 02          	shl    $0x2,%rdx
 33d:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
 342:	49 29 c1             	sub    %rax,%r9
 345:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
 34c:	00 
 34d:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
 352:	eb 7e                	jmp    3d2 <.omp_outlined.+0x1a2>
 354:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 35b:	00 00 00 00 00 
 360:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 365:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 36a:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 36f:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 374:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
 379:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
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
 43f:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 444:	48 8d 0c 9d 00 00 00 	lea    0x0(,%rbx,4),%rcx
 44b:	00 
 44c:	45 31 f6             	xor    %r14d,%r14d
 44f:	48 8b 00             	mov    (%rax),%rax
 452:	48 03 0e             	add    (%rsi),%rcx
 455:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 45c:	00 
 45d:	48 89 c8             	mov    %rcx,%rax
 460:	4c 8b a4 24 88 00 00 	mov    0x88(%rsp),%r12
 467:	00 
 468:	49 89 c3             	mov    %rax,%r11
 46b:	48 8d bc 10 60 ff ff 	lea    -0xa0(%rax,%rdx,1),%rdi
 472:	ff 
 473:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 478:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
 47c:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
 480:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
 484:	4d 8d 3c 12          	lea    (%r10,%rdx,1),%r15
 488:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
 48c:	4c 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%r13
 491:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
 496:	c4 02 7d 18 34 b4    	vbroadcastss (%r12,%r14,4),%ymm14
 49c:	c4 c2 0d b8 9b 60 ff 	vfmadd231ps -0xa0(%r11),%ymm14,%ymm3
 4a3:	ff ff 
 4a5:	c4 02 7d 18 6c b4 04 	vbroadcastss 0x4(%r12,%r14,4),%ymm13
 4ac:	c4 02 7d 18 64 b4 08 	vbroadcastss 0x8(%r12,%r14,4),%ymm12
 4b3:	c4 02 7d 18 5c b4 0c 	vbroadcastss 0xc(%r12,%r14,4),%ymm11
 4ba:	c4 02 7d 18 54 b4 10 	vbroadcastss 0x10(%r12,%r14,4),%ymm10
 4c1:	c4 02 7d 18 4c b4 14 	vbroadcastss 0x14(%r12,%r14,4),%ymm9
 4c8:	c4 02 7d 18 44 b4 18 	vbroadcastss 0x18(%r12,%r14,4),%ymm8
 4cf:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 4d3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 4d8:	c4 82 7d 18 7c b4 1c 	vbroadcastss 0x1c(%r12,%r14,4),%ymm7
 4df:	c4 82 7d 18 74 b4 20 	vbroadcastss 0x20(%r12,%r14,4),%ymm6
 4e6:	c4 02 7d 18 7c b4 24 	vbroadcastss 0x24(%r12,%r14,4),%ymm15
 4ed:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 4f2:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 4f6:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
 4fd:	00 
 4fe:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 502:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 506:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
 50d:	00 
 50e:	c4 c2 15 b8 9c 13 60 	vfmadd231ps -0xa0(%r11,%rdx,1),%ymm13,%ymm3
 515:	ff ff ff 
 518:	48 8d 1c 30          	lea    (%rax,%rsi,1),%rbx
 51c:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 523:	00 
 524:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 528:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 52c:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 533:	00 
 534:	4c 89 d8             	mov    %r11,%rax
 537:	c4 e2 0d b8 68 80    	vfmadd231ps -0x80(%rax),%ymm14,%ymm5
 53d:	c4 e2 0d b8 40 a0    	vfmadd231ps -0x60(%rax),%ymm14,%ymm0
 543:	c4 e2 0d b8 48 c0    	vfmadd231ps -0x40(%rax),%ymm14,%ymm1
 549:	c4 e2 0d b8 50 e0    	vfmadd231ps -0x20(%rax),%ymm14,%ymm2
 54f:	c4 e2 0d b8 20       	vfmadd231ps (%rax),%ymm14,%ymm4
 554:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 55b:	00 
 55c:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 561:	c4 02 7d 18 74 b4 28 	vbroadcastss 0x28(%r12,%r14,4),%ymm14
 568:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 56f:	00 
 570:	c4 e2 1d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm3
 576:	c4 a2 25 b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm11,%ymm3
 57c:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
 580:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 584:	4c 8d 1c 11          	lea    (%rcx,%rdx,1),%r11
 588:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 58f:	00 
 590:	c4 a2 2d b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm10,%ymm3
 596:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
 59a:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
 59e:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 5a2:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
 5a9:	00 
 5aa:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 5ae:	c4 a2 35 b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm9,%ymm3
 5b4:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
 5bb:	00 
 5bc:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 5c0:	4c 8d 14 17          	lea    (%rdi,%rdx,1),%r10
 5c4:	c4 a2 15 b8 04 16    	vfmadd231ps (%rsi,%r10,1),%ymm13,%ymm0
 5ca:	c4 a2 3d b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm8,%ymm3
 5d0:	c4 e2 45 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm7,%ymm3
 5d6:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 5db:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 5e0:	49 8d 3c 32          	lea    (%r10,%rsi,1),%rdi
 5e4:	c4 e2 1d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm0
 5ea:	c4 a2 4d b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm6,%ymm3
 5f0:	c4 e2 05 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm3
 5f6:	48 8b ac 24 a0 00 00 	mov    0xa0(%rsp),%rbp
 5fd:	00 
 5fe:	c4 e2 0d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm3
 604:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 60b:	00 
 60c:	c4 e2 15 b8 2c 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm5
 612:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 616:	4c 8d 3c 10          	lea    (%rax,%rdx,1),%r15
 61a:	c4 e2 25 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm0
 620:	4d 8d 2c 17          	lea    (%r15,%rdx,1),%r13
 624:	c4 e2 1d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm5
 62a:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
 631:	00 
 632:	c4 a2 2d b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm10,%ymm0
 638:	c4 a2 35 b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm9,%ymm0
 63e:	c4 e2 25 b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm5
 644:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
 64b:	00 
 64c:	c4 e2 2d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm5
 652:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
 657:	c4 e2 3d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm0
 65d:	c4 a2 35 b8 2c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm9,%ymm5
 663:	c4 e2 3d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm8,%ymm5
 669:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 66d:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
 672:	c4 e2 45 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm7,%ymm0
 678:	c4 a2 45 b8 2c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm7,%ymm5
 67e:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
 682:	c4 a2 4d b8 04 0a    	vfmadd231ps (%rdx,%r9,1),%ymm6,%ymm0
 688:	c4 a2 4d b8 2c 02    	vfmadd231ps (%rdx,%r8,1),%ymm6,%ymm5
 68e:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
 692:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
 696:	c4 a2 05 b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm0
 69c:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
 6a0:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 6a4:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 6a9:	c4 e2 15 b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm1
 6af:	48 8d 3c 30          	lea    (%rax,%rsi,1),%rdi
 6b3:	c4 e2 05 b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm5
 6b9:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 6bd:	c4 a2 0d b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm14,%ymm0
 6c3:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
 6c7:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 6cb:	c4 e2 1d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm1
 6d1:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
 6d6:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
 6da:	49 8d 04 13          	lea    (%r11,%rdx,1),%rax
 6de:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 6e2:	c4 e2 25 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm1
 6e8:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 6ec:	4c 8d 2c 11          	lea    (%rcx,%rdx,1),%r13
 6f0:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
 6f5:	c4 e2 2d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm1
 6fb:	c4 e2 35 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm1
 701:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
 705:	c4 e2 15 b8 14 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm2
 70b:	48 8d 5c 35 00       	lea    0x0(%rbp,%rsi,1),%rbx
 710:	c4 a2 3d b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm8,%ymm1
 716:	c4 e2 1d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm2
 71c:	c4 a2 45 b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm7,%ymm1
 722:	c4 e2 4d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm1
 728:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 72c:	c4 e2 25 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm2
 732:	c4 e2 05 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm1
 738:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 73c:	c4 e2 2d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm2
 742:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 746:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 74b:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 74f:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 753:	c4 e2 0d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm1
 759:	c4 e2 35 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm2
 75f:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 763:	c4 e2 3d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm2
 769:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 76e:	c4 e2 45 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm2
 774:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 778:	c4 e2 4d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm2
 77e:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 782:	c4 e2 05 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm2
 788:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 78c:	c4 e2 15 b8 24 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm13,%ymm4
 792:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 797:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 79e:	00 
 79f:	c4 e2 0d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm2
 7a5:	c4 e2 1d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm4
 7ab:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 7b0:	c4 e2 25 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm4
 7b6:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 7bb:	c4 e2 0d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm5
 7c1:	48 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%rsi
 7c8:	00 
 7c9:	c4 e2 2d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm4
 7cf:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 7d4:	c4 e2 35 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm4
 7da:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 7df:	c4 e2 3d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm8,%ymm4
 7e5:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 7ea:	c4 e2 45 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm7,%ymm4
 7f0:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 7f5:	c4 e2 4d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm6,%ymm4
 7fb:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 800:	c4 82 7d 18 74 b4 2c 	vbroadcastss 0x2c(%r12,%r14,4),%ymm6
 807:	c4 e2 4d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm6,%ymm3
 80d:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 814:	00 
 815:	c4 e2 4d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm2
 81b:	c4 a2 4d b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm6,%ymm0
 821:	c4 a2 4d b8 0c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm6,%ymm1
 827:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 82c:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 830:	c4 e2 05 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm4
 836:	c4 e2 0d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm4
 83c:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
 843:	00 
 844:	c4 e2 4d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm6,%ymm5
 84a:	c4 e2 4d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm4
 850:	c4 82 7d 18 74 b4 30 	vbroadcastss 0x30(%r12,%r14,4),%ymm6
 857:	48 01 d0             	add    %rdx,%rax
 85a:	c4 a2 4d b8 0c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm6,%ymm1
 860:	c4 e2 4d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm2
 866:	49 83 c6 0d          	add    $0xd,%r14
 86a:	c4 e2 4d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm3
 870:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 875:	c4 e2 4d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm4
 87b:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 882:	00 
 883:	48 03 84 24 80 00 00 	add    0x80(%rsp),%rax
 88a:	00 
 88b:	c4 e2 4d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm5
 891:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 896:	c4 e2 4d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm0
 89c:	4c 3b 74 24 28       	cmp    0x28(%rsp),%r14
 8a1:	0f 8c b9 fb ff ff    	jl     460 <.omp_outlined.+0x230>
 8a7:	e9 b4 fa ff ff       	jmpq   360 <.omp_outlined.+0x130>
 8ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000008b0 <_Z6enablev>:
 8b0:	31 c0                	xor    %eax,%eax
 8b2:	c3                   	retq   
 8b3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 8ba:	84 00 00 00 00 00 

00000000000008c0 <_Z9n_reg_maxv>:
 8c0:	b8 61 00 00 00       	mov    $0x61,%eax
 8c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
