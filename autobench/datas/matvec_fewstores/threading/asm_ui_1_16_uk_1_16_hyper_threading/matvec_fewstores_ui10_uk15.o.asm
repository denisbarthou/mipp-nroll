
matvec_fewstores_ui10_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 05             	sar    $0x5,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 04             	shl    $0x4,%eax
  2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 78             	imul   $0x78,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
  9c:	0f 1f 40 00          	nopl   0x0(%rax)

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
 23a:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
 24e:	00 
 24f:	4c 89 84 24 98 00 00 	mov    %r8,0x98(%rsp)
 256:	00 
 257:	85 c0                	test   %eax,%eax
 259:	0f 8e 99 00 00 00    	jle    2f8 <.omp_outlined.+0xc8>
 25f:	83 c0 4f             	add    $0x4f,%eax
 262:	8b 37                	mov    (%rdi),%esi
 264:	48 89 cd             	mov    %rcx,%rbp
 267:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 26e:	00 
 26f:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 276:	00 
 277:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 27e:	00 
 27f:	48 98                	cltq   
 281:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 288:	48 89 c1             	mov    %rax,%rcx
 28b:	48 c1 f8 25          	sar    $0x25,%rax
 28f:	48 c1 e9 3f          	shr    $0x3f,%rcx
 293:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 297:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 29b:	89 1c 24             	mov    %ebx,(%rsp)
 29e:	48 83 ec 08          	sub    $0x8,%rsp
 2a2:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 2a7:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 2ac:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 2b1:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2b6:	bf 00 00 00 00       	mov    $0x0,%edi
 2bb:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2bf:	ba 22 00 00 00       	mov    $0x22,%edx
 2c4:	6a 01                	pushq  $0x1
 2c6:	6a 01                	pushq  $0x1
 2c8:	50                   	push   %rax
 2c9:	e8 00 00 00 00       	callq  2ce <.omp_outlined.+0x9e>
 2ce:	48 83 c4 20          	add    $0x20,%rsp
 2d2:	8b 04 24             	mov    (%rsp),%eax
 2d5:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
 2da:	44 39 f0             	cmp    %r14d,%eax
 2dd:	0f 4c d8             	cmovl  %eax,%ebx
 2e0:	89 1c 24             	mov    %ebx,(%rsp)
 2e3:	39 de                	cmp    %ebx,%esi
 2e5:	7e 23                	jle    30a <.omp_outlined.+0xda>
 2e7:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2eb:	bf 00 00 00 00       	mov    $0x0,%edi
 2f0:	c5 f8 77             	vzeroupper 
 2f3:	e8 00 00 00 00       	callq  2f8 <.omp_outlined.+0xc8>
 2f8:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
 2ff:	5b                   	pop    %rbx
 300:	41 5c                	pop    %r12
 302:	41 5d                	pop    %r13
 304:	41 5e                	pop    %r14
 306:	41 5f                	pop    %r15
 308:	5d                   	pop    %rbp
 309:	c3                   	retq   
 30a:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 311 <.omp_outlined.+0xe1>
 311:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 317:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 31e <.omp_outlined.+0xee>
 31e:	48 63 fb             	movslq %ebx,%rdi
 321:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
 328:	00 
 329:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
 330:	00 
 331:	48 8d 3c b6          	lea    (%rsi,%rsi,4),%rdi
 335:	48 c1 e7 04          	shl    $0x4,%rdi
 339:	48 83 c7 48          	add    $0x48,%rdi
 33d:	48 6b ca 34          	imul   $0x34,%rdx,%rcx
 341:	48 6b da 3c          	imul   $0x3c,%rdx,%rbx
 345:	48 c1 e2 02          	shl    $0x2,%rdx
 349:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 34e:	49 29 c8             	sub    %rcx,%r8
 351:	48 89 9c 24 e8 00 00 	mov    %rbx,0xe8(%rsp)
 358:	00 
 359:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
 360:	00 
 361:	4c 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%r14
 368:	00 
 369:	e9 b8 00 00 00       	jmpq   426 <.omp_outlined.+0x1f6>
 36e:	66 90                	xchg   %ax,%ax
 370:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
 377:	00 
 378:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 37f:	00 
 380:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 387:	00 
 388:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 38f:	00 
 390:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
 397:	00 
 398:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 39d:	48 83 c7 50          	add    $0x50,%rdi
 3a1:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a5:	c5 7c 11 0c b0       	vmovups %ymm9,(%rax,%rsi,4)
 3aa:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
 3b1:	00 
 3b2:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3b6:	c5 fc 11 44 88 40    	vmovups %ymm0,0x40(%rax,%rcx,4)
 3bc:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3c0:	c5 fc 11 4c 88 60    	vmovups %ymm1,0x60(%rax,%rcx,4)
 3c6:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ca:	c5 fc 11 94 88 80 00 	vmovups %ymm2,0x80(%rax,%rcx,4)
 3d1:	00 00 
 3d3:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3d7:	c5 fc 11 a4 88 a0 00 	vmovups %ymm4,0xa0(%rax,%rcx,4)
 3de:	00 00 
 3e0:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e4:	c5 fc 11 ac 88 c0 00 	vmovups %ymm5,0xc0(%rax,%rcx,4)
 3eb:	00 00 
 3ed:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3f1:	c5 fc 11 b4 88 e0 00 	vmovups %ymm6,0xe0(%rax,%rcx,4)
 3f8:	00 00 
 3fa:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3fe:	c5 fc 11 bc 88 00 01 	vmovups %ymm7,0x100(%rax,%rcx,4)
 405:	00 00 
 407:	48 8b 45 00          	mov    0x0(%rbp),%rax
 40b:	c5 7c 11 84 88 20 01 	vmovups %ymm8,0x120(%rax,%rcx,4)
 412:	00 00 
 414:	48 3b b4 24 a8 00 00 	cmp    0xa8(%rsp),%rsi
 41b:	00 
 41c:	48 8d 76 01          	lea    0x1(%rsi),%rsi
 420:	0f 8d c1 fe ff ff    	jge    2e7 <.omp_outlined.+0xb7>
 426:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 42a:	89 f1                	mov    %esi,%ecx
 42c:	48 89 f0             	mov    %rsi,%rax
 42f:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
 436:	00 
 437:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
 43e:	00 
 43f:	c1 e1 04             	shl    $0x4,%ecx
 442:	48 c1 e0 04          	shl    $0x4,%rax
 446:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
 449:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 44d:	83 c9 08             	or     $0x8,%ecx
 450:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 457:	00 
 458:	4c 63 c9             	movslq %ecx,%r9
 45b:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 460:	4c 89 8c 24 b8 00 00 	mov    %r9,0xb8(%rsp)
 467:	00 
 468:	c5 fc 10 5c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm3
 46e:	c5 fc 10 44 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm0
 474:	c5 fc 10 4c 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm1
 47a:	c5 fc 10 94 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm2
 481:	00 00 
 483:	c4 21 7c 10 4c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm9
 48a:	c5 fc 10 a4 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm4
 491:	00 00 
 493:	c5 fc 10 ac 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm5
 49a:	00 00 
 49c:	c5 fc 10 b4 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm6
 4a3:	00 00 
 4a5:	c5 fc 10 bc 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm7
 4ac:	00 00 
 4ae:	c5 7c 10 84 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm8
 4b5:	00 00 
 4b7:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
 4be:	00 
 4bf:	85 c9                	test   %ecx,%ecx
 4c1:	0f 8e a9 fe ff ff    	jle    370 <.omp_outlined.+0x140>
 4c7:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 4ce:	00 
 4cf:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 4d6:	00 
 4d7:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
 4de:	00 
 4df:	48 8b 00             	mov    (%rax),%rax
 4e2:	48 03 0e             	add    (%rsi),%rcx
 4e5:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 4ea:	48 89 c8             	mov    %rcx,%rax
 4ed:	31 c9                	xor    %ecx,%ecx
 4ef:	90                   	nop
 4f0:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 4f5:	4c 8d 8c 10 e0 fe ff 	lea    -0x120(%rax,%rdx,1),%r9
 4fc:	ff 
 4fd:	48 89 8c 24 08 01 00 	mov    %rcx,0x108(%rsp)
 504:	00 
 505:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
 509:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
 50d:	4d 8d 14 17          	lea    (%r15,%rdx,1),%r10
 511:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 515:	4d 8d 1c 10          	lea    (%r8,%rdx,1),%r11
 519:	4d 8d 2c 13          	lea    (%r11,%rdx,1),%r13
 51d:	c4 62 7d 18 64 8e 14 	vbroadcastss 0x14(%rsi,%rcx,4),%ymm12
 524:	c4 62 7d 18 6c 8e 04 	vbroadcastss 0x4(%rsi,%rcx,4),%ymm13
 52b:	c4 62 7d 18 5c 8e 08 	vbroadcastss 0x8(%rsi,%rcx,4),%ymm11
 532:	c4 62 7d 18 7c 8e 10 	vbroadcastss 0x10(%rsi,%rcx,4),%ymm15
 539:	48 89 f5             	mov    %rsi,%rbp
 53c:	c4 62 7d 18 14 8e    	vbroadcastss (%rsi,%rcx,4),%ymm10
 542:	c4 62 7d 18 74 8d 30 	vbroadcastss 0x30(%rbp,%rcx,4),%ymm14
 549:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 550:	00 00 
 552:	c4 62 7d 18 64 8e 18 	vbroadcastss 0x18(%rsi,%rcx,4),%ymm12
 559:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 560:	00 00 
 562:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 569:	00 00 
 56b:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 572:	00 00 
 574:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 57b:	00 00 
 57d:	c4 62 7d 18 74 8d 0c 	vbroadcastss 0xc(%rbp,%rcx,4),%ymm14
 584:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 58b:	00 00 
 58d:	c4 62 7d 18 64 8e 1c 	vbroadcastss 0x1c(%rsi,%rcx,4),%ymm12
 594:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 59a:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 5a1:	00 00 
 5a3:	c4 62 7d 18 64 8e 20 	vbroadcastss 0x20(%rsi,%rcx,4),%ymm12
 5aa:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 5b0:	c4 62 7d 18 64 8e 24 	vbroadcastss 0x24(%rsi,%rcx,4),%ymm12
 5b7:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 5be:	00 00 
 5c0:	c4 62 7d 18 64 8e 28 	vbroadcastss 0x28(%rsi,%rcx,4),%ymm12
 5c7:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 5ce:	00 00 
 5d0:	c4 62 7d 18 64 8e 34 	vbroadcastss 0x34(%rsi,%rcx,4),%ymm12
 5d7:	48 89 c6             	mov    %rax,%rsi
 5da:	49 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%rax
 5df:	c4 e2 2d b8 9e e0 fe 	vfmadd231ps -0x120(%rsi),%ymm10,%ymm3
 5e6:	ff ff 
 5e8:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
 5ef:	00 
 5f0:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5f4:	c4 62 2d b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm10,%ymm9
 5fb:	ff ff 
 5fd:	c4 e2 2d b8 86 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm10,%ymm0
 604:	ff ff 
 606:	c4 e2 2d b8 8e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm10,%ymm1
 60d:	ff ff 
 60f:	c4 e2 2d b8 96 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm10,%ymm2
 616:	ff ff 
 618:	c4 e2 2d b8 66 80    	vfmadd231ps -0x80(%rsi),%ymm10,%ymm4
 61e:	c4 e2 2d b8 6e a0    	vfmadd231ps -0x60(%rsi),%ymm10,%ymm5
 624:	c4 e2 2d b8 76 c0    	vfmadd231ps -0x40(%rsi),%ymm10,%ymm6
 62a:	c4 e2 2d b8 7e e0    	vfmadd231ps -0x20(%rsi),%ymm10,%ymm7
 630:	c4 62 2d b8 06       	vfmadd231ps (%rsi),%ymm10,%ymm8
 635:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 63a:	48 89 b4 24 00 01 00 	mov    %rsi,0x100(%rsp)
 641:	00 
 642:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 647:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 64b:	4c 8d 24 10          	lea    (%rax,%rdx,1),%r12
 64f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 654:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
 658:	c4 e2 15 b8 9c 16 e0 	vfmadd231ps -0x120(%rsi,%rdx,1),%ymm13,%ymm3
 65f:	fe ff ff 
 662:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 667:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 66b:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 66f:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 676:	00 
 677:	c4 42 15 b8 0c 1e    	vfmadd231ps (%r14,%rbx,1),%ymm13,%ymm9
 67d:	4a 8d 04 33          	lea    (%rbx,%r14,1),%rax
 681:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 687:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 68e:	00 00 
 690:	c4 62 7d 18 64 8d 2c 	vbroadcastss 0x2c(%rbp,%rcx,4),%ymm12
 697:	c4 a2 25 b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm11,%ymm3
 69d:	c4 62 25 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm9
 6a3:	c4 e2 0d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm3
 6a9:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 6ad:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
 6b1:	c4 62 0d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm9
 6b7:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 6bb:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 6c2:	00 00 
 6c4:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
 6c8:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 6cf:	00 00 
 6d1:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
 6d6:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 6dd:	00 00 
 6df:	c4 a2 05 b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm3
 6e5:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 6ec:	00 00 
 6ee:	4c 8d 3c 13          	lea    (%rbx,%rdx,1),%r15
 6f2:	c4 22 2d b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm10,%ymm9
 6f8:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 6ff:	00 00 
 701:	c4 a2 05 b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm15,%ymm3
 707:	4d 8d 14 17          	lea    (%r15,%rdx,1),%r10
 70b:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
 70f:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 713:	c4 62 05 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm9
 719:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 71e:	c4 a2 25 b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm11,%ymm3
 724:	c4 62 25 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm9
 72a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 731:	00 00 
 733:	c4 a2 2d b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm10,%ymm3
 739:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
 73d:	49 8d 04 13          	lea    (%r11,%rdx,1),%rax
 741:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 745:	c4 22 2d b8 0c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm10,%ymm9
 74b:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 752:	00 
 753:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 75a:	00 00 
 75c:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
 760:	48 89 8c 24 f8 00 00 	mov    %rcx,0xf8(%rsp)
 767:	00 
 768:	48 8b 8c 24 10 01 00 	mov    0x110(%rsp),%rcx
 76f:	00 
 770:	c4 a2 15 b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm13,%ymm3
 776:	c4 c2 0d b8 04 1e    	vfmadd231ps (%r14,%rbx,1),%ymm14,%ymm0
 77c:	4e 8d 0c 33          	lea    (%rbx,%r14,1),%r9
 780:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
 784:	c4 22 15 b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm13,%ymm9
 78a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 790:	4c 8d 2c 10          	lea    (%rax,%rdx,1),%r13
 794:	49 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%rbx
 799:	c4 a2 1d b8 04 0a    	vfmadd231ps (%rdx,%r9,1),%ymm12,%ymm0
 79f:	4c 8d 14 13          	lea    (%rbx,%rdx,1),%r10
 7a3:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 7aa:	00 00 
 7ac:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 7b0:	c4 62 25 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm9
 7b6:	4d 8d 3c 10          	lea    (%r8,%rdx,1),%r15
 7ba:	c4 e2 25 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm3
 7c0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 7c5:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 7cc:	00 00 
 7ce:	c4 e2 15 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm0
 7d4:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
 7d8:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 7df:	00 00 
 7e1:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 7e5:	c4 62 2d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm9
 7eb:	c4 a2 25 b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm11,%ymm0
 7f1:	4c 8d 2c 17          	lea    (%rdi,%rdx,1),%r13
 7f5:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 7fc:	00 00 
 7fe:	c4 62 1d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm9
 804:	c4 e2 2d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm3
 80a:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 80f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 816:	00 00 
 818:	c4 e2 05 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm15,%ymm0
 81e:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 823:	c4 22 25 b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm11,%ymm9
 829:	c4 a2 2d b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm10,%ymm0
 82f:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 836:	00 00 
 838:	c4 e2 1d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm3
 83e:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 844:	c4 a2 15 b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm13,%ymm0
 84a:	c4 a2 25 b8 1c 22    	vfmadd231ps (%rdx,%r12,1),%ymm11,%ymm3
 850:	4d 8d 64 15 00       	lea    0x0(%r13,%rdx,1),%r12
 855:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 85b:	4d 8d 0c 14          	lea    (%r12,%rdx,1),%r9
 85f:	c4 a2 1d b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm12,%ymm0
 865:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 86c:	00 00 
 86e:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 872:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 876:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 87b:	48 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%rcx
 882:	00 
 883:	c4 c2 0d b8 0c 2e    	vfmadd231ps (%r14,%rbp,1),%ymm14,%ymm1
 889:	4e 8d 54 35 00       	lea    0x0(%rbp,%r14,1),%r10
 88e:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 895:	00 00 
 897:	c4 e2 2d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm3
 89d:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 8a1:	c4 e2 0d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm0
 8a7:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 8ae:	00 00 
 8b0:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
 8b4:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 8b8:	c4 a2 1d b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm1
 8be:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
 8c3:	4d 8d 14 17          	lea    (%r15,%rdx,1),%r10
 8c7:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 8cb:	c4 62 2d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm9
 8d1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 8d8:	00 00 
 8da:	c4 e2 2d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm0
 8e0:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 8e7:	00 00 
 8e9:	c4 a2 25 b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm11,%ymm1
 8ef:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
 8f3:	49 8d 04 10          	lea    (%r8,%rdx,1),%rax
 8f7:	c4 e2 0d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm1
 8fd:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 901:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 905:	c4 e2 05 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm1
 90b:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 90f:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 916:	00 00 
 918:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 91d:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 922:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 926:	c4 c2 05 b8 14 3e    	vfmadd231ps (%r14,%rdi,1),%ymm15,%ymm2
 92c:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 933:	00 00 
 935:	c4 a2 05 b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm15,%ymm0
 93b:	c4 a2 2d b8 0c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm10,%ymm1
 941:	c4 a2 15 b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm13,%ymm1
 947:	4e 8d 14 37          	lea    (%rdi,%r14,1),%r10
 94b:	c4 a2 1d b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm12,%ymm2
 951:	49 8d 3c 12          	lea    (%r10,%rdx,1),%rdi
 955:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 95b:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
 95f:	4d 8d 14 17          	lea    (%r15,%rdx,1),%r10
 963:	c4 a2 1d b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm12,%ymm1
 969:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 96d:	c4 e2 25 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm2
 973:	49 8d 3c 13          	lea    (%r11,%rdx,1),%rdi
 977:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 97e:	00 00 
 980:	c4 a2 25 b8 04 22    	vfmadd231ps (%rdx,%r12,1),%ymm11,%ymm0
 986:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 98d:	00 00 
 98f:	4c 8d 24 17          	lea    (%rdi,%rdx,1),%r12
 993:	c4 a2 25 b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm11,%ymm1
 999:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 9a0:	00 00 
 9a2:	c4 a2 0d b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm14,%ymm2
 9a8:	4d 8d 3c 14          	lea    (%r12,%rdx,1),%r15
 9ac:	4d 8d 04 17          	lea    (%r15,%rdx,1),%r8
 9b0:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
 9b4:	c4 a2 25 b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm11,%ymm2
 9ba:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
 9bf:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 9c6:	00 00 
 9c8:	c4 a2 25 b8 04 0a    	vfmadd231ps (%rdx,%r9,1),%ymm11,%ymm0
 9ce:	c4 a2 2d b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm10,%ymm2
 9d4:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 9d8:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 9df:	00 00 
 9e1:	c4 e2 2d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm1
 9e7:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 9ec:	49 8d 04 13          	lea    (%r11,%rdx,1),%rax
 9f0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 9f5:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 9f9:	c4 e2 15 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm2
 9ff:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 a06:	00 00 
 a08:	c4 c2 15 b8 24 06    	vfmadd231ps (%r14,%rax,1),%ymm13,%ymm4
 a0e:	c4 e2 05 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm1
 a14:	4a 8d 34 30          	lea    (%rax,%r14,1),%rsi
 a18:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 a1f:	00 00 
 a21:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 a25:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 a29:	c4 a2 1d b8 14 22    	vfmadd231ps (%rdx,%r12,1),%ymm12,%ymm2
 a2f:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 a36:	00 00 
 a38:	c4 e2 1d b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm4
 a3e:	c4 e2 05 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm1
 a44:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 a4a:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 a4e:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 a52:	c4 e2 05 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm4
 a58:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 a5c:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 a63:	00 00 
 a65:	c4 a2 05 b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm2
 a6b:	c4 e2 25 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm1
 a71:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 a78:	00 00 
 a7a:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 a81:	00 00 
 a83:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 a87:	c4 e2 0d b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm4
 a8d:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 a91:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 a98:	00 00 
 a9a:	c4 a2 0d b8 14 02    	vfmadd231ps (%rdx,%r8,1),%ymm14,%ymm2
 aa0:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 aa7:	00 00 
 aa9:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 aad:	c4 e2 25 b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm4
 ab3:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 ab8:	c4 a2 2d b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm10,%ymm2
 abe:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 ac5:	00 00 
 ac7:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
 acb:	4d 8d 24 17          	lea    (%r15,%rdx,1),%r12
 acf:	4d 8d 0c 14          	lea    (%r12,%rdx,1),%r9
 ad3:	c4 e2 0d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm4
 ad9:	c4 a2 05 b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm15,%ymm2
 adf:	c4 e2 2d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm4
 ae5:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
 ae9:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 aef:	c4 c2 15 b8 2c 06    	vfmadd231ps (%r14,%rax,1),%ymm13,%ymm5
 af5:	4a 8d 04 30          	lea    (%rax,%r14,1),%rax
 af9:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 b00:	00 00 
 b02:	c4 e2 2d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm4
 b08:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 b0e:	c4 e2 1d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm5
 b14:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 b18:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 b1f:	00 00 
 b21:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 b25:	c4 e2 15 b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm4
 b2b:	c4 e2 2d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm5
 b31:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 b38:	00 00 
 b3a:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 b3e:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 b42:	c4 e2 1d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm4
 b48:	c4 e2 2d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm5
 b4e:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
 b52:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 b56:	c4 e2 25 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm5
 b5c:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 b60:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 b67:	00 00 
 b69:	c4 e2 25 b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm4
 b6f:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 b76:	00 00 
 b78:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 b7c:	c4 e2 0d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm5
 b82:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 b87:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 b8d:	c4 a2 05 b8 24 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm4
 b93:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 b9a:	00 00 
 b9c:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 ba0:	c4 e2 25 b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm5
 ba6:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
 baa:	4c 8d 04 13          	lea    (%rbx,%rdx,1),%r8
 bae:	c4 e2 0d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm5
 bb4:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
 bb8:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 bbf:	00 00 
 bc1:	c4 c2 0d b8 34 3e    	vfmadd231ps (%r14,%rdi,1),%ymm14,%ymm6
 bc7:	4a 8d 3c 37          	lea    (%rdi,%r14,1),%rdi
 bcb:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 bd2:	00 00 
 bd4:	c4 e2 15 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm5
 bda:	c4 e2 0d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm6
 be0:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 be4:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 bea:	c4 e2 1d b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm5
 bf0:	c4 e2 0d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm6
 bf6:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 bfa:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 c01:	00 00 
 c03:	c4 e2 0d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm5
 c09:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 c10:	00 00 
 c12:	c4 e2 2d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm6
 c18:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 c1c:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 c23:	00 00 
 c25:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 c29:	c4 e2 05 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm6
 c2f:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 c33:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 c37:	c4 e2 2d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm6
 c3d:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 c42:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 c46:	c4 e2 25 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm6
 c4c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 c53:	00 00 
 c55:	c4 e2 25 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm5
 c5b:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 c61:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 c65:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 c69:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
 c6d:	c4 e2 25 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm6
 c73:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
 c78:	c4 e2 15 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm6
 c7e:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 c83:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 c8a:	00 00 
 c8c:	c4 e2 1d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm6
 c92:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
 c99:	00 00 
 c9b:	c4 c2 1d b8 3c 06    	vfmadd231ps (%r14,%rax,1),%ymm12,%ymm7
 ca1:	4a 8d 04 30          	lea    (%rax,%r14,1),%rax
 ca5:	c4 e2 15 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm7
 cab:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 caf:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 cb5:	c4 e2 15 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm7
 cbb:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 cbf:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 cc6:	00 00 
 cc8:	c4 e2 15 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm7
 cce:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 cd2:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 cd7:	c4 e2 05 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm7
 cdd:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 ce1:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 ce8:	00 00 
 cea:	c4 e2 2d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm7
 cf0:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 cf4:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 cfb:	00 00 
 cfd:	c4 e2 2d b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm6
 d03:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
 d08:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 d0c:	c4 e2 0d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm7
 d12:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 d16:	c4 e2 05 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm6
 d1c:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 d23:	00 00 
 d25:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 d29:	c4 e2 25 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm7
 d2f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 d36:	00 00 
 d38:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 d3c:	c4 e2 25 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm7
 d42:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 d46:	c4 e2 0d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm7
 d4c:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 d50:	c4 e2 2d b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm7
 d56:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 d5a:	c4 e2 05 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm7
 d60:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 d64:	c4 42 1d b8 04 06    	vfmadd231ps (%r14,%rax,1),%ymm12,%ymm8
 d6a:	4a 8d 04 30          	lea    (%rax,%r14,1),%rax
 d6e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 d75:	00 00 
 d77:	c4 62 1d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm8
 d7d:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 d81:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 d87:	c4 62 1d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm8
 d8d:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 d91:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 d98:	00 00 
 d9a:	c4 62 1d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm8
 da0:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 da4:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 dab:	00 00 
 dad:	c4 62 15 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm8
 db3:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 db7:	c4 62 1d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm8
 dbd:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 dc1:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 dc8:	00 00 
 dca:	c4 62 1d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm8
 dd0:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 dd4:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 dda:	c4 62 1d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm8
 de0:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 de4:	c4 62 25 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm8
 dea:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 dee:	c4 62 0d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm8
 df4:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 df8:	c4 62 2d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm8
 dfe:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 e05:	00 00 
 e07:	c4 e2 2d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm7
 e0d:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
 e14:	00 
 e15:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 e19:	c4 e2 2d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm5
 e1f:	c4 a2 2d b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm10,%ymm2
 e25:	c4 a2 2d b8 24 22    	vfmadd231ps (%rdx,%r12,1),%ymm10,%ymm4
 e2b:	c4 a2 2d b8 34 2a    	vfmadd231ps (%rdx,%r13,1),%ymm10,%ymm6
 e31:	48 8b 9c 24 e8 00 00 	mov    0xe8(%rsp),%rbx
 e38:	00 
 e39:	c4 62 05 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm8
 e3f:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 e43:	c4 62 7d 18 5c b7 38 	vbroadcastss 0x38(%rdi,%rsi,4),%ymm11
 e4a:	48 8b bc 24 18 01 00 	mov    0x118(%rsp),%rdi
 e51:	00 
 e52:	c4 62 2d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm8
 e58:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 e5c:	c4 a2 25 b8 24 0a    	vfmadd231ps (%rdx,%r9,1),%ymm11,%ymm4
 e62:	c4 a2 25 b8 2c 02    	vfmadd231ps (%rdx,%r8,1),%ymm11,%ymm5
 e68:	c4 e2 25 b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm6
 e6e:	c4 e2 25 b8 3c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm7
 e74:	48 83 c6 0f          	add    $0xf,%rsi
 e78:	48 89 f1             	mov    %rsi,%rcx
 e7b:	c4 62 25 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm8
 e81:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
 e88:	00 
 e89:	c4 e2 25 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm3
 e8f:	48 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%rdi
 e96:	00 
 e97:	48 01 d8             	add    %rbx,%rax
 e9a:	c4 62 25 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm9
 ea0:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 ea5:	c4 e2 25 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm0
 eab:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 eb0:	c4 e2 25 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm1
 eb6:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
 ebb:	c4 e2 25 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm2
 ec1:	48 3b 74 24 30       	cmp    0x30(%rsp),%rsi
 ec6:	0f 8c 24 f6 ff ff    	jl     4f0 <.omp_outlined.+0x2c0>
 ecc:	e9 9f f4 ff ff       	jmpq   370 <.omp_outlined.+0x140>
 ed1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 ed8:	0f 1f 84 00 00 00 00 
 edf:	00 

0000000000000ee0 <_Z6enablev>:
 ee0:	31 c0                	xor    %eax,%eax
 ee2:	c3                   	retq   
 ee3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 eea:	84 00 00 00 00 00 

0000000000000ef0 <_Z9n_reg_maxv>:
 ef0:	b8 af 00 00 00       	mov    $0xaf,%eax
 ef5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
