
matvec_fewstores_ui9_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 23a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
 24c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 99 00 00 00    	jle    2f2 <.omp_outlined.+0xc2>
 259:	83 c0 47             	add    $0x47,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cd             	mov    %rcx,%rbp
 261:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 268:	00 
 269:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 270:	00 
 271:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 24          	sar    $0x24,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 1c 24             	mov    %ebx,(%rsp)
 298:	48 83 ec 08          	sub    $0x8,%rsp
 29c:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 2a1:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 2a6:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 2ab:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2b0:	bf 00 00 00 00       	mov    $0x0,%edi
 2b5:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
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
 2e1:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2e5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ea:	c5 f8 77             	vzeroupper 
 2ed:	e8 00 00 00 00       	callq  2f2 <.omp_outlined.+0xc2>
 2f2:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 2f9:	5b                   	pop    %rbx
 2fa:	41 5c                	pop    %r12
 2fc:	41 5d                	pop    %r13
 2fe:	41 5e                	pop    %r14
 300:	41 5f                	pop    %r15
 302:	5d                   	pop    %rbp
 303:	c3                   	retq   
 304:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 30b <.omp_outlined.+0xdb>
 30b:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 312 <.omp_outlined.+0xe2>
 312:	48 63 c3             	movslq %ebx,%rax
 315:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 31b:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 320:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 325:	48 8d 04 f6          	lea    (%rsi,%rsi,8),%rax
 329:	48 8d 0c c5 40 00 00 	lea    0x40(,%rax,8),%rcx
 330:	00 
 331:	4c 6b c2 2c          	imul   $0x2c,%rdx,%r8
 335:	48 6b da 34          	imul   $0x34,%rdx,%rbx
 339:	48 c1 e2 02          	shl    $0x2,%rdx
 33d:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
 342:	4d 29 c1             	sub    %r8,%r9
 345:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
 34c:	00 
 34d:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
 354:	00 
 355:	e9 9b 00 00 00       	jmpq   3f5 <.omp_outlined.+0x1c5>
 35a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 360:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 365:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 36a:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 36f:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 374:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 379:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 37e:	48 8b 45 00          	mov    0x0(%rbp),%rax
 382:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
 388:	48 8b 45 00          	mov    0x0(%rbp),%rax
 38c:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 392:	48 8b 45 00          	mov    0x0(%rbp),%rax
 396:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
 39c:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a0:	c5 fc 11 a4 88 80 00 	vmovups %ymm4,0x80(%rax,%rcx,4)
 3a7:	00 00 
 3a9:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ad:	c5 fc 11 ac 88 a0 00 	vmovups %ymm5,0xa0(%rax,%rcx,4)
 3b4:	00 00 
 3b6:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ba:	c5 fc 11 b4 88 c0 00 	vmovups %ymm6,0xc0(%rax,%rcx,4)
 3c1:	00 00 
 3c3:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3c7:	c5 fc 11 bc 88 e0 00 	vmovups %ymm7,0xe0(%rax,%rcx,4)
 3ce:	00 00 
 3d0:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3d4:	c5 7c 11 84 88 00 01 	vmovups %ymm8,0x100(%rax,%rcx,4)
 3db:	00 00 
 3dd:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 3e2:	48 83 c1 48          	add    $0x48,%rcx
 3e6:	48 3b 74 24 50       	cmp    0x50(%rsp),%rsi
 3eb:	48 8d 76 01          	lea    0x1(%rsi),%rsi
 3ef:	0f 8d ec fe ff ff    	jge    2e1 <.omp_outlined.+0xb1>
 3f5:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 3f9:	48 8d 04 f5 00 00 00 	lea    0x0(,%rsi,8),%rax
 400:	00 
 401:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 406:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 40b:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
 40f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 414:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
 41a:	c5 fc 10 4c 85 20    	vmovups 0x20(%rbp,%rax,4),%ymm1
 420:	c5 fc 10 54 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm2
 426:	c5 fc 10 5c 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm3
 42c:	c5 fc 10 a4 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm4
 433:	00 00 
 435:	c5 fc 10 ac 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm5
 43c:	00 00 
 43e:	c5 fc 10 b4 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm6
 445:	00 00 
 447:	c5 fc 10 bc 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm7
 44e:	00 00 
 450:	c5 7c 10 84 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm8
 457:	00 00 
 459:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 45e:	85 ff                	test   %edi,%edi
 460:	0f 8e fa fe ff ff    	jle    360 <.omp_outlined.+0x130>
 466:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 46b:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 470:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 477:	00 
 478:	48 8b 00             	mov    (%rax),%rax
 47b:	48 03 0e             	add    (%rsi),%rcx
 47e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 483:	48 89 c8             	mov    %rcx,%rax
 486:	31 c9                	xor    %ecx,%ecx
 488:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 48f:	00 
 490:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 495:	4c 8d 9c 10 00 ff ff 	lea    -0x100(%rax,%rdx,1),%r11
 49c:	ff 
 49d:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 4a4:	00 
 4a5:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 4ac:	00 
 4ad:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 4b4:	00 
 4b5:	4d 8d 14 13          	lea    (%r11,%rdx,1),%r10
 4b9:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
 4bd:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
 4c1:	4d 8d 24 17          	lea    (%r15,%rdx,1),%r12
 4c5:	4d 8d 2c 14          	lea    (%r12,%rdx,1),%r13
 4c9:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
 4ce:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 4d3:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 4d7:	c4 62 7d 18 4c 8e 1c 	vbroadcastss 0x1c(%rsi,%rcx,4),%ymm9
 4de:	c4 62 7d 18 14 8e    	vbroadcastss (%rsi,%rcx,4),%ymm10
 4e4:	c4 e2 2d b8 80 00 ff 	vfmadd231ps -0x100(%rax),%ymm10,%ymm0
 4eb:	ff ff 
 4ed:	c4 62 7d 18 7c 8e 04 	vbroadcastss 0x4(%rsi,%rcx,4),%ymm15
 4f4:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
 4fb:	00 
 4fc:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 500:	c4 e2 2d b8 88 20 ff 	vfmadd231ps -0xe0(%rax),%ymm10,%ymm1
 507:	ff ff 
 509:	c4 62 7d 18 74 8e 08 	vbroadcastss 0x8(%rsi,%rcx,4),%ymm14
 510:	c4 e2 2d b8 90 40 ff 	vfmadd231ps -0xc0(%rax),%ymm10,%ymm2
 517:	ff ff 
 519:	c4 e2 2d b8 98 60 ff 	vfmadd231ps -0xa0(%rax),%ymm10,%ymm3
 520:	ff ff 
 522:	c4 e2 2d b8 60 80    	vfmadd231ps -0x80(%rax),%ymm10,%ymm4
 528:	c4 e2 2d b8 68 a0    	vfmadd231ps -0x60(%rax),%ymm10,%ymm5
 52e:	c4 e2 2d b8 70 c0    	vfmadd231ps -0x40(%rax),%ymm10,%ymm6
 534:	c4 e2 2d b8 78 e0    	vfmadd231ps -0x20(%rax),%ymm10,%ymm7
 53a:	c4 62 2d b8 00       	vfmadd231ps (%rax),%ymm10,%ymm8
 53f:	c4 62 7d 18 6c 8e 10 	vbroadcastss 0x10(%rsi,%rcx,4),%ymm13
 546:	c4 62 7d 18 64 8e 14 	vbroadcastss 0x14(%rsi,%rcx,4),%ymm12
 54d:	c4 62 7d 18 5c 8e 28 	vbroadcastss 0x28(%rsi,%rcx,4),%ymm11
 554:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
 559:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 55d:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 562:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 566:	4c 8d 04 17          	lea    (%rdi,%rdx,1),%r8
 56a:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
 571:	00 
 572:	48 89 cf             	mov    %rcx,%rdi
 575:	c4 e2 05 b8 84 10 00 	vfmadd231ps -0x100(%rax,%rdx,1),%ymm15,%ymm0
 57c:	ff ff ff 
 57f:	c4 a2 05 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm1
 586:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 58a:	c4 62 7d 18 54 be 0c 	vbroadcastss 0xc(%rsi,%rdi,4),%ymm10
 591:	49 89 e8             	mov    %rbp,%r8
 594:	4c 8d 0c 13          	lea    (%rbx,%rdx,1),%r9
 598:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 59f:	00 00 
 5a1:	c4 62 7d 18 4c 8e 20 	vbroadcastss 0x20(%rsi,%rcx,4),%ymm9
 5a8:	c4 a2 0d b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm14,%ymm0
 5ae:	c4 e2 0d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm1
 5b4:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 5bb:	00 00 
 5bd:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
 5c2:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 5c9:	00 00 
 5cb:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 5d2:	00 00 
 5d4:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 5db:	00 00 
 5dd:	c4 a2 2d b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm10,%ymm0
 5e3:	c4 a2 2d b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm10,%ymm1
 5e9:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 5f0:	00 00 
 5f2:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 5f9:	00 00 
 5fb:	c4 62 7d 18 4c 8e 24 	vbroadcastss 0x24(%rsi,%rcx,4),%ymm9
 602:	c4 a2 15 b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm13,%ymm0
 608:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 60f:	00 00 
 611:	c4 a2 1d b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm0
 617:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 61e:	00 00 
 620:	c4 62 7d 18 4c 8e 2c 	vbroadcastss 0x2c(%rsi,%rcx,4),%ymm9
 627:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
 62e:	00 00 
 630:	c4 62 7d 18 4c 8e 18 	vbroadcastss 0x18(%rsi,%rcx,4),%ymm9
 637:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 63b:	c4 a2 35 b8 04 22    	vfmadd231ps (%rdx,%r12,1),%ymm9,%ymm0
 641:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 645:	c4 e2 15 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm1
 64b:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
 650:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
 654:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
 65b:	00 00 
 65d:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
 661:	4c 8d 1c 17          	lea    (%rdi,%rdx,1),%r11
 665:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
 669:	c4 e2 1d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm1
 66f:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 676:	00 00 
 678:	4c 8d 34 13          	lea    (%rbx,%rdx,1),%r14
 67c:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
 680:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
 687:	00 
 688:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 68c:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
 691:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 698:	00 00 
 69a:	c4 a2 35 b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm9,%ymm0
 6a0:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 6a4:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 6ab:	00 
 6ac:	c4 a2 05 b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm15,%ymm1
 6b2:	4d 89 c2             	mov    %r8,%r10
 6b5:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 6bc:	00 00 
 6be:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 6c2:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 6c7:	c4 c2 25 b8 14 08    	vfmadd231ps (%r8,%rcx,1),%ymm11,%ymm2
 6cd:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 6d1:	4c 8d 2c 10          	lea    (%rax,%rdx,1),%r13
 6d5:	c4 e2 35 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm1
 6db:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 6e2:	00 00 
 6e4:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
 6e9:	c4 e2 0d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm2
 6ef:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
 6f3:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 6fa:	00 00 
 6fc:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
 700:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 704:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 708:	c4 a2 2d b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm10,%ymm1
 70e:	c4 e2 2d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm0
 714:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 71b:	00 
 71c:	c4 e2 35 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm2
 722:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 729:	00 00 
 72b:	4c 8d 24 16          	lea    (%rsi,%rdx,1),%r12
 72f:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 736:	00 00 
 738:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
 73c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 741:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 745:	4c 8d 1c 10          	lea    (%rax,%rdx,1),%r11
 749:	c4 e2 1d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm1
 74f:	c4 a2 35 b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm9,%ymm2
 755:	c4 82 25 b8 1c 1a    	vfmadd231ps (%r10,%r11,1),%ymm11,%ymm3
 75b:	4f 8d 2c 03          	lea    (%r11,%r8,1),%r13
 75f:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 766:	00 00 
 768:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 76f:	00 00 
 771:	c4 a2 0d b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm14,%ymm1
 777:	c4 e2 1d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm0
 77d:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 782:	c4 a2 2d b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm10,%ymm2
 788:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 78d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 792:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
 797:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 79e:	00 00 
 7a0:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
 7a4:	c4 a2 05 b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm2
 7aa:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
 7ae:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 7b5:	00 00 
 7b7:	4d 8d 04 17          	lea    (%r15,%rdx,1),%r8
 7bb:	c4 e2 0d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm0
 7c1:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 7c8:	00 
 7c9:	c4 e2 2d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm2
 7cf:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 7d6:	00 00 
 7d8:	c4 a2 2d b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm10,%ymm3
 7de:	c4 e2 35 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm0
 7e4:	49 8d 04 10          	lea    (%r8,%rdx,1),%rax
 7e8:	c4 e2 25 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm2
 7ee:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 7f2:	4c 8d 2c 11          	lea    (%rcx,%rdx,1),%r13
 7f6:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
 7fb:	c4 e2 35 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm1
 801:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 808:	00 00 
 80a:	c4 a2 35 b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm9,%ymm3
 810:	4d 8d 34 13          	lea    (%r11,%rdx,1),%r14
 814:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 81b:	00 00 
 81d:	c4 e2 1d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm2
 823:	49 8d 3c 16          	lea    (%r14,%rdx,1),%rdi
 827:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 82c:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 830:	c4 c2 15 b8 24 3a    	vfmadd231ps (%r10,%rdi,1),%ymm13,%ymm4
 836:	4a 8d 34 17          	lea    (%rdi,%r10,1),%rsi
 83a:	c4 e2 05 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm3
 840:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 844:	c4 a2 0d b8 14 22    	vfmadd231ps (%rdx,%r12,1),%ymm14,%ymm2
 84a:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 84e:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 853:	c4 e2 2d b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm4
 859:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 860:	00 00 
 862:	c4 a2 35 b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm9,%ymm3
 868:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 86f:	00 00 
 871:	c4 a2 35 b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm9,%ymm3
 877:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 87e:	00 00 
 880:	c4 e2 35 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm4
 886:	4c 8d 04 17          	lea    (%rdi,%rdx,1),%r8
 88a:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
 88e:	c4 e2 2d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm3
 894:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 898:	c4 e2 05 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm4
 89e:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 8a5:	00 00 
 8a7:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 8ab:	c4 e2 25 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm3
 8b1:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 8b5:	c4 e2 05 b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm4
 8bb:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 8c2:	00 00 
 8c4:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
 8c8:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
 8cc:	49 8d 3c 17          	lea    (%r15,%rdx,1),%rdi
 8d0:	c4 c2 15 b8 2c 3a    	vfmadd231ps (%r10,%rdi,1),%ymm13,%ymm5
 8d6:	4a 8d 2c 17          	lea    (%rdi,%r10,1),%rbp
 8da:	c4 a2 05 b8 24 02    	vfmadd231ps (%rdx,%r8,1),%ymm15,%ymm4
 8e0:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 8e7:	00 00 
 8e9:	c4 a2 1d b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm12,%ymm3
 8ef:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 8f4:	4c 8d 04 17          	lea    (%rdi,%rdx,1),%r8
 8f8:	c4 e2 05 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm5
 8fe:	c4 e2 2d b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm4
 904:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
 908:	c4 a2 0d b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm14,%ymm3
 90e:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 913:	c4 e2 35 b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm5
 919:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 920:	00 00 
 922:	c4 e2 25 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm4
 928:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 92c:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 930:	c4 a2 35 b8 2c 02    	vfmadd231ps (%rdx,%r8,1),%ymm9,%ymm5
 936:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 93d:	00 00 
 93f:	4c 8d 04 10          	lea    (%rax,%rdx,1),%r8
 943:	c4 e2 1d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm4
 949:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
 94d:	c4 e2 35 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm5
 953:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 957:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 95e:	00 00 
 960:	c4 e2 0d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm4
 966:	4c 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%r11
 96b:	c4 e2 35 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm5
 971:	49 8d 34 13          	lea    (%r11,%rdx,1),%rsi
 975:	c4 c2 15 b8 34 32    	vfmadd231ps (%r10,%rsi,1),%ymm13,%ymm6
 97b:	4a 8d 34 16          	lea    (%rsi,%r10,1),%rsi
 97f:	c4 e2 2d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm5
 985:	c4 e2 05 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm6
 98b:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 98f:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 996:	00 00 
 998:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 99c:	c4 e2 25 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm5
 9a2:	c4 e2 05 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm6
 9a8:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 9af:	00 00 
 9b1:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 9b5:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 9b9:	c4 a2 1d b8 2c 02    	vfmadd231ps (%rdx,%r8,1),%ymm12,%ymm5
 9bf:	c4 e2 05 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm6
 9c5:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 9cc:	00 00 
 9ce:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 9d2:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 9d6:	c4 e2 0d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm5
 9dc:	c4 e2 05 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm6
 9e2:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 9e6:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 9ea:	4c 8d 2c 13          	lea    (%rbx,%rdx,1),%r13
 9ee:	c4 e2 35 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm6
 9f4:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
 9f9:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 a00:	00 00 
 a02:	c4 e2 2d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm6
 a08:	c4 e2 25 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm6
 a0e:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 a12:	c4 c2 15 b8 3c 0a    	vfmadd231ps (%r10,%rcx,1),%ymm13,%ymm7
 a18:	4a 8d 0c 11          	lea    (%rcx,%r10,1),%rcx
 a1c:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 a23:	00 00 
 a25:	c4 e2 1d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm6
 a2b:	c4 e2 35 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm7
 a31:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 a35:	c4 e2 0d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm6
 a3b:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
 a40:	c4 e2 15 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm7
 a46:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 a4a:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 a51:	00 00 
 a53:	c4 e2 15 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm7
 a59:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 a5d:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 a62:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 a67:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 a6e:	00 00 
 a70:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 a74:	c4 e2 05 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm7
 a7a:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 a81:	00 00 
 a83:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 a87:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 a8b:	c4 e2 05 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm7
 a91:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 a95:	c4 e2 2d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm7
 a9b:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 a9f:	c4 e2 25 b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm7
 aa5:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 aa9:	c4 e2 1d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm7
 aaf:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 ab3:	c4 e2 15 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm7
 ab9:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 abd:	c4 42 0d b8 04 0a    	vfmadd231ps (%r10,%rcx,1),%ymm14,%ymm8
 ac3:	4a 8d 0c 11          	lea    (%rcx,%r10,1),%rcx
 ac7:	c4 62 35 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm8
 acd:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 ad1:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 ad8:	00 00 
 ada:	c4 62 35 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm8
 ae0:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 ae4:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 aeb:	00 00 
 aed:	c4 62 35 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm8
 af3:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 af7:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 afe:	00 00 
 b00:	c4 62 35 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm8
 b06:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 b0d:	00 00 
 b0f:	c4 e2 35 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm5
 b15:	c4 e2 35 b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm7
 b1b:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 b22:	00 
 b23:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 b28:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 b2c:	c4 e2 35 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm2
 b32:	c4 a2 35 b8 34 2a    	vfmadd231ps (%rdx,%r13,1),%ymm9,%ymm6
 b38:	c4 a2 35 b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm9,%ymm3
 b3e:	c4 a2 35 b8 24 0a    	vfmadd231ps (%rdx,%r9,1),%ymm9,%ymm4
 b44:	c4 62 05 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm8
 b4a:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 b4e:	c4 62 2d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm8
 b54:	c4 62 7d 18 54 bd 30 	vbroadcastss 0x30(%rbp,%rdi,4),%ymm10
 b5b:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 b62:	00 
 b63:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 b67:	c4 e2 2d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm6
 b6d:	c4 a2 2d b8 24 3a    	vfmadd231ps (%rdx,%r15,1),%ymm10,%ymm4
 b73:	c4 a2 2d b8 2c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm10,%ymm5
 b79:	c4 e2 2d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm7
 b7f:	48 83 c7 0d          	add    $0xd,%rdi
 b83:	c4 62 25 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm8
 b89:	48 01 d1             	add    %rdx,%rcx
 b8c:	c4 e2 2d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm0
 b92:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 b99:	00 
 b9a:	c4 62 1d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm8
 ba0:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 ba4:	c4 62 15 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm8
 baa:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 bae:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 bb2:	c4 e2 2d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm1
 bb8:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 bbd:	c4 62 35 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm8
 bc3:	48 89 f9             	mov    %rdi,%rcx
 bc6:	c4 62 2d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm8
 bcc:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 bd3:	00 
 bd4:	c4 e2 2d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm2
 bda:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 bdf:	48 03 84 24 88 00 00 	add    0x88(%rsp),%rax
 be6:	00 
 be7:	c4 e2 2d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm3
 bed:	48 3b 7c 24 30       	cmp    0x30(%rsp),%rdi
 bf2:	0f 8c 98 f8 ff ff    	jl     490 <.omp_outlined.+0x260>
 bf8:	e9 63 f7 ff ff       	jmpq   360 <.omp_outlined.+0x130>
 bfd:	0f 1f 00             	nopl   (%rax)

0000000000000c00 <_Z6enablev>:
 c00:	31 c0                	xor    %eax,%eax
 c02:	c3                   	retq   
 c03:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 c0a:	84 00 00 00 00 00 

0000000000000c10 <_Z9n_reg_maxv>:
 c10:	b8 8b 00 00 00       	mov    $0x8b,%eax
 c15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
