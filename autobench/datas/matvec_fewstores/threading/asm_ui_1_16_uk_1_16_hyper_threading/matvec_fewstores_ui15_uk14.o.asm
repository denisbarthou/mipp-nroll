
matvec_fewstores_ui15_uk14.o:     file format elf64-x86-64


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
  4b:	c1 fa 06             	sar    $0x6,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 70             	imul   $0x70,%edx,%ecx
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
 246:	0f 8e a8 00 00 00    	jle    2f4 <.omp_outlined.+0xc4>
 24c:	49 89 cd             	mov    %rcx,%r13
 24f:	89 c1                	mov    %eax,%ecx
 251:	44 8b 27             	mov    (%rdi),%r12d
 254:	4d 89 ce             	mov    %r9,%r14
 257:	4d 89 c7             	mov    %r8,%r15
 25a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 261:	00 
 262:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 269:	00 
 26a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 271:	00 
 272:	83 c1 77             	add    $0x77,%ecx
 275:	48 63 c9             	movslq %ecx,%rcx
 278:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 27f:	48 c1 e9 20          	shr    $0x20,%rcx
 283:	8d 44 01 77          	lea    0x77(%rcx,%rax,1),%eax
 287:	89 c1                	mov    %eax,%ecx
 289:	c1 f8 06             	sar    $0x6,%eax
 28c:	c1 e9 1f             	shr    $0x1f,%ecx
 28f:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 293:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 296:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 29a:	48 83 ec 08          	sub    $0x8,%rsp
 29e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2a3:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 2a8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 2ad:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2b2:	bf 00 00 00 00       	mov    $0x0,%edi
 2b7:	44 89 e6             	mov    %r12d,%esi
 2ba:	ba 22 00 00 00       	mov    $0x22,%edx
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2d1:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
 2d6:	39 e8                	cmp    %ebp,%eax
 2d8:	0f 4c d8             	cmovl  %eax,%ebx
 2db:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 2df:	41 39 d9             	cmp    %ebx,%r9d
 2e2:	7e 1f                	jle    303 <.omp_outlined.+0xd3>
 2e4:	bf 00 00 00 00       	mov    $0x0,%edi
 2e9:	44 89 e6             	mov    %r12d,%esi
 2ec:	c5 f8 77             	vzeroupper 
 2ef:	e8 00 00 00 00       	callq  2f4 <.omp_outlined.+0xc4>
 2f4:	48 83 c4 18          	add    $0x18,%rsp
 2f8:	5b                   	pop    %rbx
 2f9:	41 5c                	pop    %r12
 2fb:	41 5d                	pop    %r13
 2fd:	41 5e                	pop    %r14
 2ff:	41 5f                	pop    %r15
 301:	5d                   	pop    %rbp
 302:	c3                   	retq   
 303:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30a <.omp_outlined.+0xda>
 30a:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 311 <.omp_outlined.+0xe1>
 311:	4c 63 c3             	movslq %ebx,%r8
 314:	e9 c7 00 00 00       	jmpq   3e0 <.omp_outlined.+0x1b0>
 319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
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
 3b9:	49 8b 45 00          	mov    0x0(%r13),%rax
 3bd:	c5 7c 11 ac b8 a0 01 	vmovups %ymm13,0x1a0(%rax,%rdi,4)
 3c4:	00 00 
 3c6:	49 8b 45 00          	mov    0x0(%r13),%rax
 3ca:	c5 7c 11 b4 b8 c0 01 	vmovups %ymm14,0x1c0(%rax,%rdi,4)
 3d1:	00 00 
 3d3:	4d 39 c1             	cmp    %r8,%r9
 3d6:	4d 8d 49 01          	lea    0x1(%r9),%r9
 3da:	0f 8d 04 ff ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 3e0:	4d 8b 55 00          	mov    0x0(%r13),%r10
 3e4:	49 6b f9 78          	imul   $0x78,%r9,%rdi
 3e8:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
 3ee:	c4 c1 7c 10 4c ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm1
 3f5:	c4 c1 7c 10 54 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm2
 3fc:	c4 c1 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm3
 403:	c4 c1 7c 10 a4 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm4
 40a:	00 00 00 
 40d:	c4 c1 7c 10 ac ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm5
 414:	00 00 00 
 417:	c4 c1 7c 10 b4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm6
 41e:	00 00 00 
 421:	c4 c1 7c 10 bc ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm7
 428:	00 00 00 
 42b:	c4 41 7c 10 84 ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm8
 432:	01 00 00 
 435:	c4 41 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm9
 43c:	01 00 00 
 43f:	c4 41 7c 10 94 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm10
 446:	01 00 00 
 449:	c4 41 7c 10 9c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm11
 450:	01 00 00 
 453:	c4 41 7c 10 a4 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm12
 45a:	01 00 00 
 45d:	c4 41 7c 10 ac ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm13
 464:	01 00 00 
 467:	c4 41 7c 10 b4 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm14
 46e:	01 00 00 
 471:	85 c9                	test   %ecx,%ecx
 473:	0f 8e a7 fe ff ff    	jle    320 <.omp_outlined.+0xf0>
 479:	49 8b 37             	mov    (%r15),%rsi
 47c:	49 8b 06             	mov    (%r14),%rax
 47f:	31 ed                	xor    %ebp,%ebp
 481:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 488:	0f 1f 84 00 00 00 00 
 48f:	00 
 490:	48 89 eb             	mov    %rbp,%rbx
 493:	c4 62 7d 18 3c ae    	vbroadcastss (%rsi,%rbp,4),%ymm15
 499:	48 0f af da          	imul   %rdx,%rbx
 49d:	48 01 fb             	add    %rdi,%rbx
 4a0:	c4 e2 05 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm15,%ymm0
 4a6:	c4 e2 05 b8 4c 98 20 	vfmadd231ps 0x20(%rax,%rbx,4),%ymm15,%ymm1
 4ad:	c4 e2 05 b8 54 98 40 	vfmadd231ps 0x40(%rax,%rbx,4),%ymm15,%ymm2
 4b4:	c4 e2 05 b8 5c 98 60 	vfmadd231ps 0x60(%rax,%rbx,4),%ymm15,%ymm3
 4bb:	c4 e2 05 b8 a4 98 80 	vfmadd231ps 0x80(%rax,%rbx,4),%ymm15,%ymm4
 4c2:	00 00 00 
 4c5:	c4 e2 05 b8 ac 98 a0 	vfmadd231ps 0xa0(%rax,%rbx,4),%ymm15,%ymm5
 4cc:	00 00 00 
 4cf:	c4 e2 05 b8 b4 98 c0 	vfmadd231ps 0xc0(%rax,%rbx,4),%ymm15,%ymm6
 4d6:	00 00 00 
 4d9:	c4 e2 05 b8 bc 98 e0 	vfmadd231ps 0xe0(%rax,%rbx,4),%ymm15,%ymm7
 4e0:	00 00 00 
 4e3:	c4 62 05 b8 84 98 00 	vfmadd231ps 0x100(%rax,%rbx,4),%ymm15,%ymm8
 4ea:	01 00 00 
 4ed:	c4 62 05 b8 8c 98 20 	vfmadd231ps 0x120(%rax,%rbx,4),%ymm15,%ymm9
 4f4:	01 00 00 
 4f7:	c4 62 05 b8 94 98 40 	vfmadd231ps 0x140(%rax,%rbx,4),%ymm15,%ymm10
 4fe:	01 00 00 
 501:	c4 62 05 b8 9c 98 60 	vfmadd231ps 0x160(%rax,%rbx,4),%ymm15,%ymm11
 508:	01 00 00 
 50b:	c4 62 05 b8 a4 98 80 	vfmadd231ps 0x180(%rax,%rbx,4),%ymm15,%ymm12
 512:	01 00 00 
 515:	c4 62 05 b8 ac 98 a0 	vfmadd231ps 0x1a0(%rax,%rbx,4),%ymm15,%ymm13
 51c:	01 00 00 
 51f:	c4 62 05 b8 b4 98 c0 	vfmadd231ps 0x1c0(%rax,%rbx,4),%ymm15,%ymm14
 526:	01 00 00 
 529:	48 89 eb             	mov    %rbp,%rbx
 52c:	48 83 cb 01          	or     $0x1,%rbx
 530:	c4 62 7d 18 3c 9e    	vbroadcastss (%rsi,%rbx,4),%ymm15
 536:	48 0f af da          	imul   %rdx,%rbx
 53a:	48 01 fb             	add    %rdi,%rbx
 53d:	c4 e2 05 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm15,%ymm0
 543:	c4 e2 05 b8 4c 98 20 	vfmadd231ps 0x20(%rax,%rbx,4),%ymm15,%ymm1
 54a:	c4 e2 05 b8 54 98 40 	vfmadd231ps 0x40(%rax,%rbx,4),%ymm15,%ymm2
 551:	c4 e2 05 b8 5c 98 60 	vfmadd231ps 0x60(%rax,%rbx,4),%ymm15,%ymm3
 558:	c4 e2 05 b8 a4 98 80 	vfmadd231ps 0x80(%rax,%rbx,4),%ymm15,%ymm4
 55f:	00 00 00 
 562:	c4 e2 05 b8 ac 98 a0 	vfmadd231ps 0xa0(%rax,%rbx,4),%ymm15,%ymm5
 569:	00 00 00 
 56c:	c4 e2 05 b8 b4 98 c0 	vfmadd231ps 0xc0(%rax,%rbx,4),%ymm15,%ymm6
 573:	00 00 00 
 576:	c4 e2 05 b8 bc 98 e0 	vfmadd231ps 0xe0(%rax,%rbx,4),%ymm15,%ymm7
 57d:	00 00 00 
 580:	c4 62 05 b8 84 98 00 	vfmadd231ps 0x100(%rax,%rbx,4),%ymm15,%ymm8
 587:	01 00 00 
 58a:	c4 62 05 b8 8c 98 20 	vfmadd231ps 0x120(%rax,%rbx,4),%ymm15,%ymm9
 591:	01 00 00 
 594:	c4 62 05 b8 94 98 40 	vfmadd231ps 0x140(%rax,%rbx,4),%ymm15,%ymm10
 59b:	01 00 00 
 59e:	c4 62 05 b8 9c 98 60 	vfmadd231ps 0x160(%rax,%rbx,4),%ymm15,%ymm11
 5a5:	01 00 00 
 5a8:	c4 62 05 b8 a4 98 80 	vfmadd231ps 0x180(%rax,%rbx,4),%ymm15,%ymm12
 5af:	01 00 00 
 5b2:	c4 62 05 b8 ac 98 a0 	vfmadd231ps 0x1a0(%rax,%rbx,4),%ymm15,%ymm13
 5b9:	01 00 00 
 5bc:	c4 62 05 b8 b4 98 c0 	vfmadd231ps 0x1c0(%rax,%rbx,4),%ymm15,%ymm14
 5c3:	01 00 00 
 5c6:	48 8d 5d 02          	lea    0x2(%rbp),%rbx
 5ca:	c4 62 7d 18 7c ae 08 	vbroadcastss 0x8(%rsi,%rbp,4),%ymm15
 5d1:	48 0f af da          	imul   %rdx,%rbx
 5d5:	48 01 fb             	add    %rdi,%rbx
 5d8:	c4 e2 05 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm15,%ymm0
 5de:	c4 e2 05 b8 4c 98 20 	vfmadd231ps 0x20(%rax,%rbx,4),%ymm15,%ymm1
 5e5:	c4 e2 05 b8 54 98 40 	vfmadd231ps 0x40(%rax,%rbx,4),%ymm15,%ymm2
 5ec:	c4 e2 05 b8 5c 98 60 	vfmadd231ps 0x60(%rax,%rbx,4),%ymm15,%ymm3
 5f3:	c4 e2 05 b8 a4 98 80 	vfmadd231ps 0x80(%rax,%rbx,4),%ymm15,%ymm4
 5fa:	00 00 00 
 5fd:	c4 e2 05 b8 ac 98 a0 	vfmadd231ps 0xa0(%rax,%rbx,4),%ymm15,%ymm5
 604:	00 00 00 
 607:	c4 e2 05 b8 b4 98 c0 	vfmadd231ps 0xc0(%rax,%rbx,4),%ymm15,%ymm6
 60e:	00 00 00 
 611:	c4 e2 05 b8 bc 98 e0 	vfmadd231ps 0xe0(%rax,%rbx,4),%ymm15,%ymm7
 618:	00 00 00 
 61b:	c4 62 05 b8 84 98 00 	vfmadd231ps 0x100(%rax,%rbx,4),%ymm15,%ymm8
 622:	01 00 00 
 625:	c4 62 05 b8 8c 98 20 	vfmadd231ps 0x120(%rax,%rbx,4),%ymm15,%ymm9
 62c:	01 00 00 
 62f:	c4 62 05 b8 94 98 40 	vfmadd231ps 0x140(%rax,%rbx,4),%ymm15,%ymm10
 636:	01 00 00 
 639:	c4 62 05 b8 9c 98 60 	vfmadd231ps 0x160(%rax,%rbx,4),%ymm15,%ymm11
 640:	01 00 00 
 643:	c4 62 05 b8 a4 98 80 	vfmadd231ps 0x180(%rax,%rbx,4),%ymm15,%ymm12
 64a:	01 00 00 
 64d:	c4 62 05 b8 ac 98 a0 	vfmadd231ps 0x1a0(%rax,%rbx,4),%ymm15,%ymm13
 654:	01 00 00 
 657:	c4 62 05 b8 b4 98 c0 	vfmadd231ps 0x1c0(%rax,%rbx,4),%ymm15,%ymm14
 65e:	01 00 00 
 661:	48 8d 5d 03          	lea    0x3(%rbp),%rbx
 665:	c4 62 7d 18 7c ae 0c 	vbroadcastss 0xc(%rsi,%rbp,4),%ymm15
 66c:	48 0f af da          	imul   %rdx,%rbx
 670:	48 01 fb             	add    %rdi,%rbx
 673:	c4 e2 05 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm15,%ymm0
 679:	c4 e2 05 b8 4c 98 20 	vfmadd231ps 0x20(%rax,%rbx,4),%ymm15,%ymm1
 680:	c4 e2 05 b8 54 98 40 	vfmadd231ps 0x40(%rax,%rbx,4),%ymm15,%ymm2
 687:	c4 e2 05 b8 5c 98 60 	vfmadd231ps 0x60(%rax,%rbx,4),%ymm15,%ymm3
 68e:	c4 e2 05 b8 a4 98 80 	vfmadd231ps 0x80(%rax,%rbx,4),%ymm15,%ymm4
 695:	00 00 00 
 698:	c4 e2 05 b8 ac 98 a0 	vfmadd231ps 0xa0(%rax,%rbx,4),%ymm15,%ymm5
 69f:	00 00 00 
 6a2:	c4 e2 05 b8 b4 98 c0 	vfmadd231ps 0xc0(%rax,%rbx,4),%ymm15,%ymm6
 6a9:	00 00 00 
 6ac:	c4 e2 05 b8 bc 98 e0 	vfmadd231ps 0xe0(%rax,%rbx,4),%ymm15,%ymm7
 6b3:	00 00 00 
 6b6:	c4 62 05 b8 84 98 00 	vfmadd231ps 0x100(%rax,%rbx,4),%ymm15,%ymm8
 6bd:	01 00 00 
 6c0:	c4 62 05 b8 8c 98 20 	vfmadd231ps 0x120(%rax,%rbx,4),%ymm15,%ymm9
 6c7:	01 00 00 
 6ca:	c4 62 05 b8 94 98 40 	vfmadd231ps 0x140(%rax,%rbx,4),%ymm15,%ymm10
 6d1:	01 00 00 
 6d4:	c4 62 05 b8 9c 98 60 	vfmadd231ps 0x160(%rax,%rbx,4),%ymm15,%ymm11
 6db:	01 00 00 
 6de:	c4 62 05 b8 a4 98 80 	vfmadd231ps 0x180(%rax,%rbx,4),%ymm15,%ymm12
 6e5:	01 00 00 
 6e8:	c4 62 05 b8 ac 98 a0 	vfmadd231ps 0x1a0(%rax,%rbx,4),%ymm15,%ymm13
 6ef:	01 00 00 
 6f2:	c4 62 05 b8 b4 98 c0 	vfmadd231ps 0x1c0(%rax,%rbx,4),%ymm15,%ymm14
 6f9:	01 00 00 
 6fc:	48 8d 5d 04          	lea    0x4(%rbp),%rbx
 700:	c4 62 7d 18 7c ae 10 	vbroadcastss 0x10(%rsi,%rbp,4),%ymm15
 707:	48 0f af da          	imul   %rdx,%rbx
 70b:	48 01 fb             	add    %rdi,%rbx
 70e:	c4 e2 05 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm15,%ymm0
 714:	c4 e2 05 b8 4c 98 20 	vfmadd231ps 0x20(%rax,%rbx,4),%ymm15,%ymm1
 71b:	c4 e2 05 b8 54 98 40 	vfmadd231ps 0x40(%rax,%rbx,4),%ymm15,%ymm2
 722:	c4 e2 05 b8 5c 98 60 	vfmadd231ps 0x60(%rax,%rbx,4),%ymm15,%ymm3
 729:	c4 e2 05 b8 a4 98 80 	vfmadd231ps 0x80(%rax,%rbx,4),%ymm15,%ymm4
 730:	00 00 00 
 733:	c4 e2 05 b8 ac 98 a0 	vfmadd231ps 0xa0(%rax,%rbx,4),%ymm15,%ymm5
 73a:	00 00 00 
 73d:	c4 e2 05 b8 b4 98 c0 	vfmadd231ps 0xc0(%rax,%rbx,4),%ymm15,%ymm6
 744:	00 00 00 
 747:	c4 e2 05 b8 bc 98 e0 	vfmadd231ps 0xe0(%rax,%rbx,4),%ymm15,%ymm7
 74e:	00 00 00 
 751:	c4 62 05 b8 84 98 00 	vfmadd231ps 0x100(%rax,%rbx,4),%ymm15,%ymm8
 758:	01 00 00 
 75b:	c4 62 05 b8 8c 98 20 	vfmadd231ps 0x120(%rax,%rbx,4),%ymm15,%ymm9
 762:	01 00 00 
 765:	c4 62 05 b8 94 98 40 	vfmadd231ps 0x140(%rax,%rbx,4),%ymm15,%ymm10
 76c:	01 00 00 
 76f:	c4 62 05 b8 9c 98 60 	vfmadd231ps 0x160(%rax,%rbx,4),%ymm15,%ymm11
 776:	01 00 00 
 779:	c4 62 05 b8 a4 98 80 	vfmadd231ps 0x180(%rax,%rbx,4),%ymm15,%ymm12
 780:	01 00 00 
 783:	c4 62 05 b8 ac 98 a0 	vfmadd231ps 0x1a0(%rax,%rbx,4),%ymm15,%ymm13
 78a:	01 00 00 
 78d:	c4 62 05 b8 b4 98 c0 	vfmadd231ps 0x1c0(%rax,%rbx,4),%ymm15,%ymm14
 794:	01 00 00 
 797:	48 8d 5d 05          	lea    0x5(%rbp),%rbx
 79b:	c4 62 7d 18 7c ae 14 	vbroadcastss 0x14(%rsi,%rbp,4),%ymm15
 7a2:	48 0f af da          	imul   %rdx,%rbx
 7a6:	48 01 fb             	add    %rdi,%rbx
 7a9:	c4 e2 05 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm15,%ymm0
 7af:	c4 e2 05 b8 4c 98 20 	vfmadd231ps 0x20(%rax,%rbx,4),%ymm15,%ymm1
 7b6:	c4 e2 05 b8 54 98 40 	vfmadd231ps 0x40(%rax,%rbx,4),%ymm15,%ymm2
 7bd:	c4 e2 05 b8 5c 98 60 	vfmadd231ps 0x60(%rax,%rbx,4),%ymm15,%ymm3
 7c4:	c4 e2 05 b8 a4 98 80 	vfmadd231ps 0x80(%rax,%rbx,4),%ymm15,%ymm4
 7cb:	00 00 00 
 7ce:	c4 e2 05 b8 ac 98 a0 	vfmadd231ps 0xa0(%rax,%rbx,4),%ymm15,%ymm5
 7d5:	00 00 00 
 7d8:	c4 e2 05 b8 b4 98 c0 	vfmadd231ps 0xc0(%rax,%rbx,4),%ymm15,%ymm6
 7df:	00 00 00 
 7e2:	c4 e2 05 b8 bc 98 e0 	vfmadd231ps 0xe0(%rax,%rbx,4),%ymm15,%ymm7
 7e9:	00 00 00 
 7ec:	c4 62 05 b8 84 98 00 	vfmadd231ps 0x100(%rax,%rbx,4),%ymm15,%ymm8
 7f3:	01 00 00 
 7f6:	c4 62 05 b8 8c 98 20 	vfmadd231ps 0x120(%rax,%rbx,4),%ymm15,%ymm9
 7fd:	01 00 00 
 800:	c4 62 05 b8 94 98 40 	vfmadd231ps 0x140(%rax,%rbx,4),%ymm15,%ymm10
 807:	01 00 00 
 80a:	c4 62 05 b8 9c 98 60 	vfmadd231ps 0x160(%rax,%rbx,4),%ymm15,%ymm11
 811:	01 00 00 
 814:	c4 62 05 b8 a4 98 80 	vfmadd231ps 0x180(%rax,%rbx,4),%ymm15,%ymm12
 81b:	01 00 00 
 81e:	c4 62 05 b8 ac 98 a0 	vfmadd231ps 0x1a0(%rax,%rbx,4),%ymm15,%ymm13
 825:	01 00 00 
 828:	c4 62 05 b8 b4 98 c0 	vfmadd231ps 0x1c0(%rax,%rbx,4),%ymm15,%ymm14
 82f:	01 00 00 
 832:	48 8d 5d 06          	lea    0x6(%rbp),%rbx
 836:	c4 62 7d 18 7c ae 18 	vbroadcastss 0x18(%rsi,%rbp,4),%ymm15
 83d:	48 0f af da          	imul   %rdx,%rbx
 841:	48 01 fb             	add    %rdi,%rbx
 844:	c4 e2 05 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm15,%ymm0
 84a:	c4 e2 05 b8 4c 98 20 	vfmadd231ps 0x20(%rax,%rbx,4),%ymm15,%ymm1
 851:	c4 e2 05 b8 54 98 40 	vfmadd231ps 0x40(%rax,%rbx,4),%ymm15,%ymm2
 858:	c4 e2 05 b8 5c 98 60 	vfmadd231ps 0x60(%rax,%rbx,4),%ymm15,%ymm3
 85f:	c4 e2 05 b8 a4 98 80 	vfmadd231ps 0x80(%rax,%rbx,4),%ymm15,%ymm4
 866:	00 00 00 
 869:	c4 e2 05 b8 ac 98 a0 	vfmadd231ps 0xa0(%rax,%rbx,4),%ymm15,%ymm5
 870:	00 00 00 
 873:	c4 e2 05 b8 b4 98 c0 	vfmadd231ps 0xc0(%rax,%rbx,4),%ymm15,%ymm6
 87a:	00 00 00 
 87d:	c4 e2 05 b8 bc 98 e0 	vfmadd231ps 0xe0(%rax,%rbx,4),%ymm15,%ymm7
 884:	00 00 00 
 887:	c4 62 05 b8 84 98 00 	vfmadd231ps 0x100(%rax,%rbx,4),%ymm15,%ymm8
 88e:	01 00 00 
 891:	c4 62 05 b8 8c 98 20 	vfmadd231ps 0x120(%rax,%rbx,4),%ymm15,%ymm9
 898:	01 00 00 
 89b:	c4 62 05 b8 94 98 40 	vfmadd231ps 0x140(%rax,%rbx,4),%ymm15,%ymm10
 8a2:	01 00 00 
 8a5:	c4 62 05 b8 9c 98 60 	vfmadd231ps 0x160(%rax,%rbx,4),%ymm15,%ymm11
 8ac:	01 00 00 
 8af:	c4 62 05 b8 a4 98 80 	vfmadd231ps 0x180(%rax,%rbx,4),%ymm15,%ymm12
 8b6:	01 00 00 
 8b9:	c4 62 05 b8 ac 98 a0 	vfmadd231ps 0x1a0(%rax,%rbx,4),%ymm15,%ymm13
 8c0:	01 00 00 
 8c3:	c4 62 05 b8 b4 98 c0 	vfmadd231ps 0x1c0(%rax,%rbx,4),%ymm15,%ymm14
 8ca:	01 00 00 
 8cd:	48 8d 5d 07          	lea    0x7(%rbp),%rbx
 8d1:	c4 62 7d 18 7c ae 1c 	vbroadcastss 0x1c(%rsi,%rbp,4),%ymm15
 8d8:	48 0f af da          	imul   %rdx,%rbx
 8dc:	48 01 fb             	add    %rdi,%rbx
 8df:	c4 e2 05 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm15,%ymm0
 8e5:	c4 e2 05 b8 4c 98 20 	vfmadd231ps 0x20(%rax,%rbx,4),%ymm15,%ymm1
 8ec:	c4 e2 05 b8 54 98 40 	vfmadd231ps 0x40(%rax,%rbx,4),%ymm15,%ymm2
 8f3:	c4 e2 05 b8 5c 98 60 	vfmadd231ps 0x60(%rax,%rbx,4),%ymm15,%ymm3
 8fa:	c4 e2 05 b8 a4 98 80 	vfmadd231ps 0x80(%rax,%rbx,4),%ymm15,%ymm4
 901:	00 00 00 
 904:	c4 e2 05 b8 ac 98 a0 	vfmadd231ps 0xa0(%rax,%rbx,4),%ymm15,%ymm5
 90b:	00 00 00 
 90e:	c4 e2 05 b8 b4 98 c0 	vfmadd231ps 0xc0(%rax,%rbx,4),%ymm15,%ymm6
 915:	00 00 00 
 918:	c4 e2 05 b8 bc 98 e0 	vfmadd231ps 0xe0(%rax,%rbx,4),%ymm15,%ymm7
 91f:	00 00 00 
 922:	c4 62 05 b8 84 98 00 	vfmadd231ps 0x100(%rax,%rbx,4),%ymm15,%ymm8
 929:	01 00 00 
 92c:	c4 62 05 b8 8c 98 20 	vfmadd231ps 0x120(%rax,%rbx,4),%ymm15,%ymm9
 933:	01 00 00 
 936:	c4 62 05 b8 94 98 40 	vfmadd231ps 0x140(%rax,%rbx,4),%ymm15,%ymm10
 93d:	01 00 00 
 940:	c4 62 05 b8 9c 98 60 	vfmadd231ps 0x160(%rax,%rbx,4),%ymm15,%ymm11
 947:	01 00 00 
 94a:	c4 62 05 b8 a4 98 80 	vfmadd231ps 0x180(%rax,%rbx,4),%ymm15,%ymm12
 951:	01 00 00 
 954:	c4 62 05 b8 ac 98 a0 	vfmadd231ps 0x1a0(%rax,%rbx,4),%ymm15,%ymm13
 95b:	01 00 00 
 95e:	c4 62 05 b8 b4 98 c0 	vfmadd231ps 0x1c0(%rax,%rbx,4),%ymm15,%ymm14
 965:	01 00 00 
 968:	48 8d 5d 08          	lea    0x8(%rbp),%rbx
 96c:	c4 62 7d 18 7c ae 20 	vbroadcastss 0x20(%rsi,%rbp,4),%ymm15
 973:	48 0f af da          	imul   %rdx,%rbx
 977:	48 01 fb             	add    %rdi,%rbx
 97a:	c4 e2 05 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm15,%ymm0
 980:	c4 e2 05 b8 4c 98 20 	vfmadd231ps 0x20(%rax,%rbx,4),%ymm15,%ymm1
 987:	c4 e2 05 b8 54 98 40 	vfmadd231ps 0x40(%rax,%rbx,4),%ymm15,%ymm2
 98e:	c4 e2 05 b8 5c 98 60 	vfmadd231ps 0x60(%rax,%rbx,4),%ymm15,%ymm3
 995:	c4 e2 05 b8 a4 98 80 	vfmadd231ps 0x80(%rax,%rbx,4),%ymm15,%ymm4
 99c:	00 00 00 
 99f:	c4 e2 05 b8 ac 98 a0 	vfmadd231ps 0xa0(%rax,%rbx,4),%ymm15,%ymm5
 9a6:	00 00 00 
 9a9:	c4 e2 05 b8 b4 98 c0 	vfmadd231ps 0xc0(%rax,%rbx,4),%ymm15,%ymm6
 9b0:	00 00 00 
 9b3:	c4 e2 05 b8 bc 98 e0 	vfmadd231ps 0xe0(%rax,%rbx,4),%ymm15,%ymm7
 9ba:	00 00 00 
 9bd:	c4 62 05 b8 84 98 00 	vfmadd231ps 0x100(%rax,%rbx,4),%ymm15,%ymm8
 9c4:	01 00 00 
 9c7:	c4 62 05 b8 8c 98 20 	vfmadd231ps 0x120(%rax,%rbx,4),%ymm15,%ymm9
 9ce:	01 00 00 
 9d1:	c4 62 05 b8 94 98 40 	vfmadd231ps 0x140(%rax,%rbx,4),%ymm15,%ymm10
 9d8:	01 00 00 
 9db:	c4 62 05 b8 9c 98 60 	vfmadd231ps 0x160(%rax,%rbx,4),%ymm15,%ymm11
 9e2:	01 00 00 
 9e5:	c4 62 05 b8 a4 98 80 	vfmadd231ps 0x180(%rax,%rbx,4),%ymm15,%ymm12
 9ec:	01 00 00 
 9ef:	c4 62 05 b8 ac 98 a0 	vfmadd231ps 0x1a0(%rax,%rbx,4),%ymm15,%ymm13
 9f6:	01 00 00 
 9f9:	c4 62 05 b8 b4 98 c0 	vfmadd231ps 0x1c0(%rax,%rbx,4),%ymm15,%ymm14
 a00:	01 00 00 
 a03:	48 8d 5d 09          	lea    0x9(%rbp),%rbx
 a07:	c4 62 7d 18 7c ae 24 	vbroadcastss 0x24(%rsi,%rbp,4),%ymm15
 a0e:	48 0f af da          	imul   %rdx,%rbx
 a12:	48 01 fb             	add    %rdi,%rbx
 a15:	c4 e2 05 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm15,%ymm0
 a1b:	c4 e2 05 b8 4c 98 20 	vfmadd231ps 0x20(%rax,%rbx,4),%ymm15,%ymm1
 a22:	c4 e2 05 b8 54 98 40 	vfmadd231ps 0x40(%rax,%rbx,4),%ymm15,%ymm2
 a29:	c4 e2 05 b8 5c 98 60 	vfmadd231ps 0x60(%rax,%rbx,4),%ymm15,%ymm3
 a30:	c4 e2 05 b8 a4 98 80 	vfmadd231ps 0x80(%rax,%rbx,4),%ymm15,%ymm4
 a37:	00 00 00 
 a3a:	c4 e2 05 b8 ac 98 a0 	vfmadd231ps 0xa0(%rax,%rbx,4),%ymm15,%ymm5
 a41:	00 00 00 
 a44:	c4 e2 05 b8 b4 98 c0 	vfmadd231ps 0xc0(%rax,%rbx,4),%ymm15,%ymm6
 a4b:	00 00 00 
 a4e:	c4 e2 05 b8 bc 98 e0 	vfmadd231ps 0xe0(%rax,%rbx,4),%ymm15,%ymm7
 a55:	00 00 00 
 a58:	c4 62 05 b8 84 98 00 	vfmadd231ps 0x100(%rax,%rbx,4),%ymm15,%ymm8
 a5f:	01 00 00 
 a62:	c4 62 05 b8 8c 98 20 	vfmadd231ps 0x120(%rax,%rbx,4),%ymm15,%ymm9
 a69:	01 00 00 
 a6c:	c4 62 05 b8 94 98 40 	vfmadd231ps 0x140(%rax,%rbx,4),%ymm15,%ymm10
 a73:	01 00 00 
 a76:	c4 62 05 b8 9c 98 60 	vfmadd231ps 0x160(%rax,%rbx,4),%ymm15,%ymm11
 a7d:	01 00 00 
 a80:	c4 62 05 b8 a4 98 80 	vfmadd231ps 0x180(%rax,%rbx,4),%ymm15,%ymm12
 a87:	01 00 00 
 a8a:	c4 62 05 b8 ac 98 a0 	vfmadd231ps 0x1a0(%rax,%rbx,4),%ymm15,%ymm13
 a91:	01 00 00 
 a94:	c4 62 05 b8 b4 98 c0 	vfmadd231ps 0x1c0(%rax,%rbx,4),%ymm15,%ymm14
 a9b:	01 00 00 
 a9e:	48 8d 5d 0a          	lea    0xa(%rbp),%rbx
 aa2:	c4 62 7d 18 7c ae 28 	vbroadcastss 0x28(%rsi,%rbp,4),%ymm15
 aa9:	48 0f af da          	imul   %rdx,%rbx
 aad:	48 01 fb             	add    %rdi,%rbx
 ab0:	c4 e2 05 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm15,%ymm0
 ab6:	c4 e2 05 b8 4c 98 20 	vfmadd231ps 0x20(%rax,%rbx,4),%ymm15,%ymm1
 abd:	c4 e2 05 b8 54 98 40 	vfmadd231ps 0x40(%rax,%rbx,4),%ymm15,%ymm2
 ac4:	c4 e2 05 b8 5c 98 60 	vfmadd231ps 0x60(%rax,%rbx,4),%ymm15,%ymm3
 acb:	c4 e2 05 b8 a4 98 80 	vfmadd231ps 0x80(%rax,%rbx,4),%ymm15,%ymm4
 ad2:	00 00 00 
 ad5:	c4 e2 05 b8 ac 98 a0 	vfmadd231ps 0xa0(%rax,%rbx,4),%ymm15,%ymm5
 adc:	00 00 00 
 adf:	c4 e2 05 b8 b4 98 c0 	vfmadd231ps 0xc0(%rax,%rbx,4),%ymm15,%ymm6
 ae6:	00 00 00 
 ae9:	c4 e2 05 b8 bc 98 e0 	vfmadd231ps 0xe0(%rax,%rbx,4),%ymm15,%ymm7
 af0:	00 00 00 
 af3:	c4 62 05 b8 84 98 00 	vfmadd231ps 0x100(%rax,%rbx,4),%ymm15,%ymm8
 afa:	01 00 00 
 afd:	c4 62 05 b8 8c 98 20 	vfmadd231ps 0x120(%rax,%rbx,4),%ymm15,%ymm9
 b04:	01 00 00 
 b07:	c4 62 05 b8 94 98 40 	vfmadd231ps 0x140(%rax,%rbx,4),%ymm15,%ymm10
 b0e:	01 00 00 
 b11:	c4 62 05 b8 9c 98 60 	vfmadd231ps 0x160(%rax,%rbx,4),%ymm15,%ymm11
 b18:	01 00 00 
 b1b:	c4 62 05 b8 a4 98 80 	vfmadd231ps 0x180(%rax,%rbx,4),%ymm15,%ymm12
 b22:	01 00 00 
 b25:	c4 62 05 b8 ac 98 a0 	vfmadd231ps 0x1a0(%rax,%rbx,4),%ymm15,%ymm13
 b2c:	01 00 00 
 b2f:	c4 62 05 b8 b4 98 c0 	vfmadd231ps 0x1c0(%rax,%rbx,4),%ymm15,%ymm14
 b36:	01 00 00 
 b39:	48 8d 5d 0b          	lea    0xb(%rbp),%rbx
 b3d:	c4 62 7d 18 7c ae 2c 	vbroadcastss 0x2c(%rsi,%rbp,4),%ymm15
 b44:	48 0f af da          	imul   %rdx,%rbx
 b48:	48 01 fb             	add    %rdi,%rbx
 b4b:	c4 e2 05 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm15,%ymm0
 b51:	c4 e2 05 b8 4c 98 20 	vfmadd231ps 0x20(%rax,%rbx,4),%ymm15,%ymm1
 b58:	c4 e2 05 b8 54 98 40 	vfmadd231ps 0x40(%rax,%rbx,4),%ymm15,%ymm2
 b5f:	c4 e2 05 b8 5c 98 60 	vfmadd231ps 0x60(%rax,%rbx,4),%ymm15,%ymm3
 b66:	c4 e2 05 b8 a4 98 80 	vfmadd231ps 0x80(%rax,%rbx,4),%ymm15,%ymm4
 b6d:	00 00 00 
 b70:	c4 e2 05 b8 ac 98 a0 	vfmadd231ps 0xa0(%rax,%rbx,4),%ymm15,%ymm5
 b77:	00 00 00 
 b7a:	c4 e2 05 b8 b4 98 c0 	vfmadd231ps 0xc0(%rax,%rbx,4),%ymm15,%ymm6
 b81:	00 00 00 
 b84:	c4 e2 05 b8 bc 98 e0 	vfmadd231ps 0xe0(%rax,%rbx,4),%ymm15,%ymm7
 b8b:	00 00 00 
 b8e:	c4 62 05 b8 84 98 00 	vfmadd231ps 0x100(%rax,%rbx,4),%ymm15,%ymm8
 b95:	01 00 00 
 b98:	c4 62 05 b8 8c 98 20 	vfmadd231ps 0x120(%rax,%rbx,4),%ymm15,%ymm9
 b9f:	01 00 00 
 ba2:	c4 62 05 b8 94 98 40 	vfmadd231ps 0x140(%rax,%rbx,4),%ymm15,%ymm10
 ba9:	01 00 00 
 bac:	c4 62 05 b8 9c 98 60 	vfmadd231ps 0x160(%rax,%rbx,4),%ymm15,%ymm11
 bb3:	01 00 00 
 bb6:	c4 62 05 b8 a4 98 80 	vfmadd231ps 0x180(%rax,%rbx,4),%ymm15,%ymm12
 bbd:	01 00 00 
 bc0:	c4 62 05 b8 ac 98 a0 	vfmadd231ps 0x1a0(%rax,%rbx,4),%ymm15,%ymm13
 bc7:	01 00 00 
 bca:	c4 62 05 b8 b4 98 c0 	vfmadd231ps 0x1c0(%rax,%rbx,4),%ymm15,%ymm14
 bd1:	01 00 00 
 bd4:	48 8d 5d 0c          	lea    0xc(%rbp),%rbx
 bd8:	c4 62 7d 18 7c ae 30 	vbroadcastss 0x30(%rsi,%rbp,4),%ymm15
 bdf:	48 0f af da          	imul   %rdx,%rbx
 be3:	48 01 fb             	add    %rdi,%rbx
 be6:	c4 e2 05 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm15,%ymm0
 bec:	c4 e2 05 b8 4c 98 20 	vfmadd231ps 0x20(%rax,%rbx,4),%ymm15,%ymm1
 bf3:	c4 e2 05 b8 54 98 40 	vfmadd231ps 0x40(%rax,%rbx,4),%ymm15,%ymm2
 bfa:	c4 e2 05 b8 5c 98 60 	vfmadd231ps 0x60(%rax,%rbx,4),%ymm15,%ymm3
 c01:	c4 e2 05 b8 a4 98 80 	vfmadd231ps 0x80(%rax,%rbx,4),%ymm15,%ymm4
 c08:	00 00 00 
 c0b:	c4 e2 05 b8 ac 98 a0 	vfmadd231ps 0xa0(%rax,%rbx,4),%ymm15,%ymm5
 c12:	00 00 00 
 c15:	c4 e2 05 b8 b4 98 c0 	vfmadd231ps 0xc0(%rax,%rbx,4),%ymm15,%ymm6
 c1c:	00 00 00 
 c1f:	c4 e2 05 b8 bc 98 e0 	vfmadd231ps 0xe0(%rax,%rbx,4),%ymm15,%ymm7
 c26:	00 00 00 
 c29:	c4 62 05 b8 84 98 00 	vfmadd231ps 0x100(%rax,%rbx,4),%ymm15,%ymm8
 c30:	01 00 00 
 c33:	c4 62 05 b8 8c 98 20 	vfmadd231ps 0x120(%rax,%rbx,4),%ymm15,%ymm9
 c3a:	01 00 00 
 c3d:	c4 62 05 b8 94 98 40 	vfmadd231ps 0x140(%rax,%rbx,4),%ymm15,%ymm10
 c44:	01 00 00 
 c47:	c4 62 05 b8 9c 98 60 	vfmadd231ps 0x160(%rax,%rbx,4),%ymm15,%ymm11
 c4e:	01 00 00 
 c51:	c4 62 05 b8 a4 98 80 	vfmadd231ps 0x180(%rax,%rbx,4),%ymm15,%ymm12
 c58:	01 00 00 
 c5b:	c4 62 05 b8 ac 98 a0 	vfmadd231ps 0x1a0(%rax,%rbx,4),%ymm15,%ymm13
 c62:	01 00 00 
 c65:	c4 62 05 b8 b4 98 c0 	vfmadd231ps 0x1c0(%rax,%rbx,4),%ymm15,%ymm14
 c6c:	01 00 00 
 c6f:	48 8d 5d 0d          	lea    0xd(%rbp),%rbx
 c73:	c4 62 7d 18 7c ae 34 	vbroadcastss 0x34(%rsi,%rbp,4),%ymm15
 c7a:	48 83 c5 0e          	add    $0xe,%rbp
 c7e:	48 0f af da          	imul   %rdx,%rbx
 c82:	48 01 fb             	add    %rdi,%rbx
 c85:	c4 e2 05 b8 04 98    	vfmadd231ps (%rax,%rbx,4),%ymm15,%ymm0
 c8b:	c4 e2 05 b8 4c 98 20 	vfmadd231ps 0x20(%rax,%rbx,4),%ymm15,%ymm1
 c92:	c4 e2 05 b8 54 98 40 	vfmadd231ps 0x40(%rax,%rbx,4),%ymm15,%ymm2
 c99:	c4 e2 05 b8 5c 98 60 	vfmadd231ps 0x60(%rax,%rbx,4),%ymm15,%ymm3
 ca0:	c4 e2 05 b8 a4 98 80 	vfmadd231ps 0x80(%rax,%rbx,4),%ymm15,%ymm4
 ca7:	00 00 00 
 caa:	c4 e2 05 b8 ac 98 a0 	vfmadd231ps 0xa0(%rax,%rbx,4),%ymm15,%ymm5
 cb1:	00 00 00 
 cb4:	c4 e2 05 b8 b4 98 c0 	vfmadd231ps 0xc0(%rax,%rbx,4),%ymm15,%ymm6
 cbb:	00 00 00 
 cbe:	c4 e2 05 b8 bc 98 e0 	vfmadd231ps 0xe0(%rax,%rbx,4),%ymm15,%ymm7
 cc5:	00 00 00 
 cc8:	c4 62 05 b8 84 98 00 	vfmadd231ps 0x100(%rax,%rbx,4),%ymm15,%ymm8
 ccf:	01 00 00 
 cd2:	c4 62 05 b8 8c 98 20 	vfmadd231ps 0x120(%rax,%rbx,4),%ymm15,%ymm9
 cd9:	01 00 00 
 cdc:	c4 62 05 b8 94 98 40 	vfmadd231ps 0x140(%rax,%rbx,4),%ymm15,%ymm10
 ce3:	01 00 00 
 ce6:	c4 62 05 b8 9c 98 60 	vfmadd231ps 0x160(%rax,%rbx,4),%ymm15,%ymm11
 ced:	01 00 00 
 cf0:	c4 62 05 b8 a4 98 80 	vfmadd231ps 0x180(%rax,%rbx,4),%ymm15,%ymm12
 cf7:	01 00 00 
 cfa:	c4 62 05 b8 ac 98 a0 	vfmadd231ps 0x1a0(%rax,%rbx,4),%ymm15,%ymm13
 d01:	01 00 00 
 d04:	c4 62 05 b8 b4 98 c0 	vfmadd231ps 0x1c0(%rax,%rbx,4),%ymm15,%ymm14
 d0b:	01 00 00 
 d0e:	48 39 cd             	cmp    %rcx,%rbp
 d11:	0f 8c 79 f7 ff ff    	jl     490 <.omp_outlined.+0x260>
 d17:	e9 04 f6 ff ff       	jmpq   320 <.omp_outlined.+0xf0>
 d1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000d20 <_Z6enablev>:
 d20:	31 c0                	xor    %eax,%eax
 d22:	c3                   	retq   
 d23:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d2a:	84 00 00 00 00 00 

0000000000000d30 <_Z9n_reg_maxv>:
 d30:	b8 ef 00 00 00       	mov    $0xef,%eax
 d35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
