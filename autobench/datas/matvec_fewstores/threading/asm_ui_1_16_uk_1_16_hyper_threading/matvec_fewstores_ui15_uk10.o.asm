
matvec_fewstores_ui15_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
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
 23a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
 24c:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e a4 00 00 00    	jle    2fd <.omp_outlined.+0xcd>
 259:	48 89 cb             	mov    %rcx,%rbx
 25c:	89 c1                	mov    %eax,%ecx
 25e:	8b 37                	mov    (%rdi),%esi
 260:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 267:	00 
 268:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 26f:	00 
 270:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
 277:	00 
 278:	83 c1 77             	add    $0x77,%ecx
 27b:	48 63 c9             	movslq %ecx,%rcx
 27e:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 285:	48 c1 e9 20          	shr    $0x20,%rcx
 289:	8d 44 01 77          	lea    0x77(%rcx,%rax,1),%eax
 28d:	89 c1                	mov    %eax,%ecx
 28f:	c1 f8 06             	sar    $0x6,%eax
 292:	c1 e9 1f             	shr    $0x1f,%ecx
 295:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 299:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 29d:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 2a1:	48 83 ec 08          	sub    $0x8,%rsp
 2a5:	ba 22 00 00 00       	mov    $0x22,%edx
 2aa:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 2af:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 2b4:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 2b9:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 2be:	bf 00 00 00 00       	mov    $0x0,%edi
 2c3:	89 74 24 34          	mov    %esi,0x34(%rsp)
 2c7:	6a 01                	pushq  $0x1
 2c9:	6a 01                	pushq  $0x1
 2cb:	50                   	push   %rax
 2cc:	e8 00 00 00 00       	callq  2d1 <.omp_outlined.+0xa1>
 2d1:	48 83 c4 20          	add    $0x20,%rsp
 2d5:	8b 44 24 18          	mov    0x18(%rsp),%eax
 2d9:	48 63 54 24 1c       	movslq 0x1c(%rsp),%rdx
 2de:	44 39 f0             	cmp    %r14d,%eax
 2e1:	0f 4c e8             	cmovl  %eax,%ebp
 2e4:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 2e8:	39 ea                	cmp    %ebp,%edx
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
 30f:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 316 <.omp_outlined.+0xe6>
 316:	48 6b f2 78          	imul   $0x78,%rdx,%rsi
 31a:	48 63 cd             	movslq %ebp,%rcx
 31d:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 323:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 328:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 32d:	48 83 c6 70          	add    $0x70,%rsi
 331:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
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
 368:	e9 f6 00 00 00       	jmpq   463 <.omp_outlined.+0x233>
 36d:	0f 1f 00             	nopl   (%rax)
 370:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 375:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
 379:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
 37e:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 383:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 388:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
 38d:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 392:	c5 fc 11 0c 90       	vmovups %ymm1,(%rax,%rdx,4)
 397:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 39e:	00 00 
 3a0:	48 83 c6 78          	add    $0x78,%rsi
 3a4:	48 8b 03             	mov    (%rbx),%rax
 3a7:	c5 fc 11 54 90 20    	vmovups %ymm2,0x20(%rax,%rdx,4)
 3ad:	48 8b 03             	mov    (%rbx),%rax
 3b0:	c5 7c 11 54 90 40    	vmovups %ymm10,0x40(%rax,%rdx,4)
 3b6:	48 8b 03             	mov    (%rbx),%rax
 3b9:	c5 fc 11 64 90 60    	vmovups %ymm4,0x60(%rax,%rdx,4)
 3bf:	48 8b 03             	mov    (%rbx),%rax
 3c2:	c5 fc 11 ac 90 80 00 	vmovups %ymm5,0x80(%rax,%rdx,4)
 3c9:	00 00 
 3cb:	48 8b 03             	mov    (%rbx),%rax
 3ce:	c5 fc 11 b4 90 a0 00 	vmovups %ymm6,0xa0(%rax,%rdx,4)
 3d5:	00 00 
 3d7:	48 8b 03             	mov    (%rbx),%rax
 3da:	c5 fc 11 bc 90 c0 00 	vmovups %ymm7,0xc0(%rax,%rdx,4)
 3e1:	00 00 
 3e3:	48 8b 03             	mov    (%rbx),%rax
 3e6:	c5 7c 11 84 90 e0 00 	vmovups %ymm8,0xe0(%rax,%rdx,4)
 3ed:	00 00 
 3ef:	48 8b 03             	mov    (%rbx),%rax
 3f2:	c5 7c 11 8c 90 00 01 	vmovups %ymm9,0x100(%rax,%rdx,4)
 3f9:	00 00 
 3fb:	48 8b 03             	mov    (%rbx),%rax
 3fe:	c5 fc 11 84 90 20 01 	vmovups %ymm0,0x120(%rax,%rdx,4)
 405:	00 00 
 407:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 40e:	00 00 
 410:	48 8b 03             	mov    (%rbx),%rax
 413:	c5 fc 11 8c 90 40 01 	vmovups %ymm1,0x140(%rax,%rdx,4)
 41a:	00 00 
 41c:	48 8b 03             	mov    (%rbx),%rax
 41f:	c5 7c 11 9c 90 60 01 	vmovups %ymm11,0x160(%rax,%rdx,4)
 426:	00 00 
 428:	48 8b 03             	mov    (%rbx),%rax
 42b:	c5 7c 11 a4 90 80 01 	vmovups %ymm12,0x180(%rax,%rdx,4)
 432:	00 00 
 434:	48 8b 03             	mov    (%rbx),%rax
 437:	c5 7c 11 b4 90 a0 01 	vmovups %ymm14,0x1a0(%rax,%rdx,4)
 43e:	00 00 
 440:	48 8b 03             	mov    (%rbx),%rax
 443:	c5 fc 11 84 90 c0 01 	vmovups %ymm0,0x1c0(%rax,%rdx,4)
 44a:	00 00 
 44c:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 453:	00 
 454:	48 8d 50 01          	lea    0x1(%rax),%rdx
 458:	48 3b 44 24 58       	cmp    0x58(%rsp),%rax
 45d:	0f 8d 89 fe ff ff    	jge    2ec <.omp_outlined.+0xbc>
 463:	48 8b 1b             	mov    (%rbx),%rbx
 466:	48 6b fa 78          	imul   $0x78,%rdx,%rdi
 46a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 46f:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 476:	00 
 477:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 47c:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
 481:	c5 7c 10 9c bb 40 01 	vmovups 0x140(%rbx,%rdi,4),%ymm11
 488:	00 00 
 48a:	c5 7c 10 94 bb c0 01 	vmovups 0x1c0(%rbx,%rdi,4),%ymm10
 491:	00 00 
 493:	c5 fc 10 0c bb       	vmovups (%rbx,%rdi,4),%ymm1
 498:	c5 fc 10 54 bb 20    	vmovups 0x20(%rbx,%rdi,4),%ymm2
 49e:	c5 fc 10 5c bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm3
 4a4:	c5 fc 10 64 bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm4
 4aa:	c5 fc 10 ac bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm5
 4b1:	00 00 
 4b3:	c5 fc 10 b4 bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm6
 4ba:	00 00 
 4bc:	c5 fc 10 bc bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm7
 4c3:	00 00 
 4c5:	c5 7c 10 84 bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm8
 4cc:	00 00 
 4ce:	c5 7c 10 8c bb 00 01 	vmovups 0x100(%rbx,%rdi,4),%ymm9
 4d5:	00 00 
 4d7:	c5 fc 10 84 bb 20 01 	vmovups 0x120(%rbx,%rdi,4),%ymm0
 4de:	00 00 
 4e0:	c5 7c 10 a4 bb 60 01 	vmovups 0x160(%rbx,%rdi,4),%ymm12
 4e7:	00 00 
 4e9:	c5 7c 10 bc bb 80 01 	vmovups 0x180(%rbx,%rdi,4),%ymm15
 4f0:	00 00 
 4f2:	c5 7c 10 b4 bb a0 01 	vmovups 0x1a0(%rbx,%rdi,4),%ymm14
 4f9:	00 00 
 4fb:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 500:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 507:	00 00 
 509:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
 510:	00 00 
 512:	85 c0                	test   %eax,%eax
 514:	0f 8e 56 fe ff ff    	jle    370 <.omp_outlined.+0x140>
 51a:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 51f:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 524:	48 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%rdx
 52b:	00 
 52c:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 531:	31 f6                	xor    %esi,%esi
 533:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
 537:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
 53c:	48 8b 00             	mov    (%rax),%rax
 53f:	48 03 11             	add    (%rcx),%rdx
 542:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 547:	48 89 d0             	mov    %rdx,%rax
 54a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 550:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 555:	4c 8d 84 28 40 fe ff 	lea    -0x1c0(%rax,%rbp,1),%r8
 55c:	ff 
 55d:	48 89 f2             	mov    %rsi,%rdx
 560:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
 564:	48 89 c2             	mov    %rax,%rdx
 567:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 56e:	00 
 56f:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
 576:	00 
 577:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 57b:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
 57f:	4d 8d 24 2a          	lea    (%r10,%rbp,1),%r12
 583:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
 587:	c4 62 7d 18 6c b1 04 	vbroadcastss 0x4(%rcx,%rsi,4),%ymm13
 58e:	c4 62 7d 18 3c b1    	vbroadcastss (%rcx,%rsi,4),%ymm15
 594:	c4 e2 05 b8 80 60 ff 	vfmadd231ps -0xa0(%rax),%ymm15,%ymm0
 59b:	ff ff 
 59d:	c4 e2 05 b8 a8 c0 fe 	vfmadd231ps -0x140(%rax),%ymm15,%ymm5
 5a4:	ff ff 
 5a6:	c4 e2 05 b8 b0 e0 fe 	vfmadd231ps -0x120(%rax),%ymm15,%ymm6
 5ad:	ff ff 
 5af:	c4 e2 05 b8 a0 a0 fe 	vfmadd231ps -0x160(%rax),%ymm15,%ymm4
 5b6:	ff ff 
 5b8:	c4 e2 05 b8 b8 00 ff 	vfmadd231ps -0x100(%rax),%ymm15,%ymm7
 5bf:	ff ff 
 5c1:	c4 62 05 b8 80 20 ff 	vfmadd231ps -0xe0(%rax),%ymm15,%ymm8
 5c8:	ff ff 
 5ca:	c4 62 05 b8 88 40 ff 	vfmadd231ps -0xc0(%rax),%ymm15,%ymm9
 5d1:	ff ff 
 5d3:	c4 e2 05 b8 88 40 fe 	vfmadd231ps -0x1c0(%rax),%ymm15,%ymm1
 5da:	ff ff 
 5dc:	c4 e2 05 b8 90 60 fe 	vfmadd231ps -0x1a0(%rax),%ymm15,%ymm2
 5e3:	ff ff 
 5e5:	c4 e2 05 b8 98 80 fe 	vfmadd231ps -0x180(%rax),%ymm15,%ymm3
 5ec:	ff ff 
 5ee:	c4 62 05 b8 58 a0    	vfmadd231ps -0x60(%rax),%ymm15,%ymm11
 5f4:	c4 62 05 b8 60 c0    	vfmadd231ps -0x40(%rax),%ymm15,%ymm12
 5fa:	c4 62 05 b8 70 e0    	vfmadd231ps -0x20(%rax),%ymm15,%ymm14
 600:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
 607:	00 00 
 609:	c4 62 7d 18 6c b1 08 	vbroadcastss 0x8(%rcx,%rsi,4),%ymm13
 610:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 617:	00 00 
 619:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 620:	00 00 
 622:	c4 e2 05 b8 40 80    	vfmadd231ps -0x80(%rax),%ymm15,%ymm0
 628:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
 62f:	00 00 
 631:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 638:	00 00 
 63a:	c4 e2 55 b8 8c 2a 40 	vfmadd231ps -0x1c0(%rdx,%rbp,1),%ymm5,%ymm1
 641:	fe ff ff 
 644:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 64b:	00 00 
 64d:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 654:	00 00 
 656:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 65d:	00 00 
 65f:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 666:	00 00 
 668:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
 66f:	00 00 
 671:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 678:	00 00 
 67a:	c4 62 7d 18 6c b1 0c 	vbroadcastss 0xc(%rcx,%rsi,4),%ymm13
 681:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 688:	00 00 
 68a:	c4 a2 4d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm6,%ymm1
 691:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 698:	00 00 
 69a:	c4 62 7d 18 6c b1 10 	vbroadcastss 0x10(%rcx,%rsi,4),%ymm13
 6a1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 6a8:	00 00 
 6aa:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 6b1:	00 00 
 6b3:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
 6ba:	00 00 
 6bc:	c4 a2 45 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm7,%ymm1
 6c3:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
 6ca:	00 00 
 6cc:	c4 62 7d 18 6c b1 14 	vbroadcastss 0x14(%rcx,%rsi,4),%ymm13
 6d3:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 6da:	00 00 
 6dc:	c4 a2 3d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm8,%ymm1
 6e3:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
 6ea:	00 00 
 6ec:	c4 62 7d 18 6c b1 18 	vbroadcastss 0x18(%rcx,%rsi,4),%ymm13
 6f3:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 6fa:	00 00 
 6fc:	c4 a2 35 b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm9,%ymm1
 703:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
 70a:	00 00 
 70c:	c4 62 7d 18 6c b1 1c 	vbroadcastss 0x1c(%rcx,%rsi,4),%ymm13
 713:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
 71a:	00 00 
 71c:	c4 a2 2d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm10,%ymm1
 723:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
 72a:	00 00 
 72c:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 733:	00 00 
 735:	c4 62 05 b8 28       	vfmadd231ps (%rax),%ymm15,%ymm13
 73a:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 73e:	c4 62 7d 18 7c b1 20 	vbroadcastss 0x20(%rcx,%rsi,4),%ymm15
 745:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 74a:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 74e:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
 755:	00 00 
 757:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 75e:	00 
 75f:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 763:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 76a:	00 
 76b:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 76f:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 776:	00 
 777:	c4 e2 55 b8 14 30    	vfmadd231ps (%rax,%rsi,1),%ymm5,%ymm2
 77d:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 781:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 785:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
 789:	4d 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%r14
 78e:	c4 e2 4d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm6,%ymm2
 795:	4d 8d 3c 2e          	lea    (%r14,%rbp,1),%r15
 799:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 79e:	4d 8d 04 2f          	lea    (%r15,%rbp,1),%r8
 7a2:	49 8d 0c 28          	lea    (%r8,%rbp,1),%rcx
 7a6:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 7aa:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
 7b1:	00 
 7b2:	c4 e2 45 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm2
 7b9:	4c 8d 14 2a          	lea    (%rdx,%rbp,1),%r10
 7bd:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
 7c4:	00 
 7c5:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
 7c9:	c4 a2 55 b8 1c 10    	vfmadd231ps (%rax,%r10,1),%ymm5,%ymm3
 7cf:	4c 8d 0c 2e          	lea    (%rsi,%rbp,1),%r9
 7d3:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
 7d7:	c4 a2 3d b8 54 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm8,%ymm2
 7de:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 7e2:	c4 e2 5d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm4,%ymm1
 7e9:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
 7ed:	c4 e2 4d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm3
 7f4:	4d 8d 1c 2c          	lea    (%r12,%rbp,1),%r11
 7f8:	c4 a2 35 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm9,%ymm2
 7ff:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
 803:	49 8d 3c 2e          	lea    (%r14,%rbp,1),%rdi
 807:	c4 a2 45 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm7,%ymm3
 80e:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 812:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 817:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
 81e:	00 
 81f:	c4 e2 55 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm5,%ymm0
 825:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
 829:	49 8d 34 2a          	lea    (%r10,%rbp,1),%rsi
 82d:	c4 a2 2d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm10,%ymm2
 834:	c4 e2 3d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm3
 83b:	4c 8d 3c 2e          	lea    (%rsi,%rbp,1),%r15
 83f:	c4 a2 4d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm6,%ymm0
 846:	c4 a2 5d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm4,%ymm2
 84d:	c4 e2 35 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm3
 854:	48 8b 8c 24 00 01 00 	mov    0x100(%rsp),%rcx
 85b:	00 
 85c:	c4 e2 05 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm1
 863:	49 8d 3c 2f          	lea    (%r15,%rbp,1),%rdi
 867:	c4 e2 45 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm0
 86e:	4c 8d 0c 2f          	lea    (%rdi,%rbp,1),%r9
 872:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
 876:	c4 a2 2d b8 5c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm10,%ymm3
 87d:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
 881:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
 886:	c4 a2 3d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm8,%ymm0
 88d:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 894:	00 
 895:	c4 e2 05 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm2
 89c:	c4 a2 5d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm4,%ymm3
 8a3:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 8a7:	4c 8d 04 01          	lea    (%rcx,%rax,1),%r8
 8ab:	c4 e2 35 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm0
 8b2:	4d 8d 24 28          	lea    (%r8,%rbp,1),%r12
 8b6:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
 8ba:	c4 a2 05 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm15,%ymm3
 8c1:	4c 8d 1c 2e          	lea    (%rsi,%rbp,1),%r11
 8c5:	4d 8d 3c 2b          	lea    (%r11,%rbp,1),%r15
 8c9:	49 8d 3c 2f          	lea    (%r15,%rbp,1),%rdi
 8cd:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 8d1:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 8d8:	00 00 
 8da:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 8de:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 8e5:	00 00 
 8e7:	c4 e2 55 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm5,%ymm0
 8ed:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 8f1:	c4 a2 2d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm10,%ymm2
 8f8:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 8ff:	00 
 900:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 907:	00 00 
 909:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 910:	00 00 
 912:	c4 a2 4d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm6,%ymm0
 919:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
 91d:	c4 e2 5d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm4,%ymm2
 924:	c4 a2 55 b8 1c 00    	vfmadd231ps (%rax,%r8,1),%ymm5,%ymm3
 92a:	49 8d 0c 00          	lea    (%r8,%rax,1),%rcx
 92e:	c4 a2 45 b8 44 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm7,%ymm0
 935:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
 939:	c4 a2 05 b8 54 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm15,%ymm2
 940:	c4 e2 4d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm3
 947:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
 94b:	c4 e2 3d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm0
 952:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 956:	c4 a2 45 b8 5c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm7,%ymm3
 95d:	c4 a2 35 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm0
 964:	4c 8d 1c 2e          	lea    (%rsi,%rbp,1),%r11
 968:	c4 e2 3d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm3
 96f:	4d 8d 04 2b          	lea    (%r11,%rbp,1),%r8
 973:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 977:	4d 8d 2c 29          	lea    (%r9,%rbp,1),%r13
 97b:	49 8d 4c 2d 00       	lea    0x0(%r13,%rbp,1),%rcx
 980:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 987:	00 00 
 989:	c4 a2 2d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm10,%ymm0
 990:	c4 e2 35 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm3
 997:	4c 8d 3c 01          	lea    (%rcx,%rax,1),%r15
 99b:	c4 e2 5d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm4,%ymm0
 9a2:	49 8d 3c 2f          	lea    (%r15,%rbp,1),%rdi
 9a6:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 9aa:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 9ae:	c4 e2 05 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm15,%ymm0
 9b5:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 9b9:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 9c0:	00 00 
 9c2:	c4 e2 55 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm5,%ymm3
 9c8:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 9cc:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
 9d0:	c4 a2 4d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm6,%ymm3
 9d7:	4d 8d 3c 2c          	lea    (%r12,%rbp,1),%r15
 9db:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 9e2:	00 00 
 9e4:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 9e8:	c4 a2 2d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm10,%ymm0
 9ef:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
 9f3:	c4 e2 45 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm7,%ymm3
 9fa:	49 8d 3c 2b          	lea    (%r11,%rbp,1),%rdi
 9fe:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 a02:	c4 a2 5d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm4,%ymm0
 a09:	c4 e2 3d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm3
 a10:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 a14:	c4 a2 05 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm0
 a1b:	c4 e2 35 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm3
 a22:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 a26:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 a2d:	00 00 
 a2f:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 a33:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 a3a:	00 00 
 a3c:	c4 e2 55 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm5,%ymm3
 a42:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 a46:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 a4a:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 a4e:	c4 e2 2d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm0
 a55:	c4 e2 4d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm6,%ymm3
 a5c:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 a60:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 a64:	c4 a2 5d b8 44 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm4,%ymm0
 a6b:	4c 8d 0c 29          	lea    (%rcx,%rbp,1),%r9
 a6f:	c4 e2 45 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm3
 a76:	49 8d 1c 29          	lea    (%r9,%rbp,1),%rbx
 a7a:	c4 a2 05 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm15,%ymm0
 a81:	c4 e2 3d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm3
 a88:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
 a8c:	c4 e2 35 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm3
 a93:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 a97:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 a9e:	00 00 
 aa0:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 aa7:	00 00 
 aa9:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 aad:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 ab4:	00 00 
 ab6:	c4 e2 55 b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm5,%ymm3
 abc:	c4 a2 2d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm10,%ymm2
 ac3:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 ac7:	4c 8d 3c 2b          	lea    (%rbx,%rbp,1),%r15
 acb:	c4 e2 4d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm3
 ad2:	49 8d 34 2f          	lea    (%r15,%rbp,1),%rsi
 ad6:	c4 e2 5d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm4,%ymm2
 add:	4c 8d 14 2e          	lea    (%rsi,%rbp,1),%r10
 ae1:	4d 8d 24 2a          	lea    (%r10,%rbp,1),%r12
 ae5:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
 ae9:	c4 e2 45 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm7,%ymm3
 af0:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 af4:	c4 e2 05 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm2
 afb:	c4 e2 55 b8 04 10    	vfmadd231ps (%rax,%rdx,1),%ymm5,%ymm0
 b01:	c4 e2 3d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm3
 b08:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 b0c:	c4 e2 4d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm6,%ymm0
 b13:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 b17:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 b1b:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 b1f:	c4 a2 35 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm9,%ymm3
 b26:	c4 e2 45 b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm7,%ymm0
 b2d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 b34:	00 00 
 b36:	c4 e2 3d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm0
 b3d:	c4 e2 35 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm0
 b44:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 b48:	c4 e2 2d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm2
 b4f:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 b53:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 b5a:	00 00 
 b5c:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 b60:	c4 e2 2d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm0
 b67:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 b6b:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
 b6f:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
 b73:	c4 a2 5d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm4,%ymm2
 b7a:	c4 e2 55 b8 1c 18    	vfmadd231ps (%rax,%rbx,1),%ymm5,%ymm3
 b80:	48 8d 1c 03          	lea    (%rbx,%rax,1),%rbx
 b84:	c4 e2 5d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm4,%ymm0
 b8b:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 b8f:	c4 a2 05 b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm15,%ymm2
 b96:	c4 e2 4d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm6,%ymm3
 b9d:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 ba1:	c4 e2 05 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm0
 ba8:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 bac:	c4 e2 45 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm7,%ymm3
 bb3:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 bb7:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 bbb:	c4 e2 3d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm3
 bc2:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 bc6:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 bca:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 bd1:	00 00 
 bd3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 bda:	00 00 
 bdc:	c4 e2 35 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm3
 be3:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 be7:	c4 62 55 b8 1c 30    	vfmadd231ps (%rax,%rsi,1),%ymm5,%ymm11
 bed:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 bf1:	c4 e2 2d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm3
 bf8:	c4 62 4d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm11
 bff:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 c03:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 c07:	c4 e2 5d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm4,%ymm3
 c0e:	c4 62 45 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm11
 c15:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 c19:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 c1d:	c4 e2 05 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm3
 c24:	c4 62 3d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm11
 c2b:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 c2f:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 c33:	4c 8d 24 2b          	lea    (%rbx,%rbp,1),%r12
 c37:	c4 62 35 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm11
 c3e:	c4 62 2d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm11
 c45:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 c49:	c4 62 55 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm5,%ymm12
 c4f:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 c53:	c4 62 5d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm4,%ymm11
 c5a:	c4 62 4d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm6,%ymm12
 c61:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 c65:	c4 62 05 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm11
 c6c:	c4 62 45 b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm7,%ymm12
 c73:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 c77:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 c7b:	c4 62 3d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm12
 c82:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 c86:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 c8a:	c4 62 35 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm12
 c91:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 c95:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 c99:	c4 62 2d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm12
 ca0:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 ca7:	00 
 ca8:	c4 62 5d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm4,%ymm12
 caf:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 cb3:	c4 62 55 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm5,%ymm14
 cb9:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 cbd:	c4 62 05 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm12
 cc4:	c4 62 4d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm14
 ccb:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 ccf:	c4 62 45 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm14
 cd6:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 cda:	c4 62 3d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm14
 ce1:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 ce5:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 ce9:	c4 62 35 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm14
 cf0:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 cf4:	c4 62 2d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm14
 cfb:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 cff:	c4 62 5d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm4,%ymm14
 d06:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 d0a:	c4 62 05 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm14
 d11:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 d15:	c4 62 55 b8 2c 08    	vfmadd231ps (%rax,%rcx,1),%ymm5,%ymm13
 d1b:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 d1f:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 d24:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 d2b:	00 00 
 d2d:	c4 62 4d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm6,%ymm13
 d34:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 d38:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 d3f:	00 00 
 d41:	c4 62 45 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm7,%ymm13
 d48:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 d4c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 d53:	00 00 
 d55:	c4 62 3d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm13
 d5c:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 d60:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 d67:	00 00 
 d69:	c4 62 35 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm13
 d70:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 d74:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 d7b:	00 00 
 d7d:	c4 62 2d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm13
 d84:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 d88:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 d8f:	00 00 
 d91:	c4 62 5d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm4,%ymm13
 d98:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 d9c:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 da3:	00 00 
 da5:	c4 62 05 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm15,%ymm13
 dac:	c4 62 7d 18 7c 90 24 	vbroadcastss 0x24(%rax,%rdx,4),%ymm15
 db3:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 dba:	00 
 dbb:	c4 e2 05 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm3
 dc2:	c4 a2 05 b8 74 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm15,%ymm6
 dc9:	c4 a2 05 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm15,%ymm7
 dd0:	c4 22 05 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm8
 dd7:	c4 22 05 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm9
 dde:	c4 a2 05 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm15,%ymm0
 de5:	c4 22 05 b8 5c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm15,%ymm11
 dec:	c4 62 05 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm12
 df3:	c4 62 05 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm14
 dfa:	48 83 c2 0a          	add    $0xa,%rdx
 dfe:	48 89 d6             	mov    %rdx,%rsi
 e01:	c4 e2 05 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm1
 e08:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 e0f:	00 
 e10:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 e17:	00 00 
 e19:	c4 e2 05 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm2
 e20:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 e25:	c4 62 05 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm10
 e2c:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 e33:	00 
 e34:	c4 e2 05 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm4
 e3b:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 e42:	00 
 e43:	c4 e2 05 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm5
 e4a:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 e4e:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 e55:	00 
 e56:	c4 62 05 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm15,%ymm13
 e5d:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 e64:	00 
 e65:	48 01 c8             	add    %rcx,%rax
 e68:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 e6f:	00 00 
 e71:	48 3b 54 24 38       	cmp    0x38(%rsp),%rdx
 e76:	0f 8c d4 f6 ff ff    	jl     550 <.omp_outlined.+0x320>
 e7c:	e9 fd f4 ff ff       	jmpq   37e <.omp_outlined.+0x14e>
 e81:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 e88:	0f 1f 84 00 00 00 00 
 e8f:	00 

0000000000000e90 <_Z6enablev>:
 e90:	31 c0                	xor    %eax,%eax
 e92:	c3                   	retq   
 e93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 e9a:	84 00 00 00 00 00 

0000000000000ea0 <_Z9n_reg_maxv>:
 ea0:	b8 af 00 00 00       	mov    $0xaf,%eax
 ea5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
