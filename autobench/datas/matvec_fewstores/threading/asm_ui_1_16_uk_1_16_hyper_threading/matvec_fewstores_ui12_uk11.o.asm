
matvec_fewstores_ui12_uk11.o:     file format elf64-x86-64


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
 23a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
 24c:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 99 00 00 00    	jle    2f2 <.omp_outlined.+0xc2>
 259:	83 c0 5f             	add    $0x5f,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cb             	mov    %rcx,%rbx
 261:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 268:	00 
 269:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 270:	00 
 271:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 24          	sar    $0x24,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 2c 24             	mov    %ebp,(%rsp)
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
 2d7:	0f 4c e8             	cmovl  %eax,%ebp
 2da:	89 2c 24             	mov    %ebp,(%rsp)
 2dd:	39 ee                	cmp    %ebp,%esi
 2df:	7e 23                	jle    304 <.omp_outlined.+0xd4>
 2e1:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2e5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ea:	c5 f8 77             	vzeroupper 
 2ed:	e8 00 00 00 00       	callq  2f2 <.omp_outlined.+0xc2>
 2f2:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 2f9:	5b                   	pop    %rbx
 2fa:	41 5c                	pop    %r12
 2fc:	41 5d                	pop    %r13
 2fe:	41 5e                	pop    %r14
 300:	41 5f                	pop    %r15
 302:	5d                   	pop    %rbp
 303:	c3                   	retq   
 304:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 30b <.omp_outlined.+0xdb>
 30b:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 312 <.omp_outlined.+0xe2>
 312:	48 63 cd             	movslq %ebp,%rcx
 315:	48 8d 3c 76          	lea    (%rsi,%rsi,2),%rdi
 319:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 31f:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
 326:	00 
 327:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 32e:	00 
 32f:	48 c1 e7 05          	shl    $0x5,%rdi
 333:	48 83 c7 58          	add    $0x58,%rdi
 337:	48 6b ca 2c          	imul   $0x2c,%rdx,%rcx
 33b:	48 c1 e2 02          	shl    $0x2,%rdx
 33f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 344:	48 8d 04 d2          	lea    (%rdx,%rdx,8),%rax
 348:	49 29 c2             	sub    %rax,%r10
 34b:	4c 89 94 24 c8 00 00 	mov    %r10,0xc8(%rsp)
 352:	00 
 353:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 35a:	00 
 35b:	e9 d7 00 00 00       	jmpq   437 <.omp_outlined.+0x207>
 360:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
 364:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 36b:	00 
 36c:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 373:	00 
 374:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
 37b:	00 
 37c:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 383:	00 
 384:	48 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%rdi
 38b:	00 
 38c:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
 391:	48 83 c7 60          	add    $0x60,%rdi
 395:	48 8b 03             	mov    (%rbx),%rax
 398:	c5 7c 11 14 b0       	vmovups %ymm10,(%rax,%rsi,4)
 39d:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 3a4:	00 
 3a5:	48 8b 03             	mov    (%rbx),%rax
 3a8:	c5 7c 11 1c b0       	vmovups %ymm11,(%rax,%rsi,4)
 3ad:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 3b4:	00 
 3b5:	48 8b 03             	mov    (%rbx),%rax
 3b8:	c5 fc 11 14 b0       	vmovups %ymm2,(%rax,%rsi,4)
 3bd:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 3c4:	00 
 3c5:	48 8b 03             	mov    (%rbx),%rax
 3c8:	c5 fc 11 9c 88 80 00 	vmovups %ymm3,0x80(%rax,%rcx,4)
 3cf:	00 00 
 3d1:	48 8b 03             	mov    (%rbx),%rax
 3d4:	c5 7c 11 bc 88 a0 00 	vmovups %ymm15,0xa0(%rax,%rcx,4)
 3db:	00 00 
 3dd:	48 8b 03             	mov    (%rbx),%rax
 3e0:	c5 fc 11 ac 88 c0 00 	vmovups %ymm5,0xc0(%rax,%rcx,4)
 3e7:	00 00 
 3e9:	48 8b 03             	mov    (%rbx),%rax
 3ec:	c5 7c 11 ac 88 e0 00 	vmovups %ymm13,0xe0(%rax,%rcx,4)
 3f3:	00 00 
 3f5:	48 8b 03             	mov    (%rbx),%rax
 3f8:	c5 fc 11 84 88 00 01 	vmovups %ymm0,0x100(%rax,%rcx,4)
 3ff:	00 00 
 401:	48 8b 03             	mov    (%rbx),%rax
 404:	c5 7c 11 84 88 20 01 	vmovups %ymm8,0x120(%rax,%rcx,4)
 40b:	00 00 
 40d:	48 8b 03             	mov    (%rbx),%rax
 410:	c5 7c 11 8c 88 40 01 	vmovups %ymm9,0x140(%rax,%rcx,4)
 417:	00 00 
 419:	48 8b 03             	mov    (%rbx),%rax
 41c:	c5 fc 11 8c 88 60 01 	vmovups %ymm1,0x160(%rax,%rcx,4)
 423:	00 00 
 425:	48 3b b4 24 80 00 00 	cmp    0x80(%rsp),%rsi
 42c:	00 
 42d:	48 8d 76 01          	lea    0x1(%rsi),%rsi
 431:	0f 8d aa fe ff ff    	jge    2e1 <.omp_outlined.+0xb1>
 437:	48 8b 1b             	mov    (%rbx),%rbx
 43a:	89 f1                	mov    %esi,%ecx
 43c:	48 89 f0             	mov    %rsi,%rax
 43f:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
 446:	00 
 447:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
 44e:	00 
 44f:	c1 e1 05             	shl    $0x5,%ecx
 452:	48 c1 e0 05          	shl    $0x5,%rax
 456:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
 459:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 45d:	41 89 c8             	mov    %ecx,%r8d
 460:	41 89 c9             	mov    %ecx,%r9d
 463:	83 c9 18             	or     $0x18,%ecx
 466:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 46d:	00 
 46e:	41 83 c8 08          	or     $0x8,%r8d
 472:	41 83 c9 10          	or     $0x10,%r9d
 476:	4c 63 d9             	movslq %ecx,%r11
 479:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 47e:	4d 63 c0             	movslq %r8d,%r8
 481:	4d 63 c9             	movslq %r9d,%r9
 484:	4c 89 9c 24 90 00 00 	mov    %r11,0x90(%rsp)
 48b:	00 
 48c:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
 493:	00 
 494:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
 49b:	00 
 49c:	c5 fc 10 24 83       	vmovups (%rbx,%rax,4),%ymm4
 4a1:	c5 fc 10 9c 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm3
 4a8:	00 00 
 4aa:	c5 7c 10 bc 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm15
 4b1:	00 00 
 4b3:	c5 fc 10 ac 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm5
 4ba:	00 00 
 4bc:	c4 21 7c 10 14 83    	vmovups (%rbx,%r8,4),%ymm10
 4c2:	c4 21 7c 10 1c 8b    	vmovups (%rbx,%r9,4),%ymm11
 4c8:	c4 a1 7c 10 3c 9b    	vmovups (%rbx,%r11,4),%ymm7
 4ce:	c5 7c 10 ac 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm13
 4d5:	00 00 
 4d7:	c5 fc 10 84 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm0
 4de:	00 00 
 4e0:	c5 7c 10 84 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm8
 4e7:	00 00 
 4e9:	c5 7c 10 8c 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm9
 4f0:	00 00 
 4f2:	c5 fc 10 8c 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm1
 4f9:	00 00 
 4fb:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
 502:	00 
 503:	85 c9                	test   %ecx,%ecx
 505:	0f 8e 55 fe ff ff    	jle    360 <.omp_outlined.+0x130>
 50b:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 510:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
 517:	00 
 518:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 51d:	31 f6                	xor    %esi,%esi
 51f:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
 523:	48 8b 00             	mov    (%rax),%rax
 526:	48 03 0f             	add    (%rdi),%rcx
 529:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 52e:	48 89 c8             	mov    %rcx,%rax
 531:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 538:	0f 1f 84 00 00 00 00 
 53f:	00 
 540:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 545:	48 89 f1             	mov    %rsi,%rcx
 548:	48 89 c1             	mov    %rax,%rcx
 54b:	4c 8d bc 10 a0 fe ff 	lea    -0x160(%rax,%rdx,1),%r15
 552:	ff 
 553:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 55a:	00 
 55b:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
 562:	00 
 563:	48 89 f5             	mov    %rsi,%rbp
 566:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
 56d:	00 
 56e:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
 572:	4c 8d 1c 10          	lea    (%rax,%rdx,1),%r11
 576:	4d 8d 24 13          	lea    (%r11,%rdx,1),%r12
 57a:	c4 e2 7d 18 7c b7 04 	vbroadcastss 0x4(%rdi,%rsi,4),%ymm7
 581:	c4 62 7d 18 24 b7    	vbroadcastss (%rdi,%rsi,4),%ymm12
 587:	c4 e2 1d b8 41 a0    	vfmadd231ps -0x60(%rcx),%ymm12,%ymm0
 58d:	c4 e2 1d b8 09       	vfmadd231ps (%rcx),%ymm12,%ymm1
 592:	c4 e2 1d b8 a1 a0 fe 	vfmadd231ps -0x160(%rcx),%ymm12,%ymm4
 599:	ff ff 
 59b:	c4 62 7d 18 74 b7 08 	vbroadcastss 0x8(%rdi,%rsi,4),%ymm14
 5a2:	c4 e2 7d 18 74 b7 10 	vbroadcastss 0x10(%rdi,%rsi,4),%ymm6
 5a9:	49 89 fd             	mov    %rdi,%r13
 5ac:	c4 62 1d b8 91 c0 fe 	vfmadd231ps -0x140(%rcx),%ymm12,%ymm10
 5b3:	ff ff 
 5b5:	c4 62 1d b8 b9 40 ff 	vfmadd231ps -0xc0(%rcx),%ymm12,%ymm15
 5bc:	ff ff 
 5be:	c4 e2 1d b8 a9 60 ff 	vfmadd231ps -0xa0(%rcx),%ymm12,%ymm5
 5c5:	ff ff 
 5c7:	c4 62 1d b8 69 80    	vfmadd231ps -0x80(%rcx),%ymm12,%ymm13
 5cd:	c4 62 1d b8 99 e0 fe 	vfmadd231ps -0x120(%rcx),%ymm12,%ymm11
 5d4:	ff ff 
 5d6:	c4 e2 1d b8 91 00 ff 	vfmadd231ps -0x100(%rcx),%ymm12,%ymm2
 5dd:	ff ff 
 5df:	c4 e2 1d b8 99 20 ff 	vfmadd231ps -0xe0(%rcx),%ymm12,%ymm3
 5e6:	ff ff 
 5e8:	c4 62 1d b8 41 c0    	vfmadd231ps -0x40(%rcx),%ymm12,%ymm8
 5ee:	c4 62 1d b8 49 e0    	vfmadd231ps -0x20(%rcx),%ymm12,%ymm9
 5f4:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 5fb:	00 00 
 5fd:	c4 e2 7d 18 7c b7 14 	vbroadcastss 0x14(%rdi,%rsi,4),%ymm7
 604:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 60b:	00 00 
 60d:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 614:	00 00 
 616:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 61d:	00 00 
 61f:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 626:	00 00 
 628:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 62f:	00 00 
 631:	c4 e2 7d b8 a4 11 a0 	vfmadd231ps -0x160(%rcx,%rdx,1),%ymm0,%ymm4
 638:	fe ff ff 
 63b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 642:	00 00 
 644:	c4 c2 7d 18 4c ad 0c 	vbroadcastss 0xc(%r13,%rbp,4),%ymm1
 64b:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 652:	00 00 
 654:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 65b:	00 00 
 65d:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 664:	00 00 
 666:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 66d:	00 00 
 66f:	c4 e2 7d 18 7c b7 18 	vbroadcastss 0x18(%rdi,%rsi,4),%ymm7
 676:	c4 a2 0d b8 24 3a    	vfmadd231ps (%rdx,%r15,1),%ymm14,%ymm4
 67c:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 683:	00 00 
 685:	c4 e2 75 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm1,%ymm4
 68b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
 68f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 695:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 69c:	00 00 
 69e:	c4 e2 7d 18 7c b7 1c 	vbroadcastss 0x1c(%rdi,%rsi,4),%ymm7
 6a5:	c4 a2 4d b8 24 1a    	vfmadd231ps (%rdx,%r11,1),%ymm6,%ymm4
 6ab:	c4 a2 05 b8 24 22    	vfmadd231ps (%rdx,%r12,1),%ymm15,%ymm4
 6b1:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 6b8:	00 00 
 6ba:	c4 e2 7d 18 7c b7 20 	vbroadcastss 0x20(%rdi,%rsi,4),%ymm7
 6c1:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
 6c8:	00 00 
 6ca:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
 6d1:	00 00 
 6d3:	c4 e2 7d 18 7c b7 24 	vbroadcastss 0x24(%rdi,%rsi,4),%ymm7
 6da:	49 8d 3c 14          	lea    (%r12,%rdx,1),%rdi
 6de:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 6e2:	48 89 bc 24 f0 00 00 	mov    %rdi,0xf0(%rsp)
 6e9:	00 
 6ea:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
 6f1:	00 00 
 6f3:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 6f8:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 6fc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 701:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 705:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 70a:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 70e:	48 89 b4 24 f8 00 00 	mov    %rsi,0xf8(%rsp)
 715:	00 
 716:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 71a:	48 8d 3c 1e          	lea    (%rsi,%rbx,1),%rdi
 71e:	c4 62 7d b8 14 33    	vfmadd231ps (%rbx,%rsi,1),%ymm0,%ymm10
 724:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
 728:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
 72c:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 733:	00 00 
 735:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
 739:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
 73d:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
 741:	c4 62 0d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm10
 747:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 74c:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
 750:	4c 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%r13
 755:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
 75a:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
 75e:	c4 22 75 b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm1,%ymm10
 764:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 76b:	00 00 
 76d:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 771:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 778:	00 
 779:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
 780:	00 
 781:	c4 62 7d b8 1c 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm0,%ymm11
 787:	48 8d 34 19          	lea    (%rcx,%rbx,1),%rsi
 78b:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 792:	00 00 
 794:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 799:	4c 8d 0c 16          	lea    (%rsi,%rdx,1),%r9
 79d:	c4 22 4d b8 14 02    	vfmadd231ps (%rdx,%r8,1),%ymm6,%ymm10
 7a3:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
 7a7:	4d 8d 04 14          	lea    (%r12,%rdx,1),%r8
 7ab:	c4 62 7d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm11
 7b1:	4d 8d 1c 10          	lea    (%r8,%rdx,1),%r11
 7b5:	c4 22 05 b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm15,%ymm10
 7bb:	4d 8d 14 13          	lea    (%r11,%rdx,1),%r10
 7bf:	c4 e2 75 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm1,%ymm4
 7c5:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 7ca:	c4 22 1d b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm12,%ymm11
 7d0:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
 7d4:	c4 22 75 b8 14 32    	vfmadd231ps (%rdx,%r14,1),%ymm1,%ymm10
 7da:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
 7de:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 7e4:	c4 22 4d b8 1c 22    	vfmadd231ps (%rdx,%r12,1),%ymm6,%ymm11
 7ea:	c4 62 15 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm10
 7f0:	c4 e2 15 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm4
 7f6:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
 7fa:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 801:	00 00 
 803:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 808:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 80c:	c4 22 05 b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm15,%ymm11
 812:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 816:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 81b:	c4 e2 45 b8 14 33    	vfmadd231ps (%rbx,%rsi,1),%ymm7,%ymm2
 821:	48 8d 2c 1e          	lea    (%rsi,%rbx,1),%rbp
 825:	c4 22 55 b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm5,%ymm10
 82b:	c4 e2 55 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm5,%ymm4
 831:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 836:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 83b:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
 83f:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
 843:	c4 e2 7d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm2
 849:	4d 8d 04 14          	lea    (%r12,%rdx,1),%r8
 84d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 854:	00 00 
 856:	c4 22 7d b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm0,%ymm11
 85c:	c4 22 15 b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm13,%ymm10
 862:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
 866:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 86a:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 86e:	c4 e2 75 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm1,%ymm2
 874:	c4 22 0d b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm14,%ymm11
 87a:	c4 e2 15 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm4
 880:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 885:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 889:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 88e:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 893:	4c 8d 3c 1f          	lea    (%rdi,%rbx,1),%r15
 897:	c4 e2 45 b8 1c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm7,%ymm3
 89d:	c4 a2 4d b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm6,%ymm2
 8a3:	4d 8d 0c 17          	lea    (%r15,%rdx,1),%r9
 8a7:	c4 22 55 b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm5,%ymm11
 8ad:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
 8b1:	c4 a2 1d b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm3
 8b7:	c4 a2 05 b8 14 22    	vfmadd231ps (%rdx,%r12,1),%ymm15,%ymm2
 8bd:	4d 8d 24 12          	lea    (%r10,%rdx,1),%r12
 8c1:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
 8c5:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
 8c9:	4d 8d 34 14          	lea    (%r12,%rdx,1),%r14
 8cd:	49 8d 3c 16          	lea    (%r14,%rdx,1),%rdi
 8d1:	c4 62 15 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm11
 8d7:	4c 8d 2c 17          	lea    (%rdi,%rdx,1),%r13
 8db:	c4 a2 75 b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm1,%ymm3
 8e1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 8e8:	00 00 
 8ea:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
 8ef:	c4 a2 7d b8 14 02    	vfmadd231ps (%rdx,%r8,1),%ymm0,%ymm2
 8f5:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 8f9:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 900:	00 00 
 902:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
 906:	49 8d 0c 13          	lea    (%r11,%rdx,1),%rcx
 90a:	c4 62 7d b8 3c 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm0,%ymm15
 910:	c4 a2 4d b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm6,%ymm3
 916:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 91c:	c4 e2 0d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm2
 922:	48 8d 34 19          	lea    (%rcx,%rbx,1),%rsi
 926:	4c 8d 0c 16          	lea    (%rsi,%rdx,1),%r9
 92a:	4d 8d 14 11          	lea    (%r9,%rdx,1),%r10
 92e:	c4 62 1d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm15
 934:	c4 a2 75 b8 1c 22    	vfmadd231ps (%rdx,%r12,1),%ymm1,%ymm3
 93a:	49 8d 0c 12          	lea    (%r10,%rdx,1),%rcx
 93e:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
 942:	c4 e2 55 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm5,%ymm2
 948:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 94c:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 950:	c4 22 7d b8 3c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm0,%ymm15
 956:	c4 a2 45 b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm7,%ymm3
 95c:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
 960:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 967:	00 00 
 969:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
 96d:	c4 e2 15 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm2
 973:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
 977:	49 8d 2c 14          	lea    (%r12,%rdx,1),%rbp
 97b:	c4 22 4d b8 3c 12    	vfmadd231ps (%rdx,%r10,1),%ymm6,%ymm15
 981:	c4 e2 0d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm3
 987:	48 8d 7c 1d 00       	lea    0x0(%rbp,%rbx,1),%rdi
 98c:	c4 62 75 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm1,%ymm15
 992:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 999:	00 00 
 99b:	c4 e2 75 b8 04 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm1,%ymm0
 9a1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 9a8:	00 00 
 9aa:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 9ae:	c4 a2 55 b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm5,%ymm3
 9b4:	4c 8d 14 11          	lea    (%rcx,%rdx,1),%r10
 9b8:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
 9bc:	c4 e2 75 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm1,%ymm0
 9c2:	c4 62 45 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm15
 9c8:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 9ce:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 9d3:	c4 a2 15 b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm13,%ymm3
 9d9:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 9dd:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
 9e1:	4d 8d 04 17          	lea    (%r15,%rdx,1),%r8
 9e5:	c4 e2 45 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm7,%ymm0
 9eb:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
 9ef:	c4 62 0d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm15
 9f5:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
 9f9:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
 9fe:	c4 a2 4d b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm6,%ymm0
 a04:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 a0b:	00 00 
 a0d:	c4 22 55 b8 3c 32    	vfmadd231ps (%rdx,%r14,1),%ymm5,%ymm15
 a13:	c4 e2 1d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm0
 a19:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 a20:	00 00 
 a22:	c4 e2 1d b8 34 33    	vfmadd231ps (%rbx,%rsi,1),%ymm12,%ymm6
 a28:	48 8d 2c 1e          	lea    (%rsi,%rbx,1),%rbp
 a2c:	c4 22 15 b8 3c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm13,%ymm15
 a32:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 a37:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
 a3b:	c4 e2 75 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm1,%ymm6
 a41:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 a47:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
 a4b:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 a50:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 a57:	00 00 
 a59:	c4 e2 1d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm0
 a5f:	c4 e2 75 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm1,%ymm6
 a65:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 a6c:	00 00 
 a6e:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 a73:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 a77:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
 a7b:	c4 a2 75 b8 34 12    	vfmadd231ps (%rdx,%r10,1),%ymm1,%ymm6
 a81:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 a88:	00 00 
 a8a:	c4 e2 75 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm1,%ymm0
 a90:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
 a94:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 a9b:	00 00 
 a9d:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
 aa1:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
 aa5:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
 aa9:	c4 a2 55 b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm5,%ymm0
 aaf:	c4 e2 45 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm7,%ymm6
 ab5:	48 8d 2c 1f          	lea    (%rdi,%rbx,1),%rbp
 ab9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 ac0:	00 00 
 ac2:	c4 e2 1d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm6
 ac8:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 acc:	c4 a2 15 b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm13,%ymm1
 ad2:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
 ad9:	00 00 
 adb:	c4 e2 0d b8 04 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm14,%ymm0
 ae1:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 ae6:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 aed:	00 00 
 aef:	c4 e2 0d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm6
 af5:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 afc:	00 00 
 afe:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 b02:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 b06:	c4 e2 45 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm7,%ymm0
 b0c:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 b10:	c4 a2 55 b8 34 32    	vfmadd231ps (%rdx,%r14,1),%ymm5,%ymm6
 b16:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
 b1b:	49 8d 34 17          	lea    (%r15,%rdx,1),%rsi
 b1f:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
 b23:	4d 8d 34 10          	lea    (%r8,%rdx,1),%r14
 b27:	c4 a2 15 b8 34 12    	vfmadd231ps (%rdx,%r10,1),%ymm13,%ymm6
 b2d:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
 b32:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 b39:	00 00 
 b3b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 b41:	c4 e2 75 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm1,%ymm0
 b47:	c4 e2 0d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm0
 b4d:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
 b51:	c4 e2 05 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm0
 b57:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 b5e:	00 00 
 b60:	c4 62 05 b8 04 03    	vfmadd231ps (%rbx,%rax,1),%ymm15,%ymm8
 b66:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 b6a:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 b71:	00 00 
 b73:	c4 62 45 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm8
 b79:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 b7d:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 b84:	00 00 
 b86:	c4 e2 1d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm0
 b8c:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 b90:	c4 62 75 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm1,%ymm8
 b96:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 b9a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 ba1:	00 00 
 ba3:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 ba7:	c4 62 0d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm8
 bad:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 bb1:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 bb8:	00 00 
 bba:	c4 a2 0d b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm14,%ymm0
 bc0:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 bc4:	c4 62 45 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm8
 bca:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 bcf:	c4 e2 55 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm5,%ymm0
 bd5:	48 89 de             	mov    %rbx,%rsi
 bd8:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
 bdc:	c4 62 1d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm8
 be2:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
 be6:	c4 62 05 b8 0c 3b    	vfmadd231ps (%rbx,%rdi,1),%ymm15,%ymm9
 bec:	48 8d 3c 1f          	lea    (%rdi,%rbx,1),%rdi
 bf0:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 bf7:	00 00 
 bf9:	c4 62 0d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm8
 bff:	c4 62 05 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm9
 c05:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 c09:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 c0f:	c4 62 55 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm5,%ymm8
 c15:	48 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%rbp
 c1c:	00 
 c1d:	c4 62 05 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm9
 c23:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 c27:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 c2e:	00 00 
 c30:	c4 62 15 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm9
 c36:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 c3a:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 c3e:	c4 62 45 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm7,%ymm9
 c44:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 c48:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 c4c:	c4 62 1d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm9
 c52:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 c56:	c4 62 0d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm9
 c5c:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 c60:	c4 62 55 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm5,%ymm9
 c66:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 c6a:	c4 e2 05 b8 0c 1e    	vfmadd231ps (%rsi,%rbx,1),%ymm15,%ymm1
 c70:	48 8d 1c 33          	lea    (%rbx,%rsi,1),%rbx
 c74:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 c7b:	00 00 
 c7d:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 c82:	c4 e2 05 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm1
 c88:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 c8c:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 c92:	c4 e2 05 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm1
 c98:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 c9c:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 ca3:	00 00 
 ca5:	c4 e2 15 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm1
 cab:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 caf:	c4 e2 45 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm7,%ymm1
 cb5:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 cb9:	c4 e2 1d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm1
 cbf:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 cc6:	00 00 
 cc8:	c4 62 1d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm9
 cce:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
 cd5:	00 
 cd6:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 cda:	c4 62 1d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm8
 ce0:	c4 a2 1d b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm12,%ymm0
 ce6:	c4 e2 0d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm1
 cec:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 cf0:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 cf4:	c4 e2 7d 18 7c 8e 28 	vbroadcastss 0x28(%rsi,%rcx,4),%ymm7
 cfb:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 d02:	00 
 d03:	c4 e2 55 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm5,%ymm1
 d09:	c4 a2 45 b8 34 0a    	vfmadd231ps (%rdx,%r9,1),%ymm7,%ymm6
 d0f:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 d16:	00 00 
 d18:	c4 e2 45 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm7,%ymm4
 d1e:	c4 a2 45 b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm7,%ymm3
 d24:	c4 22 45 b8 3c 22    	vfmadd231ps (%rdx,%r12,1),%ymm7,%ymm15
 d2a:	c4 a2 45 b8 2c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm7,%ymm5
 d30:	c4 a2 45 b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm7,%ymm0
 d36:	c4 22 45 b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm7,%ymm8
 d3c:	c4 62 45 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm7,%ymm9
 d42:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
 d49:	00 
 d4a:	48 83 c1 0b          	add    $0xb,%rcx
 d4e:	c4 e2 1d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm1
 d54:	48 01 d0             	add    %rdx,%rax
 d57:	c4 62 45 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm7,%ymm10
 d5d:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 d62:	c4 e2 45 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm1
 d68:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
 d6f:	00 
 d70:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
 d74:	c4 62 45 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm7,%ymm11
 d7a:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 d7f:	48 01 e8             	add    %rbp,%rax
 d82:	c4 e2 45 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm7,%ymm2
 d88:	48 89 ce             	mov    %rcx,%rsi
 d8b:	48 3b 4c 24 30       	cmp    0x30(%rsp),%rcx
 d90:	0f 8c aa f7 ff ff    	jl     540 <.omp_outlined.+0x310>
 d96:	e9 c9 f5 ff ff       	jmpq   364 <.omp_outlined.+0x134>
 d9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000da0 <_Z6enablev>:
 da0:	31 c0                	xor    %eax,%eax
 da2:	c3                   	retq   
 da3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 daa:	84 00 00 00 00 00 

0000000000000db0 <_Z9n_reg_maxv>:
 db0:	b8 9b 00 00 00       	mov    $0x9b,%eax
 db5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui12_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
