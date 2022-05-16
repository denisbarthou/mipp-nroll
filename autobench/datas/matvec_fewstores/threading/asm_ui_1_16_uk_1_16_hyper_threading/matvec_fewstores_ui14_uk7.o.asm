
matvec_fewstores_ui14_uk7.o:     file format elf64-x86-64


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
 247:	4c 89 4c 24 78       	mov    %r9,0x78(%rsp)
 24c:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e a4 00 00 00    	jle    2fd <.omp_outlined.+0xcd>
 259:	48 89 cd             	mov    %rcx,%rbp
 25c:	89 c1                	mov    %eax,%ecx
 25e:	8b 37                	mov    (%rdi),%esi
 260:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 267:	00 
 268:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 26f:	00 
 270:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
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
 29d:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 2a1:	48 83 ec 08          	sub    $0x8,%rsp
 2a5:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 2aa:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 2af:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2b4:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2b9:	bf 00 00 00 00       	mov    $0x0,%edi
 2be:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2c2:	ba 22 00 00 00       	mov    $0x22,%edx
 2c7:	6a 01                	pushq  $0x1
 2c9:	6a 01                	pushq  $0x1
 2cb:	50                   	push   %rax
 2cc:	e8 00 00 00 00       	callq  2d1 <.omp_outlined.+0xa1>
 2d1:	48 83 c4 20          	add    $0x20,%rsp
 2d5:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2d9:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
 2de:	44 39 f0             	cmp    %r14d,%eax
 2e1:	0f 4c d8             	cmovl  %eax,%ebx
 2e4:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 2e8:	39 d9                	cmp    %ebx,%ecx
 2ea:	7e 23                	jle    30f <.omp_outlined.+0xdf>
 2ec:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2f0:	bf 00 00 00 00       	mov    $0x0,%edi
 2f5:	c5 f8 77             	vzeroupper 
 2f8:	e8 00 00 00 00       	callq  2fd <.omp_outlined.+0xcd>
 2fd:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 304:	5b                   	pop    %rbx
 305:	41 5c                	pop    %r12
 307:	41 5d                	pop    %r13
 309:	41 5e                	pop    %r14
 30b:	41 5f                	pop    %r15
 30d:	5d                   	pop    %rbp
 30e:	c3                   	retq   
 30f:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 316 <.omp_outlined.+0xe6>
 316:	48 63 c3             	movslq %ebx,%rax
 319:	48 6b f9 70          	imul   $0x70,%rcx,%rdi
 31d:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 324 <.omp_outlined.+0xf4>
 324:	41 bd 20 00 00 00    	mov    $0x20,%r13d
 32a:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 331:	00 
 332:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 339:	00 
 33a:	48 83 c7 68          	add    $0x68,%rdi
 33e:	48 8d 04 d2          	lea    (%rdx,%rdx,8),%rax
 342:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 347:	4c 8d 04 40          	lea    (%rax,%rax,2),%r8
 34b:	49 01 d0             	add    %rdx,%r8
 34e:	48 c1 e2 02          	shl    $0x2,%rdx
 352:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
 356:	4c 89 84 24 b8 00 00 	mov    %r8,0xb8(%rsp)
 35d:	00 
 35e:	49 29 c5             	sub    %rax,%r13
 361:	e9 07 01 00 00       	jmpq   46d <.omp_outlined.+0x23d>
 366:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 36d:	00 00 00 
 370:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 374:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
 378:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
 37f:	00 
 380:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 387:	00 
 388:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 38f:	00 
 390:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
 397:	00 
 398:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 39e:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 3a5:	00 
 3a6:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
 3ab:	48 83 c7 70          	add    $0x70,%rdi
 3af:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3b3:	c5 fc 11 2c b0       	vmovups %ymm5,(%rax,%rsi,4)
 3b8:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 3bd:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3c1:	c5 fc 11 5c 88 40    	vmovups %ymm3,0x40(%rax,%rcx,4)
 3c7:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3cb:	c5 fc 11 54 88 60    	vmovups %ymm2,0x60(%rax,%rcx,4)
 3d1:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3d5:	c5 7c 11 bc 88 80 00 	vmovups %ymm15,0x80(%rax,%rcx,4)
 3dc:	00 00 
 3de:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e2:	c5 7c 11 84 88 a0 00 	vmovups %ymm8,0xa0(%rax,%rcx,4)
 3e9:	00 00 
 3eb:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ef:	c5 fc 11 bc 88 c0 00 	vmovups %ymm7,0xc0(%rax,%rcx,4)
 3f6:	00 00 
 3f8:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3fc:	c5 7c 11 8c 88 e0 00 	vmovups %ymm9,0xe0(%rax,%rcx,4)
 403:	00 00 
 405:	48 8b 45 00          	mov    0x0(%rbp),%rax
 409:	c5 fc 11 84 88 00 01 	vmovups %ymm0,0x100(%rax,%rcx,4)
 410:	00 00 
 412:	48 8b 45 00          	mov    0x0(%rbp),%rax
 416:	c5 fc 11 b4 88 20 01 	vmovups %ymm6,0x120(%rax,%rcx,4)
 41d:	00 00 
 41f:	48 8b 45 00          	mov    0x0(%rbp),%rax
 423:	c5 7c 11 94 88 40 01 	vmovups %ymm10,0x140(%rax,%rcx,4)
 42a:	00 00 
 42c:	48 8b 45 00          	mov    0x0(%rbp),%rax
 430:	c5 7c 11 9c 88 60 01 	vmovups %ymm11,0x160(%rax,%rcx,4)
 437:	00 00 
 439:	48 8b 45 00          	mov    0x0(%rbp),%rax
 43d:	c5 7c 11 a4 88 80 01 	vmovups %ymm12,0x180(%rax,%rcx,4)
 444:	00 00 
 446:	48 8b 45 00          	mov    0x0(%rbp),%rax
 44a:	c5 fc 11 8c 88 a0 01 	vmovups %ymm1,0x1a0(%rax,%rcx,4)
 451:	00 00 
 453:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 45a:	00 
 45b:	48 8d 48 01          	lea    0x1(%rax),%rcx
 45f:	48 3b 84 24 80 00 00 	cmp    0x80(%rsp),%rax
 466:	00 
 467:	0f 8d 7f fe ff ff    	jge    2ec <.omp_outlined.+0xbc>
 46d:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 471:	6b c1 70             	imul   $0x70,%ecx,%eax
 474:	48 6b d9 70          	imul   $0x70,%rcx,%rbx
 478:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 47f:	00 
 480:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
 487:	00 
 488:	83 c8 08             	or     $0x8,%eax
 48b:	48 98                	cltq   
 48d:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
 494:	00 
 495:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 49c:	00 
 49d:	c5 7c 10 ac 9d 00 01 	vmovups 0x100(%rbp,%rbx,4),%ymm13
 4a4:	00 00 
 4a6:	c5 fc 10 64 9d 00    	vmovups 0x0(%rbp,%rbx,4),%ymm4
 4ac:	c5 fc 10 5c 9d 40    	vmovups 0x40(%rbp,%rbx,4),%ymm3
 4b2:	c5 fc 10 54 9d 60    	vmovups 0x60(%rbp,%rbx,4),%ymm2
 4b8:	c5 7c 10 bc 9d 80 00 	vmovups 0x80(%rbp,%rbx,4),%ymm15
 4bf:	00 00 
 4c1:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
 4c7:	c5 fc 10 ac 9d a0 00 	vmovups 0xa0(%rbp,%rbx,4),%ymm5
 4ce:	00 00 
 4d0:	c5 fc 10 bc 9d c0 00 	vmovups 0xc0(%rbp,%rbx,4),%ymm7
 4d7:	00 00 
 4d9:	c5 7c 10 8c 9d e0 00 	vmovups 0xe0(%rbp,%rbx,4),%ymm9
 4e0:	00 00 
 4e2:	c5 fc 10 b4 9d 20 01 	vmovups 0x120(%rbp,%rbx,4),%ymm6
 4e9:	00 00 
 4eb:	c5 7c 10 94 9d 40 01 	vmovups 0x140(%rbp,%rbx,4),%ymm10
 4f2:	00 00 
 4f4:	c5 7c 10 9c 9d 60 01 	vmovups 0x160(%rbp,%rbx,4),%ymm11
 4fb:	00 00 
 4fd:	c5 7c 10 a4 9d 80 01 	vmovups 0x180(%rbp,%rbx,4),%ymm12
 504:	00 00 
 506:	c5 fc 10 8c 9d a0 01 	vmovups 0x1a0(%rbp,%rbx,4),%ymm1
 50d:	00 00 
 50f:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
 516:	00 
 517:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 51d:	85 f6                	test   %esi,%esi
 51f:	0f 8e 4b fe ff ff    	jle    370 <.omp_outlined.+0x140>
 525:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 52a:	4c 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%r9
 531:	00 
 532:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 536:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
 53a:	48 8b 00             	mov    (%rax),%rax
 53d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 542:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 547:	4c 03 08             	add    (%rax),%r9
 54a:	31 c0                	xor    %eax,%eax
 54c:	0f 1f 40 00          	nopl   0x0(%rax)
 550:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 555:	4d 8d b4 11 60 fe ff 	lea    -0x1a0(%r9,%rdx,1),%r14
 55c:	ff 
 55d:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 564:	00 
 565:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
 569:	4d 8d 3c 13          	lea    (%r11,%rdx,1),%r15
 56d:	c4 62 7d 18 6c 81 10 	vbroadcastss 0x10(%rcx,%rax,4),%ymm13
 574:	c4 e2 7d 18 44 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm0
 57b:	48 89 ce             	mov    %rcx,%rsi
 57e:	c4 62 7d 18 34 81    	vbroadcastss (%rcx,%rax,4),%ymm14
 584:	c4 42 0d b8 89 40 ff 	vfmadd231ps -0xc0(%r9),%ymm14,%ymm9
 58b:	ff ff 
 58d:	c4 c2 0d b8 a1 60 fe 	vfmadd231ps -0x1a0(%r9),%ymm14,%ymm4
 594:	ff ff 
 596:	c4 c2 0d b8 09       	vfmadd231ps (%r9),%ymm14,%ymm1
 59b:	c4 c2 0d b8 71 80    	vfmadd231ps -0x80(%r9),%ymm14,%ymm6
 5a1:	c4 c2 0d b8 99 a0 fe 	vfmadd231ps -0x160(%r9),%ymm14,%ymm3
 5a8:	ff ff 
 5aa:	c4 c2 0d b8 91 c0 fe 	vfmadd231ps -0x140(%r9),%ymm14,%ymm2
 5b1:	ff ff 
 5b3:	c4 c2 0d b8 a9 80 fe 	vfmadd231ps -0x180(%r9),%ymm14,%ymm5
 5ba:	ff ff 
 5bc:	c4 42 0d b8 b9 e0 fe 	vfmadd231ps -0x120(%r9),%ymm14,%ymm15
 5c3:	ff ff 
 5c5:	c4 42 0d b8 81 00 ff 	vfmadd231ps -0x100(%r9),%ymm14,%ymm8
 5cc:	ff ff 
 5ce:	c4 c2 0d b8 b9 20 ff 	vfmadd231ps -0xe0(%r9),%ymm14,%ymm7
 5d5:	ff ff 
 5d7:	c4 42 0d b8 51 a0    	vfmadd231ps -0x60(%r9),%ymm14,%ymm10
 5dd:	c4 42 0d b8 59 c0    	vfmadd231ps -0x40(%r9),%ymm14,%ymm11
 5e3:	c4 42 0d b8 61 e0    	vfmadd231ps -0x20(%r9),%ymm14,%ymm12
 5e9:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 5f0:	00 00 
 5f2:	c4 62 7d 18 6c 86 14 	vbroadcastss 0x14(%rsi,%rax,4),%ymm13
 5f9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 600:	00 00 
 602:	c4 e2 7d 18 44 81 08 	vbroadcastss 0x8(%rcx,%rax,4),%ymm0
 609:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
 60d:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 612:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 616:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
 61a:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
 621:	00 
 622:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 627:	4b 8d 1c 28          	lea    (%r8,%r13,1),%rbx
 62b:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 62f:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 636:	00 00 
 638:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 63e:	c4 42 0d b8 89 60 ff 	vfmadd231ps -0xa0(%r9),%ymm14,%ymm9
 645:	ff ff 
 647:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 64e:	00 00 
 650:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 657:	00 00 
 659:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 660:	00 00 
 662:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 666:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 66b:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 66f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 676:	00 00 
 678:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
 67f:	00 
 680:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 684:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
 68b:	00 
 68c:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 690:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
 697:	00 00 
 699:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 6a0:	00 00 
 6a2:	c4 c2 15 b8 a4 11 60 	vfmadd231ps -0x1a0(%r9,%rdx,1),%ymm13,%ymm4
 6a9:	fe ff ff 
 6ac:	4c 8d 14 11          	lea    (%rcx,%rdx,1),%r10
 6b0:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 6b7:	00 
 6b8:	48 89 c1             	mov    %rax,%rcx
 6bb:	48 89 f0             	mov    %rsi,%rax
 6be:	c4 82 15 b8 6c 05 00 	vfmadd231ps 0x0(%r13,%r8,1),%ymm13,%ymm5
 6c5:	4c 03 8c 24 b8 00 00 	add    0xb8(%rsp),%r9
 6cc:	00 
 6cd:	c4 62 7d 18 74 88 0c 	vbroadcastss 0xc(%rax,%rcx,4),%ymm14
 6d4:	4f 8d 24 2a          	lea    (%r10,%r13,1),%r12
 6d8:	c4 82 15 b8 5c 15 00 	vfmadd231ps 0x0(%r13,%r10,1),%ymm13,%ymm3
 6df:	49 8d 3c 14          	lea    (%r12,%rdx,1),%rdi
 6e3:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 6e7:	c4 a2 7d b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm0,%ymm4
 6ed:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 6f1:	c4 e2 7d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm5
 6f7:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 6fb:	c4 a2 7d b8 1c 22    	vfmadd231ps (%rdx,%r12,1),%ymm0,%ymm3
 701:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 708:	00 
 709:	c4 a2 0d b8 24 1a    	vfmadd231ps (%rdx,%r11,1),%ymm14,%ymm4
 70f:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 715:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 71c:	00 00 
 71e:	c4 e2 0d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm3
 724:	c4 a2 75 b8 24 3a    	vfmadd231ps (%rdx,%r15,1),%ymm1,%ymm4
 72a:	4c 8d 3c 11          	lea    (%rcx,%rdx,1),%r15
 72e:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
 735:	00 
 736:	4f 8d 1c 2f          	lea    (%r15,%r13,1),%r11
 73a:	c4 82 15 b8 54 3d 00 	vfmadd231ps 0x0(%r13,%r15,1),%ymm13,%ymm2
 741:	c4 e2 75 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm1,%ymm3
 747:	4d 8d 34 13          	lea    (%r11,%rdx,1),%r14
 74b:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
 74f:	c4 e2 35 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm4
 755:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
 75a:	c4 a2 7d b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm0,%ymm2
 760:	c4 e2 35 b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm3
 766:	c4 a2 0d b8 14 32    	vfmadd231ps (%rdx,%r14,1),%ymm14,%ymm2
 76c:	c4 e2 0d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm5
 772:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 776:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
 77b:	c4 e2 75 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm1,%ymm2
 781:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 786:	c4 e2 75 b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm1,%ymm5
 78c:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
 793:	00 
 794:	c4 e2 35 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm2
 79a:	c4 e2 35 b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm5
 7a0:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
 7a4:	4e 8d 04 29          	lea    (%rcx,%r13,1),%r8
 7a8:	c4 42 15 b8 7c 0d 00 	vfmadd231ps 0x0(%r13,%rcx,1),%ymm13,%ymm15
 7af:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
 7b3:	4c 8d 14 17          	lea    (%rdi,%rdx,1),%r10
 7b7:	4d 8d 24 12          	lea    (%r10,%rdx,1),%r12
 7bb:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
 7bf:	c4 22 7d b8 3c 02    	vfmadd231ps (%rdx,%r8,1),%ymm0,%ymm15
 7c5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 7ca:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 7ce:	4a 8d 34 28          	lea    (%rax,%r13,1),%rsi
 7d2:	c4 42 15 b8 44 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm13,%ymm8
 7d9:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 7dd:	4c 8d 34 13          	lea    (%rbx,%rdx,1),%r14
 7e1:	c4 62 0d b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm15
 7e7:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
 7eb:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
 7ef:	c4 62 7d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm8
 7f5:	49 8d 3c 13          	lea    (%r11,%rdx,1),%rdi
 7f9:	4a 8d 2c 2f          	lea    (%rdi,%r13,1),%rbp
 7fd:	c4 22 75 b8 3c 12    	vfmadd231ps (%rdx,%r10,1),%ymm1,%ymm15
 803:	c4 c2 15 b8 74 3d 00 	vfmadd231ps 0x0(%r13,%rdi,1),%ymm13,%ymm6
 80a:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 80f:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 813:	c4 62 0d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm8
 819:	4c 8d 14 11          	lea    (%rcx,%rdx,1),%r10
 81d:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 821:	c4 e2 7d b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm6
 827:	c4 22 35 b8 3c 22    	vfmadd231ps (%rdx,%r12,1),%ymm9,%ymm15
 82d:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
 831:	c4 c2 15 b8 7c 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm13,%ymm7
 838:	4a 8d 34 2b          	lea    (%rbx,%r13,1),%rsi
 83c:	c4 22 75 b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm1,%ymm8
 842:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 846:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 84a:	c4 e2 0d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm6
 850:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 855:	c4 e2 7d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm7
 85b:	c4 22 35 b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm9,%ymm8
 861:	4c 8d 34 10          	lea    (%rax,%rdx,1),%r14
 865:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
 869:	c4 e2 75 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm1,%ymm6
 86f:	4a 8d 0c 2b          	lea    (%rbx,%r13,1),%rcx
 873:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 877:	c4 e2 0d b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm7
 87d:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 881:	c4 a2 35 b8 34 12    	vfmadd231ps (%rdx,%r10,1),%ymm9,%ymm6
 887:	c4 e2 75 b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm1,%ymm7
 88d:	c4 e2 35 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm7
 893:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 89a:	00 00 
 89c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 8a2:	c4 42 15 b8 44 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm13,%ymm8
 8a9:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 8ad:	4c 8d 14 13          	lea    (%rbx,%rdx,1),%r10
 8b1:	c4 62 7d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm8
 8b7:	49 8d 0c 12          	lea    (%r10,%rdx,1),%rcx
 8bb:	4a 8d 2c 29          	lea    (%rcx,%r13,1),%rbp
 8bf:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 8c6:	00 00 
 8c8:	c4 62 0d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm8
 8ce:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 8d3:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 8d7:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 8de:	00 00 
 8e0:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 8e7:	00 00 
 8e9:	c4 c2 15 b8 7c 0d 00 	vfmadd231ps 0x0(%r13,%rcx,1),%ymm13,%ymm7
 8f0:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 8f4:	c4 62 75 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm1,%ymm8
 8fa:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 8ff:	4c 8d 3c 11          	lea    (%rcx,%rdx,1),%r15
 903:	c4 e2 7d b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm7
 909:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
 90d:	c4 62 35 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm8
 913:	c4 42 15 b8 54 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm13,%ymm10
 91a:	c4 e2 0d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm7
 920:	4a 8d 74 2d 00       	lea    0x0(%rbp,%r13,1),%rsi
 925:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 929:	c4 62 7d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm10
 92f:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 934:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 938:	c4 e2 75 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm1,%ymm7
 93e:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 942:	c4 62 0d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm10
 948:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 94c:	c4 42 15 b8 5c 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm13,%ymm11
 953:	c4 e2 35 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm7
 959:	4a 8d 4c 2d 00       	lea    0x0(%rbp,%r13,1),%rcx
 95e:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 964:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 96b:	00 00 
 96d:	c4 62 75 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm1,%ymm10
 973:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 977:	c4 62 7d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm11
 97d:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 982:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 986:	c4 62 35 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm10
 98c:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 990:	c4 62 0d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm11
 996:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 99a:	c4 42 15 b8 64 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm13,%ymm12
 9a1:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
 9a6:	c4 62 75 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm1,%ymm11
 9ac:	c4 62 7d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm12
 9b2:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 9b7:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 9bc:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 9c0:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
 9c4:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 9c8:	c4 62 35 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm11
 9ce:	c4 62 0d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm12
 9d4:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 9d8:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 9dd:	c4 62 75 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm1,%ymm12
 9e3:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
 9e7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 9ee:	00 00 
 9f0:	c4 c2 15 b8 4c 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm13,%ymm1
 9f7:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
 9fb:	c4 62 35 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm12
 a01:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
 a08:	00 
 a09:	c4 e2 45 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm7,%ymm1
 a0f:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 a13:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 a1a:	00 00 
 a1c:	c4 e2 0d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm1
 a22:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 a26:	c4 62 7d 18 74 af 18 	vbroadcastss 0x18(%rdi,%rbp,4),%ymm14
 a2d:	48 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%rdi
 a34:	00 
 a35:	c4 62 0d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm10
 a3b:	c4 22 0d b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm14,%ymm8
 a41:	c4 a2 0d b8 3c 02    	vfmadd231ps (%rdx,%r8,1),%ymm14,%ymm7
 a47:	c4 a2 0d b8 34 3a    	vfmadd231ps (%rdx,%r15,1),%ymm14,%ymm6
 a4d:	c4 62 0d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm11
 a53:	c4 62 0d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm12
 a59:	48 83 c5 07          	add    $0x7,%rbp
 a5d:	c4 e2 7d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm1
 a63:	48 01 d3             	add    %rdx,%rbx
 a66:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 a6c:	c4 a2 0d b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm14,%ymm0
 a72:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 a76:	c4 e2 35 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm1
 a7c:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 a83:	00 00 
 a85:	c4 22 0d b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm14,%ymm9
 a8b:	c4 e2 0d b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm4
 a91:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
 a98:	00 
 a99:	c4 e2 0d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm1
 a9f:	48 89 e8             	mov    %rbp,%rax
 aa2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 aa8:	c4 e2 0d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm5
 aae:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
 ab5:	00 
 ab6:	c4 e2 0d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm3
 abc:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 ac1:	c4 e2 0d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm2
 ac7:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 acc:	c4 62 0d b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm15
 ad2:	48 3b 6c 24 30       	cmp    0x30(%rsp),%rbp
 ad7:	0f 8c 73 fa ff ff    	jl     550 <.omp_outlined.+0x320>
 add:	e9 96 f8 ff ff       	jmpq   378 <.omp_outlined.+0x148>
 ae2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 ae9:	1f 84 00 00 00 00 00 

0000000000000af0 <_Z6enablev>:
 af0:	31 c0                	xor    %eax,%eax
 af2:	c3                   	retq   
 af3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 afa:	84 00 00 00 00 00 

0000000000000b00 <_Z9n_reg_maxv>:
 b00:	b8 77 00 00 00       	mov    $0x77,%eax
 b05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
