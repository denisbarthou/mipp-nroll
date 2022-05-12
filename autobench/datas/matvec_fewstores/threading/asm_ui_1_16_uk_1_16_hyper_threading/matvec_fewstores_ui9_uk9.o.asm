
matvec_fewstores_ui9_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 23a:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
 24c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 99 00 00 00    	jle    2f2 <.omp_outlined.+0xc2>
 259:	83 c0 47             	add    $0x47,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cd             	mov    %rcx,%rbp
 261:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 268:	00 
 269:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 270:	00 
 271:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 24          	sar    $0x24,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 1c 24             	mov    %ebx,(%rsp)
 298:	48 83 ec 08          	sub    $0x8,%rsp
 29c:	ba 22 00 00 00       	mov    $0x22,%edx
 2a1:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 2a6:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 2ab:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 2b0:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2b5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ba:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2be:	6a 01                	pushq  $0x1
 2c0:	6a 01                	pushq  $0x1
 2c2:	50                   	push   %rax
 2c3:	e8 00 00 00 00       	callq  2c8 <.omp_outlined.+0x98>
 2c8:	48 83 c4 20          	add    $0x20,%rsp
 2cc:	8b 04 24             	mov    (%rsp),%eax
 2cf:	48 63 54 24 04       	movslq 0x4(%rsp),%rdx
 2d4:	44 39 f0             	cmp    %r14d,%eax
 2d7:	0f 4c d8             	cmovl  %eax,%ebx
 2da:	89 1c 24             	mov    %ebx,(%rsp)
 2dd:	39 da                	cmp    %ebx,%edx
 2df:	7e 23                	jle    304 <.omp_outlined.+0xd4>
 2e1:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2e5:	bf 00 00 00 00       	mov    $0x0,%edi
 2ea:	c5 f8 77             	vzeroupper 
 2ed:	e8 00 00 00 00       	callq  2f2 <.omp_outlined.+0xc2>
 2f2:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
 2f9:	5b                   	pop    %rbx
 2fa:	41 5c                	pop    %r12
 2fc:	41 5d                	pop    %r13
 2fe:	41 5e                	pop    %r14
 300:	41 5f                	pop    %r15
 302:	5d                   	pop    %rbp
 303:	c3                   	retq   
 304:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30b <.omp_outlined.+0xdb>
 30b:	48 63 cb             	movslq %ebx,%rcx
 30e:	41 ba 20 00 00 00    	mov    $0x20,%r10d
 314:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 31b <.omp_outlined.+0xeb>
 31b:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 320:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 325:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
 329:	48 8d 1c cd 40 00 00 	lea    0x40(,%rcx,8),%rbx
 330:	00 
 331:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
 335:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
 33c:	00 
 33d:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 342:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 346:	4c 8d 04 ff          	lea    (%rdi,%rdi,8),%r8
 34a:	48 01 c1             	add    %rax,%rcx
 34d:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
 354:	00 
 355:	49 29 ca             	sub    %rcx,%r10
 358:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
 35f:	00 
 360:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
 367:	00 
 368:	e9 98 00 00 00       	jmpq   405 <.omp_outlined.+0x1d5>
 36d:	0f 1f 00             	nopl   (%rax)
 370:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 375:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 37a:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 37f:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
 384:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 389:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 38e:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 393:	48 83 c3 48          	add    $0x48,%rbx
 397:	48 8b 45 00          	mov    0x0(%rbp),%rax
 39b:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
 3a1:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a5:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 3ab:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3af:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
 3b5:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3b9:	c5 fc 11 a4 88 80 00 	vmovups %ymm4,0x80(%rax,%rcx,4)
 3c0:	00 00 
 3c2:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3c6:	c5 fc 11 ac 88 a0 00 	vmovups %ymm5,0xa0(%rax,%rcx,4)
 3cd:	00 00 
 3cf:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3d3:	c5 fc 11 b4 88 c0 00 	vmovups %ymm6,0xc0(%rax,%rcx,4)
 3da:	00 00 
 3dc:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e0:	c5 fc 11 bc 88 e0 00 	vmovups %ymm7,0xe0(%rax,%rcx,4)
 3e7:	00 00 
 3e9:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ed:	c5 7c 11 84 88 00 01 	vmovups %ymm8,0x100(%rax,%rcx,4)
 3f4:	00 00 
 3f6:	48 3b 54 24 50       	cmp    0x50(%rsp),%rdx
 3fb:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 3ff:	0f 8d dc fe ff ff    	jge    2e1 <.omp_outlined.+0xb1>
 405:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
 409:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 410:	00 
 411:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 416:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 41b:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
 41f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 424:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
 429:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
 42f:	c5 fc 10 54 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm2
 435:	c5 fc 10 5c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm3
 43b:	c5 fc 10 a4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm4
 442:	00 00 
 444:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
 44b:	00 00 
 44d:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
 454:	00 00 
 456:	c5 fc 10 bc 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm7
 45d:	00 00 
 45f:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
 466:	00 00 
 468:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 46d:	85 f6                	test   %esi,%esi
 46f:	0f 8e fb fe ff ff    	jle    370 <.omp_outlined.+0x140>
 475:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 47a:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 47f:	4c 8d 3c 9d 00 00 00 	lea    0x0(,%rbx,4),%r15
 486:	00 
 487:	31 c9                	xor    %ecx,%ecx
 489:	48 8b 00             	mov    (%rax),%rax
 48c:	4c 03 3a             	add    (%rdx),%r15
 48f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 494:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 49b:	00 00 00 00 00 
 4a0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 4a5:	4d 8d ac 3f 00 ff ff 	lea    -0x100(%r15,%rdi,1),%r13
 4ac:	ff 
 4ad:	48 89 ca             	mov    %rcx,%rdx
 4b0:	49 8d 6c 3d 00       	lea    0x0(%r13,%rdi,1),%rbp
 4b5:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 4bc:	00 
 4bd:	4c 8d 74 3d 00       	lea    0x0(%rbp,%rdi,1),%r14
 4c2:	c4 62 7d 18 34 88    	vbroadcastss (%rax,%rcx,4),%ymm14
 4c8:	c4 c2 0d b8 87 00 ff 	vfmadd231ps -0x100(%r15),%ymm14,%ymm0
 4cf:	ff ff 
 4d1:	c4 62 7d 18 64 88 04 	vbroadcastss 0x4(%rax,%rcx,4),%ymm12
 4d8:	c4 62 7d 18 5c 88 08 	vbroadcastss 0x8(%rax,%rcx,4),%ymm11
 4df:	c4 62 7d 18 54 88 10 	vbroadcastss 0x10(%rax,%rcx,4),%ymm10
 4e6:	c4 62 7d 18 4c 88 14 	vbroadcastss 0x14(%rax,%rcx,4),%ymm9
 4ed:	48 89 c1             	mov    %rax,%rcx
 4f0:	49 8d 04 3e          	lea    (%r14,%rdi,1),%rax
 4f4:	c4 c2 0d b8 8f 20 ff 	vfmadd231ps -0xe0(%r15),%ymm14,%ymm1
 4fb:	ff ff 
 4fd:	c4 c2 0d b8 97 40 ff 	vfmadd231ps -0xc0(%r15),%ymm14,%ymm2
 504:	ff ff 
 506:	c4 c2 0d b8 9f 60 ff 	vfmadd231ps -0xa0(%r15),%ymm14,%ymm3
 50d:	ff ff 
 50f:	c4 c2 0d b8 67 80    	vfmadd231ps -0x80(%r15),%ymm14,%ymm4
 515:	c4 c2 0d b8 6f a0    	vfmadd231ps -0x60(%r15),%ymm14,%ymm5
 51b:	c4 c2 0d b8 77 c0    	vfmadd231ps -0x40(%r15),%ymm14,%ymm6
 521:	c4 c2 0d b8 7f e0    	vfmadd231ps -0x20(%r15),%ymm14,%ymm7
 527:	c4 42 0d b8 07       	vfmadd231ps (%r15),%ymm14,%ymm8
 52c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 531:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 535:	c4 62 7d 18 74 91 0c 	vbroadcastss 0xc(%rcx,%rdx,4),%ymm14
 53c:	c4 62 7d 18 7c 91 18 	vbroadcastss 0x18(%rcx,%rdx,4),%ymm15
 543:	c4 62 7d 18 6c 91 1c 	vbroadcastss 0x1c(%rcx,%rdx,4),%ymm13
 54a:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
 54e:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 553:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 558:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 55c:	c4 c2 1d b8 84 3f 00 	vfmadd231ps -0x100(%r15,%rdi,1),%ymm12,%ymm0
 563:	ff ff ff 
 566:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
 56d:	00 
 56e:	48 01 fe             	add    %rdi,%rsi
 571:	4c 03 bc 24 88 00 00 	add    0x88(%rsp),%r15
 578:	00 
 579:	4e 8d 1c 16          	lea    (%rsi,%r10,1),%r11
 57d:	c4 c2 1d b8 0c 32    	vfmadd231ps (%r10,%rsi,1),%ymm12,%ymm1
 583:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
 588:	4d 8d 0c 3b          	lea    (%r11,%rdi,1),%r9
 58c:	4d 8d 04 39          	lea    (%r9,%rdi,1),%r8
 590:	c4 a2 25 b8 04 2f    	vfmadd231ps (%rdi,%r13,1),%ymm11,%ymm0
 596:	49 8d 1c 38          	lea    (%r8,%rdi,1),%rbx
 59a:	48 8d 04 3b          	lea    (%rbx,%rdi,1),%rax
 59e:	c4 a2 25 b8 0c 1f    	vfmadd231ps (%rdi,%r11,1),%ymm11,%ymm1
 5a4:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 5ab:	00 
 5ac:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5b0:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 5b7:	00 
 5b8:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5bc:	c4 e2 0d b8 04 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm14,%ymm0
 5c2:	48 8d 2c 38          	lea    (%rax,%rdi,1),%rbp
 5c6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 5cd:	00 
 5ce:	4a 8d 44 15 00       	lea    0x0(%rbp,%r10,1),%rax
 5d3:	c4 a2 0d b8 0c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm14,%ymm1
 5d9:	c4 c2 1d b8 14 2a    	vfmadd231ps (%r10,%rbp,1),%ymm12,%ymm2
 5df:	48 8d 14 38          	lea    (%rax,%rdi,1),%rdx
 5e3:	48 8d 0c 3a          	lea    (%rdx,%rdi,1),%rcx
 5e7:	c4 a2 2d b8 04 37    	vfmadd231ps (%rdi,%r14,1),%ymm10,%ymm0
 5ed:	4c 8d 2c 39          	lea    (%rcx,%rdi,1),%r13
 5f1:	4d 8d 5c 3d 00       	lea    0x0(%r13,%rdi,1),%r11
 5f6:	c4 a2 2d b8 0c 07    	vfmadd231ps (%rdi,%r8,1),%ymm10,%ymm1
 5fc:	c4 e2 25 b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm11,%ymm2
 602:	4d 8d 0c 3b          	lea    (%r11,%rdi,1),%r9
 606:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
 60b:	4d 8d 0c 39          	lea    (%r9,%rdi,1),%r9
 60f:	c4 e2 35 b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm9,%ymm0
 615:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 61a:	4d 8d 34 39          	lea    (%r9,%rdi,1),%r14
 61e:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
 623:	c4 82 1d b8 1c 32    	vfmadd231ps (%r10,%r14,1),%ymm12,%ymm3
 629:	c4 e2 0d b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm14,%ymm2
 62f:	c4 e2 35 b8 0c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm9,%ymm1
 635:	4b 8d 1c 16          	lea    (%r14,%r10,1),%rbx
 639:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 640:	00 
 641:	48 8d 2c 3b          	lea    (%rbx,%rdi,1),%rbp
 645:	4c 8d 44 3d 00       	lea    0x0(%rbp,%rdi,1),%r8
 64a:	49 8d 04 38          	lea    (%r8,%rdi,1),%rax
 64e:	c4 e2 25 b8 1c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm11,%ymm3
 654:	c4 e2 2d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm10,%ymm2
 65a:	c4 e2 05 b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm15,%ymm0
 660:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 665:	c4 e2 0d b8 1c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm14,%ymm3
 66b:	c4 a2 35 b8 14 2f    	vfmadd231ps (%rdi,%r13,1),%ymm9,%ymm2
 671:	c4 a2 2d b8 1c 07    	vfmadd231ps (%rdi,%r8,1),%ymm10,%ymm3
 677:	c4 a2 05 b8 14 1f    	vfmadd231ps (%rdi,%r11,1),%ymm15,%ymm2
 67d:	c4 e2 15 b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm13,%ymm0
 683:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
 68a:	00 
 68b:	c4 e2 35 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm3
 691:	c4 e2 05 b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm15,%ymm1
 697:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
 69b:	4c 8d 0c 3e          	lea    (%rsi,%rdi,1),%r9
 69f:	c4 e2 05 b8 1c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm15,%ymm3
 6a5:	4d 8d 24 39          	lea    (%r9,%rdi,1),%r12
 6a9:	49 8d 0c 3c          	lea    (%r12,%rdi,1),%rcx
 6ad:	4c 89 64 24 18       	mov    %r12,0x18(%rsp)
 6b2:	c4 e2 15 b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm13,%ymm1
 6b8:	4a 8d 14 11          	lea    (%rcx,%r10,1),%rdx
 6bc:	c4 c2 1d b8 24 0a    	vfmadd231ps (%r10,%rcx,1),%ymm12,%ymm4
 6c2:	48 8d 1c 3a          	lea    (%rdx,%rdi,1),%rbx
 6c6:	c4 a2 15 b8 1c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm13,%ymm3
 6cc:	4c 8d 34 3b          	lea    (%rbx,%rdi,1),%r14
 6d0:	49 8d 2c 3e          	lea    (%r14,%rdi,1),%rbp
 6d4:	4c 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%r11
 6d9:	c4 e2 25 b8 24 17    	vfmadd231ps (%rdi,%rdx,1),%ymm11,%ymm4
 6df:	4d 8d 2c 3b          	lea    (%r11,%rdi,1),%r13
 6e3:	4d 8d 44 3d 00       	lea    0x0(%r13,%rdi,1),%r8
 6e8:	49 8d 14 38          	lea    (%r8,%rdi,1),%rdx
 6ec:	c4 c2 1d b8 2c 12    	vfmadd231ps (%r10,%rdx,1),%ymm12,%ymm5
 6f2:	4a 8d 04 12          	lea    (%rdx,%r10,1),%rax
 6f6:	c4 e2 0d b8 24 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm14,%ymm4
 6fc:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
 700:	48 8d 34 39          	lea    (%rcx,%rdi,1),%rsi
 704:	48 8d 14 3e          	lea    (%rsi,%rdi,1),%rdx
 708:	c4 e2 25 b8 2c 07    	vfmadd231ps (%rdi,%rax,1),%ymm11,%ymm5
 70e:	48 8d 1c 3a          	lea    (%rdx,%rdi,1),%rbx
 712:	c4 a2 2d b8 24 37    	vfmadd231ps (%rdi,%r14,1),%ymm10,%ymm4
 718:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 71d:	4c 8d 24 3b          	lea    (%rbx,%rdi,1),%r12
 721:	4d 8d 34 3c          	lea    (%r12,%rdi,1),%r14
 725:	c4 e2 0d b8 2c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm14,%ymm5
 72b:	49 8d 0c 3e          	lea    (%r14,%rdi,1),%rcx
 72f:	c4 e2 35 b8 24 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm9,%ymm4
 735:	c4 c2 1d b8 34 0a    	vfmadd231ps (%r10,%rcx,1),%ymm12,%ymm6
 73b:	4a 8d 2c 11          	lea    (%rcx,%r10,1),%rbp
 73f:	48 8d 4c 3d 00       	lea    0x0(%rbp,%rdi,1),%rcx
 744:	c4 e2 2d b8 2c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm10,%ymm5
 74a:	48 8d 34 39          	lea    (%rcx,%rdi,1),%rsi
 74e:	c4 e2 15 b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm13,%ymm2
 754:	c4 a2 05 b8 24 1f    	vfmadd231ps (%rdi,%r11,1),%ymm15,%ymm4
 75a:	c4 e2 25 b8 34 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm11,%ymm6
 760:	48 8d 2c 3e          	lea    (%rsi,%rdi,1),%rbp
 764:	c4 e2 35 b8 2c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm9,%ymm5
 76a:	48 8d 54 3d 00       	lea    0x0(%rbp,%rdi,1),%rdx
 76f:	c4 a2 15 b8 24 2f    	vfmadd231ps (%rdi,%r13,1),%ymm13,%ymm4
 775:	c4 e2 0d b8 34 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm14,%ymm6
 77b:	48 8d 0c 3a          	lea    (%rdx,%rdi,1),%rcx
 77f:	c4 e2 05 b8 2c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm15,%ymm5
 785:	48 8d 1c 39          	lea    (%rcx,%rdi,1),%rbx
 789:	c4 e2 2d b8 34 37    	vfmadd231ps (%rdi,%rsi,1),%ymm10,%ymm6
 78f:	48 8d 34 3b          	lea    (%rbx,%rdi,1),%rsi
 793:	c4 c2 1d b8 3c 32    	vfmadd231ps (%r10,%rsi,1),%ymm12,%ymm7
 799:	4a 8d 34 16          	lea    (%rsi,%r10,1),%rsi
 79d:	c4 a2 15 b8 2c 27    	vfmadd231ps (%rdi,%r12,1),%ymm13,%ymm5
 7a3:	c4 e2 35 b8 34 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm9,%ymm6
 7a9:	c4 e2 25 b8 3c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm11,%ymm7
 7af:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 7b3:	48 8d 2c 3e          	lea    (%rsi,%rdi,1),%rbp
 7b7:	c4 e2 05 b8 34 17    	vfmadd231ps (%rdi,%rdx,1),%ymm15,%ymm6
 7bd:	c4 e2 0d b8 3c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm14,%ymm7
 7c3:	48 8d 74 3d 00       	lea    0x0(%rbp,%rdi,1),%rsi
 7c8:	48 8d 14 3e          	lea    (%rsi,%rdi,1),%rdx
 7cc:	c4 e2 15 b8 34 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm6
 7d2:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 7d7:	c4 e2 2d b8 3c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm10,%ymm7
 7dd:	48 8d 2c 3a          	lea    (%rdx,%rdi,1),%rbp
 7e1:	c4 e2 35 b8 3c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm9,%ymm7
 7e7:	48 8d 74 3d 00       	lea    0x0(%rbp,%rdi,1),%rsi
 7ec:	c4 e2 05 b8 3c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm15,%ymm7
 7f2:	48 8d 14 3e          	lea    (%rsi,%rdi,1),%rdx
 7f6:	c4 42 1d b8 04 12    	vfmadd231ps (%r10,%rdx,1),%ymm12,%ymm8
 7fc:	4a 8d 14 12          	lea    (%rdx,%r10,1),%rdx
 800:	c4 e2 15 b8 3c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm13,%ymm7
 806:	c4 62 25 b8 04 17    	vfmadd231ps (%rdi,%rdx,1),%ymm11,%ymm8
 80c:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 810:	c4 62 0d b8 04 17    	vfmadd231ps (%rdi,%rdx,1),%ymm14,%ymm8
 816:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 81a:	c4 62 2d b8 04 17    	vfmadd231ps (%rdi,%rdx,1),%ymm10,%ymm8
 820:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 824:	c4 62 35 b8 04 17    	vfmadd231ps (%rdi,%rdx,1),%ymm9,%ymm8
 82a:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 82e:	48 8d 04 3a          	lea    (%rdx,%rdi,1),%rax
 832:	c4 62 05 b8 04 17    	vfmadd231ps (%rdi,%rdx,1),%ymm15,%ymm8
 838:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 83f:	00 
 840:	c4 62 15 b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm13,%ymm8
 846:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 84a:	c4 62 7d 18 4c 91 20 	vbroadcastss 0x20(%rcx,%rdx,4),%ymm9
 851:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 858:	00 
 859:	c4 62 35 b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm8
 85f:	c4 a2 35 b8 24 07    	vfmadd231ps (%rdi,%r8,1),%ymm9,%ymm4
 865:	c4 a2 35 b8 2c 37    	vfmadd231ps (%rdi,%r14,1),%ymm9,%ymm5
 86b:	c4 e2 35 b8 34 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm9,%ymm6
 871:	c4 e2 35 b8 3c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm9,%ymm7
 877:	48 89 d0             	mov    %rdx,%rax
 87a:	48 83 c0 09          	add    $0x9,%rax
 87e:	c4 e2 35 b8 04 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm9,%ymm0
 884:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 88b:	00 
 88c:	c4 e2 35 b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm9,%ymm1
 892:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 897:	c4 e2 35 b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm9,%ymm2
 89d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 8a2:	c4 e2 35 b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm9,%ymm3
 8a8:	48 89 c1             	mov    %rax,%rcx
 8ab:	48 3b 44 24 30       	cmp    0x30(%rsp),%rax
 8b0:	0f 8c ea fb ff ff    	jl     4a0 <.omp_outlined.+0x270>
 8b6:	e9 b5 fa ff ff       	jmpq   370 <.omp_outlined.+0x140>
 8bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000008c0 <_Z6enablev>:
 8c0:	31 c0                	xor    %eax,%eax
 8c2:	c3                   	retq   
 8c3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 8ca:	84 00 00 00 00 00 

00000000000008d0 <_Z9n_reg_maxv>:
 8d0:	b8 63 00 00 00       	mov    $0x63,%eax
 8d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
