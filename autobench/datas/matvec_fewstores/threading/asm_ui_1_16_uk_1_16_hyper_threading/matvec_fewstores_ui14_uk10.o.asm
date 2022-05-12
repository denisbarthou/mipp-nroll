
matvec_fewstores_ui14_uk10.o:     file format elf64-x86-64


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
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
  53:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 23a:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
 24c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e a4 00 00 00    	jle    2fd <.omp_outlined.+0xcd>
 259:	48 89 cb             	mov    %rcx,%rbx
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
 295:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 299:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 29d:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2a1:	48 83 ec 08          	sub    $0x8,%rsp
 2a5:	ba 22 00 00 00       	mov    $0x22,%edx
 2aa:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 2af:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 2b4:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2b9:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2be:	bf 00 00 00 00       	mov    $0x0,%edi
 2c3:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2c7:	6a 01                	pushq  $0x1
 2c9:	6a 01                	pushq  $0x1
 2cb:	50                   	push   %rax
 2cc:	e8 00 00 00 00       	callq  2d1 <.omp_outlined.+0xa1>
 2d1:	48 83 c4 20          	add    $0x20,%rsp
 2d5:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2d9:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
 2de:	44 39 f0             	cmp    %r14d,%eax
 2e1:	0f 4c e8             	cmovl  %eax,%ebp
 2e4:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2e8:	39 ea                	cmp    %ebp,%edx
 2ea:	7e 23                	jle    30f <.omp_outlined.+0xdf>
 2ec:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2f0:	bf 00 00 00 00       	mov    $0x0,%edi
 2f5:	c5 f8 77             	vzeroupper 
 2f8:	e8 00 00 00 00       	callq  2fd <.omp_outlined.+0xcd>
 2fd:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
 304:	5b                   	pop    %rbx
 305:	41 5c                	pop    %r12
 307:	41 5d                	pop    %r13
 309:	41 5e                	pop    %r14
 30b:	41 5f                	pop    %r15
 30d:	5d                   	pop    %rbp
 30e:	c3                   	retq   
 30f:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 316 <.omp_outlined.+0xe6>
 316:	48 6b f2 70          	imul   $0x70,%rdx,%rsi
 31a:	48 63 cd             	movslq %ebp,%rcx
 31d:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 323:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
 328:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 32d:	48 83 c6 68          	add    $0x68,%rsi
 331:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 336:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 33d <.omp_outlined.+0x10d>
 33d:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
 344:	00 
 345:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 34c:	00 
 34d:	48 c1 e0 05          	shl    $0x5,%rax
 351:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
 355:	49 29 c0             	sub    %rax,%r8
 358:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 35f:	00 
 360:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
 367:	00 
 368:	e9 f5 00 00 00       	jmpq   462 <.omp_outlined.+0x232>
 36d:	0f 1f 00             	nopl   (%rax)
 370:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
 374:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
 378:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
 37c:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 381:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 386:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 38b:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 390:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 397:	00 00 
 399:	c5 fc 11 24 90       	vmovups %ymm4,(%rax,%rdx,4)
 39e:	48 8b 03             	mov    (%rbx),%rax
 3a1:	c5 fc 11 1c b0       	vmovups %ymm3,(%rax,%rsi,4)
 3a6:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 3ab:	48 8b 03             	mov    (%rbx),%rax
 3ae:	48 83 c6 70          	add    $0x70,%rsi
 3b2:	c5 fc 11 54 90 40    	vmovups %ymm2,0x40(%rax,%rdx,4)
 3b8:	48 8b 03             	mov    (%rbx),%rax
 3bb:	c5 7c 11 44 90 60    	vmovups %ymm8,0x60(%rax,%rdx,4)
 3c1:	48 8b 03             	mov    (%rbx),%rax
 3c4:	c5 7c 11 8c 90 80 00 	vmovups %ymm9,0x80(%rax,%rdx,4)
 3cb:	00 00 
 3cd:	48 8b 03             	mov    (%rbx),%rax
 3d0:	c5 7c 11 a4 90 a0 00 	vmovups %ymm12,0xa0(%rax,%rdx,4)
 3d7:	00 00 
 3d9:	48 8b 03             	mov    (%rbx),%rax
 3dc:	c5 fc 11 bc 90 c0 00 	vmovups %ymm7,0xc0(%rax,%rdx,4)
 3e3:	00 00 
 3e5:	48 8b 03             	mov    (%rbx),%rax
 3e8:	c5 fc 11 84 90 e0 00 	vmovups %ymm0,0xe0(%rax,%rdx,4)
 3ef:	00 00 
 3f1:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 3f8:	00 00 
 3fa:	48 8b 03             	mov    (%rbx),%rax
 3fd:	c5 fc 11 84 90 00 01 	vmovups %ymm0,0x100(%rax,%rdx,4)
 404:	00 00 
 406:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 40d:	00 00 
 40f:	48 8b 03             	mov    (%rbx),%rax
 412:	c5 fc 11 84 90 20 01 	vmovups %ymm0,0x120(%rax,%rdx,4)
 419:	00 00 
 41b:	48 8b 03             	mov    (%rbx),%rax
 41e:	c5 7c 11 94 90 40 01 	vmovups %ymm10,0x140(%rax,%rdx,4)
 425:	00 00 
 427:	48 8b 03             	mov    (%rbx),%rax
 42a:	c5 7c 11 9c 90 60 01 	vmovups %ymm11,0x160(%rax,%rdx,4)
 431:	00 00 
 433:	48 8b 03             	mov    (%rbx),%rax
 436:	c5 7c 11 ac 90 80 01 	vmovups %ymm13,0x180(%rax,%rdx,4)
 43d:	00 00 
 43f:	48 8b 03             	mov    (%rbx),%rax
 442:	c5 fc 11 8c 90 a0 01 	vmovups %ymm1,0x1a0(%rax,%rdx,4)
 449:	00 00 
 44b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 452:	00 
 453:	48 8d 50 01          	lea    0x1(%rax),%rdx
 457:	48 3b 44 24 50       	cmp    0x50(%rsp),%rax
 45c:	0f 8d 8a fe ff ff    	jge    2ec <.omp_outlined.+0xbc>
 462:	48 8b 1b             	mov    (%rbx),%rbx
 465:	6b c2 70             	imul   $0x70,%edx,%eax
 468:	48 6b fa 70          	imul   $0x70,%rdx,%rdi
 46c:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 473:	00 
 474:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 479:	83 c8 08             	or     $0x8,%eax
 47c:	4c 63 c8             	movslq %eax,%r9
 47f:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 484:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
 489:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
 48e:	c5 7c 10 bc bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm15
 495:	00 00 
 497:	c5 fc 10 9c bb 00 01 	vmovups 0x100(%rbx,%rdi,4),%ymm3
 49e:	00 00 
 4a0:	c5 7c 10 b4 bb 20 01 	vmovups 0x120(%rbx,%rdi,4),%ymm14
 4a7:	00 00 
 4a9:	c5 fc 10 24 bb       	vmovups (%rbx,%rdi,4),%ymm4
 4ae:	c5 7c 10 64 bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm12
 4b4:	c5 7c 10 44 bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm8
 4ba:	c5 7c 10 8c bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm9
 4c1:	00 00 
 4c3:	c4 a1 7c 10 04 8b    	vmovups (%rbx,%r9,4),%ymm0
 4c9:	c5 fc 10 b4 bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm6
 4d0:	00 00 
 4d2:	c5 fc 10 bc bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm7
 4d9:	00 00 
 4db:	c5 7c 10 94 bb 40 01 	vmovups 0x140(%rbx,%rdi,4),%ymm10
 4e2:	00 00 
 4e4:	c5 7c 10 9c bb 60 01 	vmovups 0x160(%rbx,%rdi,4),%ymm11
 4eb:	00 00 
 4ed:	c5 7c 10 ac bb 80 01 	vmovups 0x180(%rbx,%rdi,4),%ymm13
 4f4:	00 00 
 4f6:	c5 fc 10 8c bb a0 01 	vmovups 0x1a0(%rbx,%rdi,4),%ymm1
 4fd:	00 00 
 4ff:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 504:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 50b:	00 00 
 50d:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 514:	00 00 
 516:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
 51d:	00 00 
 51f:	85 c0                	test   %eax,%eax
 521:	0f 8e 49 fe ff ff    	jle    370 <.omp_outlined.+0x140>
 527:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 52c:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 531:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
 538:	00 
 539:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
 53d:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
 541:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
 545:	48 8b 00             	mov    (%rax),%rax
 548:	48 03 11             	add    (%rcx),%rdx
 54b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 550:	48 89 d0             	mov    %rdx,%rax
 553:	31 d2                	xor    %edx,%edx
 555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 55c:	00 00 00 00 
 560:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 565:	48 89 c6             	mov    %rax,%rsi
 568:	48 8d 9c 28 60 fe ff 	lea    -0x1a0(%rax,%rbp,1),%rbx
 56f:	ff 
 570:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 577:	00 
 578:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 57f:	00 
 580:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
 585:	4c 8d 14 2b          	lea    (%rbx,%rbp,1),%r10
 589:	49 8d 04 2a          	lea    (%r10,%rbp,1),%rax
 58d:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 594:	00 
 595:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 599:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 59e:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5a2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
 5a9:	00 
 5aa:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5ae:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 5b3:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5b7:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
 5be:	00 
 5bf:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 5c3:	c4 62 7d 18 74 91 14 	vbroadcastss 0x14(%rcx,%rdx,4),%ymm14
 5ca:	48 89 cf             	mov    %rcx,%rdi
 5cd:	c4 e2 7d 18 44 91 04 	vbroadcastss 0x4(%rcx,%rdx,4),%ymm0
 5d4:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
 5d8:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 5df:	00 
 5e0:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
 5e7:	00 00 
 5e9:	c4 62 7d 18 74 91 18 	vbroadcastss 0x18(%rcx,%rdx,4),%ymm14
 5f0:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 5f7:	00 00 
 5f9:	c4 e2 7d 18 44 91 08 	vbroadcastss 0x8(%rcx,%rdx,4),%ymm0
 600:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
 607:	00 00 
 609:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 610:	00 00 
 612:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
 619:	00 00 
 61b:	c4 62 7d 18 74 91 1c 	vbroadcastss 0x1c(%rcx,%rdx,4),%ymm14
 622:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 629:	00 00 
 62b:	c4 e2 7d 18 44 91 10 	vbroadcastss 0x10(%rcx,%rdx,4),%ymm0
 632:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 639:	00 00 
 63b:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 642:	00 00 
 644:	c4 62 7d 18 74 91 20 	vbroadcastss 0x20(%rcx,%rdx,4),%ymm14
 64b:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 652:	00 
 653:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
 65a:	00 00 
 65c:	c4 62 7d 18 34 97    	vbroadcastss (%rdi,%rdx,4),%ymm14
 662:	c4 e2 0d b8 be 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm14,%ymm7
 669:	ff ff 
 66b:	c4 e2 0d b8 a6 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm14,%ymm4
 672:	ff ff 
 674:	c4 e2 0d b8 96 a0 fe 	vfmadd231ps -0x160(%rsi),%ymm14,%ymm2
 67b:	ff ff 
 67d:	c4 e2 0d b8 9e 80 fe 	vfmadd231ps -0x180(%rsi),%ymm14,%ymm3
 684:	ff ff 
 686:	c4 62 0d b8 8e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm14,%ymm9
 68d:	ff ff 
 68f:	c4 62 0d b8 a6 00 ff 	vfmadd231ps -0x100(%rsi),%ymm14,%ymm12
 696:	ff ff 
 698:	c4 62 0d b8 be c0 fe 	vfmadd231ps -0x140(%rsi),%ymm14,%ymm15
 69f:	ff ff 
 6a1:	c4 62 0d b8 56 a0    	vfmadd231ps -0x60(%rsi),%ymm14,%ymm10
 6a7:	c4 62 0d b8 5e c0    	vfmadd231ps -0x40(%rsi),%ymm14,%ymm11
 6ad:	c4 62 0d b8 6e e0    	vfmadd231ps -0x20(%rsi),%ymm14,%ymm13
 6b3:	c4 e2 0d b8 0e       	vfmadd231ps (%rsi),%ymm14,%ymm1
 6b8:	4d 8d 3c 08          	lea    (%r8,%rcx,1),%r15
 6bc:	4d 8d 34 2f          	lea    (%r15,%rbp,1),%r14
 6c0:	4d 8d 0c 2e          	lea    (%r14,%rbp,1),%r9
 6c4:	4d 8d 24 29          	lea    (%r9,%rbp,1),%r12
 6c8:	c4 e2 55 b8 a4 2e 60 	vfmadd231ps -0x1a0(%rsi,%rbp,1),%ymm5,%ymm4
 6cf:	fe ff ff 
 6d2:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
 6d6:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 6da:	49 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%rax
 6df:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 6e6:	00 
 6e7:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 6eb:	c4 e2 4d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm6,%ymm4
 6f2:	48 8b 9c 24 60 01 00 	mov    0x160(%rsp),%rbx
 6f9:	00 
 6fa:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 701:	00 
 702:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 706:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 70d:	00 00 
 70f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 716:	00 00 
 718:	c4 e2 0d b8 be 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm14,%ymm7
 71f:	ff ff 
 721:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 728:	00 00 
 72a:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 72e:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
 735:	00 00 
 737:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
 73e:	00 00 
 740:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 747:	00 00 
 749:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
 750:	00 00 
 752:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 759:	00 00 
 75b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 762:	00 00 
 764:	c4 e2 0d b8 be 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm14,%ymm7
 76b:	ff ff 
 76d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 774:	00 00 
 776:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 77d:	00 00 
 77f:	c4 e2 0d b8 7e 80    	vfmadd231ps -0x80(%rsi),%ymm14,%ymm7
 785:	c4 62 7d 18 74 97 0c 	vbroadcastss 0xc(%rdi,%rdx,4),%ymm14
 78c:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 793:	00 
 794:	c4 a2 0d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm4
 79b:	48 89 cf             	mov    %rcx,%rdi
 79e:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 7a2:	c4 e2 7d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm4
 7a9:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 7ae:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
 7b2:	c4 a2 55 b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm5,%ymm0
 7b8:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 7bf:	00 00 
 7c1:	c4 e2 55 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm5,%ymm3
 7c7:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 7cc:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 7d0:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
 7d4:	c4 a2 4d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm6,%ymm0
 7db:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 7e2:	00 00 
 7e4:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
 7eb:	00 00 
 7ed:	c4 e2 4d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm3
 7f4:	c4 e2 3d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm4
 7fb:	c4 a2 0d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm0
 802:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
 806:	c4 e2 0d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm3
 80d:	4c 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15
 811:	4d 8d 04 2f          	lea    (%r15,%rbp,1),%r8
 815:	c4 e2 35 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm4
 81c:	c4 a2 6d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm2,%ymm0
 823:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 827:	c4 a2 6d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm2,%ymm3
 82e:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
 832:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
 837:	c4 e2 45 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm4
 83e:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 842:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
 849:	00 
 84a:	c4 a2 3d b8 44 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm8,%ymm0
 851:	c4 e2 3d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm3
 858:	c4 62 55 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm5,%ymm15
 85e:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
 862:	c4 a2 35 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm0
 869:	4c 8d 1c 2e          	lea    (%rsi,%rbp,1),%r11
 86d:	c4 a2 35 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm9,%ymm3
 874:	c4 62 4d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm15
 87b:	49 8d 0c 2b          	lea    (%r11,%rbp,1),%rcx
 87f:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 886:	00 
 887:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
 88b:	4d 8d 24 2e          	lea    (%r14,%rbp,1),%r12
 88f:	c4 e2 1d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm4
 896:	c4 a2 45 b8 44 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm7,%ymm0
 89d:	4d 8d 2c 2c          	lea    (%r12,%rbp,1),%r13
 8a1:	c4 a2 45 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm7,%ymm3
 8a8:	c4 22 0d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm14,%ymm15
 8af:	49 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%rax
 8b4:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 8b8:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 8bd:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 8c1:	c4 a2 1d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm12,%ymm3
 8c8:	c4 62 6d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm2,%ymm15
 8cf:	c4 e2 1d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm0
 8d6:	48 8d 34 3a          	lea    (%rdx,%rdi,1),%rsi
 8da:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 8de:	4c 8d 3c 2b          	lea    (%rbx,%rbp,1),%r15
 8e2:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 8e6:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
 8ea:	c4 22 3d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm8,%ymm15
 8f1:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
 8f8:	00 00 
 8fa:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
 8fe:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 905:	00 00 
 907:	c4 e2 55 b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm5,%ymm2
 90d:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 911:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 915:	c4 22 35 b8 7c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm9,%ymm15
 91c:	4d 8d 1c 2e          	lea    (%r14,%rbp,1),%r11
 920:	c4 e2 4d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm2
 927:	49 8d 34 2b          	lea    (%r11,%rbp,1),%rsi
 92b:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
 932:	00 00 
 934:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 93b:	00 00 
 93d:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
 941:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
 948:	00 00 
 94a:	c4 e2 7d b8 2c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm0,%ymm5
 950:	c4 22 45 b8 7c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm7,%ymm15
 957:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
 95b:	c4 e2 0d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm2
 962:	48 8d 1c 3e          	lea    (%rsi,%rdi,1),%rbx
 966:	c4 e2 4d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm6,%ymm5
 96d:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
 971:	c4 62 1d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm15
 978:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 97f:	00 00 
 981:	c4 a2 5d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm4,%ymm2
 988:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
 98c:	c4 a2 0d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm14,%ymm5
 993:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
 997:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
 99b:	c4 e2 3d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm2
 9a2:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 9a6:	c4 a2 5d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm4,%ymm5
 9ad:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 9b1:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
 9b5:	49 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%rax
 9ba:	c4 a2 35 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm9,%ymm2
 9c1:	c4 e2 65 b8 34 07    	vfmadd231ps (%rdi,%rax,1),%ymm3,%ymm6
 9c7:	4c 8d 04 38          	lea    (%rax,%rdi,1),%r8
 9cb:	c4 a2 3d b8 6c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm8,%ymm5
 9d2:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
 9d6:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 9dd:	00 00 
 9df:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 9e6:	00 00 
 9e8:	c4 e2 45 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm7,%ymm2
 9ef:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 9f3:	c4 e2 35 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm5
 9fa:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 9fe:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
 a02:	4d 8d 24 29          	lea    (%r9,%rbp,1),%r12
 a06:	c4 e2 45 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm7,%ymm5
 a0d:	c4 e2 1d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm5
 a14:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 a18:	c4 a2 1d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm12,%ymm0
 a1f:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 a23:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 a2a:	00 00 
 a2c:	c4 a2 65 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm3,%ymm6
 a33:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
 a37:	4d 8d 14 2e          	lea    (%r14,%rbp,1),%r10
 a3b:	49 8d 34 2a          	lea    (%r10,%rbp,1),%rsi
 a3f:	c4 a2 0d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm14,%ymm6
 a46:	c4 e2 5d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm4,%ymm6
 a4d:	48 8d 14 3e          	lea    (%rsi,%rdi,1),%rdx
 a51:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 a55:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 a5c:	00 00 
 a5e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 a65:	00 00 
 a67:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 a6e:	00 00 
 a70:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 a77:	00 00 
 a79:	c4 e2 6d b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm2,%ymm0
 a7f:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 a83:	c4 e2 3d b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm6
 a8a:	4c 8d 3c 2e          	lea    (%rsi,%rbp,1),%r15
 a8e:	c4 e2 65 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm3,%ymm0
 a95:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 a99:	c4 a2 35 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm9,%ymm6
 aa0:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 aa4:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 aa8:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
 aac:	c4 e2 0d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm0
 ab3:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
 ab7:	c4 a2 45 b8 74 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm7,%ymm6
 abe:	c4 e2 6d b8 2c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm2,%ymm5
 ac4:	c4 e2 5d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm4,%ymm0
 acb:	48 8d 34 39          	lea    (%rcx,%rdi,1),%rsi
 acf:	c4 a2 1d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm12,%ymm6
 ad6:	c4 e2 65 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm3,%ymm5
 add:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 ae1:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
 ae5:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
 ae9:	c4 a2 3d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm8,%ymm0
 af0:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
 af4:	c4 e2 0d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm5
 afb:	49 8d 0c 2e          	lea    (%r14,%rbp,1),%rcx
 aff:	4c 8d 3c 29          	lea    (%rcx,%rbp,1),%r15
 b03:	c4 e2 35 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm0
 b0a:	c4 a2 5d b8 6c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm4,%ymm5
 b11:	4d 8d 24 2f          	lea    (%r15,%rbp,1),%r12
 b15:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 b19:	c4 62 6d b8 3c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm2,%ymm15
 b1f:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 b23:	c4 e2 45 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm0
 b2a:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 b31:	00 00 
 b33:	c4 e2 3d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm5
 b3a:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 b3e:	c4 62 65 b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm3,%ymm15
 b45:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 b49:	c4 e2 1d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm0
 b50:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 b54:	c4 a2 35 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm9,%ymm5
 b5b:	c4 62 0d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm15
 b62:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 b66:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
 b6a:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 b6e:	c4 e2 45 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm7,%ymm5
 b75:	4c 8d 34 2b          	lea    (%rbx,%rbp,1),%r14
 b79:	c4 62 5d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm4,%ymm15
 b80:	c4 a2 1d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm12,%ymm5
 b87:	c4 62 3d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm15
 b8e:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
 b92:	c4 62 6d b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm2,%ymm10
 b98:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 b9c:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
 ba0:	c4 62 35 b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm15
 ba7:	c4 62 65 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm3,%ymm10
 bae:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 bb2:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 bb6:	c4 22 45 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm7,%ymm15
 bbd:	c4 62 0d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm10
 bc4:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 bc8:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 bcc:	c4 62 1d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm12,%ymm15
 bd3:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
 bda:	00 
 bdb:	c4 62 5d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm4,%ymm10
 be2:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 be6:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 bea:	4c 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15
 bee:	c4 62 3d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm10
 bf5:	49 8d 04 2f          	lea    (%r15,%rbp,1),%rax
 bf9:	c4 62 6d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm2,%ymm11
 bff:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 c03:	c4 62 35 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm10
 c0a:	c4 62 65 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm3,%ymm11
 c11:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 c15:	c4 62 45 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm7,%ymm10
 c1c:	c4 62 0d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm11
 c23:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 c27:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 c2b:	c4 62 1d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm10
 c32:	c4 62 5d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm4,%ymm11
 c39:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 c3d:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 c41:	c4 62 3d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm11
 c48:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 c4c:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 c50:	c4 62 35 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm11
 c57:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
 c5b:	c4 62 6d b8 2c 07    	vfmadd231ps (%rdi,%rax,1),%ymm2,%ymm13
 c61:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 c65:	c4 62 45 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm7,%ymm11
 c6c:	c4 62 65 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm3,%ymm13
 c73:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 c77:	c4 62 1d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm11
 c7e:	c4 62 0d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm13
 c85:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 c89:	c4 62 5d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm4,%ymm13
 c90:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 c94:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 c98:	c4 62 3d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm13
 c9f:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 ca3:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 ca7:	c4 62 35 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm13
 cae:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 cb2:	c4 62 45 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm13
 cb9:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 cbd:	c4 e2 6d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm2,%ymm1
 cc3:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 cc7:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 ccc:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 cd3:	00 00 
 cd5:	c4 62 1d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm13
 cdc:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 ce3:	00 
 ce4:	c4 e2 65 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm3,%ymm1
 ceb:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 cef:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 cf6:	00 00 
 cf8:	c4 e2 0d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm1
 cff:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 d03:	c4 62 7d 18 74 b7 24 	vbroadcastss 0x24(%rdi,%rsi,4),%ymm14
 d0a:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
 d11:	00 
 d12:	c4 a2 0d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm14,%ymm6
 d19:	c4 a2 0d b8 6c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm14,%ymm5
 d20:	c4 22 0d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm15
 d27:	c4 62 0d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm13
 d2e:	c4 22 0d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm14,%ymm10
 d35:	c4 62 0d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm11
 d3c:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 d43:	00 
 d44:	48 83 c6 0a          	add    $0xa,%rsi
 d48:	c4 e2 5d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm4,%ymm1
 d4f:	48 01 e8             	add    %rbp,%rax
 d52:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 d59:	00 00 
 d5b:	c4 e2 0d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm4
 d62:	48 89 f2             	mov    %rsi,%rdx
 d65:	c4 e2 3d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm8,%ymm1
 d6c:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 d70:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 d77:	00 00 
 d79:	c4 e2 0d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm3
 d80:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 d85:	c4 e2 35 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm1
 d8c:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 d90:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 d97:	00 00 
 d99:	c4 22 0d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm14,%ymm9
 da0:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 da7:	00 00 
 da9:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 db0:	00 00 
 db2:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 db9:	00 00 
 dbb:	c4 e2 45 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm7,%ymm1
 dc2:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 dc6:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 dcd:	00 00 
 dcf:	c4 a2 0d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm7
 dd6:	c4 e2 0d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm2
 ddd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 de2:	c4 e2 1d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm12,%ymm1
 de9:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 ded:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 df4:	00 00 
 df6:	c4 22 0d b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm14,%ymm12
 dfd:	c4 e2 0d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm1
 e04:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 e0b:	00 
 e0c:	c4 62 0d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm8
 e13:	48 01 c8             	add    %rcx,%rax
 e16:	48 3b 74 24 30       	cmp    0x30(%rsp),%rsi
 e1b:	0f 8c 3f f7 ff ff    	jl     560 <.omp_outlined.+0x330>
 e21:	e9 56 f5 ff ff       	jmpq   37c <.omp_outlined.+0x14c>
 e26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 e2d:	00 00 00 

0000000000000e30 <_Z6enablev>:
 e30:	31 c0                	xor    %eax,%eax
 e32:	c3                   	retq   
 e33:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 e3a:	84 00 00 00 00 00 

0000000000000e40 <_Z9n_reg_maxv>:
 e40:	b8 a4 00 00 00       	mov    $0xa4,%eax
 e45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
