
matvec_fewstores_ui14_uk15.o:     file format elf64-x86-64


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
  39:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
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
 272:	83 c1 6f             	add    $0x6f,%ecx
 275:	48 63 c9             	movslq %ecx,%rcx
 278:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 27f:	48 c1 e9 20          	shr    $0x20,%rcx
 283:	8d 44 01 6f          	lea    0x6f(%rcx,%rax,1),%eax
 287:	89 c1                	mov    %eax,%ecx
 289:	c1 f8 06             	sar    $0x6,%eax
 28c:	c1 e9 1f             	shr    $0x1f,%ecx
 28f:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 293:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 296:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 29a:	48 83 ec 08          	sub    $0x8,%rsp
 29e:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 2a3:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 2a8:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2ad:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2b2:	bf 00 00 00 00       	mov    $0x0,%edi
 2b7:	44 89 e6             	mov    %r12d,%esi
 2ba:	ba 22 00 00 00       	mov    $0x22,%edx
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2d1:	4c 63 54 24 0c       	movslq 0xc(%rsp),%r10
 2d6:	39 e8                	cmp    %ebp,%eax
 2d8:	0f 4c d8             	cmovl  %eax,%ebx
 2db:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 2df:	41 39 da             	cmp    %ebx,%r10d
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
 314:	e9 ba 00 00 00       	jmpq   3d3 <.omp_outlined.+0x1a3>
 319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 320:	c4 c1 7c 11 1c bb    	vmovups %ymm3,(%r11,%rdi,4)
 326:	49 8b 45 00          	mov    0x0(%r13),%rax
 32a:	c4 21 7c 11 2c 88    	vmovups %ymm13,(%rax,%r9,4)
 330:	49 8b 45 00          	mov    0x0(%r13),%rax
 334:	c5 fc 11 44 b8 40    	vmovups %ymm0,0x40(%rax,%rdi,4)
 33a:	49 8b 45 00          	mov    0x0(%r13),%rax
 33e:	c5 fc 11 4c b8 60    	vmovups %ymm1,0x60(%rax,%rdi,4)
 344:	49 8b 45 00          	mov    0x0(%r13),%rax
 348:	c5 fc 11 94 b8 80 00 	vmovups %ymm2,0x80(%rax,%rdi,4)
 34f:	00 00 
 351:	49 8b 45 00          	mov    0x0(%r13),%rax
 355:	c5 fc 11 a4 b8 a0 00 	vmovups %ymm4,0xa0(%rax,%rdi,4)
 35c:	00 00 
 35e:	49 8b 45 00          	mov    0x0(%r13),%rax
 362:	c5 fc 11 ac b8 c0 00 	vmovups %ymm5,0xc0(%rax,%rdi,4)
 369:	00 00 
 36b:	49 8b 45 00          	mov    0x0(%r13),%rax
 36f:	c5 fc 11 b4 b8 e0 00 	vmovups %ymm6,0xe0(%rax,%rdi,4)
 376:	00 00 
 378:	49 8b 45 00          	mov    0x0(%r13),%rax
 37c:	c5 fc 11 bc b8 00 01 	vmovups %ymm7,0x100(%rax,%rdi,4)
 383:	00 00 
 385:	49 8b 45 00          	mov    0x0(%r13),%rax
 389:	c5 7c 11 84 b8 20 01 	vmovups %ymm8,0x120(%rax,%rdi,4)
 390:	00 00 
 392:	49 8b 45 00          	mov    0x0(%r13),%rax
 396:	c5 7c 11 8c b8 40 01 	vmovups %ymm9,0x140(%rax,%rdi,4)
 39d:	00 00 
 39f:	49 8b 45 00          	mov    0x0(%r13),%rax
 3a3:	c5 7c 11 94 b8 60 01 	vmovups %ymm10,0x160(%rax,%rdi,4)
 3aa:	00 00 
 3ac:	49 8b 45 00          	mov    0x0(%r13),%rax
 3b0:	c5 7c 11 9c b8 80 01 	vmovups %ymm11,0x180(%rax,%rdi,4)
 3b7:	00 00 
 3b9:	49 8b 45 00          	mov    0x0(%r13),%rax
 3bd:	c5 7c 11 a4 b8 a0 01 	vmovups %ymm12,0x1a0(%rax,%rdi,4)
 3c4:	00 00 
 3c6:	4d 39 c2             	cmp    %r8,%r10
 3c9:	4d 8d 52 01          	lea    0x1(%r10),%r10
 3cd:	0f 8d 11 ff ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 3d3:	4d 8b 5d 00          	mov    0x0(%r13),%r11
 3d7:	41 6b c2 70          	imul   $0x70,%r10d,%eax
 3db:	49 6b fa 70          	imul   $0x70,%r10,%rdi
 3df:	83 c8 08             	or     $0x8,%eax
 3e2:	4c 63 c8             	movslq %eax,%r9
 3e5:	c4 c1 7c 10 1c bb    	vmovups (%r11,%rdi,4),%ymm3
 3eb:	c4 c1 7c 10 44 bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm0
 3f2:	c4 c1 7c 10 4c bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm1
 3f9:	c4 c1 7c 10 94 bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm2
 400:	00 00 00 
 403:	c4 01 7c 10 2c 8b    	vmovups (%r11,%r9,4),%ymm13
 409:	c4 c1 7c 10 a4 bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm4
 410:	00 00 00 
 413:	c4 c1 7c 10 ac bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm5
 41a:	00 00 00 
 41d:	c4 c1 7c 10 b4 bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm6
 424:	00 00 00 
 427:	c4 c1 7c 10 bc bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm7
 42e:	01 00 00 
 431:	c4 41 7c 10 84 bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm8
 438:	01 00 00 
 43b:	c4 41 7c 10 8c bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm9
 442:	01 00 00 
 445:	c4 41 7c 10 94 bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm10
 44c:	01 00 00 
 44f:	c4 41 7c 10 9c bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm11
 456:	01 00 00 
 459:	c4 41 7c 10 a4 bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm12
 460:	01 00 00 
 463:	85 c9                	test   %ecx,%ecx
 465:	0f 8e b5 fe ff ff    	jle    320 <.omp_outlined.+0xf0>
 46b:	49 8b 37             	mov    (%r15),%rsi
 46e:	49 8b 06             	mov    (%r14),%rax
 471:	31 db                	xor    %ebx,%ebx
 473:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 47a:	84 00 00 00 00 00 
 480:	48 89 dd             	mov    %rbx,%rbp
 483:	c4 62 7d 18 34 9e    	vbroadcastss (%rsi,%rbx,4),%ymm14
 489:	48 0f af ea          	imul   %rdx,%rbp
 48d:	48 01 fd             	add    %rdi,%rbp
 490:	c4 e2 0d b8 1c a8    	vfmadd231ps (%rax,%rbp,4),%ymm14,%ymm3
 496:	c4 62 0d b8 6c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm14,%ymm13
 49d:	c4 e2 0d b8 44 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm14,%ymm0
 4a4:	c4 e2 0d b8 4c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm14,%ymm1
 4ab:	c4 e2 0d b8 94 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm14,%ymm2
 4b2:	00 00 00 
 4b5:	c4 e2 0d b8 a4 a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm14,%ymm4
 4bc:	00 00 00 
 4bf:	c4 e2 0d b8 ac a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm14,%ymm5
 4c6:	00 00 00 
 4c9:	c4 e2 0d b8 b4 a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm14,%ymm6
 4d0:	00 00 00 
 4d3:	c4 e2 0d b8 bc a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm14,%ymm7
 4da:	01 00 00 
 4dd:	c4 62 0d b8 84 a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm14,%ymm8
 4e4:	01 00 00 
 4e7:	c4 62 0d b8 8c a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm14,%ymm9
 4ee:	01 00 00 
 4f1:	c4 62 0d b8 94 a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm14,%ymm10
 4f8:	01 00 00 
 4fb:	c4 62 0d b8 9c a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm14,%ymm11
 502:	01 00 00 
 505:	c4 62 0d b8 a4 a8 a0 	vfmadd231ps 0x1a0(%rax,%rbp,4),%ymm14,%ymm12
 50c:	01 00 00 
 50f:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
 513:	c4 62 7d 18 74 9e 04 	vbroadcastss 0x4(%rsi,%rbx,4),%ymm14
 51a:	48 0f af ea          	imul   %rdx,%rbp
 51e:	48 01 fd             	add    %rdi,%rbp
 521:	c4 e2 0d b8 1c a8    	vfmadd231ps (%rax,%rbp,4),%ymm14,%ymm3
 527:	c4 62 0d b8 6c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm14,%ymm13
 52e:	c4 e2 0d b8 44 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm14,%ymm0
 535:	c4 e2 0d b8 4c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm14,%ymm1
 53c:	c4 e2 0d b8 94 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm14,%ymm2
 543:	00 00 00 
 546:	c4 e2 0d b8 a4 a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm14,%ymm4
 54d:	00 00 00 
 550:	c4 e2 0d b8 ac a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm14,%ymm5
 557:	00 00 00 
 55a:	c4 e2 0d b8 b4 a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm14,%ymm6
 561:	00 00 00 
 564:	c4 e2 0d b8 bc a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm14,%ymm7
 56b:	01 00 00 
 56e:	c4 62 0d b8 84 a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm14,%ymm8
 575:	01 00 00 
 578:	c4 62 0d b8 8c a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm14,%ymm9
 57f:	01 00 00 
 582:	c4 62 0d b8 94 a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm14,%ymm10
 589:	01 00 00 
 58c:	c4 62 0d b8 9c a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm14,%ymm11
 593:	01 00 00 
 596:	c4 62 0d b8 a4 a8 a0 	vfmadd231ps 0x1a0(%rax,%rbp,4),%ymm14,%ymm12
 59d:	01 00 00 
 5a0:	48 8d 6b 02          	lea    0x2(%rbx),%rbp
 5a4:	c4 62 7d 18 74 9e 08 	vbroadcastss 0x8(%rsi,%rbx,4),%ymm14
 5ab:	48 0f af ea          	imul   %rdx,%rbp
 5af:	48 01 fd             	add    %rdi,%rbp
 5b2:	c4 e2 0d b8 1c a8    	vfmadd231ps (%rax,%rbp,4),%ymm14,%ymm3
 5b8:	c4 62 0d b8 6c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm14,%ymm13
 5bf:	c4 e2 0d b8 44 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm14,%ymm0
 5c6:	c4 e2 0d b8 4c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm14,%ymm1
 5cd:	c4 e2 0d b8 94 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm14,%ymm2
 5d4:	00 00 00 
 5d7:	c4 e2 0d b8 a4 a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm14,%ymm4
 5de:	00 00 00 
 5e1:	c4 e2 0d b8 ac a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm14,%ymm5
 5e8:	00 00 00 
 5eb:	c4 e2 0d b8 b4 a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm14,%ymm6
 5f2:	00 00 00 
 5f5:	c4 e2 0d b8 bc a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm14,%ymm7
 5fc:	01 00 00 
 5ff:	c4 62 0d b8 84 a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm14,%ymm8
 606:	01 00 00 
 609:	c4 62 0d b8 8c a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm14,%ymm9
 610:	01 00 00 
 613:	c4 62 0d b8 94 a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm14,%ymm10
 61a:	01 00 00 
 61d:	c4 62 0d b8 9c a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm14,%ymm11
 624:	01 00 00 
 627:	c4 62 0d b8 a4 a8 a0 	vfmadd231ps 0x1a0(%rax,%rbp,4),%ymm14,%ymm12
 62e:	01 00 00 
 631:	48 8d 6b 03          	lea    0x3(%rbx),%rbp
 635:	c4 62 7d 18 74 9e 0c 	vbroadcastss 0xc(%rsi,%rbx,4),%ymm14
 63c:	48 0f af ea          	imul   %rdx,%rbp
 640:	48 01 fd             	add    %rdi,%rbp
 643:	c4 e2 0d b8 1c a8    	vfmadd231ps (%rax,%rbp,4),%ymm14,%ymm3
 649:	c4 62 0d b8 6c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm14,%ymm13
 650:	c4 e2 0d b8 44 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm14,%ymm0
 657:	c4 e2 0d b8 4c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm14,%ymm1
 65e:	c4 e2 0d b8 94 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm14,%ymm2
 665:	00 00 00 
 668:	c4 e2 0d b8 a4 a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm14,%ymm4
 66f:	00 00 00 
 672:	c4 e2 0d b8 ac a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm14,%ymm5
 679:	00 00 00 
 67c:	c4 e2 0d b8 b4 a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm14,%ymm6
 683:	00 00 00 
 686:	c4 e2 0d b8 bc a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm14,%ymm7
 68d:	01 00 00 
 690:	c4 62 0d b8 84 a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm14,%ymm8
 697:	01 00 00 
 69a:	c4 62 0d b8 8c a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm14,%ymm9
 6a1:	01 00 00 
 6a4:	c4 62 0d b8 94 a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm14,%ymm10
 6ab:	01 00 00 
 6ae:	c4 62 0d b8 9c a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm14,%ymm11
 6b5:	01 00 00 
 6b8:	c4 62 0d b8 a4 a8 a0 	vfmadd231ps 0x1a0(%rax,%rbp,4),%ymm14,%ymm12
 6bf:	01 00 00 
 6c2:	48 8d 6b 04          	lea    0x4(%rbx),%rbp
 6c6:	c4 62 7d 18 74 9e 10 	vbroadcastss 0x10(%rsi,%rbx,4),%ymm14
 6cd:	48 0f af ea          	imul   %rdx,%rbp
 6d1:	48 01 fd             	add    %rdi,%rbp
 6d4:	c4 e2 0d b8 1c a8    	vfmadd231ps (%rax,%rbp,4),%ymm14,%ymm3
 6da:	c4 62 0d b8 6c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm14,%ymm13
 6e1:	c4 e2 0d b8 44 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm14,%ymm0
 6e8:	c4 e2 0d b8 4c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm14,%ymm1
 6ef:	c4 e2 0d b8 94 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm14,%ymm2
 6f6:	00 00 00 
 6f9:	c4 e2 0d b8 a4 a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm14,%ymm4
 700:	00 00 00 
 703:	c4 e2 0d b8 ac a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm14,%ymm5
 70a:	00 00 00 
 70d:	c4 e2 0d b8 b4 a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm14,%ymm6
 714:	00 00 00 
 717:	c4 e2 0d b8 bc a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm14,%ymm7
 71e:	01 00 00 
 721:	c4 62 0d b8 84 a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm14,%ymm8
 728:	01 00 00 
 72b:	c4 62 0d b8 8c a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm14,%ymm9
 732:	01 00 00 
 735:	c4 62 0d b8 94 a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm14,%ymm10
 73c:	01 00 00 
 73f:	c4 62 0d b8 9c a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm14,%ymm11
 746:	01 00 00 
 749:	c4 62 0d b8 a4 a8 a0 	vfmadd231ps 0x1a0(%rax,%rbp,4),%ymm14,%ymm12
 750:	01 00 00 
 753:	48 8d 6b 05          	lea    0x5(%rbx),%rbp
 757:	c4 62 7d 18 74 9e 14 	vbroadcastss 0x14(%rsi,%rbx,4),%ymm14
 75e:	48 0f af ea          	imul   %rdx,%rbp
 762:	48 01 fd             	add    %rdi,%rbp
 765:	c4 e2 0d b8 1c a8    	vfmadd231ps (%rax,%rbp,4),%ymm14,%ymm3
 76b:	c4 62 0d b8 6c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm14,%ymm13
 772:	c4 e2 0d b8 44 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm14,%ymm0
 779:	c4 e2 0d b8 4c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm14,%ymm1
 780:	c4 e2 0d b8 94 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm14,%ymm2
 787:	00 00 00 
 78a:	c4 e2 0d b8 a4 a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm14,%ymm4
 791:	00 00 00 
 794:	c4 e2 0d b8 ac a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm14,%ymm5
 79b:	00 00 00 
 79e:	c4 e2 0d b8 b4 a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm14,%ymm6
 7a5:	00 00 00 
 7a8:	c4 e2 0d b8 bc a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm14,%ymm7
 7af:	01 00 00 
 7b2:	c4 62 0d b8 84 a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm14,%ymm8
 7b9:	01 00 00 
 7bc:	c4 62 0d b8 8c a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm14,%ymm9
 7c3:	01 00 00 
 7c6:	c4 62 0d b8 94 a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm14,%ymm10
 7cd:	01 00 00 
 7d0:	c4 62 0d b8 9c a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm14,%ymm11
 7d7:	01 00 00 
 7da:	c4 62 0d b8 a4 a8 a0 	vfmadd231ps 0x1a0(%rax,%rbp,4),%ymm14,%ymm12
 7e1:	01 00 00 
 7e4:	48 8d 6b 06          	lea    0x6(%rbx),%rbp
 7e8:	c4 62 7d 18 74 9e 18 	vbroadcastss 0x18(%rsi,%rbx,4),%ymm14
 7ef:	48 0f af ea          	imul   %rdx,%rbp
 7f3:	48 01 fd             	add    %rdi,%rbp
 7f6:	c4 e2 0d b8 1c a8    	vfmadd231ps (%rax,%rbp,4),%ymm14,%ymm3
 7fc:	c4 62 0d b8 6c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm14,%ymm13
 803:	c4 e2 0d b8 44 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm14,%ymm0
 80a:	c4 e2 0d b8 4c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm14,%ymm1
 811:	c4 e2 0d b8 94 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm14,%ymm2
 818:	00 00 00 
 81b:	c4 e2 0d b8 a4 a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm14,%ymm4
 822:	00 00 00 
 825:	c4 e2 0d b8 ac a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm14,%ymm5
 82c:	00 00 00 
 82f:	c4 e2 0d b8 b4 a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm14,%ymm6
 836:	00 00 00 
 839:	c4 e2 0d b8 bc a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm14,%ymm7
 840:	01 00 00 
 843:	c4 62 0d b8 84 a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm14,%ymm8
 84a:	01 00 00 
 84d:	c4 62 0d b8 8c a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm14,%ymm9
 854:	01 00 00 
 857:	c4 62 0d b8 94 a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm14,%ymm10
 85e:	01 00 00 
 861:	c4 62 0d b8 9c a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm14,%ymm11
 868:	01 00 00 
 86b:	c4 62 0d b8 a4 a8 a0 	vfmadd231ps 0x1a0(%rax,%rbp,4),%ymm14,%ymm12
 872:	01 00 00 
 875:	48 8d 6b 07          	lea    0x7(%rbx),%rbp
 879:	c4 62 7d 18 74 9e 1c 	vbroadcastss 0x1c(%rsi,%rbx,4),%ymm14
 880:	48 0f af ea          	imul   %rdx,%rbp
 884:	48 01 fd             	add    %rdi,%rbp
 887:	c4 e2 0d b8 1c a8    	vfmadd231ps (%rax,%rbp,4),%ymm14,%ymm3
 88d:	c4 62 0d b8 6c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm14,%ymm13
 894:	c4 e2 0d b8 44 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm14,%ymm0
 89b:	c4 e2 0d b8 4c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm14,%ymm1
 8a2:	c4 e2 0d b8 94 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm14,%ymm2
 8a9:	00 00 00 
 8ac:	c4 e2 0d b8 a4 a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm14,%ymm4
 8b3:	00 00 00 
 8b6:	c4 e2 0d b8 ac a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm14,%ymm5
 8bd:	00 00 00 
 8c0:	c4 e2 0d b8 b4 a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm14,%ymm6
 8c7:	00 00 00 
 8ca:	c4 e2 0d b8 bc a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm14,%ymm7
 8d1:	01 00 00 
 8d4:	c4 62 0d b8 84 a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm14,%ymm8
 8db:	01 00 00 
 8de:	c4 62 0d b8 8c a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm14,%ymm9
 8e5:	01 00 00 
 8e8:	c4 62 0d b8 94 a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm14,%ymm10
 8ef:	01 00 00 
 8f2:	c4 62 0d b8 9c a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm14,%ymm11
 8f9:	01 00 00 
 8fc:	c4 62 0d b8 a4 a8 a0 	vfmadd231ps 0x1a0(%rax,%rbp,4),%ymm14,%ymm12
 903:	01 00 00 
 906:	48 8d 6b 08          	lea    0x8(%rbx),%rbp
 90a:	c4 62 7d 18 74 9e 20 	vbroadcastss 0x20(%rsi,%rbx,4),%ymm14
 911:	48 0f af ea          	imul   %rdx,%rbp
 915:	48 01 fd             	add    %rdi,%rbp
 918:	c4 e2 0d b8 1c a8    	vfmadd231ps (%rax,%rbp,4),%ymm14,%ymm3
 91e:	c4 62 0d b8 6c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm14,%ymm13
 925:	c4 e2 0d b8 44 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm14,%ymm0
 92c:	c4 e2 0d b8 4c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm14,%ymm1
 933:	c4 e2 0d b8 94 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm14,%ymm2
 93a:	00 00 00 
 93d:	c4 e2 0d b8 a4 a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm14,%ymm4
 944:	00 00 00 
 947:	c4 e2 0d b8 ac a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm14,%ymm5
 94e:	00 00 00 
 951:	c4 e2 0d b8 b4 a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm14,%ymm6
 958:	00 00 00 
 95b:	c4 e2 0d b8 bc a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm14,%ymm7
 962:	01 00 00 
 965:	c4 62 0d b8 84 a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm14,%ymm8
 96c:	01 00 00 
 96f:	c4 62 0d b8 8c a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm14,%ymm9
 976:	01 00 00 
 979:	c4 62 0d b8 94 a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm14,%ymm10
 980:	01 00 00 
 983:	c4 62 0d b8 9c a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm14,%ymm11
 98a:	01 00 00 
 98d:	c4 62 0d b8 a4 a8 a0 	vfmadd231ps 0x1a0(%rax,%rbp,4),%ymm14,%ymm12
 994:	01 00 00 
 997:	48 8d 6b 09          	lea    0x9(%rbx),%rbp
 99b:	c4 62 7d 18 74 9e 24 	vbroadcastss 0x24(%rsi,%rbx,4),%ymm14
 9a2:	48 0f af ea          	imul   %rdx,%rbp
 9a6:	48 01 fd             	add    %rdi,%rbp
 9a9:	c4 e2 0d b8 1c a8    	vfmadd231ps (%rax,%rbp,4),%ymm14,%ymm3
 9af:	c4 62 0d b8 6c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm14,%ymm13
 9b6:	c4 e2 0d b8 44 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm14,%ymm0
 9bd:	c4 e2 0d b8 4c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm14,%ymm1
 9c4:	c4 e2 0d b8 94 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm14,%ymm2
 9cb:	00 00 00 
 9ce:	c4 e2 0d b8 a4 a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm14,%ymm4
 9d5:	00 00 00 
 9d8:	c4 e2 0d b8 ac a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm14,%ymm5
 9df:	00 00 00 
 9e2:	c4 e2 0d b8 b4 a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm14,%ymm6
 9e9:	00 00 00 
 9ec:	c4 e2 0d b8 bc a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm14,%ymm7
 9f3:	01 00 00 
 9f6:	c4 62 0d b8 84 a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm14,%ymm8
 9fd:	01 00 00 
 a00:	c4 62 0d b8 8c a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm14,%ymm9
 a07:	01 00 00 
 a0a:	c4 62 0d b8 94 a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm14,%ymm10
 a11:	01 00 00 
 a14:	c4 62 0d b8 9c a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm14,%ymm11
 a1b:	01 00 00 
 a1e:	c4 62 0d b8 a4 a8 a0 	vfmadd231ps 0x1a0(%rax,%rbp,4),%ymm14,%ymm12
 a25:	01 00 00 
 a28:	48 8d 6b 0a          	lea    0xa(%rbx),%rbp
 a2c:	c4 62 7d 18 74 9e 28 	vbroadcastss 0x28(%rsi,%rbx,4),%ymm14
 a33:	48 0f af ea          	imul   %rdx,%rbp
 a37:	48 01 fd             	add    %rdi,%rbp
 a3a:	c4 e2 0d b8 1c a8    	vfmadd231ps (%rax,%rbp,4),%ymm14,%ymm3
 a40:	c4 62 0d b8 6c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm14,%ymm13
 a47:	c4 e2 0d b8 44 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm14,%ymm0
 a4e:	c4 e2 0d b8 4c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm14,%ymm1
 a55:	c4 e2 0d b8 94 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm14,%ymm2
 a5c:	00 00 00 
 a5f:	c4 e2 0d b8 a4 a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm14,%ymm4
 a66:	00 00 00 
 a69:	c4 e2 0d b8 ac a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm14,%ymm5
 a70:	00 00 00 
 a73:	c4 e2 0d b8 b4 a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm14,%ymm6
 a7a:	00 00 00 
 a7d:	c4 e2 0d b8 bc a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm14,%ymm7
 a84:	01 00 00 
 a87:	c4 62 0d b8 84 a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm14,%ymm8
 a8e:	01 00 00 
 a91:	c4 62 0d b8 8c a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm14,%ymm9
 a98:	01 00 00 
 a9b:	c4 62 0d b8 94 a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm14,%ymm10
 aa2:	01 00 00 
 aa5:	c4 62 0d b8 9c a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm14,%ymm11
 aac:	01 00 00 
 aaf:	c4 62 0d b8 a4 a8 a0 	vfmadd231ps 0x1a0(%rax,%rbp,4),%ymm14,%ymm12
 ab6:	01 00 00 
 ab9:	48 8d 6b 0b          	lea    0xb(%rbx),%rbp
 abd:	c4 62 7d 18 74 9e 2c 	vbroadcastss 0x2c(%rsi,%rbx,4),%ymm14
 ac4:	48 0f af ea          	imul   %rdx,%rbp
 ac8:	48 01 fd             	add    %rdi,%rbp
 acb:	c4 e2 0d b8 1c a8    	vfmadd231ps (%rax,%rbp,4),%ymm14,%ymm3
 ad1:	c4 62 0d b8 6c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm14,%ymm13
 ad8:	c4 e2 0d b8 44 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm14,%ymm0
 adf:	c4 e2 0d b8 4c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm14,%ymm1
 ae6:	c4 e2 0d b8 94 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm14,%ymm2
 aed:	00 00 00 
 af0:	c4 e2 0d b8 a4 a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm14,%ymm4
 af7:	00 00 00 
 afa:	c4 e2 0d b8 ac a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm14,%ymm5
 b01:	00 00 00 
 b04:	c4 e2 0d b8 b4 a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm14,%ymm6
 b0b:	00 00 00 
 b0e:	c4 e2 0d b8 bc a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm14,%ymm7
 b15:	01 00 00 
 b18:	c4 62 0d b8 84 a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm14,%ymm8
 b1f:	01 00 00 
 b22:	c4 62 0d b8 8c a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm14,%ymm9
 b29:	01 00 00 
 b2c:	c4 62 0d b8 94 a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm14,%ymm10
 b33:	01 00 00 
 b36:	c4 62 0d b8 9c a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm14,%ymm11
 b3d:	01 00 00 
 b40:	c4 62 0d b8 a4 a8 a0 	vfmadd231ps 0x1a0(%rax,%rbp,4),%ymm14,%ymm12
 b47:	01 00 00 
 b4a:	48 8d 6b 0c          	lea    0xc(%rbx),%rbp
 b4e:	c4 62 7d 18 74 9e 30 	vbroadcastss 0x30(%rsi,%rbx,4),%ymm14
 b55:	48 0f af ea          	imul   %rdx,%rbp
 b59:	48 01 fd             	add    %rdi,%rbp
 b5c:	c4 e2 0d b8 1c a8    	vfmadd231ps (%rax,%rbp,4),%ymm14,%ymm3
 b62:	c4 62 0d b8 6c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm14,%ymm13
 b69:	c4 e2 0d b8 44 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm14,%ymm0
 b70:	c4 e2 0d b8 4c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm14,%ymm1
 b77:	c4 e2 0d b8 94 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm14,%ymm2
 b7e:	00 00 00 
 b81:	c4 e2 0d b8 a4 a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm14,%ymm4
 b88:	00 00 00 
 b8b:	c4 e2 0d b8 ac a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm14,%ymm5
 b92:	00 00 00 
 b95:	c4 e2 0d b8 b4 a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm14,%ymm6
 b9c:	00 00 00 
 b9f:	c4 e2 0d b8 bc a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm14,%ymm7
 ba6:	01 00 00 
 ba9:	c4 62 0d b8 84 a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm14,%ymm8
 bb0:	01 00 00 
 bb3:	c4 62 0d b8 8c a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm14,%ymm9
 bba:	01 00 00 
 bbd:	c4 62 0d b8 94 a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm14,%ymm10
 bc4:	01 00 00 
 bc7:	c4 62 0d b8 9c a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm14,%ymm11
 bce:	01 00 00 
 bd1:	c4 62 0d b8 a4 a8 a0 	vfmadd231ps 0x1a0(%rax,%rbp,4),%ymm14,%ymm12
 bd8:	01 00 00 
 bdb:	48 8d 6b 0d          	lea    0xd(%rbx),%rbp
 bdf:	c4 62 7d 18 74 9e 34 	vbroadcastss 0x34(%rsi,%rbx,4),%ymm14
 be6:	48 0f af ea          	imul   %rdx,%rbp
 bea:	48 01 fd             	add    %rdi,%rbp
 bed:	c4 e2 0d b8 1c a8    	vfmadd231ps (%rax,%rbp,4),%ymm14,%ymm3
 bf3:	c4 62 0d b8 6c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm14,%ymm13
 bfa:	c4 e2 0d b8 44 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm14,%ymm0
 c01:	c4 e2 0d b8 4c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm14,%ymm1
 c08:	c4 e2 0d b8 94 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm14,%ymm2
 c0f:	00 00 00 
 c12:	c4 e2 0d b8 a4 a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm14,%ymm4
 c19:	00 00 00 
 c1c:	c4 e2 0d b8 ac a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm14,%ymm5
 c23:	00 00 00 
 c26:	c4 e2 0d b8 b4 a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm14,%ymm6
 c2d:	00 00 00 
 c30:	c4 e2 0d b8 bc a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm14,%ymm7
 c37:	01 00 00 
 c3a:	c4 62 0d b8 84 a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm14,%ymm8
 c41:	01 00 00 
 c44:	c4 62 0d b8 8c a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm14,%ymm9
 c4b:	01 00 00 
 c4e:	c4 62 0d b8 94 a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm14,%ymm10
 c55:	01 00 00 
 c58:	c4 62 0d b8 9c a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm14,%ymm11
 c5f:	01 00 00 
 c62:	c4 62 0d b8 a4 a8 a0 	vfmadd231ps 0x1a0(%rax,%rbp,4),%ymm14,%ymm12
 c69:	01 00 00 
 c6c:	48 8d 6b 0e          	lea    0xe(%rbx),%rbp
 c70:	c4 62 7d 18 74 9e 38 	vbroadcastss 0x38(%rsi,%rbx,4),%ymm14
 c77:	48 83 c3 0f          	add    $0xf,%rbx
 c7b:	48 0f af ea          	imul   %rdx,%rbp
 c7f:	48 01 fd             	add    %rdi,%rbp
 c82:	c4 e2 0d b8 1c a8    	vfmadd231ps (%rax,%rbp,4),%ymm14,%ymm3
 c88:	c4 62 0d b8 6c a8 20 	vfmadd231ps 0x20(%rax,%rbp,4),%ymm14,%ymm13
 c8f:	c4 e2 0d b8 44 a8 40 	vfmadd231ps 0x40(%rax,%rbp,4),%ymm14,%ymm0
 c96:	c4 e2 0d b8 4c a8 60 	vfmadd231ps 0x60(%rax,%rbp,4),%ymm14,%ymm1
 c9d:	c4 e2 0d b8 94 a8 80 	vfmadd231ps 0x80(%rax,%rbp,4),%ymm14,%ymm2
 ca4:	00 00 00 
 ca7:	c4 e2 0d b8 a4 a8 a0 	vfmadd231ps 0xa0(%rax,%rbp,4),%ymm14,%ymm4
 cae:	00 00 00 
 cb1:	c4 e2 0d b8 ac a8 c0 	vfmadd231ps 0xc0(%rax,%rbp,4),%ymm14,%ymm5
 cb8:	00 00 00 
 cbb:	c4 e2 0d b8 b4 a8 e0 	vfmadd231ps 0xe0(%rax,%rbp,4),%ymm14,%ymm6
 cc2:	00 00 00 
 cc5:	c4 e2 0d b8 bc a8 00 	vfmadd231ps 0x100(%rax,%rbp,4),%ymm14,%ymm7
 ccc:	01 00 00 
 ccf:	c4 62 0d b8 84 a8 20 	vfmadd231ps 0x120(%rax,%rbp,4),%ymm14,%ymm8
 cd6:	01 00 00 
 cd9:	c4 62 0d b8 8c a8 40 	vfmadd231ps 0x140(%rax,%rbp,4),%ymm14,%ymm9
 ce0:	01 00 00 
 ce3:	c4 62 0d b8 94 a8 60 	vfmadd231ps 0x160(%rax,%rbp,4),%ymm14,%ymm10
 cea:	01 00 00 
 ced:	c4 62 0d b8 9c a8 80 	vfmadd231ps 0x180(%rax,%rbp,4),%ymm14,%ymm11
 cf4:	01 00 00 
 cf7:	c4 62 0d b8 a4 a8 a0 	vfmadd231ps 0x1a0(%rax,%rbp,4),%ymm14,%ymm12
 cfe:	01 00 00 
 d01:	48 39 cb             	cmp    %rcx,%rbx
 d04:	0f 8c 76 f7 ff ff    	jl     480 <.omp_outlined.+0x250>
 d0a:	e9 11 f6 ff ff       	jmpq   320 <.omp_outlined.+0xf0>
 d0f:	90                   	nop

0000000000000d10 <_Z6enablev>:
 d10:	31 c0                	xor    %eax,%eax
 d12:	c3                   	retq   
 d13:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d1a:	84 00 00 00 00 00 

0000000000000d20 <_Z9n_reg_maxv>:
 d20:	b8 ef 00 00 00       	mov    $0xef,%eax
 d25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
