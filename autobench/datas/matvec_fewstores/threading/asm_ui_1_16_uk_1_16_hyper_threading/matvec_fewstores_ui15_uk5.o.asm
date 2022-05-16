
matvec_fewstores_ui15_uk5.o:     file format elf64-x86-64


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
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
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
 23a:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
 24c:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
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
 278:	83 c1 77             	add    $0x77,%ecx
 27b:	48 63 c9             	movslq %ecx,%rcx
 27e:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 285:	48 c1 e9 20          	shr    $0x20,%rcx
 289:	8d 44 01 77          	lea    0x77(%rcx,%rax,1),%eax
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
 2fd:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 304:	5b                   	pop    %rbx
 305:	41 5c                	pop    %r12
 307:	41 5d                	pop    %r13
 309:	41 5e                	pop    %r14
 30b:	41 5f                	pop    %r15
 30d:	5d                   	pop    %rbp
 30e:	c3                   	retq   
 30f:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 316 <.omp_outlined.+0xe6>
 316:	48 6b f9 78          	imul   $0x78,%rcx,%rdi
 31a:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 321 <.omp_outlined.+0xf1>
 321:	48 63 c3             	movslq %ebx,%rax
 324:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 32a:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 331:	00 
 332:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 337:	48 83 c7 70          	add    $0x70,%rdi
 33b:	48 c1 e2 02          	shl    $0x2,%rdx
 33f:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 344:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
 348:	48 8d 1c 92          	lea    (%rdx,%rdx,4),%rbx
 34c:	49 29 c1             	sub    %rax,%r9
 34f:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
 356:	00 
 357:	e9 15 01 00 00       	jmpq   471 <.omp_outlined.+0x241>
 35c:	0f 1f 40 00          	nopl   0x0(%rax)
 360:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 365:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 36a:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 36f:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 374:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 379:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 380:	00 
 381:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 388:	00 
 389:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 390:	00 
 391:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
 398:	00 
 399:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 39e:	c5 fc 11 0c 88       	vmovups %ymm1,(%rax,%rcx,4)
 3a3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 3a9:	48 83 c7 78          	add    $0x78,%rdi
 3ad:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3b1:	c5 fc 11 54 88 20    	vmovups %ymm2,0x20(%rax,%rcx,4)
 3b7:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3bb:	c5 fc 11 5c 88 40    	vmovups %ymm3,0x40(%rax,%rcx,4)
 3c1:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3c5:	c5 fc 11 64 88 60    	vmovups %ymm4,0x60(%rax,%rcx,4)
 3cb:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3cf:	c5 fc 11 ac 88 80 00 	vmovups %ymm5,0x80(%rax,%rcx,4)
 3d6:	00 00 
 3d8:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3dc:	c5 fc 11 b4 88 a0 00 	vmovups %ymm6,0xa0(%rax,%rcx,4)
 3e3:	00 00 
 3e5:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e9:	c5 fc 11 bc 88 c0 00 	vmovups %ymm7,0xc0(%rax,%rcx,4)
 3f0:	00 00 
 3f2:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3f6:	c5 7c 11 84 88 e0 00 	vmovups %ymm8,0xe0(%rax,%rcx,4)
 3fd:	00 00 
 3ff:	48 8b 45 00          	mov    0x0(%rbp),%rax
 403:	c5 fc 11 8c 88 00 01 	vmovups %ymm1,0x100(%rax,%rcx,4)
 40a:	00 00 
 40c:	48 8b 45 00          	mov    0x0(%rbp),%rax
 410:	c5 7c 11 8c 88 20 01 	vmovups %ymm9,0x120(%rax,%rcx,4)
 417:	00 00 
 419:	48 8b 45 00          	mov    0x0(%rbp),%rax
 41d:	c5 7c 11 94 88 40 01 	vmovups %ymm10,0x140(%rax,%rcx,4)
 424:	00 00 
 426:	48 8b 45 00          	mov    0x0(%rbp),%rax
 42a:	c5 7c 11 9c 88 60 01 	vmovups %ymm11,0x160(%rax,%rcx,4)
 431:	00 00 
 433:	48 8b 45 00          	mov    0x0(%rbp),%rax
 437:	c5 7c 11 a4 88 80 01 	vmovups %ymm12,0x180(%rax,%rcx,4)
 43e:	00 00 
 440:	48 8b 45 00          	mov    0x0(%rbp),%rax
 444:	c5 7c 11 ac 88 a0 01 	vmovups %ymm13,0x1a0(%rax,%rcx,4)
 44b:	00 00 
 44d:	48 8b 45 00          	mov    0x0(%rbp),%rax
 451:	c5 fc 11 84 88 c0 01 	vmovups %ymm0,0x1c0(%rax,%rcx,4)
 458:	00 00 
 45a:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 461:	00 
 462:	48 8d 48 01          	lea    0x1(%rax),%rcx
 466:	48 3b 44 24 78       	cmp    0x78(%rsp),%rax
 46b:	0f 8d 7b fe ff ff    	jge    2ec <.omp_outlined.+0xbc>
 471:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 475:	48 6b c1 78          	imul   $0x78,%rcx,%rax
 479:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 480:	00 
 481:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
 488:	00 
 489:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 490:	00 
 491:	c5 7c 10 8c 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm9
 498:	00 00 
 49a:	c5 fc 10 4c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm1
 4a0:	c5 fc 10 54 85 20    	vmovups 0x20(%rbp,%rax,4),%ymm2
 4a6:	c5 fc 10 5c 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm3
 4ac:	c5 fc 10 64 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm4
 4b2:	c5 fc 10 ac 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm5
 4b9:	00 00 
 4bb:	c5 fc 10 b4 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm6
 4c2:	00 00 
 4c4:	c5 fc 10 bc 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm7
 4cb:	00 00 
 4cd:	c5 7c 10 84 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm8
 4d4:	00 00 
 4d6:	c5 7c 10 94 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm10
 4dd:	00 00 
 4df:	c5 7c 10 9c 85 40 01 	vmovups 0x140(%rbp,%rax,4),%ymm11
 4e6:	00 00 
 4e8:	c5 7c 10 a4 85 60 01 	vmovups 0x160(%rbp,%rax,4),%ymm12
 4ef:	00 00 
 4f1:	c5 7c 10 ac 85 80 01 	vmovups 0x180(%rbp,%rax,4),%ymm13
 4f8:	00 00 
 4fa:	c5 7c 10 bc 85 a0 01 	vmovups 0x1a0(%rbp,%rax,4),%ymm15
 501:	00 00 
 503:	c5 fc 10 84 85 c0 01 	vmovups 0x1c0(%rbp,%rax,4),%ymm0
 50a:	00 00 
 50c:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 513:	00 
 514:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 51a:	85 f6                	test   %esi,%esi
 51c:	0f 8e 3e fe ff ff    	jle    360 <.omp_outlined.+0x130>
 522:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 527:	4c 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%r10
 52e:	00 
 52f:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
 534:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 539:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 53e:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 543:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 548:	48 8b 00             	mov    (%rax),%rax
 54b:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 552:	00 
 553:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 558:	4c 03 10             	add    (%rax),%r10
 55b:	31 c0                	xor    %eax,%eax
 55d:	0f 1f 00             	nopl   (%rax)
 560:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
 567:	00 
 568:	4d 8d b4 12 40 fe ff 	lea    -0x1c0(%r10,%rdx,1),%r14
 56f:	ff 
 570:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 577:	00 
 578:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
 57c:	49 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%rcx
 581:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 588:	00 
 589:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 58d:	4e 8d 1c 09          	lea    (%rcx,%r9,1),%r11
 591:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 596:	49 8d 0c 13          	lea    (%r11,%rdx,1),%rcx
 59a:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
 5a1:	00 
 5a2:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 5a6:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
 5aa:	48 89 8c 24 f0 00 00 	mov    %rcx,0xf0(%rsp)
 5b1:	00 
 5b2:	c4 62 7d 18 3c 83    	vbroadcastss (%rbx,%rax,4),%ymm15
 5b8:	c4 42 05 b8 82 20 ff 	vfmadd231ps -0xe0(%r10),%ymm15,%ymm8
 5bf:	ff ff 
 5c1:	c4 62 7d 18 74 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm14
 5c8:	c4 c2 05 b8 8a 40 fe 	vfmadd231ps -0x1c0(%r10),%ymm15,%ymm1
 5cf:	ff ff 
 5d1:	c4 c2 05 b8 02       	vfmadd231ps (%r10),%ymm15,%ymm0
 5d6:	c4 c2 05 b8 92 60 fe 	vfmadd231ps -0x1a0(%r10),%ymm15,%ymm2
 5dd:	ff ff 
 5df:	c4 c2 05 b8 9a 80 fe 	vfmadd231ps -0x180(%r10),%ymm15,%ymm3
 5e6:	ff ff 
 5e8:	c4 c2 05 b8 a2 a0 fe 	vfmadd231ps -0x160(%r10),%ymm15,%ymm4
 5ef:	ff ff 
 5f1:	c4 c2 05 b8 aa c0 fe 	vfmadd231ps -0x140(%r10),%ymm15,%ymm5
 5f8:	ff ff 
 5fa:	c4 c2 05 b8 b2 e0 fe 	vfmadd231ps -0x120(%r10),%ymm15,%ymm6
 601:	ff ff 
 603:	c4 c2 05 b8 ba 00 ff 	vfmadd231ps -0x100(%r10),%ymm15,%ymm7
 60a:	ff ff 
 60c:	c4 42 05 b8 8a 60 ff 	vfmadd231ps -0xa0(%r10),%ymm15,%ymm9
 613:	ff ff 
 615:	c4 42 05 b8 52 80    	vfmadd231ps -0x80(%r10),%ymm15,%ymm10
 61b:	c4 42 05 b8 5a a0    	vfmadd231ps -0x60(%r10),%ymm15,%ymm11
 621:	c4 42 05 b8 62 c0    	vfmadd231ps -0x40(%r10),%ymm15,%ymm12
 627:	c4 42 05 b8 6a e0    	vfmadd231ps -0x20(%r10),%ymm15,%ymm13
 62d:	4b 8d 0c 08          	lea    (%r8,%r9,1),%rcx
 631:	4c 8d 24 11          	lea    (%rcx,%rdx,1),%r12
 635:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
 63c:	00 
 63d:	49 8d 0c 14          	lea    (%r12,%rdx,1),%rcx
 641:	48 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%rbp
 648:	00 
 649:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
 650:	00 
 651:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 655:	48 89 8c 24 d0 00 00 	mov    %rcx,0xd0(%rsp)
 65c:	00 
 65d:	4a 8d 0c 09          	lea    (%rcx,%r9,1),%rcx
 661:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 665:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
 66c:	00 
 66d:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 671:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
 678:	00 
 679:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 680:	00 00 
 682:	c4 62 7d 18 74 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm14
 689:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 690:	00 00 
 692:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 698:	c4 42 05 b8 82 40 ff 	vfmadd231ps -0xc0(%r10),%ymm15,%ymm8
 69f:	ff ff 
 6a1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 6a8:	00 00 
 6aa:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 6b1:	00 00 
 6b3:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 6ba:	00 00 
 6bc:	c4 62 7d 18 74 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm14
 6c3:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 6c8:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 6cf:	00 00 
 6d1:	c4 c2 05 b8 8c 12 40 	vfmadd231ps -0x1c0(%r10,%rdx,1),%ymm15,%ymm1
 6d8:	fe ff ff 
 6db:	c4 82 05 b8 1c 01    	vfmadd231ps (%r9,%r8,1),%ymm15,%ymm3
 6e1:	4c 03 94 24 a8 00 00 	add    0xa8(%rsp),%r10
 6e8:	00 
 6e9:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 6ef:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 6f6:	00 00 
 6f8:	c4 a2 3d b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm8,%ymm1
 6fe:	c4 c2 05 b8 14 01    	vfmadd231ps (%r9,%rax,1),%ymm15,%ymm2
 704:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
 70b:	00 
 70c:	c4 e2 3d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm8,%ymm3
 712:	c4 a2 0d b8 0c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm14,%ymm1
 718:	4c 8d 2c 17          	lea    (%rdi,%rdx,1),%r13
 71c:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
 723:	00 
 724:	c4 a2 3d b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm8,%ymm2
 72a:	c4 a2 0d b8 1c 22    	vfmadd231ps (%rdx,%r12,1),%ymm14,%ymm3
 730:	4f 8d 7c 0d 00       	lea    0x0(%r13,%r9,1),%r15
 735:	c4 82 05 b8 2c 29    	vfmadd231ps (%r9,%r13,1),%ymm15,%ymm5
 73b:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
 73f:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
 743:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 748:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 74c:	c4 e2 0d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm2
 752:	4a 8d 04 0e          	lea    (%rsi,%r9,1),%rax
 756:	c4 a2 3d b8 2c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm8,%ymm5
 75c:	c4 c2 05 b8 34 31    	vfmadd231ps (%r9,%rsi,1),%ymm15,%ymm6
 762:	4c 8d 1c 10          	lea    (%rax,%rdx,1),%r11
 766:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
 76a:	c4 c2 05 b8 24 39    	vfmadd231ps (%r9,%rdi,1),%ymm15,%ymm4
 770:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
 775:	4f 8d 24 08          	lea    (%r8,%r9,1),%r12
 779:	c4 a2 0d b8 2c 32    	vfmadd231ps (%rdx,%r14,1),%ymm14,%ymm5
 77f:	c4 82 05 b8 3c 01    	vfmadd231ps (%r9,%r8,1),%ymm15,%ymm7
 785:	c4 e2 3d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm6
 78b:	c4 e2 3d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm4
 791:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
 798:	00 
 799:	c4 a2 3d b8 3c 22    	vfmadd231ps (%rdx,%r12,1),%ymm8,%ymm7
 79f:	c4 a2 0d b8 34 1a    	vfmadd231ps (%rdx,%r11,1),%ymm14,%ymm6
 7a5:	c4 e2 0d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm4
 7ab:	49 8d 0c 14          	lea    (%r12,%rdx,1),%rcx
 7af:	4c 8d 2c 11          	lea    (%rcx,%rdx,1),%r13
 7b3:	c4 e2 0d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm7
 7b9:	49 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%rdi
 7be:	c4 c2 05 b8 04 39    	vfmadd231ps (%r9,%rdi,1),%ymm15,%ymm0
 7c4:	4e 8d 34 0f          	lea    (%rdi,%r9,1),%r14
 7c8:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
 7cc:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
 7d0:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
 7d4:	c4 a2 3d b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm8,%ymm0
 7da:	4e 8d 04 08          	lea    (%rax,%r9,1),%r8
 7de:	4d 8d 24 10          	lea    (%r8,%rdx,1),%r12
 7e2:	4d 8d 1c 14          	lea    (%r12,%rdx,1),%r11
 7e6:	49 8d 3c 13          	lea    (%r11,%rdx,1),%rdi
 7ea:	c4 e2 0d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm0
 7f0:	4a 8d 0c 0f          	lea    (%rdi,%r9,1),%rcx
 7f4:	c4 42 05 b8 0c 39    	vfmadd231ps (%r9,%rdi,1),%ymm15,%ymm9
 7fa:	c4 62 3d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm9
 800:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 807:	00 00 
 809:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 80f:	c4 c2 05 b8 04 01    	vfmadd231ps (%r9,%rax,1),%ymm15,%ymm0
 815:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 819:	4c 8d 34 10          	lea    (%rax,%rdx,1),%r14
 81d:	c4 62 0d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm9
 823:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
 827:	c4 42 05 b8 14 31    	vfmadd231ps (%r9,%rsi,1),%ymm15,%ymm10
 82d:	c4 a2 3d b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm8,%ymm0
 833:	4e 8d 04 0e          	lea    (%rsi,%r9,1),%r8
 837:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
 83b:	c4 22 3d b8 14 02    	vfmadd231ps (%rdx,%r8,1),%ymm8,%ymm10
 841:	c4 a2 0d b8 04 22    	vfmadd231ps (%rdx,%r12,1),%ymm14,%ymm0
 847:	4c 8d 24 11          	lea    (%rcx,%rdx,1),%r12
 84b:	49 8d 34 14          	lea    (%r12,%rdx,1),%rsi
 84f:	c4 42 05 b8 1c 31    	vfmadd231ps (%r9,%rsi,1),%ymm15,%ymm11
 855:	4a 8d 04 0e          	lea    (%rsi,%r9,1),%rax
 859:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 85d:	c4 62 0d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm10
 863:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
 86a:	00 
 86b:	4c 8d 04 17          	lea    (%rdi,%rdx,1),%r8
 86f:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
 873:	c4 62 3d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm11
 879:	c4 42 05 b8 24 31    	vfmadd231ps (%r9,%rsi,1),%ymm15,%ymm12
 87f:	4a 8d 04 0e          	lea    (%rsi,%r9,1),%rax
 883:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 887:	c4 62 0d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm11
 88d:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 891:	c4 62 3d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm12
 897:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 89b:	c4 42 05 b8 2c 01    	vfmadd231ps (%r9,%rax,1),%ymm15,%ymm13
 8a1:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 8a7:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
 8ab:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 8b2:	00 00 
 8b4:	c4 62 0d b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm12
 8ba:	4a 8d 34 08          	lea    (%rax,%r9,1),%rsi
 8be:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 8c2:	c4 62 3d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm8,%ymm13
 8c8:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 8cc:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 8d3:	00 00 
 8d5:	c4 62 0d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm13
 8db:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 8df:	c4 42 3d b8 3c 01    	vfmadd231ps (%r9,%rax,1),%ymm8,%ymm15
 8e5:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 8e9:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 8f0:	00 00 
 8f2:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 8f9:	00 00 
 8fb:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 902:	00 00 
 904:	c4 62 7d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm15
 90a:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 90e:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 915:	00 00 
 917:	c4 62 7d 18 7c 8b 10 	vbroadcastss 0x10(%rbx,%rcx,4),%ymm15
 91e:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
 925:	00 
 926:	c4 e2 05 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm6
 92c:	c4 a2 05 b8 3c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm15,%ymm7
 932:	c4 22 05 b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm8
 938:	c4 22 05 b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm15,%ymm9
 93e:	c4 22 05 b8 14 22    	vfmadd231ps (%rdx,%r12,1),%ymm15,%ymm10
 944:	c4 22 05 b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm15,%ymm11
 94a:	c4 62 05 b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm12
 950:	c4 62 05 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm13
 956:	48 83 c1 05          	add    $0x5,%rcx
 95a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 961:	00 00 
 963:	c4 e2 0d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm0
 969:	48 01 d0             	add    %rdx,%rax
 96c:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 972:	c4 22 05 b8 34 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm14
 978:	c4 e2 05 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm0
 97e:	48 89 c8             	mov    %rcx,%rax
 981:	c4 e2 05 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm1
 987:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
 98e:	00 
 98f:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 995:	c4 e2 05 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm2
 99b:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
 9a2:	00 
 9a3:	c4 e2 05 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm3
 9a9:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
 9b0:	00 
 9b1:	c4 e2 05 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm4
 9b7:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 9bc:	c4 e2 05 b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm5
 9c2:	48 3b 4c 24 38       	cmp    0x38(%rsp),%rcx
 9c7:	0f 8c 93 fb ff ff    	jl     560 <.omp_outlined.+0x330>
 9cd:	e9 a7 f9 ff ff       	jmpq   379 <.omp_outlined.+0x149>
 9d2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 9d9:	1f 84 00 00 00 00 00 

00000000000009e0 <_Z6enablev>:
 9e0:	31 c0                	xor    %eax,%eax
 9e2:	c3                   	retq   
 9e3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 9ea:	84 00 00 00 00 00 

00000000000009f0 <_Z9n_reg_maxv>:
 9f0:	b8 5f 00 00 00       	mov    $0x5f,%eax
 9f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
