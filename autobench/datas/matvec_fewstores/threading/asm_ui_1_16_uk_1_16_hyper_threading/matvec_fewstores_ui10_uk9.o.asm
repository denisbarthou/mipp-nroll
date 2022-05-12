
matvec_fewstores_ui10_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 23a:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
 24c:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 4f             	add    $0x4f,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cd             	mov    %rcx,%rbp
 261:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 268:	00 
 269:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
 270:	00 
 271:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 25          	sar    $0x25,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	ba 22 00 00 00       	mov    $0x22,%edx
 2a2:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
 2a7:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
 2ac:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 2b1:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 2b6:	bf 00 00 00 00       	mov    $0x0,%edi
 2bb:	89 74 24 3c          	mov    %esi,0x3c(%rsp)
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 18          	mov    0x18(%rsp),%eax
 2d1:	48 63 54 24 1c       	movslq 0x1c(%rsp),%rdx
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c d8             	cmovl  %eax,%ebx
 2dc:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
 2e0:	39 da                	cmp    %ebx,%edx
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 34          	mov    0x34(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30e <.omp_outlined.+0xde>
 30e:	48 63 cb             	movslq %ebx,%rcx
 311:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 318 <.omp_outlined.+0xe8>
 318:	48 8d 1c 92          	lea    (%rdx,%rdx,4),%rbx
 31c:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 322:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 327:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 32c:	48 c1 e3 04          	shl    $0x4,%rbx
 330:	48 83 c3 48          	add    $0x48,%rbx
 334:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
 338:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
 33f:	00 
 340:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
 345:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 349:	4c 8d 04 ff          	lea    (%rdi,%rdi,8),%r8
 34d:	48 01 c1             	add    %rax,%rcx
 350:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
 357:	00 
 358:	49 29 c9             	sub    %rcx,%r9
 35b:	4c 89 8c 24 98 00 00 	mov    %r9,0x98(%rsp)
 362:	00 
 363:	e9 b7 00 00 00       	jmpq   41f <.omp_outlined.+0x1ef>
 368:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 36f:	00 
 370:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 377:	00 
 378:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 37d:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 382:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 387:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
 38e:	00 
 38f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 394:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
 399:	48 83 c3 50          	add    $0x50,%rbx
 39d:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a1:	c5 7c 11 0c 90       	vmovups %ymm9,(%rax,%rdx,4)
 3a6:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 3ad:	00 
 3ae:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3b2:	c5 fc 11 5c 88 40    	vmovups %ymm3,0x40(%rax,%rcx,4)
 3b8:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3bc:	c5 fc 11 54 88 60    	vmovups %ymm2,0x60(%rax,%rcx,4)
 3c2:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3c6:	c5 7c 11 bc 88 80 00 	vmovups %ymm15,0x80(%rax,%rcx,4)
 3cd:	00 00 
 3cf:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3d3:	c5 fc 11 ac 88 a0 00 	vmovups %ymm5,0xa0(%rax,%rcx,4)
 3da:	00 00 
 3dc:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e0:	c5 fc 11 b4 88 c0 00 	vmovups %ymm6,0xc0(%rax,%rcx,4)
 3e7:	00 00 
 3e9:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ed:	c5 fc 11 bc 88 e0 00 	vmovups %ymm7,0xe0(%rax,%rcx,4)
 3f4:	00 00 
 3f6:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3fa:	c5 7c 11 84 88 00 01 	vmovups %ymm8,0x100(%rax,%rcx,4)
 401:	00 00 
 403:	48 8b 45 00          	mov    0x0(%rbp),%rax
 407:	c5 fc 11 8c 88 20 01 	vmovups %ymm1,0x120(%rax,%rcx,4)
 40e:	00 00 
 410:	48 3b 54 24 60       	cmp    0x60(%rsp),%rdx
 415:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 419:	0f 8d c5 fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 41f:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 423:	89 d1                	mov    %edx,%ecx
 425:	48 89 d0             	mov    %rdx,%rax
 428:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
 42f:	00 
 430:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
 437:	00 
 438:	c1 e1 04             	shl    $0x4,%ecx
 43b:	48 c1 e0 04          	shl    $0x4,%rax
 43f:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
 442:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 446:	83 c9 08             	or     $0x8,%ecx
 449:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 450:	00 
 451:	48 63 c9             	movslq %ecx,%rcx
 454:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
 459:	c5 fc 10 64 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm4
 45f:	c5 fc 10 5c 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm3
 465:	c5 fc 10 54 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm2
 46b:	c5 7c 10 bc 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm15
 472:	00 00 
 474:	c5 7c 10 4c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm9
 47a:	c5 fc 10 ac 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm5
 481:	00 00 
 483:	c5 fc 10 b4 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm6
 48a:	00 00 
 48c:	c5 fc 10 bc 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm7
 493:	00 00 
 495:	c5 7c 10 84 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm8
 49c:	00 00 
 49e:	c5 fc 10 8c 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm1
 4a5:	00 00 
 4a7:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 4ac:	85 f6                	test   %esi,%esi
 4ae:	0f 8e bc fe ff ff    	jle    370 <.omp_outlined.+0x140>
 4b4:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 4b9:	48 8d 14 9d 00 00 00 	lea    0x0(,%rbx,4),%rdx
 4c0:	00 
 4c1:	48 8b 00             	mov    (%rax),%rax
 4c4:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 4c9:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
 4ce:	48 03 10             	add    (%rax),%rdx
 4d1:	31 c0                	xor    %eax,%eax
 4d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 4da:	84 00 00 00 00 00 
 4e0:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 4e5:	49 89 d4             	mov    %rdx,%r12
 4e8:	4c 8d 8c 3a e0 fe ff 	lea    -0x120(%rdx,%rdi,1),%r9
 4ef:	ff 
 4f0:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 4f7:	00 
 4f8:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 4ff:	00 
 500:	49 8d 1c 39          	lea    (%r9,%rdi,1),%rbx
 504:	4c 89 a4 24 a8 00 00 	mov    %r12,0xa8(%rsp)
 50b:	00 
 50c:	4c 8d 34 3b          	lea    (%rbx,%rdi,1),%r14
 510:	4d 8d 2c 3e          	lea    (%r14,%rdi,1),%r13
 514:	49 8d 54 3d 00       	lea    0x0(%r13,%rdi,1),%rdx
 519:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 51e:	4c 8d 3c 3a          	lea    (%rdx,%rdi,1),%r15
 522:	49 8d 14 3f          	lea    (%r15,%rdi,1),%rdx
 526:	4c 8d 04 3a          	lea    (%rdx,%rdi,1),%r8
 52a:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 531:	00 
 532:	c4 e2 7d 18 44 81 1c 	vbroadcastss 0x1c(%rcx,%rax,4),%ymm0
 539:	c4 62 7d 18 14 81    	vbroadcastss (%rcx,%rax,4),%ymm10
 53f:	c4 c2 2d b8 a4 24 e0 	vfmadd231ps -0x120(%r12),%ymm10,%ymm4
 546:	fe ff ff 
 549:	c4 62 7d 18 74 81 08 	vbroadcastss 0x8(%rcx,%rax,4),%ymm14
 550:	c4 c2 2d b8 0c 24    	vfmadd231ps (%r12),%ymm10,%ymm1
 556:	c4 c2 2d b8 9c 24 20 	vfmadd231ps -0xe0(%r12),%ymm10,%ymm3
 55d:	ff ff ff 
 560:	c4 c2 2d b8 94 24 40 	vfmadd231ps -0xc0(%r12),%ymm10,%ymm2
 567:	ff ff ff 
 56a:	c4 42 2d b8 8c 24 00 	vfmadd231ps -0x100(%r12),%ymm10,%ymm9
 571:	ff ff ff 
 574:	c4 42 2d b8 bc 24 60 	vfmadd231ps -0xa0(%r12),%ymm10,%ymm15
 57b:	ff ff ff 
 57e:	c4 c2 2d b8 6c 24 80 	vfmadd231ps -0x80(%r12),%ymm10,%ymm5
 585:	c4 c2 2d b8 74 24 a0 	vfmadd231ps -0x60(%r12),%ymm10,%ymm6
 58c:	c4 c2 2d b8 7c 24 c0 	vfmadd231ps -0x40(%r12),%ymm10,%ymm7
 593:	c4 42 2d b8 44 24 e0 	vfmadd231ps -0x20(%r12),%ymm10,%ymm8
 59a:	c4 62 7d 18 54 81 0c 	vbroadcastss 0xc(%rcx,%rax,4),%ymm10
 5a1:	c4 62 7d 18 6c 81 10 	vbroadcastss 0x10(%rcx,%rax,4),%ymm13
 5a8:	c4 62 7d 18 64 81 14 	vbroadcastss 0x14(%rcx,%rax,4),%ymm12
 5af:	c4 62 7d 18 5c 81 18 	vbroadcastss 0x18(%rcx,%rax,4),%ymm11
 5b6:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
 5ba:	4d 8d 14 3b          	lea    (%r11,%rdi,1),%r10
 5be:	49 8d 14 3a          	lea    (%r10,%rdi,1),%rdx
 5c2:	48 89 94 24 d0 00 00 	mov    %rdx,0xd0(%rsp)
 5c9:	00 
 5ca:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 5ce:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 5d5:	00 
 5d6:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 5da:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 5df:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 5e3:	48 89 94 24 b0 00 00 	mov    %rdx,0xb0(%rsp)
 5ea:	00 
 5eb:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 5ef:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 5f6:	00 
 5f7:	48 8d 14 3a          	lea    (%rdx,%rdi,1),%rdx
 5fb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 602:	00 00 
 604:	c4 e2 7d 18 44 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm0
 60b:	c4 c2 7d b8 a4 3c e0 	vfmadd231ps -0x120(%r12,%rdi,1),%ymm0,%ymm4
 612:	fe ff ff 
 615:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 61a:	c4 22 7d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm0,%ymm9
 621:	c4 e2 7d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm3
 628:	c4 a2 0d b8 24 0f    	vfmadd231ps (%rdi,%r9,1),%ymm14,%ymm4
 62e:	c4 22 0d b8 0c 1f    	vfmadd231ps (%rdi,%r11,1),%ymm14,%ymm9
 634:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 63b:	00 00 
 63d:	c4 e2 2d b8 24 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm10,%ymm4
 643:	c4 22 2d b8 0c 17    	vfmadd231ps (%rdi,%r10,1),%ymm10,%ymm9
 649:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 64d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 654:	00 00 
 656:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 65d:	00 00 
 65f:	48 8d 34 3b          	lea    (%rbx,%rdi,1),%rsi
 663:	c4 e2 0d b8 1c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm14,%ymm3
 669:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
 670:	00 
 671:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 678:	00 00 
 67a:	4c 8d 0c 3e          	lea    (%rsi,%rdi,1),%r9
 67e:	c4 a2 15 b8 24 37    	vfmadd231ps (%rdi,%r14,1),%ymm13,%ymm4
 684:	4d 8d 34 39          	lea    (%r9,%rdi,1),%r14
 688:	4d 8d 24 3e          	lea    (%r14,%rdi,1),%r12
 68c:	c4 e2 2d b8 1c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm10,%ymm3
 692:	c4 a2 1d b8 24 2f    	vfmadd231ps (%rdi,%r13,1),%ymm12,%ymm4
 698:	4d 8d 2c 3c          	lea    (%r12,%rdi,1),%r13
 69c:	4d 8d 44 3d 00       	lea    0x0(%r13,%rdi,1),%r8
 6a1:	c4 a2 15 b8 1c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm13,%ymm3
 6a7:	4d 8d 1c 38          	lea    (%r8,%rdi,1),%r11
 6ab:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 6b0:	c4 a2 75 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm1,%ymm2
 6b7:	4d 8d 14 2b          	lea    (%r11,%rbp,1),%r10
 6bb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 6c2:	00 00 
 6c4:	c4 e2 25 b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm11,%ymm4
 6ca:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
 6d1:	00 
 6d2:	49 8d 14 3a          	lea    (%r10,%rdi,1),%rdx
 6d6:	c4 a2 1d b8 1c 37    	vfmadd231ps (%rdi,%r14,1),%ymm12,%ymm3
 6dc:	c4 a2 0d b8 14 17    	vfmadd231ps (%rdi,%r10,1),%ymm14,%ymm2
 6e2:	c4 a2 7d b8 24 3f    	vfmadd231ps (%rdi,%r15,1),%ymm0,%ymm4
 6e8:	4c 8d 3c 3a          	lea    (%rdx,%rdi,1),%r15
 6ec:	4d 8d 04 3f          	lea    (%r15,%rdi,1),%r8
 6f0:	c4 a2 25 b8 1c 27    	vfmadd231ps (%rdi,%r12,1),%ymm11,%ymm3
 6f6:	c4 e2 2d b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm10,%ymm2
 6fc:	c4 62 15 b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm13,%ymm9
 702:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
 709:	00 
 70a:	c4 a2 7d b8 1c 2f    	vfmadd231ps (%rdi,%r13,1),%ymm0,%ymm3
 710:	c4 a2 15 b8 14 3f    	vfmadd231ps (%rdi,%r15,1),%ymm13,%ymm2
 716:	c4 a2 1d b8 14 07    	vfmadd231ps (%rdi,%r8,1),%ymm12,%ymm2
 71c:	c4 62 1d b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm12,%ymm9
 722:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 727:	c4 62 25 b8 0c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm11,%ymm9
 72d:	49 8d 0c 38          	lea    (%r8,%rdi,1),%rcx
 731:	48 8d 34 39          	lea    (%rcx,%rdi,1),%rsi
 735:	c4 e2 25 b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm11,%ymm2
 73b:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
 73f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 744:	c4 62 7d b8 0c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm0,%ymm9
 74a:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
 74e:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
 752:	c4 62 75 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm15
 759:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 760:	00 00 
 762:	c4 e2 7d b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm0,%ymm2
 768:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 76f:	00 00 
 771:	49 8d 04 39          	lea    (%r9,%rdi,1),%rax
 775:	4c 8d 1c 38          	lea    (%rax,%rdi,1),%r11
 779:	49 8d 14 3b          	lea    (%r11,%rdi,1),%rdx
 77d:	c4 22 0d b8 3c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm14,%ymm15
 783:	4c 8d 14 3a          	lea    (%rdx,%rdi,1),%r10
 787:	4d 8d 34 3a          	lea    (%r10,%rdi,1),%r14
 78b:	4d 8d 3c 3e          	lea    (%r14,%rdi,1),%r15
 78f:	4d 8d 2c 3f          	lea    (%r15,%rdi,1),%r13
 793:	c4 62 2d b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm10,%ymm15
 799:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
 79e:	c4 a2 75 b8 6c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm1,%ymm5
 7a5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 7ac:	00 00 
 7ae:	49 8d 1c 38          	lea    (%r8,%rdi,1),%rbx
 7b2:	4c 8d 0c 3b          	lea    (%rbx,%rdi,1),%r9
 7b6:	49 8d 04 39          	lea    (%r9,%rdi,1),%rax
 7ba:	c4 22 15 b8 3c 1f    	vfmadd231ps (%rdi,%r11,1),%ymm13,%ymm15
 7c0:	4c 8d 1c 38          	lea    (%rax,%rdi,1),%r11
 7c4:	c4 a2 0d b8 2c 07    	vfmadd231ps (%rdi,%r8,1),%ymm14,%ymm5
 7ca:	49 8d 0c 3b          	lea    (%r11,%rdi,1),%rcx
 7ce:	4c 8d 2c 39          	lea    (%rcx,%rdi,1),%r13
 7d2:	49 8d 74 3d 00       	lea    0x0(%r13,%rdi,1),%rsi
 7d7:	c4 e2 7d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm6
 7de:	c4 62 1d b8 3c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm12,%ymm15
 7e4:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 7e8:	c4 e2 2d b8 2c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm10,%ymm5
 7ee:	48 8d 1c 3a          	lea    (%rdx,%rdi,1),%rbx
 7f2:	4c 8d 04 3b          	lea    (%rbx,%rdi,1),%r8
 7f6:	49 8d 34 38          	lea    (%r8,%rdi,1),%rsi
 7fa:	c4 e2 0d b8 34 17    	vfmadd231ps (%rdi,%rdx,1),%ymm14,%ymm6
 800:	c4 a2 15 b8 2c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm13,%ymm5
 806:	4c 8d 0c 3e          	lea    (%rsi,%rdi,1),%r9
 80a:	c4 22 25 b8 3c 17    	vfmadd231ps (%rdi,%r10,1),%ymm11,%ymm15
 810:	49 8d 14 39          	lea    (%r9,%rdi,1),%rdx
 814:	4c 8d 14 3a          	lea    (%rdx,%rdi,1),%r10
 818:	c4 e2 2d b8 34 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm10,%ymm6
 81e:	49 8d 1c 3a          	lea    (%r10,%rdi,1),%rbx
 822:	c4 e2 1d b8 2c 07    	vfmadd231ps (%rdi,%rax,1),%ymm12,%ymm5
 828:	c4 e2 7d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm7
 82f:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 833:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
 837:	c4 a2 15 b8 34 07    	vfmadd231ps (%rdi,%r8,1),%ymm13,%ymm6
 83d:	4c 8d 04 3b          	lea    (%rbx,%rdi,1),%r8
 841:	c4 a2 25 b8 2c 1f    	vfmadd231ps (%rdi,%r11,1),%ymm11,%ymm5
 847:	c4 e2 0d b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm14,%ymm7
 84d:	49 8d 04 38          	lea    (%r8,%rdi,1),%rax
 851:	c4 e2 1d b8 34 37    	vfmadd231ps (%rdi,%rsi,1),%ymm12,%ymm6
 857:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
 85b:	4c 8d 1c 3e          	lea    (%rsi,%rdi,1),%r11
 85f:	c4 e2 2d b8 3c 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm10,%ymm7
 865:	c4 a2 25 b8 34 0f    	vfmadd231ps (%rdi,%r9,1),%ymm11,%ymm6
 86b:	4d 8d 0c 3b          	lea    (%r11,%rdi,1),%r9
 86f:	49 8d 1c 39          	lea    (%r9,%rdi,1),%rbx
 873:	c4 a2 15 b8 3c 07    	vfmadd231ps (%rdi,%r8,1),%ymm13,%ymm7
 879:	c4 62 7d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm8
 880:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 884:	c4 e2 1d b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm12,%ymm7
 88a:	c4 62 0d b8 04 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm14,%ymm8
 890:	48 8d 1c 3b          	lea    (%rbx,%rdi,1),%rbx
 894:	48 8d 04 3b          	lea    (%rbx,%rdi,1),%rax
 898:	c4 e2 25 b8 3c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm11,%ymm7
 89e:	c4 62 2d b8 04 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm10,%ymm8
 8a4:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
 8a8:	48 8d 34 3b          	lea    (%rbx,%rdi,1),%rsi
 8ac:	c4 62 15 b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm13,%ymm8
 8b2:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
 8b6:	c4 62 1d b8 04 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm12,%ymm8
 8bc:	48 8d 1c 38          	lea    (%rax,%rdi,1),%rbx
 8c0:	c4 62 25 b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm11,%ymm8
 8c6:	48 8d 34 3b          	lea    (%rbx,%rdi,1),%rsi
 8ca:	c4 e2 7d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm1
 8d1:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 8d5:	c4 e2 0d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm14,%ymm1
 8db:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 8df:	c4 e2 2d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm10,%ymm1
 8e5:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 8ec:	00 00 
 8ee:	c4 e2 2d b8 2c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm10,%ymm5
 8f4:	c4 e2 2d b8 34 17    	vfmadd231ps (%rdi,%rdx,1),%ymm10,%ymm6
 8fa:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
 901:	00 
 902:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 907:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 90b:	c4 62 2d b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm10,%ymm8
 911:	c4 22 2d b8 3c 37    	vfmadd231ps (%rdi,%r14,1),%ymm10,%ymm15
 917:	c4 a2 2d b8 3c 1f    	vfmadd231ps (%rdi,%r11,1),%ymm10,%ymm7
 91d:	c4 e2 15 b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm13,%ymm1
 923:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 927:	c4 e2 7d 18 44 8a 20 	vbroadcastss 0x20(%rdx,%rcx,4),%ymm0
 92e:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 935:	00 
 936:	c4 e2 1d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm12,%ymm1
 93c:	48 8d 34 3e          	lea    (%rsi,%rdi,1),%rsi
 940:	c4 22 7d b8 3c 3f    	vfmadd231ps (%rdi,%r15,1),%ymm0,%ymm15
 946:	c4 a2 7d b8 2c 2f    	vfmadd231ps (%rdi,%r13,1),%ymm0,%ymm5
 94c:	c4 a2 7d b8 34 17    	vfmadd231ps (%rdi,%r10,1),%ymm0,%ymm6
 952:	c4 a2 7d b8 3c 0f    	vfmadd231ps (%rdi,%r9,1),%ymm0,%ymm7
 958:	c4 62 7d b8 04 1f    	vfmadd231ps (%rdi,%rbx,1),%ymm0,%ymm8
 95e:	48 83 c1 09          	add    $0x9,%rcx
 962:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
 966:	c4 e2 25 b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm11,%ymm1
 96c:	c4 e2 7d b8 24 17    	vfmadd231ps (%rdi,%rdx,1),%ymm0,%ymm4
 972:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 979:	00 
 97a:	c4 e2 2d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm10,%ymm1
 980:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 984:	c4 e2 7d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm1
 98a:	48 89 c8             	mov    %rcx,%rax
 98d:	c4 62 7d b8 0c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm0,%ymm9
 993:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 998:	c4 e2 7d b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm0,%ymm3
 99e:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 9a3:	c4 e2 7d b8 14 17    	vfmadd231ps (%rdi,%rdx,1),%ymm0,%ymm2
 9a9:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 9b0:	00 
 9b1:	48 03 94 24 a0 00 00 	add    0xa0(%rsp),%rdx
 9b8:	00 
 9b9:	48 3b 4c 24 40       	cmp    0x40(%rsp),%rcx
 9be:	0f 8c 1c fb ff ff    	jl     4e0 <.omp_outlined.+0x2b0>
 9c4:	e9 a7 f9 ff ff       	jmpq   370 <.omp_outlined.+0x140>
 9c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000009d0 <_Z6enablev>:
 9d0:	31 c0                	xor    %eax,%eax
 9d2:	c3                   	retq   
 9d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 9da:	84 00 00 00 00 00 

00000000000009e0 <_Z9n_reg_maxv>:
 9e0:	b8 6d 00 00 00       	mov    $0x6d,%eax
 9e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
