
matvec_fewstores_ui14_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
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
 23a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
 24c:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e a4 00 00 00    	jle    2fd <.omp_outlined.+0xcd>
 259:	48 89 cd             	mov    %rcx,%rbp
 25c:	89 c1                	mov    %eax,%ecx
 25e:	8b 37                	mov    (%rdi),%esi
 260:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 267:	00 
 268:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 26f:	00 
 270:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
 277:	00 
 278:	83 c1 6f             	add    $0x6f,%ecx
 27b:	48 63 c9             	movslq %ecx,%rcx
 27e:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 285:	48 c1 e9 20          	shr    $0x20,%rcx
 289:	8d 44 01 6f          	lea    0x6f(%rcx,%rax,1),%eax
 28d:	89 c1                	mov    %eax,%ecx
 28f:	c1 f8 06             	sar    $0x6,%eax
 292:	c1 e9 1f             	shr    $0x1f,%ecx
 295:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 299:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 29d:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
 2a1:	48 83 ec 08          	sub    $0x8,%rsp
 2a5:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 2aa:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 2af:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 2b4:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 2b9:	bf 00 00 00 00       	mov    $0x0,%edi
 2be:	89 74 24 34          	mov    %esi,0x34(%rsp)
 2c2:	ba 22 00 00 00       	mov    $0x22,%edx
 2c7:	6a 01                	pushq  $0x1
 2c9:	6a 01                	pushq  $0x1
 2cb:	50                   	push   %rax
 2cc:	e8 00 00 00 00       	callq  2d1 <.omp_outlined.+0xa1>
 2d1:	48 83 c4 20          	add    $0x20,%rsp
 2d5:	8b 44 24 18          	mov    0x18(%rsp),%eax
 2d9:	48 63 4c 24 1c       	movslq 0x1c(%rsp),%rcx
 2de:	44 39 f0             	cmp    %r14d,%eax
 2e1:	0f 4c d8             	cmovl  %eax,%ebx
 2e4:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
 2e8:	39 d9                	cmp    %ebx,%ecx
 2ea:	7e 23                	jle    30f <.omp_outlined.+0xdf>
 2ec:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
 2f0:	bf 00 00 00 00       	mov    $0x0,%edi
 2f5:	c5 f8 77             	vzeroupper 
 2f8:	e8 00 00 00 00       	callq  2fd <.omp_outlined.+0xcd>
 2fd:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 304:	5b                   	pop    %rbx
 305:	41 5c                	pop    %r12
 307:	41 5d                	pop    %r13
 309:	41 5e                	pop    %r14
 30b:	41 5f                	pop    %r15
 30d:	5d                   	pop    %rbp
 30e:	c3                   	retq   
 30f:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 316 <.omp_outlined.+0xe6>
 316:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 31d <.omp_outlined.+0xed>
 31d:	48 6b f1 70          	imul   $0x70,%rcx,%rsi
 321:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 327:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 32c:	48 83 c6 68          	add    $0x68,%rsi
 330:	48 6b fa 2c          	imul   $0x2c,%rdx,%rdi
 334:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 339:	48 63 c3             	movslq %ebx,%rax
 33c:	48 c1 e2 02          	shl    $0x2,%rdx
 340:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 345:	48 8d 04 d2          	lea    (%rdx,%rdx,8),%rax
 349:	49 29 c1             	sub    %rax,%r9
 34c:	4c 89 8c 24 90 00 00 	mov    %r9,0x90(%rsp)
 353:	00 
 354:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
 35b:	00 
 35c:	e9 00 01 00 00       	jmpq   461 <.omp_outlined.+0x231>
 361:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 368:	0f 1f 84 00 00 00 00 
 36f:	00 
 370:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
 374:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
 379:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
 37d:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 382:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 387:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 38c:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 391:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 398:	00 00 
 39a:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
 39f:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a3:	c5 fc 11 1c b0       	vmovups %ymm3,(%rax,%rsi,4)
 3a8:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 3af:	00 
 3b0:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3b4:	48 83 c6 70          	add    $0x70,%rsi
 3b8:	c5 fc 11 6c 88 40    	vmovups %ymm5,0x40(%rax,%rcx,4)
 3be:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3c2:	c5 7c 11 7c 88 60    	vmovups %ymm15,0x60(%rax,%rcx,4)
 3c8:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3cc:	c5 fc 11 b4 88 80 00 	vmovups %ymm6,0x80(%rax,%rcx,4)
 3d3:	00 00 
 3d5:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3d9:	c5 fc 11 94 88 a0 00 	vmovups %ymm2,0xa0(%rax,%rcx,4)
 3e0:	00 00 
 3e2:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e6:	c5 fc 11 bc 88 c0 00 	vmovups %ymm7,0xc0(%rax,%rcx,4)
 3ed:	00 00 
 3ef:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3f3:	c5 7c 11 a4 88 e0 00 	vmovups %ymm12,0xe0(%rax,%rcx,4)
 3fa:	00 00 
 3fc:	48 8b 45 00          	mov    0x0(%rbp),%rax
 400:	c5 7c 11 8c 88 00 01 	vmovups %ymm9,0x100(%rax,%rcx,4)
 407:	00 00 
 409:	48 8b 45 00          	mov    0x0(%rbp),%rax
 40d:	c5 fc 11 84 88 20 01 	vmovups %ymm0,0x120(%rax,%rcx,4)
 414:	00 00 
 416:	48 8b 45 00          	mov    0x0(%rbp),%rax
 41a:	c5 7c 11 94 88 40 01 	vmovups %ymm10,0x140(%rax,%rcx,4)
 421:	00 00 
 423:	48 8b 45 00          	mov    0x0(%rbp),%rax
 427:	c5 7c 11 9c 88 60 01 	vmovups %ymm11,0x160(%rax,%rcx,4)
 42e:	00 00 
 430:	48 8b 45 00          	mov    0x0(%rbp),%rax
 434:	c5 7c 11 ac 88 80 01 	vmovups %ymm13,0x180(%rax,%rcx,4)
 43b:	00 00 
 43d:	48 8b 45 00          	mov    0x0(%rbp),%rax
 441:	c5 fc 11 8c 88 a0 01 	vmovups %ymm1,0x1a0(%rax,%rcx,4)
 448:	00 00 
 44a:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 451:	00 
 452:	48 8d 48 01          	lea    0x1(%rax),%rcx
 456:	48 3b 44 24 58       	cmp    0x58(%rsp),%rax
 45b:	0f 8d 8b fe ff ff    	jge    2ec <.omp_outlined.+0xbc>
 461:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 465:	6b c1 70             	imul   $0x70,%ecx,%eax
 468:	48 6b d9 70          	imul   $0x70,%rcx,%rbx
 46c:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 473:	00 
 474:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
 47b:	00 
 47c:	83 c8 08             	or     $0x8,%eax
 47f:	4c 63 c0             	movslq %eax,%r8
 482:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 487:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 48c:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
 491:	c5 7c 10 b4 9d 20 01 	vmovups 0x120(%rbp,%rbx,4),%ymm14
 498:	00 00 
 49a:	c5 fc 10 64 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm4
 4a0:	c5 fc 10 6c 9d 40    	vmovups 0x40(%rbp,%rbx,4),%ymm5
 4a6:	c5 7c 10 7c 9d 60    	vmovups 0x60(%rbp,%rbx,4),%ymm15
 4ac:	c5 fc 10 b4 9d 80 00 	vmovups 0x80(%rbp,%rbx,4),%ymm6
 4b3:	00 00 
 4b5:	c4 a1 7c 10 44 85 00 	vmovups 0x0(%rbp,%r8,4),%ymm0
 4bc:	c5 7c 10 a4 9d a0 00 	vmovups 0xa0(%rbp,%rbx,4),%ymm12
 4c3:	00 00 
 4c5:	c5 fc 10 bc 9d c0 00 	vmovups 0xc0(%rbp,%rbx,4),%ymm7
 4cc:	00 00 
 4ce:	c5 7c 10 84 9d e0 00 	vmovups 0xe0(%rbp,%rbx,4),%ymm8
 4d5:	00 00 
 4d7:	c5 7c 10 8c 9d 00 01 	vmovups 0x100(%rbp,%rbx,4),%ymm9
 4de:	00 00 
 4e0:	c5 7c 10 94 9d 40 01 	vmovups 0x140(%rbp,%rbx,4),%ymm10
 4e7:	00 00 
 4e9:	c5 7c 10 9c 9d 60 01 	vmovups 0x160(%rbp,%rbx,4),%ymm11
 4f0:	00 00 
 4f2:	c5 7c 10 ac 9d 80 01 	vmovups 0x180(%rbp,%rbx,4),%ymm13
 4f9:	00 00 
 4fb:	c5 fc 10 8c 9d a0 01 	vmovups 0x1a0(%rbp,%rbx,4),%ymm1
 502:	00 00 
 504:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 509:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 510:	00 00 
 512:	85 c0                	test   %eax,%eax
 514:	0f 8e 56 fe ff ff    	jle    370 <.omp_outlined.+0x140>
 51a:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 51f:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
 526:	00 
 527:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
 52c:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
 530:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
 535:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
 539:	48 8b 00             	mov    (%rax),%rax
 53c:	48 03 0e             	add    (%rsi),%rcx
 53f:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 544:	48 89 c8             	mov    %rcx,%rax
 547:	31 c9                	xor    %ecx,%ecx
 549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 550:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 555:	48 8d 9c 10 60 fe ff 	lea    -0x1a0(%rax,%rdx,1),%rbx
 55c:	ff 
 55d:	4c 8b a4 24 90 00 00 	mov    0x90(%rsp),%r12
 564:	00 
 565:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 56c:	00 
 56d:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 574:	00 
 575:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 579:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
 57e:	4d 8d 2c 17          	lea    (%r15,%rdx,1),%r13
 582:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
 587:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
 58e:	00 
 58f:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 593:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
 59a:	00 
 59b:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 59f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 5a4:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 5a8:	c4 e2 7d 18 44 8e 04 	vbroadcastss 0x4(%rsi,%rcx,4),%ymm0
 5af:	c4 62 7d 18 34 8e    	vbroadcastss (%rsi,%rcx,4),%ymm14
 5b5:	c4 62 0d b8 88 60 ff 	vfmadd231ps -0xa0(%rax),%ymm14,%ymm9
 5bc:	ff ff 
 5be:	c4 e2 0d b8 b0 e0 fe 	vfmadd231ps -0x120(%rax),%ymm14,%ymm6
 5c5:	ff ff 
 5c7:	c4 e2 0d b8 a0 60 fe 	vfmadd231ps -0x1a0(%rax),%ymm14,%ymm4
 5ce:	ff ff 
 5d0:	c4 e2 0d b8 90 00 ff 	vfmadd231ps -0x100(%rax),%ymm14,%ymm2
 5d7:	ff ff 
 5d9:	4c 8d 04 17          	lea    (%rdi,%rdx,1),%r8
 5dd:	48 89 bc 24 60 01 00 	mov    %rdi,0x160(%rsp)
 5e4:	00 
 5e5:	c4 e2 0d b8 b8 20 ff 	vfmadd231ps -0xe0(%rax),%ymm14,%ymm7
 5ec:	ff ff 
 5ee:	c4 62 0d b8 a0 40 ff 	vfmadd231ps -0xc0(%rax),%ymm14,%ymm12
 5f5:	ff ff 
 5f7:	c4 e2 0d b8 a8 a0 fe 	vfmadd231ps -0x160(%rax),%ymm14,%ymm5
 5fe:	ff ff 
 600:	c4 62 0d b8 b8 c0 fe 	vfmadd231ps -0x140(%rax),%ymm14,%ymm15
 607:	ff ff 
 609:	c4 e2 0d b8 98 80 fe 	vfmadd231ps -0x180(%rax),%ymm14,%ymm3
 610:	ff ff 
 612:	c4 62 0d b8 50 a0    	vfmadd231ps -0x60(%rax),%ymm14,%ymm10
 618:	c4 62 0d b8 58 c0    	vfmadd231ps -0x40(%rax),%ymm14,%ymm11
 61e:	c4 62 0d b8 68 e0    	vfmadd231ps -0x20(%rax),%ymm14,%ymm13
 624:	c4 e2 0d b8 08       	vfmadd231ps (%rax),%ymm14,%ymm1
 629:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
 62d:	4c 89 84 24 b8 00 00 	mov    %r8,0xb8(%rsp)
 634:	00 
 635:	4e 8d 14 27          	lea    (%rdi,%r12,1),%r10
 639:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
 63d:	4d 8d 0c 16          	lea    (%r14,%rdx,1),%r9
 641:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
 645:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
 649:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 650:	00 00 
 652:	c4 e2 7d 18 44 8e 08 	vbroadcastss 0x8(%rsi,%rcx,4),%ymm0
 659:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 660:	00 00 
 662:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
 669:	00 00 
 66b:	c4 e2 35 b8 a4 10 60 	vfmadd231ps -0x1a0(%rax,%rdx,1),%ymm9,%ymm4
 672:	fe ff ff 
 675:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 67c:	00 00 
 67e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 685:	00 00 
 687:	c4 c2 35 b8 1c 3c    	vfmadd231ps (%r12,%rdi,1),%ymm9,%ymm3
 68d:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 694:	00 00 
 696:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 69d:	00 00 
 69f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 6a6:	00 00 
 6a8:	c4 e2 7d 18 44 8e 10 	vbroadcastss 0x10(%rsi,%rcx,4),%ymm0
 6af:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 6b6:	00 00 
 6b8:	c4 e2 4d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm6,%ymm4
 6be:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
 6c2:	c4 a2 4d b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm6,%ymm3
 6c8:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
 6cc:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 6d3:	00 00 
 6d5:	c4 e2 7d 18 44 8e 18 	vbroadcastss 0x18(%rsi,%rcx,4),%ymm0
 6dc:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 6e3:	00 00 
 6e5:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 6ec:	00 00 
 6ee:	c4 e2 7d 18 44 8e 1c 	vbroadcastss 0x1c(%rsi,%rcx,4),%ymm0
 6f5:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 6fc:	00 00 
 6fe:	c4 e2 7d 18 44 8e 20 	vbroadcastss 0x20(%rsi,%rcx,4),%ymm0
 705:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 70c:	00 00 
 70e:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 715:	00 00 
 717:	c4 e2 7d 18 44 8e 24 	vbroadcastss 0x24(%rsi,%rcx,4),%ymm0
 71e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 725:	00 00 
 727:	c4 e2 7d 18 44 8e 14 	vbroadcastss 0x14(%rsi,%rcx,4),%ymm0
 72e:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 735:	00 00 
 737:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 73e:	00 00 
 740:	c4 e2 0d b8 40 80    	vfmadd231ps -0x80(%rax),%ymm14,%ymm0
 746:	c4 62 7d 18 74 8e 0c 	vbroadcastss 0xc(%rsi,%rcx,4),%ymm14
 74d:	c4 e2 0d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm4
 753:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 757:	c4 a2 0d b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm14,%ymm3
 75d:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 764:	00 00 
 766:	c4 a2 6d b8 24 3a    	vfmadd231ps (%rdx,%r15,1),%ymm2,%ymm4
 76c:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
 771:	c4 a2 6d b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm2,%ymm3
 777:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
 77b:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 77f:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 786:	00 
 787:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
 78e:	00 
 78f:	4a 8d 3c 26          	lea    (%rsi,%r12,1),%rdi
 793:	c4 c2 45 b8 2c 34    	vfmadd231ps (%r12,%rsi,1),%ymm7,%ymm5
 799:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 79e:	c4 a2 3d b8 24 2a    	vfmadd231ps (%rdx,%r13,1),%ymm8,%ymm4
 7a4:	c4 a2 3d b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm8,%ymm3
 7aa:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 7ae:	4c 8d 2c 11          	lea    (%rcx,%rdx,1),%r13
 7b2:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
 7b7:	c4 e2 4d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm5
 7bd:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
 7c1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 7c8:	00 00 
 7ca:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
 7d1:	00 00 
 7d3:	c4 a2 7d b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm0,%ymm3
 7d9:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
 7dd:	4d 8d 14 13          	lea    (%r11,%rdx,1),%r10
 7e1:	c4 e2 7d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm4
 7e7:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 7ee:	00 
 7ef:	c4 e2 0d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm5
 7f5:	c4 e2 1d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm3
 7fb:	c4 a2 6d b8 2c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm2,%ymm5
 801:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
 805:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
 80c:	00 00 
 80e:	c4 e2 7d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm3
 814:	c4 e2 1d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm4
 81a:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
 821:	00 00 
 823:	49 8d 04 12          	lea    (%r10,%rdx,1),%rax
 827:	c4 a2 3d b8 2c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm8,%ymm5
 82d:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 834:	00 
 835:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 839:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 83d:	c4 a2 1d b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm3
 843:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 848:	4c 89 e0             	mov    %r12,%rax
 84b:	c4 42 45 b8 3c 3c    	vfmadd231ps (%r12,%rdi,1),%ymm7,%ymm15
 851:	4a 8d 1c 27          	lea    (%rdi,%r12,1),%rbx
 855:	c4 e2 7d b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm4
 85b:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
 862:	00 
 863:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 867:	c4 a2 35 b8 2c 32    	vfmadd231ps (%rdx,%r14,1),%ymm9,%ymm5
 86d:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
 871:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
 875:	c4 62 4d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm6,%ymm15
 87b:	4d 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%r9
 880:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 887:	00 00 
 889:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
 88d:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 891:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 896:	c4 62 0d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm15
 89c:	4c 8d 34 13          	lea    (%rbx,%rdx,1),%r14
 8a0:	c4 e2 1d b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm4
 8a6:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 8ad:	00 
 8ae:	49 8d 0c 16          	lea    (%r14,%rdx,1),%rcx
 8b2:	4e 8d 3c 21          	lea    (%rcx,%r12,1),%r15
 8b6:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 8bd:	00 00 
 8bf:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 8c6:	00 00 
 8c8:	c4 22 6d b8 3c 02    	vfmadd231ps (%rdx,%r8,1),%ymm2,%ymm15
 8ce:	4d 8d 04 17          	lea    (%r15,%rdx,1),%r8
 8d2:	c4 22 3d b8 3c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm8,%ymm15
 8d8:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
 8df:	00 00 
 8e1:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
 8e5:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
 8e9:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 8f0:	00 00 
 8f2:	c4 a2 35 b8 2c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm9,%ymm5
 8f8:	c4 c2 5d b8 34 0c    	vfmadd231ps (%r12,%rcx,1),%ymm4,%ymm6
 8fe:	4d 8d 1c 10          	lea    (%r8,%rdx,1),%r11
 902:	c4 22 45 b8 3c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm7,%ymm15
 908:	4d 8d 2c 13          	lea    (%r11,%rdx,1),%r13
 90c:	c4 a2 7d b8 2c 12    	vfmadd231ps (%rdx,%r10,1),%ymm0,%ymm5
 912:	c4 a2 65 b8 34 3a    	vfmadd231ps (%rdx,%r15,1),%ymm3,%ymm6
 918:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
 91d:	c4 62 35 b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm15
 923:	49 8d 0c 12          	lea    (%r10,%rdx,1),%rcx
 927:	4c 8d 24 11          	lea    (%rcx,%rdx,1),%r12
 92b:	4d 8d 3c 14          	lea    (%r12,%rdx,1),%r15
 92f:	c4 e2 1d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm5
 935:	c4 a2 0d b8 34 02    	vfmadd231ps (%rdx,%r8,1),%ymm14,%ymm6
 93b:	4d 8d 0c 17          	lea    (%r15,%rdx,1),%r9
 93f:	c4 62 7d b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm15
 945:	49 8d 34 11          	lea    (%r9,%rdx,1),%rsi
 949:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 94d:	4c 8d 04 17          	lea    (%rdi,%rdx,1),%r8
 951:	c4 a2 6d b8 34 1a    	vfmadd231ps (%rdx,%r11,1),%ymm2,%ymm6
 957:	4d 8d 1c 10          	lea    (%r8,%rdx,1),%r11
 95b:	c4 62 1d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm15
 961:	c4 a2 3d b8 34 2a    	vfmadd231ps (%rdx,%r13,1),%ymm8,%ymm6
 967:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 96e:	00 00 
 970:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 974:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 97b:	00 00 
 97d:	c4 e2 5d b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm4,%ymm2
 983:	c4 a2 45 b8 34 12    	vfmadd231ps (%rdx,%r10,1),%ymm7,%ymm6
 989:	49 8d 34 13          	lea    (%r11,%rdx,1),%rsi
 98d:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 991:	c4 e2 65 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm3,%ymm2
 997:	c4 e2 35 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm6
 99d:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 9a2:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 9a9:	00 00 
 9ab:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 9b2:	00 00 
 9b4:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
 9b8:	4c 8d 2c 17          	lea    (%rdi,%rdx,1),%r13
 9bc:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
 9c1:	c4 a2 0d b8 14 02    	vfmadd231ps (%rdx,%r8,1),%ymm14,%ymm2
 9c7:	c4 a2 7d b8 34 22    	vfmadd231ps (%rdx,%r12,1),%ymm0,%ymm6
 9cd:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 9d1:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
 9d5:	c4 62 5d b8 3c 18    	vfmadd231ps (%rax,%rbx,1),%ymm4,%ymm15
 9db:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 9df:	c4 a2 55 b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm5,%ymm2
 9e5:	c4 a2 1d b8 34 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm6
 9eb:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
 9ef:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
 9f3:	c4 e2 3d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm8,%ymm2
 9f9:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 9fd:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
 a01:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
 a05:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 a0c:	00 00 
 a0e:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 a15:	00 00 
 a17:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 a1b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 a22:	00 00 
 a24:	c4 62 6d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm2,%ymm15
 a2a:	c4 62 45 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm7,%ymm9
 a30:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 a34:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 a3b:	00 00 
 a3d:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 a42:	4c 8d 3c 11          	lea    (%rcx,%rdx,1),%r15
 a46:	c4 62 0d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm15
 a4c:	49 8d 34 17          	lea    (%r15,%rdx,1),%rsi
 a50:	c4 62 65 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm3,%ymm9
 a56:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
 a5a:	4c 8d 24 16          	lea    (%rsi,%rdx,1),%r12
 a5e:	49 8d 3c 14          	lea    (%r12,%rdx,1),%rdi
 a62:	c4 e2 55 b8 3c 38    	vfmadd231ps (%rax,%rdi,1),%ymm5,%ymm7
 a68:	c4 22 4d b8 3c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm6,%ymm15
 a6e:	c4 22 7d b8 0c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm0,%ymm9
 a74:	c4 62 3d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm15
 a7a:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 a7e:	c4 22 1d b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm9
 a84:	c4 e2 6d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm2,%ymm7
 a8a:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 a8e:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
 a92:	4c 8d 1c 17          	lea    (%rdi,%rdx,1),%r11
 a96:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
 a9a:	c4 62 5d b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm4,%ymm15
 aa0:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 aa4:	c4 e2 0d b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm7
 aaa:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 aaf:	4c 8d 14 17          	lea    (%rdi,%rdx,1),%r10
 ab3:	c4 a2 4d b8 3c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm6,%ymm7
 ab9:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 ac0:	00 00 
 ac2:	c4 62 4d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm15
 ac8:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 acc:	4d 8d 2c 13          	lea    (%r11,%rdx,1),%r13
 ad0:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 ad7:	00 00 
 ad9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 ae0:	00 00 
 ae2:	c4 e2 3d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm7
 ae8:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
 aed:	c4 22 7d b8 3c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm0,%ymm15
 af3:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 afa:	00 00 
 afc:	c4 62 55 b8 04 18    	vfmadd231ps (%rax,%rbx,1),%ymm5,%ymm8
 b02:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 b06:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
 b0a:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
 b0e:	c4 62 1d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm15
 b14:	c4 e2 5d b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm4,%ymm7
 b1a:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 b1e:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
 b22:	c4 62 35 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm8
 b28:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 b2d:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 b31:	c4 e2 4d b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm7
 b37:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 b3e:	00 00 
 b40:	c4 62 0d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm8
 b46:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 b4a:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 b4e:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
 b52:	c4 a2 7d b8 3c 12    	vfmadd231ps (%rdx,%r10,1),%ymm0,%ymm7
 b58:	4d 8d 14 17          	lea    (%r15,%rdx,1),%r10
 b5c:	c4 62 65 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm3,%ymm8
 b62:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 b69:	00 00 
 b6b:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 b72:	00 00 
 b74:	c4 62 05 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm8
 b7a:	49 8d 0c 12          	lea    (%r10,%rdx,1),%rcx
 b7e:	c4 e2 6d b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm2,%ymm6
 b84:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 b88:	c4 62 55 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm5,%ymm8
 b8e:	c4 e2 35 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm6
 b94:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 b98:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 b9c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 ba3:	00 00 
 ba5:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
 ba9:	c4 62 5d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm4,%ymm8
 baf:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 bb6:	00 00 
 bb8:	c4 22 1d b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm12,%ymm9
 bbe:	c4 e2 0d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm6
 bc4:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 bc8:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 bcc:	c4 62 7d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm8
 bd2:	c4 e2 65 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm3,%ymm6
 bd8:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 bdd:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 be1:	c4 22 1d b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm8
 be7:	c4 e2 05 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm6
 bed:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 bf1:	4c 8d 1c 11          	lea    (%rcx,%rdx,1),%r11
 bf5:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 bfc:	00 00 
 bfe:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
 c02:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
 c06:	c4 e2 55 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm5,%ymm6
 c0c:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
 c10:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
 c14:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 c1b:	00 00 
 c1d:	c4 62 6d b8 14 28    	vfmadd231ps (%rax,%rbp,1),%ymm2,%ymm10
 c23:	48 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%rbp
 c28:	c4 e2 5d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm4,%ymm6
 c2e:	c4 62 45 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm7,%ymm10
 c34:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 c39:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 c3e:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 c45:	00 00 
 c47:	c4 e2 7d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm6
 c4d:	c4 62 0d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm10
 c53:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 c57:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 c5c:	c4 e2 1d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm6
 c62:	c4 62 35 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm10
 c68:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 c6c:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 c70:	c4 62 05 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm10
 c76:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 c7a:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 c7f:	c4 62 65 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm3,%ymm10
 c85:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 c89:	c4 62 6d b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm2,%ymm11
 c8f:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 c93:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
 c97:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
 c9b:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 ca2:	00 00 
 ca4:	c4 62 5d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm4,%ymm10
 caa:	c4 62 45 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm7,%ymm11
 cb0:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 cb4:	c4 62 7d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm10
 cba:	c4 62 0d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm11
 cc0:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 cc4:	c4 62 1d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm10
 cca:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 cd1:	00 
 cd2:	c4 62 35 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm11
 cd8:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 cdc:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 ce0:	c4 62 05 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm11
 ce6:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 cea:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 cee:	c4 62 65 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm3,%ymm11
 cf4:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 cf8:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
 cfc:	c4 62 5d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm4,%ymm11
 d02:	49 8d 34 17          	lea    (%r15,%rdx,1),%rsi
 d06:	c4 62 6d b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm2,%ymm13
 d0c:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 d10:	c4 62 7d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm11
 d16:	c4 62 45 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm7,%ymm13
 d1c:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 d20:	c4 62 1d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm11
 d26:	c4 62 0d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm13
 d2c:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 d30:	c4 62 35 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm13
 d36:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 d3a:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 d3e:	c4 62 05 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm13
 d44:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 d48:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 d4c:	c4 62 65 b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm3,%ymm13
 d52:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 d56:	c4 62 5d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm4,%ymm13
 d5c:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 d60:	c4 62 7d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm13
 d66:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 d6a:	c4 e2 6d b8 0c 38    	vfmadd231ps (%rax,%rdi,1),%ymm2,%ymm1
 d70:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 d74:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 d79:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 d80:	00 00 
 d82:	c4 62 1d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm13
 d88:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
 d8f:	00 
 d90:	c4 e2 45 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm7,%ymm1
 d96:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 d9a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 da1:	00 00 
 da3:	c4 e2 0d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm1
 da9:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 dad:	c4 62 7d 18 74 98 28 	vbroadcastss 0x28(%rax,%rbx,4),%ymm14
 db4:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 dbb:	00 
 dbc:	c4 22 0d b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm14,%ymm8
 dc2:	c4 a2 0d b8 34 0a    	vfmadd231ps (%rdx,%r9,1),%ymm14,%ymm6
 dc8:	c4 a2 0d b8 14 02    	vfmadd231ps (%rdx,%r8,1),%ymm14,%ymm2
 dce:	c4 a2 0d b8 3c 22    	vfmadd231ps (%rdx,%r12,1),%ymm14,%ymm7
 dd4:	c4 62 0d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm10
 dda:	c4 22 0d b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm14,%ymm11
 de0:	c4 62 0d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm13
 de6:	48 83 c3 0b          	add    $0xb,%rbx
 dea:	c4 e2 35 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm1
 df0:	48 01 d7             	add    %rdx,%rdi
 df3:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 dfa:	00 00 
 dfc:	c4 22 0d b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm14,%ymm9
 e02:	48 89 d9             	mov    %rbx,%rcx
 e05:	c4 e2 05 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm1
 e0b:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 e0f:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 e16:	00 00 
 e18:	c4 22 0d b8 3c 32    	vfmadd231ps (%rdx,%r14,1),%ymm14,%ymm15
 e1e:	c4 e2 65 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm3,%ymm1
 e24:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 e28:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 e2f:	00 00 
 e31:	c4 e2 0d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm3
 e37:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 e3c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 e43:	00 00 
 e45:	c4 e2 5d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm4,%ymm1
 e4b:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 e4f:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 e56:	00 00 
 e58:	c4 e2 0d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm4
 e5e:	c4 e2 7d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm0,%ymm1
 e64:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 e68:	c4 e2 0d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm5
 e6e:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 e72:	c4 e2 1d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm1
 e78:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 e7f:	00 00 
 e81:	c4 22 0d b8 24 2a    	vfmadd231ps (%rdx,%r13,1),%ymm14,%ymm12
 e87:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
 e8e:	00 
 e8f:	c4 e2 0d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm1
 e95:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 e9c:	00 
 e9d:	48 01 f8             	add    %rdi,%rax
 ea0:	48 3b 5c 24 38       	cmp    0x38(%rsp),%rbx
 ea5:	0f 8c a5 f6 ff ff    	jl     550 <.omp_outlined.+0x320>
 eab:	e9 cd f4 ff ff       	jmpq   37d <.omp_outlined.+0x14d>

0000000000000eb0 <_Z6enablev>:
 eb0:	31 c0                	xor    %eax,%eax
 eb2:	c3                   	retq   
 eb3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 eba:	84 00 00 00 00 00 

0000000000000ec0 <_Z9n_reg_maxv>:
 ec0:	b8 b3 00 00 00       	mov    $0xb3,%eax
 ec5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
