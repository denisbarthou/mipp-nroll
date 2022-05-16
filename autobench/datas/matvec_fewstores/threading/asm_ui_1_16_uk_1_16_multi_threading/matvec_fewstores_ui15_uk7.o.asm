
matvec_fewstores_ui15_uk7.o:     file format elf64-x86-64


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
 23a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
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
 2fd:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 304:	5b                   	pop    %rbx
 305:	41 5c                	pop    %r12
 307:	41 5d                	pop    %r13
 309:	41 5e                	pop    %r14
 30b:	41 5f                	pop    %r15
 30d:	5d                   	pop    %rbp
 30e:	c3                   	retq   
 30f:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 316 <.omp_outlined.+0xe6>
 316:	48 63 c3             	movslq %ebx,%rax
 319:	48 6b f9 78          	imul   $0x78,%rcx,%rdi
 31d:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 324 <.omp_outlined.+0xf4>
 324:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 32a:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 331:	00 
 332:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 339:	00 
 33a:	48 83 c7 70          	add    $0x70,%rdi
 33e:	48 8d 04 d2          	lea    (%rdx,%rdx,8),%rax
 342:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 347:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 34b:	48 01 d3             	add    %rdx,%rbx
 34e:	48 c1 e2 02          	shl    $0x2,%rdx
 352:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
 356:	48 89 9c 24 b0 00 00 	mov    %rbx,0xb0(%rsp)
 35d:	00 
 35e:	49 29 c0             	sub    %rax,%r8
 361:	e9 18 01 00 00       	jmpq   47e <.omp_outlined.+0x24e>
 366:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 36d:	00 00 00 
 370:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 375:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 37a:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
 37e:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
 383:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 38a:	00 
 38b:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 392:	00 
 393:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
 39a:	00 
 39b:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
 3a2:	00 
 3a3:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 3a8:	c5 fc 11 0c 88       	vmovups %ymm1,(%rax,%rcx,4)
 3ad:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 3b3:	48 83 c7 78          	add    $0x78,%rdi
 3b7:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3bb:	c5 fc 11 54 88 20    	vmovups %ymm2,0x20(%rax,%rcx,4)
 3c1:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3c5:	c5 fc 11 5c 88 40    	vmovups %ymm3,0x40(%rax,%rcx,4)
 3cb:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3cf:	c5 fc 11 64 88 60    	vmovups %ymm4,0x60(%rax,%rcx,4)
 3d5:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3d9:	c5 fc 11 ac 88 80 00 	vmovups %ymm5,0x80(%rax,%rcx,4)
 3e0:	00 00 
 3e2:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e6:	c5 7c 11 8c 88 a0 00 	vmovups %ymm9,0xa0(%rax,%rcx,4)
 3ed:	00 00 
 3ef:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3f3:	c5 fc 11 bc 88 c0 00 	vmovups %ymm7,0xc0(%rax,%rcx,4)
 3fa:	00 00 
 3fc:	48 8b 45 00          	mov    0x0(%rbp),%rax
 400:	c5 7c 11 84 88 e0 00 	vmovups %ymm8,0xe0(%rax,%rcx,4)
 407:	00 00 
 409:	48 8b 45 00          	mov    0x0(%rbp),%rax
 40d:	c5 fc 11 84 88 00 01 	vmovups %ymm0,0x100(%rax,%rcx,4)
 414:	00 00 
 416:	48 8b 45 00          	mov    0x0(%rbp),%rax
 41a:	c5 fc 11 8c 88 20 01 	vmovups %ymm1,0x120(%rax,%rcx,4)
 421:	00 00 
 423:	48 8b 45 00          	mov    0x0(%rbp),%rax
 427:	c5 7c 11 94 88 40 01 	vmovups %ymm10,0x140(%rax,%rcx,4)
 42e:	00 00 
 430:	48 8b 45 00          	mov    0x0(%rbp),%rax
 434:	c5 7c 11 9c 88 60 01 	vmovups %ymm11,0x160(%rax,%rcx,4)
 43b:	00 00 
 43d:	48 8b 45 00          	mov    0x0(%rbp),%rax
 441:	c5 7c 11 a4 88 80 01 	vmovups %ymm12,0x180(%rax,%rcx,4)
 448:	00 00 
 44a:	48 8b 45 00          	mov    0x0(%rbp),%rax
 44e:	c5 7c 11 b4 88 a0 01 	vmovups %ymm14,0x1a0(%rax,%rcx,4)
 455:	00 00 
 457:	48 8b 45 00          	mov    0x0(%rbp),%rax
 45b:	c5 fc 11 b4 88 c0 01 	vmovups %ymm6,0x1c0(%rax,%rcx,4)
 462:	00 00 
 464:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 46b:	00 
 46c:	48 8d 48 01          	lea    0x1(%rax),%rcx
 470:	48 3b 84 24 80 00 00 	cmp    0x80(%rsp),%rax
 477:	00 
 478:	0f 8d 6e fe ff ff    	jge    2ec <.omp_outlined.+0xbc>
 47e:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 482:	48 6b c1 78          	imul   $0x78,%rcx,%rax
 486:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 48d:	00 
 48e:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
 495:	00 
 496:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 49d:	00 
 49e:	c5 7c 10 94 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm10
 4a5:	00 00 
 4a7:	c5 fc 10 4c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm1
 4ad:	c5 fc 10 54 85 20    	vmovups 0x20(%rbp,%rax,4),%ymm2
 4b3:	c5 fc 10 5c 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm3
 4b9:	c5 fc 10 64 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm4
 4bf:	c5 fc 10 ac 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm5
 4c6:	00 00 
 4c8:	c5 7c 10 8c 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm9
 4cf:	00 00 
 4d1:	c5 fc 10 bc 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm7
 4d8:	00 00 
 4da:	c5 7c 10 84 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm8
 4e1:	00 00 
 4e3:	c5 7c 10 ac 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm13
 4ea:	00 00 
 4ec:	c5 7c 10 9c 85 40 01 	vmovups 0x140(%rbp,%rax,4),%ymm11
 4f3:	00 00 
 4f5:	c5 7c 10 a4 85 60 01 	vmovups 0x160(%rbp,%rax,4),%ymm12
 4fc:	00 00 
 4fe:	c5 7c 10 bc 85 80 01 	vmovups 0x180(%rbp,%rax,4),%ymm15
 505:	00 00 
 507:	c5 7c 10 b4 85 a0 01 	vmovups 0x1a0(%rbp,%rax,4),%ymm14
 50e:	00 00 
 510:	c5 fc 10 b4 85 c0 01 	vmovups 0x1c0(%rbp,%rax,4),%ymm6
 517:	00 00 
 519:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 520:	00 
 521:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 527:	85 f6                	test   %esi,%esi
 529:	0f 8e 41 fe ff ff    	jle    370 <.omp_outlined.+0x140>
 52f:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 534:	4c 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%r10
 53b:	00 
 53c:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
 541:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 546:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
 54a:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
 54f:	48 8b 00             	mov    (%rax),%rax
 552:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 557:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 55c:	4c 03 10             	add    (%rax),%r10
 55f:	31 c0                	xor    %eax,%eax
 561:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 568:	0f 1f 84 00 00 00 00 
 56f:	00 
 570:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 575:	48 89 c3             	mov    %rax,%rbx
 578:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 57f:	00 
 580:	c4 62 7d 18 6c 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm13
 587:	c4 62 7d 18 3c 81    	vbroadcastss (%rcx,%rax,4),%ymm15
 58d:	c4 c2 05 b8 82 40 ff 	vfmadd231ps -0xc0(%r10),%ymm15,%ymm0
 594:	ff ff 
 596:	c4 c2 05 b8 ba 00 ff 	vfmadd231ps -0x100(%r10),%ymm15,%ymm7
 59d:	ff ff 
 59f:	c4 42 05 b8 82 20 ff 	vfmadd231ps -0xe0(%r10),%ymm15,%ymm8
 5a6:	ff ff 
 5a8:	49 89 cc             	mov    %rcx,%r12
 5ab:	c4 42 05 b8 8a e0 fe 	vfmadd231ps -0x120(%r10),%ymm15,%ymm9
 5b2:	ff ff 
 5b4:	c4 c2 05 b8 8a 40 fe 	vfmadd231ps -0x1c0(%r10),%ymm15,%ymm1
 5bb:	ff ff 
 5bd:	c4 c2 05 b8 92 60 fe 	vfmadd231ps -0x1a0(%r10),%ymm15,%ymm2
 5c4:	ff ff 
 5c6:	c4 c2 05 b8 9a 80 fe 	vfmadd231ps -0x180(%r10),%ymm15,%ymm3
 5cd:	ff ff 
 5cf:	c4 c2 05 b8 a2 a0 fe 	vfmadd231ps -0x160(%r10),%ymm15,%ymm4
 5d6:	ff ff 
 5d8:	c4 c2 05 b8 aa c0 fe 	vfmadd231ps -0x140(%r10),%ymm15,%ymm5
 5df:	ff ff 
 5e1:	c4 42 05 b8 52 80    	vfmadd231ps -0x80(%r10),%ymm15,%ymm10
 5e7:	c4 42 05 b8 5a a0    	vfmadd231ps -0x60(%r10),%ymm15,%ymm11
 5ed:	c4 42 05 b8 62 c0    	vfmadd231ps -0x40(%r10),%ymm15,%ymm12
 5f3:	c4 42 05 b8 72 e0    	vfmadd231ps -0x20(%r10),%ymm15,%ymm14
 5f9:	c4 c2 05 b8 32       	vfmadd231ps (%r10),%ymm15,%ymm6
 5fe:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 605:	00 00 
 607:	c4 62 7d 18 6c 81 08 	vbroadcastss 0x8(%rcx,%rax,4),%ymm13
 60e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 615:	00 00 
 617:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 61d:	c4 c2 05 b8 82 60 ff 	vfmadd231ps -0xa0(%r10),%ymm15,%ymm0
 624:	ff ff 
 626:	c4 42 7d 18 7c 9c 0c 	vbroadcastss 0xc(%r12,%rbx,4),%ymm15
 62d:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 634:	00 00 
 636:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 63d:	00 00 
 63f:	c4 c2 45 b8 8c 12 40 	vfmadd231ps -0x1c0(%r10,%rdx,1),%ymm7,%ymm1
 646:	fe ff ff 
 649:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 650:	00 00 
 652:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 659:	00 00 
 65b:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 662:	00 00 
 664:	c4 62 7d 18 6c 81 10 	vbroadcastss 0x10(%rcx,%rax,4),%ymm13
 66b:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 672:	00 00 
 674:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
 67b:	00 00 
 67d:	c4 62 7d 18 6c 81 14 	vbroadcastss 0x14(%rcx,%rax,4),%ymm13
 684:	49 8d 8c 12 40 fe ff 	lea    -0x1c0(%r10,%rdx,1),%rcx
 68b:	ff 
 68c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 692:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 699:	00 00 
 69b:	4c 03 94 24 b0 00 00 	add    0xb0(%rsp),%r10
 6a2:	00 
 6a3:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 6a8:	4c 8d 3c 11          	lea    (%rcx,%rdx,1),%r15
 6ac:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 6b3:	00 00 
 6b5:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 6ba:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
 6be:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 6c5:	00 
 6c6:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 6ca:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 6cf:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 6d3:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 6d7:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 6de:	00 
 6df:	4a 8d 04 01          	lea    (%rcx,%r8,1),%rax
 6e3:	c4 c2 45 b8 14 08    	vfmadd231ps (%r8,%rcx,1),%ymm7,%ymm2
 6e9:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
 6ed:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
 6f1:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 6f8:	00 00 
 6fa:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
 6fe:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
 702:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 709:	00 00 
 70b:	c4 e2 3d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm1
 711:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
 718:	00 
 719:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 71e:	c4 e2 3d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm2
 724:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 729:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
 730:	00 
 731:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 735:	4a 8d 34 07          	lea    (%rdi,%r8,1),%rsi
 739:	c4 c2 45 b8 1c 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm3
 73f:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
 743:	c4 a2 05 b8 0c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm1
 749:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
 74d:	c4 a2 05 b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm15,%ymm2
 753:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
 758:	4d 8d 24 17          	lea    (%r15,%rdx,1),%r12
 75c:	c4 e2 3d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm8,%ymm3
 762:	49 8d 0c 14          	lea    (%r12,%rdx,1),%rcx
 766:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
 76b:	c4 e2 35 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm1
 771:	4e 8d 24 01          	lea    (%rcx,%r8,1),%r12
 775:	c4 a2 35 b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm9,%ymm2
 77b:	c4 c2 45 b8 24 08    	vfmadd231ps (%r8,%rcx,1),%ymm7,%ymm4
 781:	49 8d 1c 14          	lea    (%r12,%rdx,1),%rbx
 785:	c4 a2 05 b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm15,%ymm3
 78b:	c4 e2 4d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm1
 791:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 795:	c4 e2 4d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm6,%ymm2
 79b:	c4 a2 3d b8 24 22    	vfmadd231ps (%rdx,%r12,1),%ymm8,%ymm4
 7a1:	4c 8d 1c 10          	lea    (%rax,%rdx,1),%r11
 7a5:	4d 8d 0c 13          	lea    (%r11,%rdx,1),%r9
 7a9:	c4 a2 35 b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm9,%ymm3
 7af:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
 7b3:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
 7b8:	4e 8d 0c 07          	lea    (%rdi,%r8,1),%r9
 7bc:	c4 e2 05 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm4
 7c2:	c4 c2 45 b8 2c 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm5
 7c8:	49 8d 34 11          	lea    (%r9,%rdx,1),%rsi
 7cc:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
 7d0:	c4 a2 4d b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm6,%ymm3
 7d6:	4c 8b bc 24 d8 00 00 	mov    0xd8(%rsp),%r15
 7dd:	00 
 7de:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
 7e2:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
 7e7:	c4 e2 35 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm4
 7ed:	c4 a2 3d b8 2c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm8,%ymm5
 7f3:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 7f8:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
 7ff:	00 
 800:	c4 c2 45 b8 04 08    	vfmadd231ps (%r8,%rcx,1),%ymm7,%ymm0
 806:	4e 8d 24 01          	lea    (%rcx,%r8,1),%r12
 80a:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
 80e:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 812:	c4 e2 05 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm5
 818:	c4 a2 4d b8 24 1a    	vfmadd231ps (%rdx,%r11,1),%ymm6,%ymm4
 81e:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 822:	c4 a2 3d b8 04 22    	vfmadd231ps (%rdx,%r12,1),%ymm8,%ymm0
 828:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 82c:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 831:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
 838:	00 
 839:	c4 a2 35 b8 2c 32    	vfmadd231ps (%rdx,%r14,1),%ymm9,%ymm5
 83f:	4a 8d 2c 06          	lea    (%rsi,%r8,1),%rbp
 843:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 848:	c4 e2 05 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm0
 84e:	4c 8d 1c 11          	lea    (%rcx,%rdx,1),%r11
 852:	4d 8d 24 13          	lea    (%r11,%rdx,1),%r12
 856:	c4 a2 4d b8 2c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm6,%ymm5
 85c:	4d 8d 2c 14          	lea    (%r12,%rdx,1),%r13
 860:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
 865:	c4 e2 35 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm0
 86b:	4a 8d 1c 00          	lea    (%rax,%r8,1),%rbx
 86f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 876:	00 00 
 878:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 87f:	00 00 
 881:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 888:	00 00 
 88a:	c4 c2 45 b8 2c 00    	vfmadd231ps (%r8,%rax,1),%ymm7,%ymm5
 890:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
 894:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 89b:	00 00 
 89d:	c4 c2 45 b8 04 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm0
 8a3:	c4 e2 4d b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm4
 8a9:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 8ad:	c4 e2 3d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm5
 8b3:	c4 e2 3d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm8,%ymm0
 8b9:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 8bd:	c4 e2 05 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm5
 8c3:	c4 e2 05 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm0
 8c9:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 8ce:	4c 8d 34 11          	lea    (%rcx,%rdx,1),%r14
 8d2:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
 8d6:	4a 8d 3c 00          	lea    (%rax,%r8,1),%rdi
 8da:	c4 a2 35 b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm9,%ymm0
 8e0:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 8e7:	00 00 
 8e9:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 8f0:	00 00 
 8f2:	c4 c2 45 b8 24 00    	vfmadd231ps (%r8,%rax,1),%ymm7,%ymm4
 8f8:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 8fc:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 900:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 904:	4c 8d 1c 10          	lea    (%rax,%rdx,1),%r11
 908:	c4 a2 4d b8 04 22    	vfmadd231ps (%rdx,%r12,1),%ymm6,%ymm0
 90e:	c4 e2 3d b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm8,%ymm4
 914:	49 8d 3c 13          	lea    (%r11,%rdx,1),%rdi
 918:	c4 e2 05 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm4
 91e:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 925:	00 00 
 927:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
 92b:	c4 e2 35 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm0
 931:	4a 8d 2c 07          	lea    (%rdi,%r8,1),%rbp
 935:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 93a:	c4 e2 4d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm0
 940:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
 944:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 94a:	c4 c2 45 b8 24 38    	vfmadd231ps (%r8,%rdi,1),%ymm7,%ymm4
 950:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 954:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 958:	4c 8d 24 17          	lea    (%rdi,%rdx,1),%r12
 95c:	c4 e2 3d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm8,%ymm4
 962:	49 8d 2c 14          	lea    (%r12,%rdx,1),%rbp
 966:	c4 42 45 b8 14 28    	vfmadd231ps (%r8,%rbp,1),%ymm7,%ymm10
 96c:	c4 e2 05 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm4
 972:	4a 8d 5c 05 00       	lea    0x0(%rbp,%r8,1),%rbx
 977:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 97b:	c4 62 3d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm10
 981:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 988:	00 00 
 98a:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
 98e:	c4 e2 35 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm0
 994:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 999:	c4 e2 35 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm4
 99f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 9a6:	00 00 
 9a8:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 9ac:	c4 62 05 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm10
 9b2:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
 9b9:	00 
 9ba:	4c 8d 0c 13          	lea    (%rbx,%rdx,1),%r9
 9be:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 9c2:	c4 42 45 b8 1c 08    	vfmadd231ps (%r8,%rcx,1),%ymm7,%ymm11
 9c8:	c4 e2 4d b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm4
 9ce:	4a 8d 3c 01          	lea    (%rcx,%r8,1),%rdi
 9d2:	c4 e2 4d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm0
 9d8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 9dd:	c4 62 35 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm10
 9e3:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 9e7:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 9eb:	c4 62 3d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm8,%ymm11
 9f1:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 9f5:	c4 62 4d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm6,%ymm10
 9fb:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 9ff:	c4 62 05 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm11
 a05:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 a09:	c4 42 45 b8 24 08    	vfmadd231ps (%r8,%rcx,1),%ymm7,%ymm12
 a0f:	4a 8d 0c 01          	lea    (%rcx,%r8,1),%rcx
 a13:	c4 62 35 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm11
 a19:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 a1f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 a26:	00 00 
 a28:	c4 62 3d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm12
 a2e:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 a32:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 a36:	c4 62 4d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm6,%ymm11
 a3c:	c4 62 05 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm12
 a42:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 a46:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 a4a:	c4 62 35 b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm12
 a50:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 a54:	c4 42 45 b8 34 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm14
 a5a:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 a5e:	c4 62 4d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm12
 a64:	c4 62 3d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm8,%ymm14
 a6a:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 a6e:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 a72:	c4 62 05 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm14
 a78:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 a7c:	c4 62 35 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm14
 a82:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 a86:	c4 62 4d b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm6,%ymm14
 a8c:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 a90:	c4 42 45 b8 2c 30    	vfmadd231ps (%r8,%rsi,1),%ymm7,%ymm13
 a96:	4a 8d 34 06          	lea    (%rsi,%r8,1),%rsi
 a9a:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 aa1:	00 00 
 aa3:	c4 62 3d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm8,%ymm13
 aa9:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 aad:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 ab4:	00 00 
 ab6:	c4 62 05 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm13
 abc:	c4 62 7d 18 7c a8 18 	vbroadcastss 0x18(%rax,%rbp,4),%ymm15
 ac3:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
 aca:	00 
 acb:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 acf:	c4 a2 05 b8 0c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm1
 ad5:	c4 a2 05 b8 3c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm15,%ymm7
 adb:	c4 22 05 b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm15,%ymm8
 ae1:	c4 a2 05 b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm0
 ae7:	c4 22 05 b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm15,%ymm10
 aed:	c4 62 05 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm11
 af3:	c4 62 05 b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm12
 af9:	c4 62 05 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm14
 aff:	48 83 c5 07          	add    $0x7,%rbp
 b03:	c4 62 35 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm13
 b09:	48 01 d6             	add    %rdx,%rsi
 b0c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 b13:	00 00 
 b15:	c4 e2 05 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm2
 b1b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 b20:	c4 62 4d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm6,%ymm13
 b26:	c4 e2 05 b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm3
 b2c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 b31:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
 b35:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 b3b:	c4 22 05 b8 2c 22    	vfmadd231ps (%rdx,%r12,1),%ymm15,%ymm13
 b41:	c4 e2 05 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm4
 b47:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 b4e:	00 
 b4f:	c4 e2 05 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm5
 b55:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 b5c:	00 
 b5d:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 b63:	c4 62 05 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm9
 b69:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 b6d:	c4 e2 05 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm6
 b73:	48 89 e8             	mov    %rbp,%rax
 b76:	48 3b 6c 24 30       	cmp    0x30(%rsp),%rbp
 b7b:	0f 8c ef f9 ff ff    	jl     570 <.omp_outlined.+0x340>
 b81:	e9 fd f7 ff ff       	jmpq   383 <.omp_outlined.+0x153>
 b86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 b8d:	00 00 00 

0000000000000b90 <_Z6enablev>:
 b90:	31 c0                	xor    %eax,%eax
 b92:	c3                   	retq   
 b93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 b9a:	84 00 00 00 00 00 

0000000000000ba0 <_Z9n_reg_maxv>:
 ba0:	b8 7f 00 00 00       	mov    $0x7f,%eax
 ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
