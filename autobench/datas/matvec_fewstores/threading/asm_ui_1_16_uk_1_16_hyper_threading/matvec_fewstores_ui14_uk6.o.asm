
matvec_fewstores_ui14_uk6.o:     file format elf64-x86-64


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
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 23          	shr    $0x23,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 23a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
 24c:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e a4 00 00 00    	jle    2fd <.omp_outlined.+0xcd>
 259:	48 89 cb             	mov    %rcx,%rbx
 25c:	89 c1                	mov    %eax,%ecx
 25e:	8b 37                	mov    (%rdi),%esi
 260:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 267:	00 
 268:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
 26f:	00 
 270:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
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
 29d:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 2a1:	48 83 ec 08          	sub    $0x8,%rsp
 2a5:	ba 22 00 00 00       	mov    $0x22,%edx
 2aa:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
 2af:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
 2b4:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 2b9:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 2be:	bf 00 00 00 00       	mov    $0x0,%edi
 2c3:	89 74 24 3c          	mov    %esi,0x3c(%rsp)
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
 2ec:	8b 74 24 34          	mov    0x34(%rsp),%esi
 2f0:	bf 00 00 00 00       	mov    $0x0,%edi
 2f5:	c5 f8 77             	vzeroupper 
 2f8:	e8 00 00 00 00       	callq  2fd <.omp_outlined.+0xcd>
 2fd:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 304:	5b                   	pop    %rbx
 305:	41 5c                	pop    %r12
 307:	41 5d                	pop    %r13
 309:	41 5e                	pop    %r14
 30b:	41 5f                	pop    %r15
 30d:	5d                   	pop    %rbp
 30e:	c3                   	retq   
 30f:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 316 <.omp_outlined.+0xe6>
 316:	48 6b fa 70          	imul   $0x70,%rdx,%rdi
 31a:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 321 <.omp_outlined.+0xf1>
 321:	48 63 cd             	movslq %ebp,%rcx
 324:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 32a:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 32f:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 334:	48 83 c7 68          	add    $0x68,%rdi
 338:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
 33f:	00 
 340:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 347:	00 
 348:	48 c1 e0 04          	shl    $0x4,%rax
 34c:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
 351:	4c 8d 0c 49          	lea    (%rcx,%rcx,2),%r9
 355:	49 29 c0             	sub    %rax,%r8
 358:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
 35f:	00 
 360:	e9 e6 00 00 00       	jmpq   44b <.omp_outlined.+0x21b>
 365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 36c:	00 00 00 00 
 370:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 375:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 37c:	00 
 37d:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 382:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
 387:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 38c:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
 393:	00 
 394:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 399:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
 39e:	48 83 c7 70          	add    $0x70,%rdi
 3a2:	48 8b 03             	mov    (%rbx),%rax
 3a5:	c5 7c 11 3c 90       	vmovups %ymm15,(%rax,%rdx,4)
 3aa:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 3b1:	00 
 3b2:	48 8b 03             	mov    (%rbx),%rax
 3b5:	c5 fc 11 5c 88 40    	vmovups %ymm3,0x40(%rax,%rcx,4)
 3bb:	48 8b 03             	mov    (%rbx),%rax
 3be:	c5 fc 11 54 88 60    	vmovups %ymm2,0x60(%rax,%rcx,4)
 3c4:	48 8b 03             	mov    (%rbx),%rax
 3c7:	c5 fc 11 ac 88 80 00 	vmovups %ymm5,0x80(%rax,%rcx,4)
 3ce:	00 00 
 3d0:	48 8b 03             	mov    (%rbx),%rax
 3d3:	c5 fc 11 b4 88 a0 00 	vmovups %ymm6,0xa0(%rax,%rcx,4)
 3da:	00 00 
 3dc:	48 8b 03             	mov    (%rbx),%rax
 3df:	c5 fc 11 bc 88 c0 00 	vmovups %ymm7,0xc0(%rax,%rcx,4)
 3e6:	00 00 
 3e8:	48 8b 03             	mov    (%rbx),%rax
 3eb:	c5 7c 11 84 88 e0 00 	vmovups %ymm8,0xe0(%rax,%rcx,4)
 3f2:	00 00 
 3f4:	48 8b 03             	mov    (%rbx),%rax
 3f7:	c5 fc 11 84 88 00 01 	vmovups %ymm0,0x100(%rax,%rcx,4)
 3fe:	00 00 
 400:	48 8b 03             	mov    (%rbx),%rax
 403:	c5 7c 11 8c 88 20 01 	vmovups %ymm9,0x120(%rax,%rcx,4)
 40a:	00 00 
 40c:	48 8b 03             	mov    (%rbx),%rax
 40f:	c5 7c 11 94 88 40 01 	vmovups %ymm10,0x140(%rax,%rcx,4)
 416:	00 00 
 418:	48 8b 03             	mov    (%rbx),%rax
 41b:	c5 7c 11 9c 88 60 01 	vmovups %ymm11,0x160(%rax,%rcx,4)
 422:	00 00 
 424:	48 8b 03             	mov    (%rbx),%rax
 427:	c5 7c 11 a4 88 80 01 	vmovups %ymm12,0x180(%rax,%rcx,4)
 42e:	00 00 
 430:	48 8b 03             	mov    (%rbx),%rax
 433:	c5 fc 11 8c 88 a0 01 	vmovups %ymm1,0x1a0(%rax,%rcx,4)
 43a:	00 00 
 43c:	48 3b 54 24 60       	cmp    0x60(%rsp),%rdx
 441:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 445:	0f 8d a1 fe ff ff    	jge    2ec <.omp_outlined.+0xbc>
 44b:	48 8b 1b             	mov    (%rbx),%rbx
 44e:	6b c2 70             	imul   $0x70,%edx,%eax
 451:	48 6b ca 70          	imul   $0x70,%rdx,%rcx
 455:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 45c:	00 
 45d:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
 464:	00 
 465:	83 c8 08             	or     $0x8,%eax
 468:	48 98                	cltq   
 46a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 471:	00 
 472:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 477:	c5 fc 10 24 8b       	vmovups (%rbx,%rcx,4),%ymm4
 47c:	c5 fc 10 5c 8b 40    	vmovups 0x40(%rbx,%rcx,4),%ymm3
 482:	c5 fc 10 54 8b 60    	vmovups 0x60(%rbx,%rcx,4),%ymm2
 488:	c5 fc 10 ac 8b 80 00 	vmovups 0x80(%rbx,%rcx,4),%ymm5
 48f:	00 00 
 491:	c5 7c 10 2c 83       	vmovups (%rbx,%rax,4),%ymm13
 496:	c5 fc 10 b4 8b a0 00 	vmovups 0xa0(%rbx,%rcx,4),%ymm6
 49d:	00 00 
 49f:	c5 fc 10 bc 8b c0 00 	vmovups 0xc0(%rbx,%rcx,4),%ymm7
 4a6:	00 00 
 4a8:	c5 7c 10 84 8b e0 00 	vmovups 0xe0(%rbx,%rcx,4),%ymm8
 4af:	00 00 
 4b1:	c5 fc 10 84 8b 00 01 	vmovups 0x100(%rbx,%rcx,4),%ymm0
 4b8:	00 00 
 4ba:	c5 7c 10 8c 8b 20 01 	vmovups 0x120(%rbx,%rcx,4),%ymm9
 4c1:	00 00 
 4c3:	c5 7c 10 94 8b 40 01 	vmovups 0x140(%rbx,%rcx,4),%ymm10
 4ca:	00 00 
 4cc:	c5 7c 10 9c 8b 60 01 	vmovups 0x160(%rbx,%rcx,4),%ymm11
 4d3:	00 00 
 4d5:	c5 7c 10 a4 8b 80 01 	vmovups 0x180(%rbx,%rcx,4),%ymm12
 4dc:	00 00 
 4de:	c5 fc 10 8c 8b a0 01 	vmovups 0x1a0(%rbx,%rcx,4),%ymm1
 4e5:	00 00 
 4e7:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 4ec:	85 f6                	test   %esi,%esi
 4ee:	0f 8e 7c fe ff ff    	jle    370 <.omp_outlined.+0x140>
 4f4:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 4f9:	4c 8d 24 bd 00 00 00 	lea    0x0(,%rdi,4),%r12
 500:	00 
 501:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
 506:	48 8b 00             	mov    (%rax),%rax
 509:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 50e:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 513:	4c 03 20             	add    (%rax),%r12
 516:	31 c0                	xor    %eax,%eax
 518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 51f:	00 
 520:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 525:	4d 8d ac 2c 60 fe ff 	lea    -0x1a0(%r12,%rbp,1),%r13
 52c:	ff 
 52d:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 534:	00 
 535:	4d 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%r10
 53a:	c4 62 7d 18 6c 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm13
 541:	c4 62 7d 18 34 81    	vbroadcastss (%rcx,%rax,4),%ymm14
 547:	c4 c2 0d b8 84 24 60 	vfmadd231ps -0xa0(%r12),%ymm14,%ymm0
 54e:	ff ff ff 
 551:	c4 c2 0d b8 0c 24    	vfmadd231ps (%r12),%ymm14,%ymm1
 557:	c4 c2 0d b8 a4 24 60 	vfmadd231ps -0x1a0(%r12),%ymm14,%ymm4
 55e:	fe ff ff 
 561:	48 89 cb             	mov    %rcx,%rbx
 564:	c4 42 0d b8 bc 24 80 	vfmadd231ps -0x180(%r12),%ymm14,%ymm15
 56b:	fe ff ff 
 56e:	c4 c2 0d b8 9c 24 a0 	vfmadd231ps -0x160(%r12),%ymm14,%ymm3
 575:	fe ff ff 
 578:	c4 c2 0d b8 94 24 c0 	vfmadd231ps -0x140(%r12),%ymm14,%ymm2
 57f:	fe ff ff 
 582:	c4 c2 0d b8 ac 24 e0 	vfmadd231ps -0x120(%r12),%ymm14,%ymm5
 589:	fe ff ff 
 58c:	c4 c2 0d b8 b4 24 00 	vfmadd231ps -0x100(%r12),%ymm14,%ymm6
 593:	ff ff ff 
 596:	c4 c2 0d b8 bc 24 20 	vfmadd231ps -0xe0(%r12),%ymm14,%ymm7
 59d:	ff ff ff 
 5a0:	c4 42 0d b8 84 24 40 	vfmadd231ps -0xc0(%r12),%ymm14,%ymm8
 5a7:	ff ff ff 
 5aa:	c4 42 0d b8 4c 24 80 	vfmadd231ps -0x80(%r12),%ymm14,%ymm9
 5b1:	c4 42 0d b8 54 24 a0 	vfmadd231ps -0x60(%r12),%ymm14,%ymm10
 5b8:	c4 42 0d b8 5c 24 c0 	vfmadd231ps -0x40(%r12),%ymm14,%ymm11
 5bf:	c4 42 0d b8 64 24 e0 	vfmadd231ps -0x20(%r12),%ymm14,%ymm12
 5c6:	c4 62 7d 18 74 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm14
 5cd:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 5d4:	00 00 
 5d6:	c4 62 7d 18 6c 81 08 	vbroadcastss 0x8(%rcx,%rax,4),%ymm13
 5dd:	49 8d 0c 2a          	lea    (%r10,%rbp,1),%rcx
 5e1:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 5e6:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 5ea:	4c 8d 0c 29          	lea    (%rcx,%rbp,1),%r9
 5ee:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 5f5:	00 
 5f6:	4b 8d 0c 01          	lea    (%r9,%r8,1),%rcx
 5fa:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 601:	00 00 
 603:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 60a:	00 00 
 60c:	c4 c2 7d b8 a4 2c 60 	vfmadd231ps -0x1a0(%r12,%rbp,1),%ymm0,%ymm4
 613:	fe ff ff 
 616:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 61d:	00 00 
 61f:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 624:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
 628:	c4 02 7d b8 3c 08    	vfmadd231ps (%r8,%r9,1),%ymm0,%ymm15
 62e:	4c 03 a4 24 98 00 00 	add    0x98(%rsp),%r12
 635:	00 
 636:	49 8d 0c 2b          	lea    (%r11,%rbp,1),%rcx
 63a:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 641:	00 
 642:	48 01 e9             	add    %rbp,%rcx
 645:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
 649:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 650:	00 
 651:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
 658:	00 00 
 65a:	c4 62 7d 18 6c 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm13
 661:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 666:	4b 8d 14 06          	lea    (%r14,%r8,1),%rdx
 66a:	c4 82 7d b8 1c 30    	vfmadd231ps (%r8,%r14,1),%ymm0,%ymm3
 670:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 677:	00 00 
 679:	c4 a2 75 b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm1,%ymm4
 680:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 684:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 688:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 68c:	4c 8d 3c 2e          	lea    (%rsi,%rbp,1),%r15
 690:	c4 e2 75 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm1,%ymm3
 697:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
 69e:	00 
 69f:	c4 a2 0d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm4
 6a6:	4b 8d 1c 07          	lea    (%r15,%r8,1),%rbx
 6aa:	c4 82 7d b8 14 38    	vfmadd231ps (%r8,%r15,1),%ymm0,%ymm2
 6b0:	4c 8d 2c 2b          	lea    (%rbx,%rbp,1),%r13
 6b4:	4d 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%r10
 6b9:	49 8d 34 2a          	lea    (%r10,%rbp,1),%rsi
 6bd:	c4 e2 0d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm3
 6c4:	c4 e2 15 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm4
 6cb:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 6d0:	4c 8d 0c 2e          	lea    (%rsi,%rbp,1),%r9
 6d4:	c4 e2 75 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm2
 6db:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 6e0:	c4 82 7d b8 2c 08    	vfmadd231ps (%r8,%r9,1),%ymm0,%ymm5
 6e6:	c4 e2 15 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm3
 6ed:	c4 a2 0d b8 54 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm14,%ymm2
 6f4:	c4 62 75 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm15
 6fb:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 702:	00 
 703:	c4 a2 15 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm2
 70a:	c4 22 0d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm14,%ymm15
 711:	4f 8d 1c 01          	lea    (%r9,%r8,1),%r11
 715:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
 719:	c4 a2 75 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm1,%ymm5
 720:	c4 62 15 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm15
 727:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
 72b:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 72f:	c4 a2 0d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm5
 736:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 73a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 73f:	4a 8d 3c 02          	lea    (%rdx,%r8,1),%rdi
 743:	c4 c2 7d b8 34 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm6
 749:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 74d:	4c 8d 2c 29          	lea    (%rcx,%rbp,1),%r13
 751:	c4 e2 15 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm5
 758:	4d 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%r15
 75d:	49 8d 34 2f          	lea    (%r15,%rbp,1),%rsi
 761:	c4 e2 75 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm1,%ymm6
 768:	4e 8d 14 06          	lea    (%rsi,%r8,1),%r10
 76c:	c4 c2 7d b8 3c 30    	vfmadd231ps (%r8,%rsi,1),%ymm0,%ymm7
 772:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
 776:	4c 8d 1c 2b          	lea    (%rbx,%rbp,1),%r11
 77a:	4d 8d 34 2b          	lea    (%r11,%rbp,1),%r14
 77e:	c4 e2 0d b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm6
 785:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
 789:	c4 a2 75 b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm1,%ymm7
 790:	c4 42 7d b8 04 00    	vfmadd231ps (%r8,%rax,1),%ymm0,%ymm8
 796:	4a 8d 0c 00          	lea    (%rax,%r8,1),%rcx
 79a:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 79e:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 7a2:	c4 a2 15 b8 74 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm13,%ymm6
 7a9:	4c 8d 2c 2e          	lea    (%rsi,%rbp,1),%r13
 7ad:	c4 e2 0d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm7
 7b4:	c4 62 75 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm1,%ymm8
 7bb:	49 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%rdi
 7c0:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 7c7:	00 00 
 7c9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 7d0:	00 00 
 7d2:	4a 8d 1c 07          	lea    (%rdi,%r8,1),%rbx
 7d6:	c4 c2 7d b8 2c 38    	vfmadd231ps (%r8,%rdi,1),%ymm0,%ymm5
 7dc:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 7e0:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
 7e4:	c4 a2 15 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm7
 7eb:	c4 62 0d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm8
 7f2:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 7f6:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 7fa:	c4 e2 75 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm5
 801:	4a 8d 3c 02          	lea    (%rdx,%r8,1),%rdi
 805:	c4 42 7d b8 0c 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm9
 80b:	c4 62 15 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm8
 812:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 816:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 81a:	c4 e2 0d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm5
 821:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 826:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
 82a:	c4 62 75 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm1,%ymm9
 831:	49 8d 14 29          	lea    (%r9,%rbp,1),%rdx
 835:	c4 42 7d b8 14 10    	vfmadd231ps (%r8,%rdx,1),%ymm0,%ymm10
 83b:	4a 8d 0c 02          	lea    (%rdx,%r8,1),%rcx
 83f:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 843:	c4 a2 15 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm5
 84a:	c4 62 0d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm9
 851:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 855:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 859:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 860:	00 00 
 862:	c4 62 75 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm1,%ymm10
 869:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 870:	00 00 
 872:	c4 62 15 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm9
 879:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 87d:	4a 8d 0c 03          	lea    (%rbx,%r8,1),%rcx
 881:	c4 42 7d b8 1c 18    	vfmadd231ps (%r8,%rbx,1),%ymm0,%ymm11
 887:	c4 62 0d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm10
 88e:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 892:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 899:	00 00 
 89b:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 89f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 8a6:	00 00 
 8a8:	c4 62 75 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm1,%ymm11
 8af:	c4 62 15 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm10
 8b6:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 8ba:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 8be:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 8c5:	00 00 
 8c7:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
 8cb:	c4 42 7d b8 24 08    	vfmadd231ps (%r8,%rcx,1),%ymm0,%ymm12
 8d1:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 8d5:	c4 62 0d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm11
 8dc:	4a 8d 3c 01          	lea    (%rcx,%r8,1),%rdi
 8e0:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 8e4:	c4 62 75 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm1,%ymm12
 8eb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 8f2:	00 00 
 8f4:	c4 62 15 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm11
 8fb:	48 8d 1c 29          	lea    (%rcx,%rbp,1),%rbx
 8ff:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 903:	c4 62 0d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm12
 90a:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 90e:	c4 c2 55 b8 0c 08    	vfmadd231ps (%r8,%rcx,1),%ymm5,%ymm1
 914:	4a 8d 0c 01          	lea    (%rcx,%r8,1),%rcx
 918:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 91f:	00 00 
 921:	c4 62 15 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm12
 928:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
 92f:	00 
 930:	c4 e2 7d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm1
 937:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 93b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 942:	00 00 
 944:	c4 e2 0d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm1
 94b:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 94f:	c4 62 7d 18 74 98 14 	vbroadcastss 0x14(%rax,%rbx,4),%ymm14
 956:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 95d:	00 
 95e:	c4 a2 0d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm14,%ymm6
 965:	c4 a2 0d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm7
 96c:	c4 22 0d b8 44 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm14,%ymm8
 973:	c4 a2 0d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm14,%ymm0
 97a:	c4 22 0d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm14,%ymm9
 981:	c4 62 0d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm10
 988:	c4 62 0d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm11
 98f:	c4 62 0d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm12
 996:	48 83 c3 06          	add    $0x6,%rbx
 99a:	c4 e2 15 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm1
 9a1:	c4 e2 0d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm4
 9a8:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 9af:	00 
 9b0:	c4 62 0d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm15
 9b7:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 9be:	00 
 9bf:	c4 e2 0d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm3
 9c6:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 9cb:	c4 e2 0d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm2
 9d2:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 9d7:	c4 e2 0d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm5
 9de:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 9e2:	c4 e2 0d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm1
 9e9:	48 89 d8             	mov    %rbx,%rax
 9ec:	48 3b 5c 24 40       	cmp    0x40(%rsp),%rbx
 9f1:	0f 8c 29 fb ff ff    	jl     520 <.omp_outlined.+0x2f0>
 9f7:	e9 79 f9 ff ff       	jmpq   375 <.omp_outlined.+0x145>
 9fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000a00 <_Z6enablev>:
 a00:	31 c0                	xor    %eax,%eax
 a02:	c3                   	retq   
 a03:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 a0a:	84 00 00 00 00 00 

0000000000000a10 <_Z9n_reg_maxv>:
 a10:	b8 68 00 00 00       	mov    $0x68,%eax
 a15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
