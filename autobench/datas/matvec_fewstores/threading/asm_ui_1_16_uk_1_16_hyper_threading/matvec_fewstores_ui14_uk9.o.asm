
matvec_fewstores_ui14_uk9.o:     file format elf64-x86-64


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
  39:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 23a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
 24c:	4c 89 44 24 58       	mov    %r8,0x58(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e a4 00 00 00    	jle    2fd <.omp_outlined.+0xcd>
 259:	48 89 cd             	mov    %rcx,%rbp
 25c:	89 c1                	mov    %eax,%ecx
 25e:	8b 37                	mov    (%rdi),%esi
 260:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 267:	00 
 268:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
 26f:	00 
 270:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
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
 2a5:	ba 22 00 00 00       	mov    $0x22,%edx
 2aa:	48 8d 44 24 4c       	lea    0x4c(%rsp),%rax
 2af:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
 2b4:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 2b9:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 2be:	bf 00 00 00 00       	mov    $0x0,%edi
 2c3:	89 74 24 44          	mov    %esi,0x44(%rsp)
 2c7:	6a 01                	pushq  $0x1
 2c9:	6a 01                	pushq  $0x1
 2cb:	50                   	push   %rax
 2cc:	e8 00 00 00 00       	callq  2d1 <.omp_outlined.+0xa1>
 2d1:	48 83 c4 20          	add    $0x20,%rsp
 2d5:	8b 44 24 18          	mov    0x18(%rsp),%eax
 2d9:	48 63 54 24 1c       	movslq 0x1c(%rsp),%rdx
 2de:	44 39 f0             	cmp    %r14d,%eax
 2e1:	0f 4c d8             	cmovl  %eax,%ebx
 2e4:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
 2e8:	39 da                	cmp    %ebx,%edx
 2ea:	7e 23                	jle    30f <.omp_outlined.+0xdf>
 2ec:	8b 74 24 3c          	mov    0x3c(%rsp),%esi
 2f0:	bf 00 00 00 00       	mov    $0x0,%edi
 2f5:	c5 f8 77             	vzeroupper 
 2f8:	e8 00 00 00 00       	callq  2fd <.omp_outlined.+0xcd>
 2fd:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 304:	5b                   	pop    %rbx
 305:	41 5c                	pop    %r12
 307:	41 5d                	pop    %r13
 309:	41 5e                	pop    %r14
 30b:	41 5f                	pop    %r15
 30d:	5d                   	pop    %rbp
 30e:	c3                   	retq   
 30f:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 316 <.omp_outlined.+0xe6>
 316:	48 63 cb             	movslq %ebx,%rcx
 319:	48 6b da 70          	imul   $0x70,%rdx,%rbx
 31d:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 324 <.omp_outlined.+0xf4>
 324:	41 bd 20 00 00 00    	mov    $0x20,%r13d
 32a:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
 32f:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 334:	48 83 c3 68          	add    $0x68,%rbx
 338:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
 33c:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
 343:	00 
 344:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
 349:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 34d:	4c 8d 04 ff          	lea    (%rdi,%rdi,8),%r8
 351:	48 01 c1             	add    %rax,%rcx
 354:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
 35b:	00 
 35c:	49 29 cd             	sub    %rcx,%r13
 35f:	e9 0c 01 00 00       	jmpq   470 <.omp_outlined.+0x240>
 364:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 36b:	00 00 00 00 00 
 370:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 374:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
 378:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 37f:	00 
 380:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 387:	00 
 388:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 38d:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 392:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 399:	00 00 
 39b:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
 3a2:	00 
 3a3:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 3a8:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
 3ad:	48 83 c3 70          	add    $0x70,%rbx
 3b1:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3b5:	c5 fc 11 1c 90       	vmovups %ymm3,(%rax,%rdx,4)
 3ba:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 3c1:	00 
 3c2:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3c6:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 3cc:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3d0:	c5 7c 11 4c 88 60    	vmovups %ymm9,0x60(%rax,%rcx,4)
 3d6:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3da:	c5 7c 11 94 88 80 00 	vmovups %ymm10,0x80(%rax,%rcx,4)
 3e1:	00 00 
 3e3:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e7:	c5 fc 11 b4 88 a0 00 	vmovups %ymm6,0xa0(%rax,%rcx,4)
 3ee:	00 00 
 3f0:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3f4:	c5 fc 11 bc 88 c0 00 	vmovups %ymm7,0xc0(%rax,%rcx,4)
 3fb:	00 00 
 3fd:	48 8b 45 00          	mov    0x0(%rbp),%rax
 401:	c5 7c 11 84 88 e0 00 	vmovups %ymm8,0xe0(%rax,%rcx,4)
 408:	00 00 
 40a:	48 8b 45 00          	mov    0x0(%rbp),%rax
 40e:	c5 fc 11 84 88 00 01 	vmovups %ymm0,0x100(%rax,%rcx,4)
 415:	00 00 
 417:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 41e:	00 00 
 420:	48 8b 45 00          	mov    0x0(%rbp),%rax
 424:	c5 fc 11 84 88 20 01 	vmovups %ymm0,0x120(%rax,%rcx,4)
 42b:	00 00 
 42d:	48 8b 45 00          	mov    0x0(%rbp),%rax
 431:	c5 7c 11 9c 88 40 01 	vmovups %ymm11,0x140(%rax,%rcx,4)
 438:	00 00 
 43a:	48 8b 45 00          	mov    0x0(%rbp),%rax
 43e:	c5 7c 11 a4 88 60 01 	vmovups %ymm12,0x160(%rax,%rcx,4)
 445:	00 00 
 447:	48 8b 45 00          	mov    0x0(%rbp),%rax
 44b:	c5 7c 11 ac 88 80 01 	vmovups %ymm13,0x180(%rax,%rcx,4)
 452:	00 00 
 454:	48 8b 45 00          	mov    0x0(%rbp),%rax
 458:	c5 fc 11 8c 88 a0 01 	vmovups %ymm1,0x1a0(%rax,%rcx,4)
 45f:	00 00 
 461:	48 3b 54 24 68       	cmp    0x68(%rsp),%rdx
 466:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 46a:	0f 8d 7c fe ff ff    	jge    2ec <.omp_outlined.+0xbc>
 470:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 474:	6b c2 70             	imul   $0x70,%edx,%eax
 477:	48 6b ca 70          	imul   $0x70,%rdx,%rcx
 47b:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 482:	00 
 483:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
 48a:	00 
 48b:	83 c8 08             	or     $0x8,%eax
 48e:	48 98                	cltq   
 490:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 497:	00 
 498:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 49d:	c5 7c 10 bc 8d 00 01 	vmovups 0x100(%rbp,%rcx,4),%ymm15
 4a4:	00 00 
 4a6:	c5 7c 10 b4 8d 20 01 	vmovups 0x120(%rbp,%rcx,4),%ymm14
 4ad:	00 00 
 4af:	c5 fc 10 64 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm4
 4b5:	c5 fc 10 5c 8d 40    	vmovups 0x40(%rbp,%rcx,4),%ymm3
 4bb:	c5 7c 10 4c 8d 60    	vmovups 0x60(%rbp,%rcx,4),%ymm9
 4c1:	c5 7c 10 94 8d 80 00 	vmovups 0x80(%rbp,%rcx,4),%ymm10
 4c8:	00 00 
 4ca:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
 4d0:	c5 fc 10 b4 8d a0 00 	vmovups 0xa0(%rbp,%rcx,4),%ymm6
 4d7:	00 00 
 4d9:	c5 fc 10 bc 8d c0 00 	vmovups 0xc0(%rbp,%rcx,4),%ymm7
 4e0:	00 00 
 4e2:	c5 7c 10 84 8d e0 00 	vmovups 0xe0(%rbp,%rcx,4),%ymm8
 4e9:	00 00 
 4eb:	c5 7c 10 9c 8d 40 01 	vmovups 0x140(%rbp,%rcx,4),%ymm11
 4f2:	00 00 
 4f4:	c5 7c 10 a4 8d 60 01 	vmovups 0x160(%rbp,%rcx,4),%ymm12
 4fb:	00 00 
 4fd:	c5 7c 10 ac 8d 80 01 	vmovups 0x180(%rbp,%rcx,4),%ymm13
 504:	00 00 
 506:	c5 fc 10 8c 8d a0 01 	vmovups 0x1a0(%rbp,%rcx,4),%ymm1
 50d:	00 00 
 50f:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 516:	00 
 517:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 51e:	00 00 
 520:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 527:	00 00 
 529:	85 f6                	test   %esi,%esi
 52b:	0f 8e 3f fe ff ff    	jle    370 <.omp_outlined.+0x140>
 531:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 536:	48 8d 34 9d 00 00 00 	lea    0x0(,%rbx,4),%rsi
 53d:	00 
 53e:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 542:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
 546:	48 8b 00             	mov    (%rax),%rax
 549:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 54e:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 553:	48 03 30             	add    (%rax),%rsi
 556:	31 c0                	xor    %eax,%eax
 558:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 55f:	00 
 560:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 565:	49 89 f4             	mov    %rsi,%r12
 568:	4c 8d bc 3e 60 fe ff 	lea    -0x1a0(%rsi,%rdi,1),%r15
 56f:	ff 
 570:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 577:	00 
 578:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
 57d:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 581:	4d 8d 1c 3f          	lea    (%r15,%rdi,1),%r11
 585:	49 8d 2c 3b          	lea    (%r11,%rdi,1),%rbp
 589:	c4 62 7d 18 74 81 14 	vbroadcastss 0x14(%rcx,%rax,4),%ymm14
 590:	48 89 ca             	mov    %rcx,%rdx
 593:	c4 e2 7d 18 44 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm0
 59a:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 5a1:	00 00 
 5a3:	c4 62 7d 18 74 81 18 	vbroadcastss 0x18(%rcx,%rax,4),%ymm14
 5aa:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 5b1:	00 00 
 5b3:	c4 e2 7d 18 44 81 08 	vbroadcastss 0x8(%rcx,%rax,4),%ymm0
 5ba:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
 5c1:	00 00 
 5c3:	c4 62 7d 18 74 81 1c 	vbroadcastss 0x1c(%rcx,%rax,4),%ymm14
 5ca:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 5d1:	00 00 
 5d3:	c4 e2 7d 18 44 81 10 	vbroadcastss 0x10(%rcx,%rax,4),%ymm0
 5da:	48 8d 4c 3d 00       	lea    0x0(%rbp,%rdi,1),%rcx
 5df:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 5e4:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 5e8:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 5ed:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 5f1:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 5f6:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 5fa:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 5ff:	4c 8d 04 39          	lea    (%rcx,%rdi,1),%r8
 603:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 60a:	00 
 60b:	4f 8d 0c 28          	lea    (%r8,%r13,1),%r9
 60f:	4d 8d 14 39          	lea    (%r9,%rdi,1),%r10
 613:	49 8d 0c 3a          	lea    (%r10,%rdi,1),%rcx
 617:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
 61e:	00 00 
 620:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
 626:	c4 e2 0d b8 b6 00 ff 	vfmadd231ps -0x100(%rsi),%ymm14,%ymm6
 62d:	ff ff 
 62f:	c4 e2 0d b8 be 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm14,%ymm7
 636:	ff ff 
 638:	c4 e2 0d b8 a6 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm14,%ymm4
 63f:	ff ff 
 641:	c4 c2 0d b8 0c 24    	vfmadd231ps (%r12),%ymm14,%ymm1
 647:	c4 62 0d b8 86 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm14,%ymm8
 64e:	ff ff 
 650:	c4 e2 0d b8 96 a0 fe 	vfmadd231ps -0x160(%rsi),%ymm14,%ymm2
 657:	ff ff 
 659:	c4 62 0d b8 be c0 fe 	vfmadd231ps -0x140(%rsi),%ymm14,%ymm15
 660:	ff ff 
 662:	c4 e2 0d b8 9e 80 fe 	vfmadd231ps -0x180(%rsi),%ymm14,%ymm3
 669:	ff ff 
 66b:	c4 e2 0d b8 ae e0 fe 	vfmadd231ps -0x120(%rsi),%ymm14,%ymm5
 672:	ff ff 
 674:	c4 62 0d b8 5e a0    	vfmadd231ps -0x60(%rsi),%ymm14,%ymm11
 67a:	c4 42 0d b8 64 24 c0 	vfmadd231ps -0x40(%r12),%ymm14,%ymm12
 681:	c4 42 0d b8 6c 24 e0 	vfmadd231ps -0x20(%r12),%ymm14,%ymm13
 688:	4c 8d 34 39          	lea    (%rcx,%rdi,1),%r14
 68c:	48 89 8c 24 20 01 00 	mov    %rcx,0x120(%rsp)
 693:	00 
 694:	49 8d 0c 3e          	lea    (%r14,%rdi,1),%rcx
 698:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 69f:	00 00 
 6a1:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
 6a8:	00 
 6a9:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 6ad:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
 6b4:	00 
 6b5:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 6bc:	00 00 
 6be:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 6c5:	00 00 
 6c7:	c4 e2 0d b8 b6 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm14,%ymm6
 6ce:	ff ff 
 6d0:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 6d7:	00 00 
 6d9:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 6e0:	00 00 
 6e2:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
 6e6:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 6ed:	00 00 
 6ef:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 6f6:	00 00 
 6f8:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
 6fc:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 703:	00 00 
 705:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 70c:	00 00 
 70e:	c4 e2 0d b8 76 80    	vfmadd231ps -0x80(%rsi),%ymm14,%ymm6
 714:	c4 62 7d 18 74 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm14
 71b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 720:	48 8d 34 39          	lea    (%rcx,%rdi,1),%rsi
 724:	48 8d 14 3e          	lea    (%rsi,%rdi,1),%rdx
 728:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
 72f:	00 
 730:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 737:	00 00 
 739:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 740:	00 00 
 742:	c4 c2 4d b8 a4 3c 60 	vfmadd231ps -0x1a0(%r12,%rdi,1),%ymm6,%ymm4
 749:	fe ff ff 
 74c:	c4 82 4d b8 5c 05 00 	vfmadd231ps 0x0(%r13,%r8,1),%ymm6,%ymm3
 753:	c4 c2 4d b8 54 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm6,%ymm2
 75a:	c4 a2 45 b8 24 3f    	vfmadd231ps (%rdi,%r15,1),%ymm7,%ymm4
 760:	c4 a2 45 b8 1c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm7,%ymm3
 766:	c4 a2 0d b8 24 1f    	vfmadd231ps (%rdi,%r11,1),%ymm14,%ymm4
 76c:	4e 8d 1c 2a          	lea    (%rdx,%r13,1),%r11
 770:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 775:	c4 a2 0d b8 1c 17    	vfmadd231ps (%rdi,%r10,1),%ymm14,%ymm3
 77b:	49 8d 0c 3b          	lea    (%r11,%rdi,1),%rcx
 77f:	c4 a2 45 b8 14 1f    	vfmadd231ps (%rdi,%r11,1),%ymm7,%ymm2
 785:	c4 e2 7d b8 24 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm0,%ymm4
 78b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 792:	00 00 
 794:	48 8d 2c 39          	lea    (%rcx,%rdi,1),%rbp
 798:	48 8d 74 3d 00       	lea    0x0(%rbp,%rdi,1),%rsi
 79d:	c4 e2 0d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm14,%ymm2
 7a3:	4c 8d 3c 3e          	lea    (%rsi,%rdi,1),%r15
 7a7:	c4 e2 75 b8 24 07    	vfmadd231ps (%rdi,%rax,1),%ymm1,%ymm4
 7ad:	49 8d 04 3f          	lea    (%r15,%rdi,1),%rax
 7b1:	4c 8d 04 38          	lea    (%rax,%rdi,1),%r8
 7b5:	c4 e2 3d b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm8,%ymm2
 7bb:	4d 8d 0c 38          	lea    (%r8,%rdi,1),%r9
 7bf:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 7c4:	4f 8d 14 29          	lea    (%r9,%r13,1),%r10
 7c8:	c4 02 4d b8 7c 0d 00 	vfmadd231ps 0x0(%r13,%r9,1),%ymm6,%ymm15
 7cf:	c4 e2 7d b8 24 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm0,%ymm4
 7d5:	48 8b 9c 24 20 01 00 	mov    0x120(%rsp),%rbx
 7dc:	00 
 7dd:	c4 e2 75 b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm1,%ymm2
 7e3:	c4 22 45 b8 3c 17    	vfmadd231ps (%rdi,%r10,1),%ymm7,%ymm15
 7e9:	c4 e2 35 b8 24 17    	vfmadd231ps (%rdi,%rdx,1),%ymm9,%ymm4
 7ef:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 7f6:	00 
 7f7:	c4 a2 7d b8 14 3f    	vfmadd231ps (%rdi,%r15,1),%ymm0,%ymm2
 7fd:	c4 e2 3d b8 1c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm8,%ymm3
 803:	c4 e2 35 b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm2
 809:	c4 a2 75 b8 1c 37    	vfmadd231ps (%rdi,%r14,1),%ymm1,%ymm3
 80f:	4d 8d 34 3a          	lea    (%r10,%rdi,1),%r14
 813:	4d 8d 04 3e          	lea    (%r14,%rdi,1),%r8
 817:	c4 22 0d b8 3c 37    	vfmadd231ps (%rdi,%r14,1),%ymm14,%ymm15
 81d:	4d 8d 1c 38          	lea    (%r8,%rdi,1),%r11
 821:	49 8d 1c 3b          	lea    (%r11,%rdi,1),%rbx
 825:	c4 e2 7d b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm0,%ymm3
 82b:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 832:	00 
 833:	48 8d 0c 3b          	lea    (%rbx,%rdi,1),%rcx
 837:	c4 22 3d b8 3c 07    	vfmadd231ps (%rdi,%r8,1),%ymm8,%ymm15
 83d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 844:	00 00 
 846:	c4 e2 35 b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm9,%ymm3
 84c:	48 8d 14 39          	lea    (%rcx,%rdi,1),%rdx
 850:	48 8d 2c 3a          	lea    (%rdx,%rdi,1),%rbp
 854:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 859:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 85e:	c4 c2 4d b8 6c 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm6,%ymm5
 865:	4a 8d 74 2d 00       	lea    0x0(%rbp,%r13,1),%rsi
 86a:	4c 8d 0c 3e          	lea    (%rsi,%rdi,1),%r9
 86e:	4d 8d 14 39          	lea    (%r9,%rdi,1),%r10
 872:	4d 8d 34 3a          	lea    (%r10,%rdi,1),%r14
 876:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
 87a:	c4 a2 75 b8 14 1f    	vfmadd231ps (%rdi,%r11,1),%ymm1,%ymm2
 880:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 887:	00 00 
 889:	c4 e2 45 b8 2c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm7,%ymm5
 88f:	4d 8d 3c 3e          	lea    (%r14,%rdi,1),%r15
 893:	4d 8d 04 3f          	lea    (%r15,%rdi,1),%r8
 897:	49 8d 04 38          	lea    (%r8,%rdi,1),%rax
 89b:	48 8d 2c 38          	lea    (%rax,%rdi,1),%rbp
 89f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 8a4:	c4 e2 7d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm0,%ymm2
 8aa:	c4 a2 0d b8 2c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm14,%ymm5
 8b0:	4a 8d 44 2d 00       	lea    0x0(%rbp,%r13,1),%rax
 8b5:	c4 42 4d b8 7c 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm6,%ymm15
 8bc:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
 8c0:	48 8d 1c 3e          	lea    (%rsi,%rdi,1),%rbx
 8c4:	4c 8d 0c 3b          	lea    (%rbx,%rdi,1),%r9
 8c8:	c4 e2 35 b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm9,%ymm2
 8ce:	c4 a2 3d b8 2c 17    	vfmadd231ps (%rdi,%r10,1),%ymm8,%ymm5
 8d4:	c4 62 45 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm7,%ymm15
 8da:	4d 8d 14 39          	lea    (%r9,%rdi,1),%r10
 8de:	49 8d 2c 3a          	lea    (%r10,%rdi,1),%rbp
 8e2:	4c 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%r11
 8e7:	49 8d 04 3b          	lea    (%r11,%rdi,1),%rax
 8eb:	c4 a2 75 b8 2c 37    	vfmadd231ps (%rdi,%r14,1),%ymm1,%ymm5
 8f1:	c4 62 0d b8 3c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm14,%ymm15
 8f7:	4a 8d 0c 28          	lea    (%rax,%r13,1),%rcx
 8fb:	48 8d 34 39          	lea    (%rcx,%rdi,1),%rsi
 8ff:	4c 8d 34 3e          	lea    (%rsi,%rdi,1),%r14
 903:	c4 a2 7d b8 2c 3f    	vfmadd231ps (%rdi,%r15,1),%ymm0,%ymm5
 909:	c4 62 3d b8 3c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm8,%ymm15
 90f:	49 8d 1c 3e          	lea    (%r14,%rdi,1),%rbx
 913:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 91a:	00 00 
 91c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 923:	00 00 
 925:	c4 a2 35 b8 2c 07    	vfmadd231ps (%rdi,%r8,1),%ymm9,%ymm5
 92b:	c4 22 75 b8 3c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm1,%ymm15
 931:	4c 8d 04 3b          	lea    (%rbx,%rdi,1),%r8
 935:	c4 22 7d b8 3c 17    	vfmadd231ps (%rdi,%r10,1),%ymm0,%ymm15
 93b:	c4 62 35 b8 3c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm9,%ymm15
 941:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 948:	00 00 
 94a:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 951:	00 00 
 953:	c4 c2 4d b8 6c 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm6,%ymm5
 95a:	49 8d 04 38          	lea    (%r8,%rdi,1),%rax
 95e:	4c 8d 3c 38          	lea    (%rax,%rdi,1),%r15
 962:	c4 e2 45 b8 2c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm7,%ymm5
 968:	49 8d 0c 3f          	lea    (%r15,%rdi,1),%rcx
 96c:	c4 c2 4d b8 54 0d 00 	vfmadd231ps 0x0(%r13,%rcx,1),%ymm6,%ymm2
 973:	4e 8d 0c 29          	lea    (%rcx,%r13,1),%r9
 977:	c4 e2 0d b8 2c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm14,%ymm5
 97d:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 984:	00 00 
 986:	49 8d 34 39          	lea    (%r9,%rdi,1),%rsi
 98a:	4c 8d 14 3e          	lea    (%rsi,%rdi,1),%r10
 98e:	49 8d 0c 3a          	lea    (%r10,%rdi,1),%rcx
 992:	48 8d 2c 39          	lea    (%rcx,%rdi,1),%rbp
 996:	c4 a2 3d b8 2c 37    	vfmadd231ps (%rdi,%r14,1),%ymm8,%ymm5
 99c:	4c 8d 74 3d 00       	lea    0x0(%rbp,%rdi,1),%r14
 9a1:	c4 e2 75 b8 2c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm1,%ymm5
 9a7:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
 9ab:	c4 22 45 b8 3c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm7,%ymm15
 9b1:	4d 8d 0c 3e          	lea    (%r14,%rdi,1),%r9
 9b5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 9bc:	00 00 
 9be:	c4 a2 7d b8 2c 07    	vfmadd231ps (%rdi,%r8,1),%ymm0,%ymm5
 9c4:	c4 62 0d b8 3c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm14,%ymm15
 9ca:	49 8d 34 39          	lea    (%r9,%rdi,1),%rsi
 9ce:	4a 8d 1c 2e          	lea    (%rsi,%r13,1),%rbx
 9d2:	4c 8d 04 3b          	lea    (%rbx,%rdi,1),%r8
 9d6:	c4 e2 35 b8 2c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm5
 9dc:	49 8d 04 38          	lea    (%r8,%rdi,1),%rax
 9e0:	c4 22 3d b8 3c 17    	vfmadd231ps (%rdi,%r10,1),%ymm8,%ymm15
 9e6:	c4 62 75 b8 3c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm1,%ymm15
 9ec:	c4 62 7d b8 3c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm0,%ymm15
 9f2:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 9f9:	00 00 
 9fb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 a02:	00 00 
 a04:	c4 c2 4d b8 6c 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm6,%ymm5
 a0b:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
 a0f:	48 8d 0c 3e          	lea    (%rsi,%rdi,1),%rcx
 a13:	c4 22 35 b8 3c 37    	vfmadd231ps (%rdi,%r14,1),%ymm9,%ymm15
 a19:	c4 e2 45 b8 2c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm7,%ymm5
 a1f:	48 8d 1c 39          	lea    (%rcx,%rdi,1),%rbx
 a23:	4c 8d 14 3b          	lea    (%rbx,%rdi,1),%r10
 a27:	49 8d 2c 3a          	lea    (%r10,%rdi,1),%rbp
 a2b:	c4 c2 4d b8 54 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm6,%ymm2
 a32:	c4 a2 0d b8 2c 07    	vfmadd231ps (%rdi,%r8,1),%ymm14,%ymm5
 a38:	c4 e2 3d b8 2c 07    	vfmadd231ps (%rdi,%rax,1),%ymm8,%ymm5
 a3e:	4a 8d 44 2d 00       	lea    0x0(%rbp,%r13,1),%rax
 a43:	c4 e2 45 b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm7,%ymm2
 a49:	48 8d 2c 38          	lea    (%rax,%rdi,1),%rbp
 a4d:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 a54:	00 00 
 a56:	4c 8d 44 3d 00       	lea    0x0(%rbp,%rdi,1),%r8
 a5b:	49 8d 04 38          	lea    (%r8,%rdi,1),%rax
 a5f:	c4 e2 75 b8 2c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm1,%ymm5
 a65:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
 a69:	c4 e2 0d b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm14,%ymm2
 a6f:	48 8d 2c 3e          	lea    (%rsi,%rdi,1),%rbp
 a73:	4c 8d 74 3d 00       	lea    0x0(%rbp,%rdi,1),%r14
 a78:	c4 e2 7d b8 2c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm5
 a7e:	49 8d 0c 3e          	lea    (%r14,%rdi,1),%rcx
 a82:	c4 a2 3d b8 14 07    	vfmadd231ps (%rdi,%r8,1),%ymm8,%ymm2
 a88:	c4 42 4d b8 5c 0d 00 	vfmadd231ps 0x0(%r13,%rcx,1),%ymm6,%ymm11
 a8f:	c4 e2 35 b8 2c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm9,%ymm5
 a95:	4a 8d 1c 29          	lea    (%rcx,%r13,1),%rbx
 a99:	c4 e2 75 b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm1,%ymm2
 a9f:	c4 62 45 b8 1c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm7,%ymm11
 aa5:	48 8d 0c 3b          	lea    (%rbx,%rdi,1),%rcx
 aa9:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
 aad:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
 ab1:	c4 e2 7d b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm0,%ymm2
 ab7:	c4 62 0d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm14,%ymm11
 abd:	48 8d 34 3b          	lea    (%rbx,%rdi,1),%rsi
 ac1:	48 8d 0c 3e          	lea    (%rsi,%rdi,1),%rcx
 ac5:	c4 e2 35 b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm9,%ymm2
 acb:	48 8d 2c 39          	lea    (%rcx,%rdi,1),%rbp
 acf:	c4 62 3d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm8,%ymm11
 ad5:	48 8d 44 3d 00       	lea    0x0(%rbp,%rdi,1),%rax
 ada:	c4 42 4d b8 64 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm6,%ymm12
 ae1:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
 ae5:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
 ae9:	c4 62 75 b8 1c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm1,%ymm11
 aef:	c4 62 45 b8 24 07    	vfmadd231ps (%rdi,%rax,1),%ymm7,%ymm12
 af5:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 af9:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
 afd:	c4 62 7d b8 1c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm0,%ymm11
 b03:	c4 62 0d b8 24 07    	vfmadd231ps (%rdi,%rax,1),%ymm14,%ymm12
 b09:	48 8d 04 3b          	lea    (%rbx,%rdi,1),%rax
 b0d:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
 b11:	c4 62 35 b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm9,%ymm11
 b17:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 b1b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 b22:	00 00 
 b24:	c4 62 3d b8 24 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm8,%ymm12
 b2a:	48 8d 1c 3e          	lea    (%rsi,%rdi,1),%rbx
 b2e:	48 8d 0c 3b          	lea    (%rbx,%rdi,1),%rcx
 b32:	c4 62 75 b8 24 07    	vfmadd231ps (%rdi,%rax,1),%ymm1,%ymm12
 b38:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
 b3c:	c4 42 4d b8 6c 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm6,%ymm13
 b43:	4a 8d 04 28          	lea    (%rax,%r13,1),%rax
 b47:	c4 62 7d b8 24 37    	vfmadd231ps (%rdi,%rsi,1),%ymm0,%ymm12
 b4d:	c4 62 45 b8 2c 07    	vfmadd231ps (%rdi,%rax,1),%ymm7,%ymm13
 b53:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 b57:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
 b5b:	c4 62 35 b8 24 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm9,%ymm12
 b61:	c4 62 0d b8 2c 07    	vfmadd231ps (%rdi,%rax,1),%ymm14,%ymm13
 b67:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
 b6b:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
 b6f:	c4 62 3d b8 2c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm8,%ymm13
 b75:	48 8d 34 3b          	lea    (%rbx,%rdi,1),%rsi
 b79:	c4 62 75 b8 2c 07    	vfmadd231ps (%rdi,%rax,1),%ymm1,%ymm13
 b7f:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
 b83:	c4 62 7d b8 2c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm0,%ymm13
 b89:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
 b8d:	c4 42 4d b8 54 1d 00 	vfmadd231ps 0x0(%r13,%rbx,1),%ymm6,%ymm10
 b94:	4a 8d 1c 2b          	lea    (%rbx,%r13,1),%rbx
 b98:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 b9f:	00 00 
 ba1:	c4 62 35 b8 2c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm9,%ymm13
 ba7:	c4 62 45 b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm7,%ymm10
 bad:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 bb1:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 bb8:	00 00 
 bba:	c4 62 0d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm14,%ymm10
 bc0:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 bc4:	c4 62 3d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm8,%ymm10
 bca:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 bce:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 bd5:	00 00 
 bd7:	c4 62 75 b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm1,%ymm10
 bdd:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 be1:	48 8d 34 3b          	lea    (%rbx,%rdi,1),%rsi
 be5:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
 be9:	c4 e2 7d b8 0c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm0,%ymm1
 bef:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
 bf6:	00 
 bf7:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 bfe:	00 00 
 c00:	c4 e2 35 b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm9,%ymm1
 c06:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 c0d:	00 00 
 c0f:	c4 62 7d 18 74 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm14
 c16:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 c1d:	00 
 c1e:	c4 62 0d b8 2c 07    	vfmadd231ps (%rdi,%rax,1),%ymm14,%ymm13
 c24:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
 c28:	c4 22 0d b8 3c 17    	vfmadd231ps (%rdi,%r10,1),%ymm14,%ymm15
 c2e:	c4 a2 0d b8 2c 37    	vfmadd231ps (%rdi,%r14,1),%ymm14,%ymm5
 c34:	c4 a2 0d b8 34 1f    	vfmadd231ps (%rdi,%r11,1),%ymm14,%ymm6
 c3a:	c4 a2 0d b8 3c 3f    	vfmadd231ps (%rdi,%r15,1),%ymm14,%ymm7
 c40:	c4 22 0d b8 04 0f    	vfmadd231ps (%rdi,%r9,1),%ymm14,%ymm8
 c46:	c4 62 0d b8 1c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm14,%ymm11
 c4c:	c4 62 0d b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm14,%ymm12
 c52:	4c 89 e6             	mov    %r12,%rsi
 c55:	48 03 b4 24 a0 00 00 	add    0xa0(%rsp),%rsi
 c5c:	00 
 c5d:	48 83 c3 09          	add    $0x9,%rbx
 c61:	c4 e2 0d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm14,%ymm1
 c67:	48 89 d8             	mov    %rbx,%rax
 c6a:	c4 e2 0d b8 24 17    	vfmadd231ps (%rdi,%rdx,1),%ymm14,%ymm4
 c70:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 c77:	00 
 c78:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 c7f:	00 00 
 c81:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 c88:	00 00 
 c8a:	c4 e2 0d b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm14,%ymm3
 c90:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 c95:	c4 e2 0d b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm14,%ymm2
 c9b:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 ca0:	c4 62 0d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm14,%ymm9
 ca6:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 cab:	c4 62 0d b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm14,%ymm10
 cb1:	48 3b 5c 24 48       	cmp    0x48(%rsp),%rbx
 cb6:	0f 8c a4 f8 ff ff    	jl     560 <.omp_outlined.+0x330>
 cbc:	e9 b7 f6 ff ff       	jmpq   378 <.omp_outlined.+0x148>
 cc1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 cc8:	0f 1f 84 00 00 00 00 
 ccf:	00 

0000000000000cd0 <_Z6enablev>:
 cd0:	31 c0                	xor    %eax,%eax
 cd2:	c3                   	retq   
 cd3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 cda:	84 00 00 00 00 00 

0000000000000ce0 <_Z9n_reg_maxv>:
 ce0:	b8 95 00 00 00       	mov    $0x95,%eax
 ce5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
