
matvec_fewstores_ui10_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 04             	shl    $0x4,%eax
  2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 23a:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 24c:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 99 00 00 00    	jle    2f2 <.omp_outlined.+0xc2>
 259:	83 c0 4f             	add    $0x4f,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cd             	mov    %rcx,%rbp
 261:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 268:	00 
 269:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 270:	00 
 271:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 25          	sar    $0x25,%rax
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
 2f2:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
 2f9:	5b                   	pop    %rbx
 2fa:	41 5c                	pop    %r12
 2fc:	41 5d                	pop    %r13
 2fe:	41 5e                	pop    %r14
 300:	41 5f                	pop    %r15
 302:	5d                   	pop    %rbp
 303:	c3                   	retq   
 304:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 30b <.omp_outlined.+0xdb>
 30b:	48 63 c3             	movslq %ebx,%rax
 30e:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 315 <.omp_outlined.+0xe5>
 315:	48 8d 1c b6          	lea    (%rsi,%rsi,4),%rbx
 319:	bf 20 00 00 00       	mov    $0x20,%edi
 31e:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 323:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 328:	48 c1 e3 04          	shl    $0x4,%rbx
 32c:	48 83 c3 48          	add    $0x48,%rbx
 330:	48 8d 04 d2          	lea    (%rdx,%rdx,8),%rax
 334:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 339:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 33d:	49 01 d0             	add    %rdx,%r8
 340:	48 c1 e2 02          	shl    $0x2,%rdx
 344:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
 348:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
 34f:	00 
 350:	48 29 c7             	sub    %rax,%rdi
 353:	e9 ae 00 00 00       	jmpq   406 <.omp_outlined.+0x1d6>
 358:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 35f:	00 
 360:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 365:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 36a:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 36f:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 374:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
 379:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
 37e:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 383:	48 83 c3 50          	add    $0x50,%rbx
 387:	48 8b 45 00          	mov    0x0(%rbp),%rax
 38b:	c5 7c 11 0c b0       	vmovups %ymm9,(%rax,%rsi,4)
 390:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
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
 3c3:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3c7:	c5 fc 11 ac 88 c0 00 	vmovups %ymm5,0xc0(%rax,%rcx,4)
 3ce:	00 00 
 3d0:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3d4:	c5 fc 11 b4 88 e0 00 	vmovups %ymm6,0xe0(%rax,%rcx,4)
 3db:	00 00 
 3dd:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e1:	c5 fc 11 bc 88 00 01 	vmovups %ymm7,0x100(%rax,%rcx,4)
 3e8:	00 00 
 3ea:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ee:	c5 7c 11 84 88 20 01 	vmovups %ymm8,0x120(%rax,%rcx,4)
 3f5:	00 00 
 3f7:	48 3b 74 24 48       	cmp    0x48(%rsp),%rsi
 3fc:	48 8d 76 01          	lea    0x1(%rsi),%rsi
 400:	0f 8d db fe ff ff    	jge    2e1 <.omp_outlined.+0xb1>
 406:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 40a:	89 f1                	mov    %esi,%ecx
 40c:	48 89 f0             	mov    %rsi,%rax
 40f:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 414:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 419:	c1 e1 04             	shl    $0x4,%ecx
 41c:	48 c1 e0 04          	shl    $0x4,%rax
 420:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
 423:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 427:	83 c9 08             	or     $0x8,%ecx
 42a:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 42f:	48 63 c9             	movslq %ecx,%rcx
 432:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 437:	c5 fc 10 5c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm3
 43d:	c5 fc 10 44 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm0
 443:	c5 fc 10 4c 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm1
 449:	c5 fc 10 94 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm2
 450:	00 00 
 452:	c5 7c 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm9
 458:	c5 fc 10 a4 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm4
 45f:	00 00 
 461:	c5 fc 10 ac 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm5
 468:	00 00 
 46a:	c5 fc 10 b4 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm6
 471:	00 00 
 473:	c5 fc 10 bc 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm7
 47a:	00 00 
 47c:	c5 7c 10 84 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm8
 483:	00 00 
 485:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 48a:	45 85 c9             	test   %r9d,%r9d
 48d:	0f 8e cd fe ff ff    	jle    360 <.omp_outlined.+0x130>
 493:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 498:	4c 8d 24 9d 00 00 00 	lea    0x0(,%rbx,4),%r12
 49f:	00 
 4a0:	48 8b 00             	mov    (%rax),%rax
 4a3:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 4a8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 4ad:	4c 03 20             	add    (%rax),%r12
 4b0:	31 c0                	xor    %eax,%eax
 4b2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4b9:	1f 84 00 00 00 00 00 
 4c0:	4d 8d 9c 14 e0 fe ff 	lea    -0x120(%r12,%rdx,1),%r11
 4c7:	ff 
 4c8:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 4cd:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 4d4:	00 
 4d5:	4d 8d 0c 13          	lea    (%r11,%rdx,1),%r9
 4d9:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
 4dd:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
 4e1:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
 4e5:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 4e9:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
 4f0:	00 
 4f1:	4c 8d 04 3b          	lea    (%rbx,%rdi,1),%r8
 4f5:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
 4f9:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 4fe:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 502:	c4 62 7d 18 34 81    	vbroadcastss (%rcx,%rax,4),%ymm14
 508:	c4 42 0d b8 8c 24 00 	vfmadd231ps -0x100(%r12),%ymm14,%ymm9
 50f:	ff ff ff 
 512:	c4 62 7d 18 64 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm12
 519:	c4 c2 0d b8 9c 24 e0 	vfmadd231ps -0x120(%r12),%ymm14,%ymm3
 520:	fe ff ff 
 523:	c4 c2 0d b8 84 24 20 	vfmadd231ps -0xe0(%r12),%ymm14,%ymm0
 52a:	ff ff ff 
 52d:	c4 c2 0d b8 8c 24 40 	vfmadd231ps -0xc0(%r12),%ymm14,%ymm1
 534:	ff ff ff 
 537:	c4 c2 0d b8 94 24 60 	vfmadd231ps -0xa0(%r12),%ymm14,%ymm2
 53e:	ff ff ff 
 541:	c4 c2 0d b8 64 24 80 	vfmadd231ps -0x80(%r12),%ymm14,%ymm4
 548:	c4 c2 0d b8 6c 24 a0 	vfmadd231ps -0x60(%r12),%ymm14,%ymm5
 54f:	c4 c2 0d b8 74 24 c0 	vfmadd231ps -0x40(%r12),%ymm14,%ymm6
 556:	c4 c2 0d b8 7c 24 e0 	vfmadd231ps -0x20(%r12),%ymm14,%ymm7
 55d:	c4 42 0d b8 04 24    	vfmadd231ps (%r12),%ymm14,%ymm8
 563:	c4 62 7d 18 5c 81 08 	vbroadcastss 0x8(%rcx,%rax,4),%ymm11
 56a:	c4 62 7d 18 54 81 10 	vbroadcastss 0x10(%rcx,%rax,4),%ymm10
 571:	c4 62 7d 18 6c 81 14 	vbroadcastss 0x14(%rcx,%rax,4),%ymm13
 578:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 57f:	00 
 580:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 584:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 589:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 58d:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
 591:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
 598:	00 
 599:	49 8d 34 3a          	lea    (%r10,%rdi,1),%rsi
 59d:	c4 62 1d b8 0c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm12,%ymm9
 5a3:	c4 c2 1d b8 9c 14 e0 	vfmadd231ps -0x120(%r12,%rdx,1),%ymm12,%ymm3
 5aa:	fe ff ff 
 5ad:	c4 a2 1d b8 04 17    	vfmadd231ps (%rdi,%r10,1),%ymm12,%ymm0
 5b3:	4c 03 a4 24 80 00 00 	add    0x80(%rsp),%r12
 5ba:	00 
 5bb:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 5c2:	00 
 5c3:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 5c7:	48 89 c6             	mov    %rax,%rsi
 5ca:	c4 62 7d 18 74 b1 0c 	vbroadcastss 0xc(%rcx,%rsi,4),%ymm14
 5d1:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 5d6:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 5db:	4c 8d 2c 10          	lea    (%rax,%rdx,1),%r13
 5df:	c4 22 25 b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm11,%ymm9
 5e5:	c4 a2 25 b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm11,%ymm3
 5eb:	49 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%rcx
 5f0:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
 5f4:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 5fb:	00 
 5fc:	4c 8d 1c 3b          	lea    (%rbx,%rdi,1),%r11
 600:	c4 e2 1d b8 0c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm12,%ymm1
 606:	49 8d 0c 13          	lea    (%r11,%rdx,1),%rcx
 60a:	c4 a2 0d b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm14,%ymm3
 610:	4c 8d 0c 11          	lea    (%rcx,%rdx,1),%r9
 614:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
 618:	c4 62 0d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm9
 61e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 625:	00 
 626:	c4 a2 25 b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm11,%ymm1
 62c:	c4 a2 2d b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm10,%ymm3
 632:	c4 e2 0d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm1
 638:	c4 a2 15 b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm13,%ymm3
 63e:	4d 8d 34 10          	lea    (%r8,%rdx,1),%r14
 642:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
 647:	4d 8d 34 16          	lea    (%r14,%rdx,1),%r14
 64b:	c4 62 2d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm9
 651:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 656:	4d 8d 3c 3e          	lea    (%r14,%rdi,1),%r15
 65a:	c4 a2 1d b8 14 37    	vfmadd231ps (%rdi,%r14,1),%ymm12,%ymm2
 660:	c4 a2 2d b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm10,%ymm1
 666:	4d 8d 14 17          	lea    (%r15,%rdx,1),%r10
 66a:	c4 a2 25 b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm11,%ymm2
 670:	c4 a2 15 b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm13,%ymm1
 676:	c4 62 15 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm9
 67c:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 683:	00 
 684:	c4 a2 0d b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm14,%ymm2
 68a:	c4 e2 25 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm0
 690:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
 694:	c4 e2 2d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm2
 69a:	c4 e2 0d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm0
 6a0:	c4 e2 2d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm0
 6a6:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 6aa:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 6af:	c4 a2 15 b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm13,%ymm0
 6b5:	4c 8d 2c 10          	lea    (%rax,%rdx,1),%r13
 6b9:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
 6be:	48 8d 04 3b          	lea    (%rbx,%rdi,1),%rax
 6c2:	c4 e2 1d b8 24 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm12,%ymm4
 6c8:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 6cc:	4c 8d 1c 11          	lea    (%rcx,%rdx,1),%r11
 6d0:	4d 8d 0c 13          	lea    (%r11,%rdx,1),%r9
 6d4:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
 6d8:	c4 e2 25 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm4
 6de:	49 8d 2c 10          	lea    (%r8,%rdx,1),%rbp
 6e2:	4c 8d 54 3d 00       	lea    0x0(%rbp,%rdi,1),%r10
 6e7:	c4 e2 1d b8 2c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm12,%ymm5
 6ed:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
 6f1:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 6f5:	c4 e2 0d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm4
 6fb:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
 6ff:	c4 a2 25 b8 2c 12    	vfmadd231ps (%rdx,%r10,1),%ymm11,%ymm5
 705:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
 709:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
 70d:	48 8d 4c 3d 00       	lea    0x0(%rbp,%rdi,1),%rcx
 712:	c4 e2 1d b8 34 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm12,%ymm6
 718:	c4 a2 2d b8 24 1a    	vfmadd231ps (%rdx,%r11,1),%ymm10,%ymm4
 71e:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 722:	c4 e2 0d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm5
 728:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 72c:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 730:	4c 8d 54 15 00       	lea    0x0(%rbp,%rdx,1),%r10
 735:	c4 e2 25 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm6
 73b:	c4 a2 15 b8 24 0a    	vfmadd231ps (%rdx,%r9,1),%ymm13,%ymm4
 741:	49 8d 0c 12          	lea    (%r10,%rdx,1),%rcx
 745:	c4 e2 1d b8 3c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm12,%ymm7
 74b:	c4 e2 2d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm5
 751:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 756:	c4 e2 0d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm6
 75c:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
 760:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 764:	c4 e2 25 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm7
 76a:	c4 a2 15 b8 2c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm13,%ymm5
 770:	c4 e2 2d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm6
 776:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 77a:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 77e:	c4 e2 0d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm7
 784:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 788:	c4 e2 15 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm2
 78e:	c4 e2 15 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm6
 794:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 799:	c4 e2 2d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm7
 79f:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 7a3:	c4 62 1d b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm12,%ymm8
 7a9:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 7ad:	c4 e2 15 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm7
 7b3:	c4 62 25 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm8
 7b9:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 7bd:	c4 62 0d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm8
 7c3:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 7c7:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 7cb:	c4 62 2d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm8
 7d1:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 7d8:	00 
 7d9:	c4 62 15 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm8
 7df:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 7e3:	c4 62 7d 18 54 b5 18 	vbroadcastss 0x18(%rbp,%rsi,4),%ymm10
 7ea:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 7f1:	00 
 7f2:	c4 a2 2d b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm10,%ymm2
 7f8:	c4 a2 2d b8 24 02    	vfmadd231ps (%rdx,%r8,1),%ymm10,%ymm4
 7fe:	c4 a2 2d b8 2c 32    	vfmadd231ps (%rdx,%r14,1),%ymm10,%ymm5
 804:	c4 a2 2d b8 34 12    	vfmadd231ps (%rdx,%r10,1),%ymm10,%ymm6
 80a:	c4 e2 2d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm7
 810:	c4 62 2d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm8
 816:	48 83 c6 07          	add    $0x7,%rsi
 81a:	48 89 f0             	mov    %rsi,%rax
 81d:	c4 e2 2d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm3
 823:	48 8b ac 24 a8 00 00 	mov    0xa8(%rsp),%rbp
 82a:	00 
 82b:	c4 62 2d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm9
 831:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 838:	00 
 839:	c4 e2 2d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm0
 83f:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 844:	c4 e2 2d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm1
 84a:	48 3b 74 24 28       	cmp    0x28(%rsp),%rsi
 84f:	0f 8c 6b fc ff ff    	jl     4c0 <.omp_outlined.+0x290>
 855:	e9 06 fb ff ff       	jmpq   360 <.omp_outlined.+0x130>
 85a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000860 <_Z6enablev>:
 860:	31 c0                	xor    %eax,%eax
 862:	c3                   	retq   
 863:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 86a:	84 00 00 00 00 00 

0000000000000870 <_Z9n_reg_maxv>:
 870:	b8 57 00 00 00       	mov    $0x57,%eax
 875:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
