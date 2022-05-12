
matvec_fewstores_ui13_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 68             	imul   $0x68,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 24          	sar    $0x24,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 03             	shl    $0x3,%ecx
  50:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
  96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  9d:	00 00 00 

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
 23a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
 24c:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 67             	add    $0x67,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cd             	mov    %rcx,%rbp
 261:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 268:	00 
 269:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 270:	00 
 271:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 25          	sar    $0x25,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 2a2:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 2a7:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 2ac:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
 2b1:	bf 00 00 00 00       	mov    $0x0,%edi
 2b6:	89 74 24 34          	mov    %esi,0x34(%rsp)
 2ba:	ba 22 00 00 00       	mov    $0x22,%edx
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 10          	mov    0x10(%rsp),%eax
 2d1:	48 63 74 24 14       	movslq 0x14(%rsp),%rsi
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c d8             	cmovl  %eax,%ebx
 2dc:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
 2e0:	39 de                	cmp    %ebx,%esi
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30e <.omp_outlined.+0xde>
 30e:	48 63 cb             	movslq %ebx,%rcx
 311:	48 6b de 68          	imul   $0x68,%rsi,%rbx
 315:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 31c <.omp_outlined.+0xec>
 31c:	41 bd 20 00 00 00    	mov    $0x20,%r13d
 322:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 327:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 32c:	48 83 c3 60          	add    $0x60,%rbx
 330:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
 334:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
 33b:	00 
 33c:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 341:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 345:	4c 8d 04 ff          	lea    (%rdi,%rdi,8),%r8
 349:	48 01 c1             	add    %rax,%rcx
 34c:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
 353:	00 
 354:	49 29 cd             	sub    %rcx,%r13
 357:	e9 dd 00 00 00       	jmpq   439 <.omp_outlined.+0x209>
 35c:	0f 1f 40 00          	nopl   0x0(%rax)
 360:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
 364:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 369:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 36e:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 373:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 378:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
 37f:	00 
 380:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 385:	c5 fc 11 1c 88       	vmovups %ymm3,(%rax,%rcx,4)
 38a:	48 83 c3 68          	add    $0x68,%rbx
 38e:	48 8b 45 00          	mov    0x0(%rbp),%rax
 392:	c5 fc 11 54 88 20    	vmovups %ymm2,0x20(%rax,%rcx,4)
 398:	48 8b 45 00          	mov    0x0(%rbp),%rax
 39c:	c5 fc 11 64 88 40    	vmovups %ymm4,0x40(%rax,%rcx,4)
 3a2:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a6:	c5 7c 11 64 88 60    	vmovups %ymm12,0x60(%rax,%rcx,4)
 3ac:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3b0:	c5 fc 11 b4 88 80 00 	vmovups %ymm6,0x80(%rax,%rcx,4)
 3b7:	00 00 
 3b9:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3bd:	c5 fc 11 bc 88 a0 00 	vmovups %ymm7,0xa0(%rax,%rcx,4)
 3c4:	00 00 
 3c6:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ca:	c5 7c 11 84 88 c0 00 	vmovups %ymm8,0xc0(%rax,%rcx,4)
 3d1:	00 00 
 3d3:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3d7:	c5 7c 11 8c 88 e0 00 	vmovups %ymm9,0xe0(%rax,%rcx,4)
 3de:	00 00 
 3e0:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e4:	c5 fc 11 8c 88 00 01 	vmovups %ymm1,0x100(%rax,%rcx,4)
 3eb:	00 00 
 3ed:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 3f4:	00 00 
 3f6:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3fa:	c5 fc 11 8c 88 20 01 	vmovups %ymm1,0x120(%rax,%rcx,4)
 401:	00 00 
 403:	48 8b 45 00          	mov    0x0(%rbp),%rax
 407:	c5 7c 11 9c 88 40 01 	vmovups %ymm11,0x140(%rax,%rcx,4)
 40e:	00 00 
 410:	48 8b 45 00          	mov    0x0(%rbp),%rax
 414:	c5 7c 11 bc 88 60 01 	vmovups %ymm15,0x160(%rax,%rcx,4)
 41b:	00 00 
 41d:	48 8b 45 00          	mov    0x0(%rbp),%rax
 421:	c5 fc 11 84 88 80 01 	vmovups %ymm0,0x180(%rax,%rcx,4)
 428:	00 00 
 42a:	48 3b 74 24 58       	cmp    0x58(%rsp),%rsi
 42f:	48 8d 76 01          	lea    0x1(%rsi),%rsi
 433:	0f 8d ab fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 439:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
 43d:	48 6b c6 68          	imul   $0x68,%rsi,%rax
 441:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
 448:	00 
 449:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 44e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 453:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
 45a:	00 00 
 45c:	c5 7c 10 2c 81       	vmovups (%rcx,%rax,4),%ymm13
 461:	c5 fc 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm2
 467:	c5 fc 10 64 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm4
 46d:	c5 7c 10 64 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm12
 473:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
 47a:	00 00 
 47c:	c5 fc 10 bc 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm7
 483:	00 00 
 485:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
 48c:	00 00 
 48e:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
 495:	00 00 
 497:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
 49e:	00 00 
 4a0:	c5 7c 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm11
 4a7:	00 00 
 4a9:	c5 7c 10 bc 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm15
 4b0:	00 00 
 4b2:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
 4b9:	00 00 
 4bb:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 4c0:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 4c7:	00 00 
 4c9:	85 d2                	test   %edx,%edx
 4cb:	0f 8e 8f fe ff ff    	jle    360 <.omp_outlined.+0x130>
 4d1:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 4d6:	4c 8d 3c 9d 00 00 00 	lea    0x0(,%rbx,4),%r15
 4dd:	00 
 4de:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
 4e2:	48 8b 00             	mov    (%rax),%rax
 4e5:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 4ea:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 4ef:	4c 03 38             	add    (%rax),%r15
 4f2:	31 c0                	xor    %eax,%eax
 4f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4fb:	00 00 00 00 00 
 500:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 505:	49 8d 8c 3f 80 fe ff 	lea    -0x180(%r15,%rdi,1),%rcx
 50c:	ff 
 50d:	48 89 c2             	mov    %rax,%rdx
 510:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 517:	00 
 518:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
 51c:	4c 8d 34 39          	lea    (%rcx,%rdi,1),%r14
 520:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 527:	00 
 528:	49 8d 2c 3e          	lea    (%r14,%rdi,1),%rbp
 52c:	c4 62 7d 18 54 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm10
 533:	c4 62 7d 18 2c 83    	vbroadcastss (%rbx,%rax,4),%ymm13
 539:	c4 e2 7d 18 6c 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm5
 540:	c4 42 15 b8 87 40 ff 	vfmadd231ps -0xc0(%r15),%ymm13,%ymm8
 547:	ff ff 
 549:	c4 c2 15 b8 9f 80 fe 	vfmadd231ps -0x180(%r15),%ymm13,%ymm3
 550:	ff ff 
 552:	c4 c2 15 b8 4f 80    	vfmadd231ps -0x80(%r15),%ymm13,%ymm1
 558:	c4 c2 15 b8 bf 20 ff 	vfmadd231ps -0xe0(%r15),%ymm13,%ymm7
 55f:	ff ff 
 561:	c4 42 15 b8 8f 60 ff 	vfmadd231ps -0xa0(%r15),%ymm13,%ymm9
 568:	ff ff 
 56a:	c4 42 15 b8 b7 c0 fe 	vfmadd231ps -0x140(%r15),%ymm13,%ymm14
 571:	ff ff 
 573:	c4 c2 15 b8 97 a0 fe 	vfmadd231ps -0x160(%r15),%ymm13,%ymm2
 57a:	ff ff 
 57c:	c4 c2 15 b8 b7 00 ff 	vfmadd231ps -0x100(%r15),%ymm13,%ymm6
 583:	ff ff 
 585:	c4 42 15 b8 5f c0    	vfmadd231ps -0x40(%r15),%ymm13,%ymm11
 58b:	c4 42 15 b8 7f e0    	vfmadd231ps -0x20(%r15),%ymm13,%ymm15
 591:	c4 c2 15 b8 07       	vfmadd231ps (%r15),%ymm13,%ymm0
 596:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 59d:	00 00 
 59f:	c4 62 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm10
 5a6:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
 5ad:	00 00 
 5af:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
 5b3:	c4 c2 15 b8 af e0 fe 	vfmadd231ps -0x120(%r15),%ymm13,%ymm5
 5ba:	ff ff 
 5bc:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 5c3:	00 00 
 5c5:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 5cc:	00 00 
 5ce:	c4 c2 3d b8 9c 3f 80 	vfmadd231ps -0x180(%r15,%rdi,1),%ymm8,%ymm3
 5d5:	fe ff ff 
 5d8:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 5df:	00 00 
 5e1:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 5e8:	00 00 
 5ea:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 5f1:	00 00 
 5f3:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
 5f7:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 5fe:	00 00 
 600:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
 605:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 60c:	00 00 
 60e:	c4 62 7d 18 54 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm10
 615:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 61c:	00 00 
 61e:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
 625:	00 00 
 627:	c4 62 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm10
 62e:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 635:	00 00 
 637:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 63e:	00 00 
 640:	c4 62 7d 18 54 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm10
 647:	48 8d 44 3d 00       	lea    0x0(%rbp,%rdi,1),%rax
 64c:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
 650:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 657:	00 
 658:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 65f:	00 00 
 661:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 666:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 66a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 66f:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 673:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 67a:	00 
 67b:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 67f:	4e 8d 04 2e          	lea    (%rsi,%r13,1),%r8
 683:	c4 c2 3d b8 54 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm8,%ymm2
 68a:	4d 8d 0c 38          	lea    (%r8,%rdi,1),%r9
 68e:	4d 8d 1c 39          	lea    (%r9,%rdi,1),%r11
 692:	4d 8d 14 3b          	lea    (%r11,%rdi,1),%r10
 696:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
 69d:	00 00 
 69f:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 6a6:	00 00 
 6a8:	c4 42 15 b8 57 a0    	vfmadd231ps -0x60(%r15),%ymm13,%ymm10
 6ae:	c4 62 7d 18 6c 93 0c 	vbroadcastss 0xc(%rbx,%rdx,4),%ymm13
 6b5:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
 6bc:	00 
 6bd:	4c 03 bc 24 88 00 00 	add    0x88(%rsp),%r15
 6c4:	00 
 6c5:	49 8d 04 3a          	lea    (%r10,%rdi,1),%rax
 6c9:	c4 a2 5d b8 14 07    	vfmadd231ps (%rdi,%r8,1),%ymm4,%ymm2
 6cf:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 6d6:	00 00 
 6d8:	4c 8d 24 38          	lea    (%rax,%rdi,1),%r12
 6dc:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 6e3:	00 
 6e4:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 6eb:	00 
 6ec:	49 8d 0c 3c          	lea    (%r12,%rdi,1),%rcx
 6f0:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 6f7:	00 
 6f8:	c4 a2 15 b8 14 0f    	vfmadd231ps (%rdi,%r9,1),%ymm13,%ymm2
 6fe:	c4 a2 75 b8 14 1f    	vfmadd231ps (%rdi,%r11,1),%ymm1,%ymm2
 704:	c4 e2 5d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm4,%ymm3
 70a:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
 70e:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
 712:	c4 42 3d b8 4c 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm8,%ymm9
 719:	48 8d 34 3a          	lea    (%rdx,%rdi,1),%rsi
 71d:	c4 a2 45 b8 14 17    	vfmadd231ps (%rdi,%r10,1),%ymm7,%ymm2
 723:	c4 a2 15 b8 1c 37    	vfmadd231ps (%rdi,%r14,1),%ymm13,%ymm3
 729:	c4 62 5d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm4,%ymm9
 72f:	c4 e2 75 b8 1c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm1,%ymm3
 735:	48 8d 2c 3e          	lea    (%rsi,%rdi,1),%rbp
 739:	48 8d 4c 3d 00       	lea    0x0(%rbp,%rdi,1),%rcx
 73e:	c4 62 15 b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm13,%ymm9
 744:	4c 8d 34 39          	lea    (%rcx,%rdi,1),%r14
 748:	4d 8d 04 3e          	lea    (%r14,%rdi,1),%r8
 74c:	c4 e2 45 b8 1c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm7,%ymm3
 752:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 757:	4d 8d 0c 38          	lea    (%r8,%rdi,1),%r9
 75b:	4d 8d 1c 39          	lea    (%r9,%rdi,1),%r11
 75f:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 764:	c4 62 75 b8 0c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm1,%ymm9
 76a:	4f 8d 14 2b          	lea    (%r11,%r13,1),%r10
 76e:	c4 82 3d b8 6c 1d 00 	vfmadd231ps 0x0(%r13,%r11,1),%ymm8,%ymm5
 775:	49 8d 04 3a          	lea    (%r10,%rdi,1),%rax
 779:	4c 8d 0c 38          	lea    (%rax,%rdi,1),%r9
 77d:	49 8d 14 39          	lea    (%r9,%rdi,1),%rdx
 781:	c4 62 45 b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm7,%ymm9
 787:	c4 a2 5d b8 2c 17    	vfmadd231ps (%rdi,%r10,1),%ymm4,%ymm5
 78d:	c4 e2 7d b8 1c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm0,%ymm3
 793:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 798:	c4 22 7d b8 0c 37    	vfmadd231ps (%rdi,%r14,1),%ymm0,%ymm9
 79e:	c4 e2 15 b8 2c 07    	vfmadd231ps (%rdi,%rax,1),%ymm13,%ymm5
 7a4:	c4 22 0d b8 0c 07    	vfmadd231ps (%rdi,%r8,1),%ymm14,%ymm9
 7aa:	c4 a2 75 b8 2c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm1,%ymm5
 7b0:	c4 e2 0d b8 1c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm14,%ymm3
 7b6:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
 7bd:	00 
 7be:	c4 e2 7d b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm0,%ymm2
 7c4:	48 8d 1c 3a          	lea    (%rdx,%rdi,1),%rbx
 7c8:	48 8d 34 3b          	lea    (%rbx,%rdi,1),%rsi
 7cc:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 7d3:	00 00 
 7d5:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
 7d9:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 7e0:	00 00 
 7e2:	c4 62 45 b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm7,%ymm9
 7e8:	c4 a2 0d b8 14 27    	vfmadd231ps (%rdi,%r12,1),%ymm14,%ymm2
 7ee:	4c 8d 24 3e          	lea    (%rsi,%rdi,1),%r12
 7f2:	49 8d 2c 3c          	lea    (%r12,%rdi,1),%rbp
 7f6:	4c 89 64 24 18       	mov    %r12,0x18(%rsp)
 7fb:	c4 c2 3d b8 74 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm8,%ymm6
 802:	4a 8d 4c 2d 00       	lea    0x0(%rbp,%r13,1),%rcx
 807:	c4 62 7d b8 0c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm0,%ymm9
 80d:	4c 8d 1c 39          	lea    (%rcx,%rdi,1),%r11
 811:	4d 8d 14 3b          	lea    (%r11,%rdi,1),%r10
 815:	49 8d 04 3a          	lea    (%r10,%rdi,1),%rax
 819:	c4 e2 5d b8 34 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm4,%ymm6
 81f:	4c 8d 34 38          	lea    (%rax,%rdi,1),%r14
 823:	c4 62 0d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm14,%ymm9
 829:	4d 8d 0c 3e          	lea    (%r14,%rdi,1),%r9
 82d:	4d 8d 04 39          	lea    (%r9,%rdi,1),%r8
 831:	49 8d 2c 38          	lea    (%r8,%rdi,1),%rbp
 835:	c4 a2 15 b8 34 1f    	vfmadd231ps (%rdi,%r11,1),%ymm13,%ymm6
 83b:	c4 c2 3d b8 6c 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm8,%ymm5
 842:	4a 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%rdx
 847:	48 8d 0c 3a          	lea    (%rdx,%rdi,1),%rcx
 84b:	48 8d 1c 39          	lea    (%rcx,%rdi,1),%rbx
 84f:	4c 8d 24 3b          	lea    (%rbx,%rdi,1),%r12
 853:	c4 a2 75 b8 34 17    	vfmadd231ps (%rdi,%r10,1),%ymm1,%ymm6
 859:	c4 e2 5d b8 2c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm4,%ymm5
 85f:	4d 8d 14 3c          	lea    (%r12,%rdi,1),%r10
 863:	49 8d 2c 3a          	lea    (%r10,%rdi,1),%rbp
 867:	4c 8d 5c 3d 00       	lea    0x0(%rbp,%rdi,1),%r11
 86c:	49 8d 14 3b          	lea    (%r11,%rdi,1),%rdx
 870:	c4 e2 45 b8 34 07    	vfmadd231ps (%rdi,%rax,1),%ymm7,%ymm6
 876:	c4 e2 15 b8 2c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm5
 87c:	4a 8d 04 2a          	lea    (%rdx,%r13,1),%rax
 880:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 887:	00 00 
 889:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 890:	00 00 
 892:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
 896:	48 8d 34 39          	lea    (%rcx,%rdi,1),%rsi
 89a:	c4 a2 7d b8 34 37    	vfmadd231ps (%rdi,%r14,1),%ymm0,%ymm6
 8a0:	c4 e2 75 b8 2c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm1,%ymm5
 8a6:	48 8d 1c 3e          	lea    (%rsi,%rdi,1),%rbx
 8aa:	c4 a2 0d b8 34 0f    	vfmadd231ps (%rdi,%r9,1),%ymm14,%ymm6
 8b0:	c4 a2 45 b8 2c 27    	vfmadd231ps (%rdi,%r12,1),%ymm7,%ymm5
 8b6:	4c 8d 0c 3b          	lea    (%rbx,%rdi,1),%r9
 8ba:	c4 a2 7d b8 2c 17    	vfmadd231ps (%rdi,%r10,1),%ymm0,%ymm5
 8c0:	c4 e2 0d b8 2c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm14,%ymm5
 8c6:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 8cd:	00 00 
 8cf:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 8d6:	00 00 
 8d8:	c4 c2 3d b8 74 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm8,%ymm6
 8df:	49 8d 14 39          	lea    (%r9,%rdi,1),%rdx
 8e3:	4c 8d 34 3a          	lea    (%rdx,%rdi,1),%r14
 8e7:	c4 e2 5d b8 34 07    	vfmadd231ps (%rdi,%rax,1),%ymm4,%ymm6
 8ed:	49 8d 04 3e          	lea    (%r14,%rdi,1),%rax
 8f1:	c4 42 3d b8 4c 05 00 	vfmadd231ps 0x0(%r13,%rax,1),%ymm8,%ymm9
 8f8:	4e 8d 14 28          	lea    (%rax,%r13,1),%r10
 8fc:	c4 e2 15 b8 34 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm6
 902:	49 8d 0c 3a          	lea    (%r10,%rdi,1),%rcx
 906:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 90d:	00 00 
 90f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 916:	00 00 
 918:	c4 22 5d b8 0c 17    	vfmadd231ps (%rdi,%r10,1),%ymm4,%ymm9
 91e:	c4 e2 75 b8 34 37    	vfmadd231ps (%rdi,%rsi,1),%ymm1,%ymm6
 924:	48 8d 34 39          	lea    (%rcx,%rdi,1),%rsi
 928:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
 92c:	c4 62 15 b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm9
 932:	48 8d 2c 38          	lea    (%rax,%rdi,1),%rbp
 936:	4c 8d 54 3d 00       	lea    0x0(%rbp,%rdi,1),%r10
 93b:	c4 e2 45 b8 34 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm7,%ymm6
 941:	4d 8d 24 3a          	lea    (%r10,%rdi,1),%r12
 945:	49 8d 0c 3c          	lea    (%r12,%rdi,1),%rcx
 949:	c4 62 75 b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm1,%ymm9
 94f:	c4 c2 3d b8 6c 0d 00 	vfmadd231ps 0x0(%r13,%rcx,1),%ymm8,%ymm5
 956:	4a 8d 1c 29          	lea    (%rcx,%r13,1),%rbx
 95a:	48 8d 34 3b          	lea    (%rbx,%rdi,1),%rsi
 95e:	c4 a2 7d b8 34 0f    	vfmadd231ps (%rdi,%r9,1),%ymm0,%ymm6
 964:	c4 62 45 b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm7,%ymm9
 96a:	c4 e2 5d b8 2c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm4,%ymm5
 970:	c4 e2 0d b8 34 17    	vfmadd231ps (%rdi,%rdx,1),%ymm14,%ymm6
 976:	48 8d 14 3e          	lea    (%rsi,%rdi,1),%rdx
 97a:	48 8d 0c 3a          	lea    (%rdx,%rdi,1),%rcx
 97e:	c4 62 7d b8 0c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm0,%ymm9
 984:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
 988:	c4 e2 15 b8 2c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm13,%ymm5
 98e:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
 992:	4c 8d 0c 3b          	lea    (%rbx,%rdi,1),%r9
 996:	49 8d 34 39          	lea    (%r9,%rdi,1),%rsi
 99a:	c4 22 0d b8 0c 17    	vfmadd231ps (%rdi,%r10,1),%ymm14,%ymm9
 9a0:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
 9a5:	c4 42 3d b8 54 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm8,%ymm10
 9ac:	c4 e2 75 b8 2c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm1,%ymm5
 9b2:	4a 8d 14 2e          	lea    (%rsi,%r13,1),%rdx
 9b6:	48 8d 34 3a          	lea    (%rdx,%rdi,1),%rsi
 9ba:	48 8d 2c 3e          	lea    (%rsi,%rdi,1),%rbp
 9be:	c4 62 5d b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm4,%ymm10
 9c4:	c4 e2 45 b8 2c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm7,%ymm5
 9ca:	48 8d 54 3d 00       	lea    0x0(%rbp,%rdi,1),%rdx
 9cf:	48 8d 0c 3a          	lea    (%rdx,%rdi,1),%rcx
 9d3:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 9da:	00 00 
 9dc:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
 9e0:	c4 62 15 b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm13,%ymm10
 9e6:	48 8d 34 39          	lea    (%rcx,%rdi,1),%rsi
 9ea:	c4 e2 7d b8 2c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm5
 9f0:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
 9f4:	c4 62 75 b8 14 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm1,%ymm10
 9fa:	48 8d 2c 38          	lea    (%rax,%rdi,1),%rbp
 9fe:	c4 e2 0d b8 2c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm14,%ymm5
 a04:	c4 42 3d b8 5c 2d 00 	vfmadd231ps 0x0(%r13,%rbp,1),%ymm8,%ymm11
 a0b:	4a 8d 5c 2d 00       	lea    0x0(%rbp,%r13,1),%rbx
 a10:	48 8d 2c 3b          	lea    (%rbx,%rdi,1),%rbp
 a14:	c4 62 45 b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm7,%ymm10
 a1a:	48 8d 54 3d 00       	lea    0x0(%rbp,%rdi,1),%rdx
 a1f:	c4 62 5d b8 1c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm4,%ymm11
 a25:	48 8d 1c 3a          	lea    (%rdx,%rdi,1),%rbx
 a29:	c4 62 7d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm10
 a2f:	48 8d 0c 3b          	lea    (%rbx,%rdi,1),%rcx
 a33:	c4 62 15 b8 1c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm13,%ymm11
 a39:	48 8d 2c 39          	lea    (%rcx,%rdi,1),%rbp
 a3d:	c4 62 0d b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm14,%ymm10
 a43:	48 8d 74 3d 00       	lea    0x0(%rbp,%rdi,1),%rsi
 a48:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
 a4c:	c4 62 75 b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm1,%ymm11
 a52:	48 8d 14 3e          	lea    (%rsi,%rdi,1),%rdx
 a56:	c4 42 3d b8 7c 15 00 	vfmadd231ps 0x0(%r13,%rdx,1),%ymm8,%ymm15
 a5d:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
 a61:	c4 62 45 b8 1c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm7,%ymm11
 a67:	c4 62 5d b8 3c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm4,%ymm15
 a6d:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 a71:	48 8d 1c 3a          	lea    (%rdx,%rdi,1),%rbx
 a75:	c4 62 7d b8 1c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm11
 a7b:	c4 62 15 b8 3c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm13,%ymm15
 a81:	48 8d 14 3b          	lea    (%rbx,%rdi,1),%rdx
 a85:	48 8d 0c 3a          	lea    (%rdx,%rdi,1),%rcx
 a89:	c4 62 4d b8 1c 2f    	vfmadd231ps (%rdi,%rbp,1),%ymm6,%ymm11
 a8f:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 a96:	00 
 a97:	c4 62 75 b8 3c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm1,%ymm15
 a9d:	48 8d 1c 39          	lea    (%rcx,%rdi,1),%rbx
 aa1:	c4 62 45 b8 3c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm7,%ymm15
 aa7:	48 8d 14 3b          	lea    (%rbx,%rdi,1),%rdx
 aab:	c4 62 7d b8 3c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm15
 ab1:	48 8d 0c 3a          	lea    (%rdx,%rdi,1),%rcx
 ab5:	c4 42 3d b8 64 0d 00 	vfmadd231ps 0x0(%r13,%rcx,1),%ymm8,%ymm12
 abc:	4a 8d 0c 29          	lea    (%rcx,%r13,1),%rcx
 ac0:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 ac7:	00 00 
 ac9:	c4 62 4d b8 3c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm6,%ymm15
 acf:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
 ad6:	00 
 ad7:	c4 62 5d b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm4,%ymm12
 add:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 ae1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 ae8:	00 00 
 aea:	c4 62 15 b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm12
 af0:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 af4:	c4 42 7d 18 6c aa 20 	vbroadcastss 0x20(%r10,%rbp,4),%ymm13
 afb:	c4 a2 15 b8 2c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm13,%ymm5
 b01:	c4 62 15 b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm13,%ymm10
 b07:	c4 22 15 b8 04 37    	vfmadd231ps (%rdi,%r14,1),%ymm13,%ymm8
 b0d:	c4 22 15 b8 0c 27    	vfmadd231ps (%rdi,%r12,1),%ymm13,%ymm9
 b13:	c4 62 15 b8 1c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm13,%ymm11
 b19:	c4 62 15 b8 3c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm13,%ymm15
 b1f:	48 83 c5 09          	add    $0x9,%rbp
 b23:	c4 e2 15 b8 1c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm13,%ymm3
 b29:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
 b30:	00 
 b31:	c4 62 75 b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm1,%ymm12
 b37:	48 01 f9             	add    %rdi,%rcx
 b3a:	c4 62 45 b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm7,%ymm12
 b40:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 b44:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 b4b:	00 00 
 b4d:	c4 a2 15 b8 3c 1f    	vfmadd231ps (%rdi,%r11,1),%ymm13,%ymm7
 b53:	c4 e2 15 b8 14 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm13,%ymm2
 b59:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 b5e:	c4 62 7d b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm12
 b64:	48 8d 0c 39          	lea    (%rcx,%rdi,1),%rcx
 b68:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
 b6c:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 b73:	00 00 
 b75:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
 b79:	c4 e2 15 b8 24 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm13,%ymm4
 b7f:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
 b84:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
 b88:	c4 e2 4d b8 04 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm6,%ymm0
 b8e:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 b95:	00 00 
 b97:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 b9e:	00 00 
 ba0:	c4 a2 15 b8 34 07    	vfmadd231ps (%rdi,%r8,1),%ymm13,%ymm6
 ba6:	c4 62 15 b8 24 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm13,%ymm12
 bac:	c4 e2 15 b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm13,%ymm0
 bb2:	48 89 e8             	mov    %rbp,%rax
 bb5:	48 3b 6c 24 38       	cmp    0x38(%rsp),%rbp
 bba:	0f 8c 40 f9 ff ff    	jl     500 <.omp_outlined.+0x2d0>
 bc0:	e9 9f f7 ff ff       	jmpq   364 <.omp_outlined.+0x134>
 bc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 bcc:	00 00 00 00 

0000000000000bd0 <_Z6enablev>:
 bd0:	31 c0                	xor    %eax,%eax
 bd2:	c3                   	retq   
 bd3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 bda:	84 00 00 00 00 00 

0000000000000be0 <_Z9n_reg_maxv>:
 be0:	b8 8b 00 00 00       	mov    $0x8b,%eax
 be5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
