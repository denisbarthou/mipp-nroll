
matvec_fewstores_ui13_uk7.o:     file format elf64-x86-64


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
  35:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
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
 23a:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 24c:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 67             	add    $0x67,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cd             	mov    %rcx,%rbp
 261:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 268:	00 
 269:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 270:	00 
 271:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 25          	sar    $0x25,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 2a2:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 2a7:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2ac:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2b1:	bf 00 00 00 00       	mov    $0x0,%edi
 2b6:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2ba:	ba 22 00 00 00       	mov    $0x22,%edx
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2d1:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c d8             	cmovl  %eax,%ebx
 2dc:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 2e0:	39 d9                	cmp    %ebx,%ecx
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 30e <.omp_outlined.+0xde>
 30e:	48 63 c3             	movslq %ebx,%rax
 311:	48 6b f9 68          	imul   $0x68,%rcx,%rdi
 315:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 31c <.omp_outlined.+0xec>
 31c:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 322:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 327:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 32c:	48 83 c7 60          	add    $0x60,%rdi
 330:	48 8d 04 d2          	lea    (%rdx,%rdx,8),%rax
 334:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 339:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 33d:	48 01 d3             	add    %rdx,%rbx
 340:	48 c1 e2 02          	shl    $0x2,%rdx
 344:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
 348:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 34d:	49 29 c1             	sub    %rax,%r9
 350:	e9 d8 00 00 00       	jmpq   42d <.omp_outlined.+0x1fd>
 355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 35c:	00 00 00 00 
 360:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
 364:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 369:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 36e:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
 373:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
 378:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 37d:	c5 fc 11 3c 88       	vmovups %ymm7,(%rax,%rcx,4)
 382:	48 83 c7 68          	add    $0x68,%rdi
 386:	48 8b 45 00          	mov    0x0(%rbp),%rax
 38a:	c5 fc 11 54 88 20    	vmovups %ymm2,0x20(%rax,%rcx,4)
 390:	48 8b 45 00          	mov    0x0(%rbp),%rax
 394:	c5 fc 11 5c 88 40    	vmovups %ymm3,0x40(%rax,%rcx,4)
 39a:	48 8b 45 00          	mov    0x0(%rbp),%rax
 39e:	c5 fc 11 64 88 60    	vmovups %ymm4,0x60(%rax,%rcx,4)
 3a4:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a8:	c5 fc 11 ac 88 80 00 	vmovups %ymm5,0x80(%rax,%rcx,4)
 3af:	00 00 
 3b1:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3b5:	c5 7c 11 bc 88 a0 00 	vmovups %ymm15,0xa0(%rax,%rcx,4)
 3bc:	00 00 
 3be:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3c2:	c5 7c 11 84 88 c0 00 	vmovups %ymm8,0xc0(%rax,%rcx,4)
 3c9:	00 00 
 3cb:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3cf:	c5 7c 11 8c 88 e0 00 	vmovups %ymm9,0xe0(%rax,%rcx,4)
 3d6:	00 00 
 3d8:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3dc:	c5 fc 11 84 88 00 01 	vmovups %ymm0,0x100(%rax,%rcx,4)
 3e3:	00 00 
 3e5:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e9:	c5 7c 11 b4 88 20 01 	vmovups %ymm14,0x120(%rax,%rcx,4)
 3f0:	00 00 
 3f2:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3f6:	c5 7c 11 9c 88 40 01 	vmovups %ymm11,0x140(%rax,%rcx,4)
 3fd:	00 00 
 3ff:	48 8b 45 00          	mov    0x0(%rbp),%rax
 403:	c5 7c 11 a4 88 60 01 	vmovups %ymm12,0x160(%rax,%rcx,4)
 40a:	00 00 
 40c:	48 8b 45 00          	mov    0x0(%rbp),%rax
 410:	c5 fc 11 8c 88 80 01 	vmovups %ymm1,0x180(%rax,%rcx,4)
 417:	00 00 
 419:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 41e:	48 8d 48 01          	lea    0x1(%rax),%rcx
 422:	48 3b 44 24 48       	cmp    0x48(%rsp),%rax
 427:	0f 8d b7 fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 42d:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 431:	48 6b c1 68          	imul   $0x68,%rcx,%rax
 435:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 43a:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
 43f:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 444:	c5 7c 10 6c 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm13
 44a:	c5 fc 10 54 85 20    	vmovups 0x20(%rbp,%rax,4),%ymm2
 450:	c5 fc 10 5c 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm3
 456:	c5 fc 10 64 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm4
 45c:	c5 fc 10 ac 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm5
 463:	00 00 
 465:	c5 7c 10 bc 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm15
 46c:	00 00 
 46e:	c5 7c 10 84 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm8
 475:	00 00 
 477:	c5 7c 10 8c 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm9
 47e:	00 00 
 480:	c5 fc 10 84 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm0
 487:	00 00 
 489:	c5 7c 10 b4 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm14
 490:	00 00 
 492:	c5 7c 10 9c 85 40 01 	vmovups 0x140(%rbp,%rax,4),%ymm11
 499:	00 00 
 49b:	c5 7c 10 a4 85 60 01 	vmovups 0x160(%rbp,%rax,4),%ymm12
 4a2:	00 00 
 4a4:	c5 fc 10 8c 85 80 01 	vmovups 0x180(%rbp,%rax,4),%ymm1
 4ab:	00 00 
 4ad:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 4b2:	85 f6                	test   %esi,%esi
 4b4:	0f 8e a6 fe ff ff    	jle    360 <.omp_outlined.+0x130>
 4ba:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 4bf:	4c 8d 2c bd 00 00 00 	lea    0x0(,%rdi,4),%r13
 4c6:	00 
 4c7:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
 4cb:	48 8b 00             	mov    (%rax),%rax
 4ce:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 4d3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 4d8:	4c 03 28             	add    (%rax),%r13
 4db:	31 c0                	xor    %eax,%eax
 4dd:	0f 1f 00             	nopl   (%rax)
 4e0:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 4e5:	4d 8d bc 15 80 fe ff 	lea    -0x180(%r13,%rdx,1),%r15
 4ec:	ff 
 4ed:	48 89 c3             	mov    %rax,%rbx
 4f0:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 4f7:	00 
 4f8:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
 4fc:	c4 62 7d 18 54 81 08 	vbroadcastss 0x8(%rcx,%rax,4),%ymm10
 503:	c4 e2 7d 18 74 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm6
 50a:	c4 62 7d 18 2c 81    	vbroadcastss (%rcx,%rax,4),%ymm13
 510:	c4 c2 15 b8 4d 00    	vfmadd231ps 0x0(%r13),%ymm13,%ymm1
 516:	c4 c2 15 b8 95 a0 fe 	vfmadd231ps -0x160(%r13),%ymm13,%ymm2
 51d:	ff ff 
 51f:	c4 c2 15 b8 45 80    	vfmadd231ps -0x80(%r13),%ymm13,%ymm0
 525:	49 89 ce             	mov    %rcx,%r14
 528:	c4 c2 15 b8 9d c0 fe 	vfmadd231ps -0x140(%r13),%ymm13,%ymm3
 52f:	ff ff 
 531:	c4 c2 15 b8 a5 e0 fe 	vfmadd231ps -0x120(%r13),%ymm13,%ymm4
 538:	ff ff 
 53a:	c4 c2 15 b8 ad 00 ff 	vfmadd231ps -0x100(%r13),%ymm13,%ymm5
 541:	ff ff 
 543:	c4 42 15 b8 85 40 ff 	vfmadd231ps -0xc0(%r13),%ymm13,%ymm8
 54a:	ff ff 
 54c:	c4 42 15 b8 8d 60 ff 	vfmadd231ps -0xa0(%r13),%ymm13,%ymm9
 553:	ff ff 
 555:	c4 42 15 b8 5d c0    	vfmadd231ps -0x40(%r13),%ymm13,%ymm11
 55b:	c4 42 15 b8 65 e0    	vfmadd231ps -0x20(%r13),%ymm13,%ymm12
 561:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 568:	00 00 
 56a:	c4 62 7d 18 54 81 10 	vbroadcastss 0x10(%rcx,%rax,4),%ymm10
 571:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 578:	00 00 
 57a:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 57e:	c4 c2 15 b8 b5 80 fe 	vfmadd231ps -0x180(%r13),%ymm13,%ymm6
 585:	ff ff 
 587:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
 58b:	c4 c2 15 b8 bd 20 ff 	vfmadd231ps -0xe0(%r13),%ymm13,%ymm7
 592:	ff ff 
 594:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 59b:	00 00 
 59d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 5a4:	00 00 
 5a6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 5ad:	00 00 
 5af:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 5b6:	00 00 
 5b8:	c4 62 7d 18 54 81 14 	vbroadcastss 0x14(%rcx,%rax,4),%ymm10
 5bf:	49 8d 04 13          	lea    (%r11,%rdx,1),%rax
 5c3:	4c 8d 24 10          	lea    (%rax,%rdx,1),%r12
 5c7:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 5ce:	00 
 5cf:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 5d6:	00 00 
 5d8:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
 5dc:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 5e0:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 5e7:	00 
 5e8:	4a 8d 34 09          	lea    (%rcx,%r9,1),%rsi
 5ec:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 5f0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 5f5:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 5f9:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 5fe:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 605:	00 00 
 607:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
 60c:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 613:	00 00 
 615:	c4 c2 0d b8 b4 15 80 	vfmadd231ps -0x180(%r13,%rdx,1),%ymm14,%ymm6
 61c:	fe ff ff 
 61f:	c4 c2 0d b8 14 09    	vfmadd231ps (%r9,%rcx,1),%ymm14,%ymm2
 625:	c4 42 15 b8 55 a0    	vfmadd231ps -0x60(%r13),%ymm13,%ymm10
 62b:	c4 42 7d 18 6c 9e 0c 	vbroadcastss 0xc(%r14,%rbx,4),%ymm13
 632:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
 639:	00 
 63a:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 641:	00 
 642:	48 01 d0             	add    %rdx,%rax
 645:	4c 03 6c 24 78       	add    0x78(%rsp),%r13
 64a:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 64e:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 655:	00 
 656:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 65d:	00 00 
 65f:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
 663:	c4 c2 0d b8 1c 39    	vfmadd231ps (%r9,%rdi,1),%ymm14,%ymm3
 669:	4d 8d 04 12          	lea    (%r10,%rdx,1),%r8
 66d:	c4 a2 75 b8 34 3a    	vfmadd231ps (%rdx,%r15,1),%ymm1,%ymm6
 673:	c4 e2 75 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm1,%ymm2
 679:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 67e:	49 8d 04 10          	lea    (%r8,%rdx,1),%rax
 682:	4c 8d 3c 10          	lea    (%rax,%rdx,1),%r15
 686:	c4 a2 75 b8 1c 12    	vfmadd231ps (%rdx,%r10,1),%ymm1,%ymm3
 68c:	c4 a2 15 b8 34 1a    	vfmadd231ps (%rdx,%r11,1),%ymm13,%ymm6
 692:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
 696:	49 8d 0c 13          	lea    (%r11,%rdx,1),%rcx
 69a:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
 6a1:	00 
 6a2:	4e 8d 34 09          	lea    (%rcx,%r9,1),%r14
 6a6:	c4 a2 15 b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm13,%ymm3
 6ac:	c4 c2 0d b8 24 09    	vfmadd231ps (%r9,%rcx,1),%ymm14,%ymm4
 6b2:	4d 8d 1c 16          	lea    (%r14,%rdx,1),%r11
 6b6:	c4 e2 7d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm6
 6bc:	c4 e2 15 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm2
 6c2:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 6c9:	00 
 6ca:	c4 e2 7d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm0,%ymm3
 6d0:	c4 a2 75 b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm1,%ymm4
 6d6:	c4 a2 05 b8 34 22    	vfmadd231ps (%rdx,%r12,1),%ymm15,%ymm6
 6dc:	4d 8d 24 13          	lea    (%r11,%rdx,1),%r12
 6e0:	c4 e2 7d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm2
 6e6:	49 8d 2c 14          	lea    (%r12,%rdx,1),%rbp
 6ea:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 6ef:	c4 a2 05 b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm3
 6f5:	c4 a2 15 b8 24 1a    	vfmadd231ps (%rdx,%r11,1),%ymm13,%ymm4
 6fb:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 6ff:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 704:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
 708:	c4 e2 05 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm2
 70e:	c4 c2 0d b8 2c 39    	vfmadd231ps (%r9,%rdi,1),%ymm14,%ymm5
 714:	4c 8d 04 13          	lea    (%rbx,%rdx,1),%r8
 718:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
 71c:	c4 a2 7d b8 24 22    	vfmadd231ps (%rdx,%r12,1),%ymm0,%ymm4
 722:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
 726:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
 72a:	c4 e2 75 b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm1,%ymm5
 730:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
 734:	c4 c2 0d b8 3c 09    	vfmadd231ps (%r9,%rcx,1),%ymm14,%ymm7
 73a:	4a 8d 04 09          	lea    (%rcx,%r9,1),%rax
 73e:	c4 e2 05 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm4
 744:	4c 8d 34 10          	lea    (%rax,%rdx,1),%r14
 748:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
 74c:	c4 a2 15 b8 2c 02    	vfmadd231ps (%rdx,%r8,1),%ymm13,%ymm5
 752:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 759:	00 00 
 75b:	49 8d 3c 14          	lea    (%r12,%rdx,1),%rdi
 75f:	c4 e2 75 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm1,%ymm7
 765:	4c 8d 1c 17          	lea    (%rdi,%rdx,1),%r11
 769:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
 76d:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
 772:	c4 a2 7d b8 2c 12    	vfmadd231ps (%rdx,%r10,1),%ymm0,%ymm5
 778:	c4 42 0d b8 04 29    	vfmadd231ps (%r9,%rbp,1),%ymm14,%ymm8
 77e:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 782:	c4 a2 15 b8 3c 32    	vfmadd231ps (%rdx,%r14,1),%ymm13,%ymm7
 788:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
 78c:	49 8d 04 10          	lea    (%r8,%rdx,1),%rax
 790:	4c 8d 14 10          	lea    (%rax,%rdx,1),%r10
 794:	c4 62 75 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm1,%ymm8
 79a:	c4 e2 05 b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm5
 7a0:	49 8d 34 12          	lea    (%r10,%rdx,1),%rsi
 7a4:	c4 a2 7d b8 3c 22    	vfmadd231ps (%rdx,%r12,1),%ymm0,%ymm7
 7aa:	4e 8d 34 0e          	lea    (%rsi,%r9,1),%r14
 7ae:	c4 42 0d b8 0c 31    	vfmadd231ps (%r9,%rsi,1),%ymm14,%ymm9
 7b4:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
 7b8:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 7bc:	c4 62 15 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm8
 7c2:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 7c7:	c4 e2 05 b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm7
 7cd:	c4 22 75 b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm1,%ymm9
 7d3:	4c 8d 24 11          	lea    (%rcx,%rdx,1),%r12
 7d7:	49 8d 34 14          	lea    (%r12,%rdx,1),%rsi
 7db:	4a 8d 3c 0e          	lea    (%rsi,%r9,1),%rdi
 7df:	c4 22 7d b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm0,%ymm8
 7e5:	4c 8d 04 17          	lea    (%rdi,%rdx,1),%r8
 7e9:	c4 62 15 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm9
 7ef:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
 7f3:	c4 62 05 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm8
 7f9:	c4 62 7d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm0,%ymm9
 7ff:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 806:	00 00 
 808:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 80f:	00 00 
 811:	c4 c2 0d b8 3c 31    	vfmadd231ps (%r9,%rsi,1),%ymm14,%ymm7
 817:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 81b:	c4 62 05 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm9
 821:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
 825:	c4 e2 75 b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm1,%ymm7
 82b:	49 8d 3c 16          	lea    (%r14,%rdx,1),%rdi
 82f:	4a 8d 2c 0f          	lea    (%rdi,%r9,1),%rbp
 833:	c4 42 0d b8 14 39    	vfmadd231ps (%r9,%rdi,1),%ymm14,%ymm10
 839:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 83e:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 842:	c4 a2 15 b8 3c 02    	vfmadd231ps (%rdx,%r8,1),%ymm13,%ymm7
 848:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 84c:	c4 62 75 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm1,%ymm10
 852:	c4 e2 7d b8 3c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm0,%ymm7
 858:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 85c:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 860:	c4 62 15 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm10
 866:	c4 42 0d b8 1c 29    	vfmadd231ps (%r9,%rbp,1),%ymm14,%ymm11
 86c:	4a 8d 44 0d 00       	lea    0x0(%rbp,%r9,1),%rax
 871:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 875:	c4 e2 05 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm7
 87b:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 880:	c4 62 7d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm0,%ymm10
 886:	c4 62 75 b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm1,%ymm11
 88c:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 890:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 894:	c4 62 05 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm10
 89a:	c4 62 15 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm11
 8a0:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 8a4:	c4 42 0d b8 24 29    	vfmadd231ps (%r9,%rbp,1),%ymm14,%ymm12
 8aa:	4a 8d 7c 0d 00       	lea    0x0(%rbp,%r9,1),%rdi
 8af:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 8b3:	c4 62 7d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm11
 8b9:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 8be:	c4 62 75 b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm1,%ymm12
 8c4:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 8c8:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 8cf:	00 00 
 8d1:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
 8d5:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 8da:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 8e1:	00 00 
 8e3:	c4 62 45 b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm11
 8e9:	c4 62 15 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm12
 8ef:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 8f3:	c4 62 7d b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm12
 8f9:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 8fe:	c4 42 05 b8 34 31    	vfmadd231ps (%r9,%rsi,1),%ymm15,%ymm14
 904:	4a 8d 34 0e          	lea    (%rsi,%r9,1),%rsi
 908:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 90f:	00 00 
 911:	c4 62 45 b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm7,%ymm12
 917:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 91c:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 923:	00 00 
 925:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 92c:	00 00 
 92e:	c4 62 75 b8 34 32    	vfmadd231ps (%rdx,%rsi,1),%ymm1,%ymm14
 934:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 938:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 93f:	00 00 
 941:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 948:	00 00 
 94a:	c4 e2 15 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm1
 950:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 954:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 958:	c4 e2 7d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm0,%ymm1
 95e:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
 965:	00 
 966:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 96d:	00 00 
 96f:	c4 e2 45 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm1
 975:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 97c:	00 00 
 97e:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 982:	c4 62 7d 18 6c b7 18 	vbroadcastss 0x18(%rdi,%rsi,4),%ymm13
 989:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
 990:	00 
 991:	c4 62 15 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm13,%ymm10
 997:	c4 a2 15 b8 2c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm13,%ymm5
 99d:	c4 22 15 b8 3c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm13,%ymm15
 9a3:	c4 22 15 b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm13,%ymm8
 9a9:	c4 22 15 b8 0c 22    	vfmadd231ps (%rdx,%r12,1),%ymm13,%ymm9
 9af:	c4 a2 15 b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm13,%ymm0
 9b5:	c4 62 15 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm11
 9bb:	c4 62 15 b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm12
 9c1:	c4 e2 15 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm1
 9c7:	48 83 c6 07          	add    $0x7,%rsi
 9cb:	48 89 f0             	mov    %rsi,%rax
 9ce:	c4 e2 15 b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm7
 9d4:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
 9db:	00 
 9dc:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 9e1:	c4 e2 15 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm2
 9e7:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
 9ee:	00 
 9ef:	c4 e2 15 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm3
 9f5:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 9fa:	c4 e2 15 b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm4
 a00:	48 3b 74 24 28       	cmp    0x28(%rsp),%rsi
 a05:	0f 8c d5 fa ff ff    	jl     4e0 <.omp_outlined.+0x2b0>
 a0b:	e9 54 f9 ff ff       	jmpq   364 <.omp_outlined.+0x134>

0000000000000a10 <_Z6enablev>:
 a10:	31 c0                	xor    %eax,%eax
 a12:	c3                   	retq   
 a13:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 a1a:	84 00 00 00 00 00 

0000000000000a20 <_Z9n_reg_maxv>:
 a20:	b8 6f 00 00 00       	mov    $0x6f,%eax
 a25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
