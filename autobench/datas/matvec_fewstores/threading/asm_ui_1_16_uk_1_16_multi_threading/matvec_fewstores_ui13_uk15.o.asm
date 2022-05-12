
matvec_fewstores_ui13_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	6b c0 68             	imul   $0x68,%eax,%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 06             	sar    $0x6,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 78             	imul   $0x78,%edx,%ecx
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
 23a:	48 83 ec 18          	sub    $0x18,%rsp
 23e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 244 <.omp_outlined.+0x14>
 244:	85 c0                	test   %eax,%eax
 246:	0f 8e a0 00 00 00    	jle    2ec <.omp_outlined.+0xbc>
 24c:	83 c0 67             	add    $0x67,%eax
 24f:	44 8b 27             	mov    (%rdi),%r12d
 252:	49 89 cd             	mov    %rcx,%r13
 255:	4d 89 ce             	mov    %r9,%r14
 258:	4d 89 c7             	mov    %r8,%r15
 25b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 262:	00 
 263:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 26a:	00 
 26b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 272:	00 
 273:	48 98                	cltq   
 275:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 27c:	48 89 c1             	mov    %rax,%rcx
 27f:	48 c1 f8 25          	sar    $0x25,%rax
 283:	48 c1 e9 3f          	shr    $0x3f,%rcx
 287:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 28b:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 28e:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 292:	48 83 ec 08          	sub    $0x8,%rsp
 296:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 29b:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 2a0:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 2a5:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2aa:	bf 00 00 00 00       	mov    $0x0,%edi
 2af:	44 89 e6             	mov    %r12d,%esi
 2b2:	ba 22 00 00 00       	mov    $0x22,%edx
 2b7:	6a 01                	pushq  $0x1
 2b9:	6a 01                	pushq  $0x1
 2bb:	50                   	push   %rax
 2bc:	e8 00 00 00 00       	callq  2c1 <.omp_outlined.+0x91>
 2c1:	48 83 c4 20          	add    $0x20,%rsp
 2c5:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2c9:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
 2ce:	39 e8                	cmp    %ebp,%eax
 2d0:	0f 4c d8             	cmovl  %eax,%ebx
 2d3:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 2d7:	41 39 d9             	cmp    %ebx,%r9d
 2da:	7e 1f                	jle    2fb <.omp_outlined.+0xcb>
 2dc:	bf 00 00 00 00       	mov    $0x0,%edi
 2e1:	44 89 e6             	mov    %r12d,%esi
 2e4:	c5 f8 77             	vzeroupper 
 2e7:	e8 00 00 00 00       	callq  2ec <.omp_outlined.+0xbc>
 2ec:	48 83 c4 18          	add    $0x18,%rsp
 2f0:	5b                   	pop    %rbx
 2f1:	41 5c                	pop    %r12
 2f3:	41 5d                	pop    %r13
 2f5:	41 5e                	pop    %r14
 2f7:	41 5f                	pop    %r15
 2f9:	5d                   	pop    %rbp
 2fa:	c3                   	retq   
 2fb:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 302 <.omp_outlined.+0xd2>
 302:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 309 <.omp_outlined.+0xd9>
 309:	4c 63 c3             	movslq %ebx,%r8
 30c:	e9 b5 00 00 00       	jmpq   3c6 <.omp_outlined.+0x196>
 311:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 318:	0f 1f 84 00 00 00 00 
 31f:	00 
 320:	c4 c1 7c 11 04 ba    	vmovups %ymm0,(%r10,%rdi,4)
 326:	49 8b 45 00          	mov    0x0(%r13),%rax
 32a:	c5 fc 11 4c b8 20    	vmovups %ymm1,0x20(%rax,%rdi,4)
 330:	49 8b 45 00          	mov    0x0(%r13),%rax
 334:	c5 fc 11 54 b8 40    	vmovups %ymm2,0x40(%rax,%rdi,4)
 33a:	49 8b 45 00          	mov    0x0(%r13),%rax
 33e:	c5 fc 11 5c b8 60    	vmovups %ymm3,0x60(%rax,%rdi,4)
 344:	49 8b 45 00          	mov    0x0(%r13),%rax
 348:	c5 fc 11 a4 b8 80 00 	vmovups %ymm4,0x80(%rax,%rdi,4)
 34f:	00 00 
 351:	49 8b 45 00          	mov    0x0(%r13),%rax
 355:	c5 fc 11 ac b8 a0 00 	vmovups %ymm5,0xa0(%rax,%rdi,4)
 35c:	00 00 
 35e:	49 8b 45 00          	mov    0x0(%r13),%rax
 362:	c5 fc 11 b4 b8 c0 00 	vmovups %ymm6,0xc0(%rax,%rdi,4)
 369:	00 00 
 36b:	49 8b 45 00          	mov    0x0(%r13),%rax
 36f:	c5 fc 11 bc b8 e0 00 	vmovups %ymm7,0xe0(%rax,%rdi,4)
 376:	00 00 
 378:	49 8b 45 00          	mov    0x0(%r13),%rax
 37c:	c5 7c 11 84 b8 00 01 	vmovups %ymm8,0x100(%rax,%rdi,4)
 383:	00 00 
 385:	49 8b 45 00          	mov    0x0(%r13),%rax
 389:	c5 7c 11 8c b8 20 01 	vmovups %ymm9,0x120(%rax,%rdi,4)
 390:	00 00 
 392:	49 8b 45 00          	mov    0x0(%r13),%rax
 396:	c5 7c 11 94 b8 40 01 	vmovups %ymm10,0x140(%rax,%rdi,4)
 39d:	00 00 
 39f:	49 8b 45 00          	mov    0x0(%r13),%rax
 3a3:	c5 7c 11 9c b8 60 01 	vmovups %ymm11,0x160(%rax,%rdi,4)
 3aa:	00 00 
 3ac:	49 8b 45 00          	mov    0x0(%r13),%rax
 3b0:	c5 7c 11 a4 b8 80 01 	vmovups %ymm12,0x180(%rax,%rdi,4)
 3b7:	00 00 
 3b9:	4d 39 c1             	cmp    %r8,%r9
 3bc:	4d 8d 49 01          	lea    0x1(%r9),%r9
 3c0:	0f 8d 16 ff ff ff    	jge    2dc <.omp_outlined.+0xac>
 3c6:	4d 8b 55 00          	mov    0x0(%r13),%r10
 3ca:	49 6b f9 68          	imul   $0x68,%r9,%rdi
 3ce:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
 3d4:	c4 c1 7c 10 4c ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm1
 3db:	c4 c1 7c 10 54 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm2
 3e2:	c4 c1 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm3
 3e9:	c4 c1 7c 10 a4 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm4
 3f0:	00 00 00 
 3f3:	c4 c1 7c 10 ac ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm5
 3fa:	00 00 00 
 3fd:	c4 c1 7c 10 b4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm6
 404:	00 00 00 
 407:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
 40e:	00 00 00 
 411:	c4 41 7c 10 84 ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm8
 418:	01 00 00 
 41b:	c4 41 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm9
 422:	01 00 00 
 425:	c4 41 7c 10 94 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm10
 42c:	01 00 00 
 42f:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
 436:	01 00 00 
 439:	c4 41 7c 10 a4 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm12
 440:	01 00 00 
 443:	85 c9                	test   %ecx,%ecx
 445:	0f 8e d5 fe ff ff    	jle    320 <.omp_outlined.+0xf0>
 44b:	49 8b 37             	mov    (%r15),%rsi
 44e:	49 8b 06             	mov    (%r14),%rax
 451:	31 db                	xor    %ebx,%ebx
 453:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 45a:	84 00 00 00 00 00 
 460:	48 89 dd             	mov    %rbx,%rbp
 463:	c4 62 7d 18 2c 9e    	vbroadcastss (%rsi,%rbx,4),%ymm13
 469:	48 0f af ea          	imul   %rdx,%rbp
 46d:	48 01 fd             	add    %rdi,%rbp
 470:	c4 e2 15 b8 04 a8    	vfmadd231ps (%rax,%rbp,4),%ymm13,%ymm0
 476:	c4 e2 15 b8 4c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm13,%ymm1
 47d:	c4 e2 15 b8 54 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm13,%ymm2
 484:	c4 e2 15 b8 5c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm13,%ymm3
 48b:	c4 e2 15 b8 a4 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm13,%ymm4
 492:	00 00 00 
 495:	c4 e2 15 b8 ac a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm13,%ymm5
 49c:	00 00 00 
 49f:	c4 e2 15 b8 b4 a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm13,%ymm6
 4a6:	00 00 00 
 4a9:	c4 e2 15 b8 bc a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm13,%ymm7
 4b0:	00 00 00 
 4b3:	c4 62 15 b8 84 a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm13,%ymm8
 4ba:	01 00 00 
 4bd:	c4 62 15 b8 8c a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm13,%ymm9
 4c4:	01 00 00 
 4c7:	c4 62 15 b8 94 a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm13,%ymm10
 4ce:	01 00 00 
 4d1:	c4 62 15 b8 9c a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm13,%ymm11
 4d8:	01 00 00 
 4db:	c4 62 15 b8 a4 a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm13,%ymm12
 4e2:	01 00 00 
 4e5:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
 4e9:	c4 62 7d 18 6c 9e 04 	vbroadcastss 0x4(%rsi,%rbx,4),%ymm13
 4f0:	48 0f af ea          	imul   %rdx,%rbp
 4f4:	48 01 fd             	add    %rdi,%rbp
 4f7:	c4 e2 15 b8 04 a8    	vfmadd231ps (%rax,%rbp,4),%ymm13,%ymm0
 4fd:	c4 e2 15 b8 4c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm13,%ymm1
 504:	c4 e2 15 b8 54 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm13,%ymm2
 50b:	c4 e2 15 b8 5c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm13,%ymm3
 512:	c4 e2 15 b8 a4 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm13,%ymm4
 519:	00 00 00 
 51c:	c4 e2 15 b8 ac a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm13,%ymm5
 523:	00 00 00 
 526:	c4 e2 15 b8 b4 a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm13,%ymm6
 52d:	00 00 00 
 530:	c4 e2 15 b8 bc a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm13,%ymm7
 537:	00 00 00 
 53a:	c4 62 15 b8 84 a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm13,%ymm8
 541:	01 00 00 
 544:	c4 62 15 b8 8c a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm13,%ymm9
 54b:	01 00 00 
 54e:	c4 62 15 b8 94 a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm13,%ymm10
 555:	01 00 00 
 558:	c4 62 15 b8 9c a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm13,%ymm11
 55f:	01 00 00 
 562:	c4 62 15 b8 a4 a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm13,%ymm12
 569:	01 00 00 
 56c:	48 8d 6b 02          	lea    0x2(%rbx),%rbp
 570:	c4 62 7d 18 6c 9e 08 	vbroadcastss 0x8(%rsi,%rbx,4),%ymm13
 577:	48 0f af ea          	imul   %rdx,%rbp
 57b:	48 01 fd             	add    %rdi,%rbp
 57e:	c4 e2 15 b8 04 a8    	vfmadd231ps (%rax,%rbp,4),%ymm13,%ymm0
 584:	c4 e2 15 b8 4c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm13,%ymm1
 58b:	c4 e2 15 b8 54 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm13,%ymm2
 592:	c4 e2 15 b8 5c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm13,%ymm3
 599:	c4 e2 15 b8 a4 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm13,%ymm4
 5a0:	00 00 00 
 5a3:	c4 e2 15 b8 ac a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm13,%ymm5
 5aa:	00 00 00 
 5ad:	c4 e2 15 b8 b4 a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm13,%ymm6
 5b4:	00 00 00 
 5b7:	c4 e2 15 b8 bc a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm13,%ymm7
 5be:	00 00 00 
 5c1:	c4 62 15 b8 84 a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm13,%ymm8
 5c8:	01 00 00 
 5cb:	c4 62 15 b8 8c a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm13,%ymm9
 5d2:	01 00 00 
 5d5:	c4 62 15 b8 94 a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm13,%ymm10
 5dc:	01 00 00 
 5df:	c4 62 15 b8 9c a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm13,%ymm11
 5e6:	01 00 00 
 5e9:	c4 62 15 b8 a4 a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm13,%ymm12
 5f0:	01 00 00 
 5f3:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
 5f7:	c4 62 7d 18 6c 9e 0c 	vbroadcastss 0xc(%rsi,%rbx,4),%ymm13
 5fe:	48 0f af ea          	imul   %rdx,%rbp
 602:	48 01 fd             	add    %rdi,%rbp
 605:	c4 e2 15 b8 04 a8    	vfmadd231ps (%rax,%rbp,4),%ymm13,%ymm0
 60b:	c4 e2 15 b8 4c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm13,%ymm1
 612:	c4 e2 15 b8 54 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm13,%ymm2
 619:	c4 e2 15 b8 5c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm13,%ymm3
 620:	c4 e2 15 b8 a4 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm13,%ymm4
 627:	00 00 00 
 62a:	c4 e2 15 b8 ac a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm13,%ymm5
 631:	00 00 00 
 634:	c4 e2 15 b8 b4 a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm13,%ymm6
 63b:	00 00 00 
 63e:	c4 e2 15 b8 bc a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm13,%ymm7
 645:	00 00 00 
 648:	c4 62 15 b8 84 a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm13,%ymm8
 64f:	01 00 00 
 652:	c4 62 15 b8 8c a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm13,%ymm9
 659:	01 00 00 
 65c:	c4 62 15 b8 94 a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm13,%ymm10
 663:	01 00 00 
 666:	c4 62 15 b8 9c a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm13,%ymm11
 66d:	01 00 00 
 670:	c4 62 15 b8 a4 a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm13,%ymm12
 677:	01 00 00 
 67a:	48 8d 6b 04          	lea    0x4(%rbx),%rbp
 67e:	c4 62 7d 18 6c 9e 10 	vbroadcastss 0x10(%rsi,%rbx,4),%ymm13
 685:	48 0f af ea          	imul   %rdx,%rbp
 689:	48 01 fd             	add    %rdi,%rbp
 68c:	c4 e2 15 b8 04 a8    	vfmadd231ps (%rax,%rbp,4),%ymm13,%ymm0
 692:	c4 e2 15 b8 4c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm13,%ymm1
 699:	c4 e2 15 b8 54 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm13,%ymm2
 6a0:	c4 e2 15 b8 5c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm13,%ymm3
 6a7:	c4 e2 15 b8 a4 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm13,%ymm4
 6ae:	00 00 00 
 6b1:	c4 e2 15 b8 ac a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm13,%ymm5
 6b8:	00 00 00 
 6bb:	c4 e2 15 b8 b4 a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm13,%ymm6
 6c2:	00 00 00 
 6c5:	c4 e2 15 b8 bc a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm13,%ymm7
 6cc:	00 00 00 
 6cf:	c4 62 15 b8 84 a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm13,%ymm8
 6d6:	01 00 00 
 6d9:	c4 62 15 b8 8c a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm13,%ymm9
 6e0:	01 00 00 
 6e3:	c4 62 15 b8 94 a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm13,%ymm10
 6ea:	01 00 00 
 6ed:	c4 62 15 b8 9c a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm13,%ymm11
 6f4:	01 00 00 
 6f7:	c4 62 15 b8 a4 a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm13,%ymm12
 6fe:	01 00 00 
 701:	48 8d 6b 05          	lea    0x5(%rbx),%rbp
 705:	c4 62 7d 18 6c 9e 14 	vbroadcastss 0x14(%rsi,%rbx,4),%ymm13
 70c:	48 0f af ea          	imul   %rdx,%rbp
 710:	48 01 fd             	add    %rdi,%rbp
 713:	c4 e2 15 b8 04 a8    	vfmadd231ps (%rax,%rbp,4),%ymm13,%ymm0
 719:	c4 e2 15 b8 4c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm13,%ymm1
 720:	c4 e2 15 b8 54 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm13,%ymm2
 727:	c4 e2 15 b8 5c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm13,%ymm3
 72e:	c4 e2 15 b8 a4 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm13,%ymm4
 735:	00 00 00 
 738:	c4 e2 15 b8 ac a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm13,%ymm5
 73f:	00 00 00 
 742:	c4 e2 15 b8 b4 a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm13,%ymm6
 749:	00 00 00 
 74c:	c4 e2 15 b8 bc a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm13,%ymm7
 753:	00 00 00 
 756:	c4 62 15 b8 84 a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm13,%ymm8
 75d:	01 00 00 
 760:	c4 62 15 b8 8c a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm13,%ymm9
 767:	01 00 00 
 76a:	c4 62 15 b8 94 a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm13,%ymm10
 771:	01 00 00 
 774:	c4 62 15 b8 9c a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm13,%ymm11
 77b:	01 00 00 
 77e:	c4 62 15 b8 a4 a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm13,%ymm12
 785:	01 00 00 
 788:	48 8d 6b 06          	lea    0x6(%rbx),%rbp
 78c:	c4 62 7d 18 6c 9e 18 	vbroadcastss 0x18(%rsi,%rbx,4),%ymm13
 793:	48 0f af ea          	imul   %rdx,%rbp
 797:	48 01 fd             	add    %rdi,%rbp
 79a:	c4 e2 15 b8 04 a8    	vfmadd231ps (%rax,%rbp,4),%ymm13,%ymm0
 7a0:	c4 e2 15 b8 4c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm13,%ymm1
 7a7:	c4 e2 15 b8 54 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm13,%ymm2
 7ae:	c4 e2 15 b8 5c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm13,%ymm3
 7b5:	c4 e2 15 b8 a4 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm13,%ymm4
 7bc:	00 00 00 
 7bf:	c4 e2 15 b8 ac a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm13,%ymm5
 7c6:	00 00 00 
 7c9:	c4 e2 15 b8 b4 a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm13,%ymm6
 7d0:	00 00 00 
 7d3:	c4 e2 15 b8 bc a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm13,%ymm7
 7da:	00 00 00 
 7dd:	c4 62 15 b8 84 a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm13,%ymm8
 7e4:	01 00 00 
 7e7:	c4 62 15 b8 8c a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm13,%ymm9
 7ee:	01 00 00 
 7f1:	c4 62 15 b8 94 a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm13,%ymm10
 7f8:	01 00 00 
 7fb:	c4 62 15 b8 9c a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm13,%ymm11
 802:	01 00 00 
 805:	c4 62 15 b8 a4 a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm13,%ymm12
 80c:	01 00 00 
 80f:	48 8d 6b 07          	lea    0x7(%rbx),%rbp
 813:	c4 62 7d 18 6c 9e 1c 	vbroadcastss 0x1c(%rsi,%rbx,4),%ymm13
 81a:	48 0f af ea          	imul   %rdx,%rbp
 81e:	48 01 fd             	add    %rdi,%rbp
 821:	c4 e2 15 b8 04 a8    	vfmadd231ps (%rax,%rbp,4),%ymm13,%ymm0
 827:	c4 e2 15 b8 4c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm13,%ymm1
 82e:	c4 e2 15 b8 54 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm13,%ymm2
 835:	c4 e2 15 b8 5c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm13,%ymm3
 83c:	c4 e2 15 b8 a4 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm13,%ymm4
 843:	00 00 00 
 846:	c4 e2 15 b8 ac a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm13,%ymm5
 84d:	00 00 00 
 850:	c4 e2 15 b8 b4 a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm13,%ymm6
 857:	00 00 00 
 85a:	c4 e2 15 b8 bc a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm13,%ymm7
 861:	00 00 00 
 864:	c4 62 15 b8 84 a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm13,%ymm8
 86b:	01 00 00 
 86e:	c4 62 15 b8 8c a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm13,%ymm9
 875:	01 00 00 
 878:	c4 62 15 b8 94 a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm13,%ymm10
 87f:	01 00 00 
 882:	c4 62 15 b8 9c a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm13,%ymm11
 889:	01 00 00 
 88c:	c4 62 15 b8 a4 a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm13,%ymm12
 893:	01 00 00 
 896:	48 8d 6b 08          	lea    0x8(%rbx),%rbp
 89a:	c4 62 7d 18 6c 9e 20 	vbroadcastss 0x20(%rsi,%rbx,4),%ymm13
 8a1:	48 0f af ea          	imul   %rdx,%rbp
 8a5:	48 01 fd             	add    %rdi,%rbp
 8a8:	c4 e2 15 b8 04 a8    	vfmadd231ps (%rax,%rbp,4),%ymm13,%ymm0
 8ae:	c4 e2 15 b8 4c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm13,%ymm1
 8b5:	c4 e2 15 b8 54 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm13,%ymm2
 8bc:	c4 e2 15 b8 5c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm13,%ymm3
 8c3:	c4 e2 15 b8 a4 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm13,%ymm4
 8ca:	00 00 00 
 8cd:	c4 e2 15 b8 ac a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm13,%ymm5
 8d4:	00 00 00 
 8d7:	c4 e2 15 b8 b4 a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm13,%ymm6
 8de:	00 00 00 
 8e1:	c4 e2 15 b8 bc a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm13,%ymm7
 8e8:	00 00 00 
 8eb:	c4 62 15 b8 84 a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm13,%ymm8
 8f2:	01 00 00 
 8f5:	c4 62 15 b8 8c a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm13,%ymm9
 8fc:	01 00 00 
 8ff:	c4 62 15 b8 94 a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm13,%ymm10
 906:	01 00 00 
 909:	c4 62 15 b8 9c a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm13,%ymm11
 910:	01 00 00 
 913:	c4 62 15 b8 a4 a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm13,%ymm12
 91a:	01 00 00 
 91d:	48 8d 6b 09          	lea    0x9(%rbx),%rbp
 921:	c4 62 7d 18 6c 9e 24 	vbroadcastss 0x24(%rsi,%rbx,4),%ymm13
 928:	48 0f af ea          	imul   %rdx,%rbp
 92c:	48 01 fd             	add    %rdi,%rbp
 92f:	c4 e2 15 b8 04 a8    	vfmadd231ps (%rax,%rbp,4),%ymm13,%ymm0
 935:	c4 e2 15 b8 4c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm13,%ymm1
 93c:	c4 e2 15 b8 54 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm13,%ymm2
 943:	c4 e2 15 b8 5c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm13,%ymm3
 94a:	c4 e2 15 b8 a4 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm13,%ymm4
 951:	00 00 00 
 954:	c4 e2 15 b8 ac a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm13,%ymm5
 95b:	00 00 00 
 95e:	c4 e2 15 b8 b4 a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm13,%ymm6
 965:	00 00 00 
 968:	c4 e2 15 b8 bc a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm13,%ymm7
 96f:	00 00 00 
 972:	c4 62 15 b8 84 a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm13,%ymm8
 979:	01 00 00 
 97c:	c4 62 15 b8 8c a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm13,%ymm9
 983:	01 00 00 
 986:	c4 62 15 b8 94 a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm13,%ymm10
 98d:	01 00 00 
 990:	c4 62 15 b8 9c a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm13,%ymm11
 997:	01 00 00 
 99a:	c4 62 15 b8 a4 a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm13,%ymm12
 9a1:	01 00 00 
 9a4:	48 8d 6b 0a          	lea    0xa(%rbx),%rbp
 9a8:	c4 62 7d 18 6c 9e 28 	vbroadcastss 0x28(%rsi,%rbx,4),%ymm13
 9af:	48 0f af ea          	imul   %rdx,%rbp
 9b3:	48 01 fd             	add    %rdi,%rbp
 9b6:	c4 e2 15 b8 04 a8    	vfmadd231ps (%rax,%rbp,4),%ymm13,%ymm0
 9bc:	c4 e2 15 b8 4c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm13,%ymm1
 9c3:	c4 e2 15 b8 54 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm13,%ymm2
 9ca:	c4 e2 15 b8 5c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm13,%ymm3
 9d1:	c4 e2 15 b8 a4 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm13,%ymm4
 9d8:	00 00 00 
 9db:	c4 e2 15 b8 ac a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm13,%ymm5
 9e2:	00 00 00 
 9e5:	c4 e2 15 b8 b4 a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm13,%ymm6
 9ec:	00 00 00 
 9ef:	c4 e2 15 b8 bc a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm13,%ymm7
 9f6:	00 00 00 
 9f9:	c4 62 15 b8 84 a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm13,%ymm8
 a00:	01 00 00 
 a03:	c4 62 15 b8 8c a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm13,%ymm9
 a0a:	01 00 00 
 a0d:	c4 62 15 b8 94 a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm13,%ymm10
 a14:	01 00 00 
 a17:	c4 62 15 b8 9c a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm13,%ymm11
 a1e:	01 00 00 
 a21:	c4 62 15 b8 a4 a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm13,%ymm12
 a28:	01 00 00 
 a2b:	48 8d 6b 0b          	lea    0xb(%rbx),%rbp
 a2f:	c4 62 7d 18 6c 9e 2c 	vbroadcastss 0x2c(%rsi,%rbx,4),%ymm13
 a36:	48 0f af ea          	imul   %rdx,%rbp
 a3a:	48 01 fd             	add    %rdi,%rbp
 a3d:	c4 e2 15 b8 04 a8    	vfmadd231ps (%rax,%rbp,4),%ymm13,%ymm0
 a43:	c4 e2 15 b8 4c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm13,%ymm1
 a4a:	c4 e2 15 b8 54 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm13,%ymm2
 a51:	c4 e2 15 b8 5c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm13,%ymm3
 a58:	c4 e2 15 b8 a4 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm13,%ymm4
 a5f:	00 00 00 
 a62:	c4 e2 15 b8 ac a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm13,%ymm5
 a69:	00 00 00 
 a6c:	c4 e2 15 b8 b4 a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm13,%ymm6
 a73:	00 00 00 
 a76:	c4 e2 15 b8 bc a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm13,%ymm7
 a7d:	00 00 00 
 a80:	c4 62 15 b8 84 a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm13,%ymm8
 a87:	01 00 00 
 a8a:	c4 62 15 b8 8c a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm13,%ymm9
 a91:	01 00 00 
 a94:	c4 62 15 b8 94 a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm13,%ymm10
 a9b:	01 00 00 
 a9e:	c4 62 15 b8 9c a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm13,%ymm11
 aa5:	01 00 00 
 aa8:	c4 62 15 b8 a4 a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm13,%ymm12
 aaf:	01 00 00 
 ab2:	48 8d 6b 0c          	lea    0xc(%rbx),%rbp
 ab6:	c4 62 7d 18 6c 9e 30 	vbroadcastss 0x30(%rsi,%rbx,4),%ymm13
 abd:	48 0f af ea          	imul   %rdx,%rbp
 ac1:	48 01 fd             	add    %rdi,%rbp
 ac4:	c4 e2 15 b8 04 a8    	vfmadd231ps (%rax,%rbp,4),%ymm13,%ymm0
 aca:	c4 e2 15 b8 4c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm13,%ymm1
 ad1:	c4 e2 15 b8 54 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm13,%ymm2
 ad8:	c4 e2 15 b8 5c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm13,%ymm3
 adf:	c4 e2 15 b8 a4 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm13,%ymm4
 ae6:	00 00 00 
 ae9:	c4 e2 15 b8 ac a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm13,%ymm5
 af0:	00 00 00 
 af3:	c4 e2 15 b8 b4 a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm13,%ymm6
 afa:	00 00 00 
 afd:	c4 e2 15 b8 bc a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm13,%ymm7
 b04:	00 00 00 
 b07:	c4 62 15 b8 84 a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm13,%ymm8
 b0e:	01 00 00 
 b11:	c4 62 15 b8 8c a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm13,%ymm9
 b18:	01 00 00 
 b1b:	c4 62 15 b8 94 a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm13,%ymm10
 b22:	01 00 00 
 b25:	c4 62 15 b8 9c a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm13,%ymm11
 b2c:	01 00 00 
 b2f:	c4 62 15 b8 a4 a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm13,%ymm12
 b36:	01 00 00 
 b39:	48 8d 6b 0d          	lea    0xd(%rbx),%rbp
 b3d:	c4 62 7d 18 6c 9e 34 	vbroadcastss 0x34(%rsi,%rbx,4),%ymm13
 b44:	48 0f af ea          	imul   %rdx,%rbp
 b48:	48 01 fd             	add    %rdi,%rbp
 b4b:	c4 e2 15 b8 04 a8    	vfmadd231ps (%rax,%rbp,4),%ymm13,%ymm0
 b51:	c4 e2 15 b8 4c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm13,%ymm1
 b58:	c4 e2 15 b8 54 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm13,%ymm2
 b5f:	c4 e2 15 b8 5c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm13,%ymm3
 b66:	c4 e2 15 b8 a4 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm13,%ymm4
 b6d:	00 00 00 
 b70:	c4 e2 15 b8 ac a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm13,%ymm5
 b77:	00 00 00 
 b7a:	c4 e2 15 b8 b4 a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm13,%ymm6
 b81:	00 00 00 
 b84:	c4 e2 15 b8 bc a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm13,%ymm7
 b8b:	00 00 00 
 b8e:	c4 62 15 b8 84 a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm13,%ymm8
 b95:	01 00 00 
 b98:	c4 62 15 b8 8c a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm13,%ymm9
 b9f:	01 00 00 
 ba2:	c4 62 15 b8 94 a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm13,%ymm10
 ba9:	01 00 00 
 bac:	c4 62 15 b8 9c a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm13,%ymm11
 bb3:	01 00 00 
 bb6:	c4 62 15 b8 a4 a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm13,%ymm12
 bbd:	01 00 00 
 bc0:	48 8d 6b 0e          	lea    0xe(%rbx),%rbp
 bc4:	c4 62 7d 18 6c 9e 38 	vbroadcastss 0x38(%rsi,%rbx,4),%ymm13
 bcb:	48 83 c3 0f          	add    $0xf,%rbx
 bcf:	48 0f af ea          	imul   %rdx,%rbp
 bd3:	48 01 fd             	add    %rdi,%rbp
 bd6:	c4 e2 15 b8 04 a8    	vfmadd231ps (%rax,%rbp,4),%ymm13,%ymm0
 bdc:	c4 e2 15 b8 4c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm13,%ymm1
 be3:	c4 e2 15 b8 54 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm13,%ymm2
 bea:	c4 e2 15 b8 5c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm13,%ymm3
 bf1:	c4 e2 15 b8 a4 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm13,%ymm4
 bf8:	00 00 00 
 bfb:	c4 e2 15 b8 ac a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm13,%ymm5
 c02:	00 00 00 
 c05:	c4 e2 15 b8 b4 a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm13,%ymm6
 c0c:	00 00 00 
 c0f:	c4 e2 15 b8 bc a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm13,%ymm7
 c16:	00 00 00 
 c19:	c4 62 15 b8 84 a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm13,%ymm8
 c20:	01 00 00 
 c23:	c4 62 15 b8 8c a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm13,%ymm9
 c2a:	01 00 00 
 c2d:	c4 62 15 b8 94 a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm13,%ymm10
 c34:	01 00 00 
 c37:	c4 62 15 b8 9c a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm13,%ymm11
 c3e:	01 00 00 
 c41:	c4 62 15 b8 a4 a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm13,%ymm12
 c48:	01 00 00 
 c4b:	48 39 cb             	cmp    %rcx,%rbx
 c4e:	0f 8c 0c f8 ff ff    	jl     460 <.omp_outlined.+0x230>
 c54:	e9 c7 f6 ff ff       	jmpq   320 <.omp_outlined.+0xf0>
 c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000c60 <_Z6enablev>:
 c60:	31 c0                	xor    %eax,%eax
 c62:	c3                   	retq   
 c63:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 c6a:	84 00 00 00 00 00 

0000000000000c70 <_Z9n_reg_maxv>:
 c70:	b8 df 00 00 00       	mov    $0xdf,%eax
 c75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
