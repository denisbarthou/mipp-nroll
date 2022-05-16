
matvec_fewstores_ui5_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 24          	shr    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 05             	shl    $0x5,%ecx
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
 23a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 24c:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 27             	add    $0x27,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cb             	mov    %rcx,%rbx
 261:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 268:	00 
 269:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 270:	00 
 271:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 24          	sar    $0x24,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	ba 22 00 00 00       	mov    $0x22,%edx
 2a2:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 2a7:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 2ac:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 2b1:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 2b6:	bf 00 00 00 00       	mov    $0x0,%edi
 2bb:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2d1:	48 63 54 24 10       	movslq 0x10(%rsp),%rdx
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c e8             	cmovl  %eax,%ebp
 2dc:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 2e0:	39 ea                	cmp    %ebp,%edx
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30e <.omp_outlined.+0xde>
 30e:	48 63 cd             	movslq %ebp,%rcx
 311:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 318 <.omp_outlined.+0xe8>
 318:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 31d:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 322:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
 326:	48 8d 3c cd 20 00 00 	lea    0x20(,%rcx,8),%rdi
 32d:	00 
 32e:	48 89 c1             	mov    %rax,%rcx
 331:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 338:	00 
 339:	48 c1 e0 03          	shl    $0x3,%rax
 33d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 342:	48 c1 e1 04          	shl    $0x4,%rcx
 346:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 34a:	4c 8d 04 49          	lea    (%rcx,%rcx,2),%r8
 34e:	b9 20 00 00 00       	mov    $0x20,%ecx
 353:	48 29 c1             	sub    %rax,%rcx
 356:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 35b:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 360:	eb 6b                	jmp    3cd <.omp_outlined.+0x19d>
 362:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 369:	1f 84 00 00 00 00 00 
 370:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 375:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 37a:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 37f:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 384:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 389:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 38e:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 393:	48 83 c7 28          	add    $0x28,%rdi
 397:	48 8b 03             	mov    (%rbx),%rax
 39a:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
 3a0:	48 8b 03             	mov    (%rbx),%rax
 3a3:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 3a9:	48 8b 03             	mov    (%rbx),%rax
 3ac:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
 3b2:	48 8b 03             	mov    (%rbx),%rax
 3b5:	c5 fc 11 a4 88 80 00 	vmovups %ymm4,0x80(%rax,%rcx,4)
 3bc:	00 00 
 3be:	48 3b 54 24 38       	cmp    0x38(%rsp),%rdx
 3c3:	48 8d 52 01          	lea    0x1(%rdx),%rdx
 3c7:	0f 8d 17 ff ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 3cd:	48 8b 1b             	mov    (%rbx),%rbx
 3d0:	48 8d 04 d5 00 00 00 	lea    0x0(,%rdx,8),%rax
 3d7:	00 
 3d8:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
 3dd:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 3e2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 3e6:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 3eb:	c5 fc 10 04 83       	vmovups (%rbx,%rax,4),%ymm0
 3f0:	c5 fc 10 4c 83 20    	vmovups 0x20(%rbx,%rax,4),%ymm1
 3f6:	c5 fc 10 54 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm2
 3fc:	c5 fc 10 5c 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm3
 402:	c5 fc 10 a4 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm4
 409:	00 00 
 40b:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 410:	85 f6                	test   %esi,%esi
 412:	0f 8e 58 ff ff ff    	jle    370 <.omp_outlined.+0x140>
 418:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 41d:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 422:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
 429:	00 
 42a:	45 31 e4             	xor    %r12d,%r12d
 42d:	48 8b 00             	mov    (%rax),%rax
 430:	48 03 0a             	add    (%rdx),%rcx
 433:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 438:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 43f:	00 
 440:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
 445:	4c 8d 44 29 80       	lea    -0x80(%rcx,%rbp,1),%r8
 44a:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
 44f:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 456:	00 
 457:	49 8d 3c 28          	lea    (%r8,%rbp,1),%rdi
 45b:	4c 8d 1c 2f          	lea    (%rdi,%rbp,1),%r11
 45f:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 463:	4d 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%r15
 468:	49 8d 04 2f          	lea    (%r15,%rbp,1),%rax
 46c:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 473:	00 
 474:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 478:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 47f:	00 
 480:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 484:	c4 02 7d 18 24 a2    	vbroadcastss (%r10,%r12,4),%ymm12
 48a:	c4 e2 1d b8 41 80    	vfmadd231ps -0x80(%rcx),%ymm12,%ymm0
 490:	c4 e2 1d b8 49 a0    	vfmadd231ps -0x60(%rcx),%ymm12,%ymm1
 496:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 49d:	00 
 49e:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 4a2:	c4 02 7d 18 5c a2 04 	vbroadcastss 0x4(%r10,%r12,4),%ymm11
 4a9:	c4 02 7d 18 54 a2 08 	vbroadcastss 0x8(%r10,%r12,4),%ymm10
 4b0:	c4 e2 1d b8 51 c0    	vfmadd231ps -0x40(%rcx),%ymm12,%ymm2
 4b6:	c4 e2 1d b8 59 e0    	vfmadd231ps -0x20(%rcx),%ymm12,%ymm3
 4bc:	c4 e2 1d b8 21       	vfmadd231ps (%rcx),%ymm12,%ymm4
 4c1:	c4 02 7d 18 64 a2 0c 	vbroadcastss 0xc(%r10,%r12,4),%ymm12
 4c8:	c4 02 7d 18 4c a2 10 	vbroadcastss 0x10(%r10,%r12,4),%ymm9
 4cf:	c4 02 7d 18 44 a2 14 	vbroadcastss 0x14(%r10,%r12,4),%ymm8
 4d6:	c4 82 7d 18 7c a2 18 	vbroadcastss 0x18(%r10,%r12,4),%ymm7
 4dd:	c4 82 7d 18 74 a2 1c 	vbroadcastss 0x1c(%r10,%r12,4),%ymm6
 4e4:	c4 82 7d 18 6c a2 20 	vbroadcastss 0x20(%r10,%r12,4),%ymm5
 4eb:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 4f2:	00 
 4f3:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 4f7:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 4fb:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 502:	00 
 503:	48 8d 04 1a          	lea    (%rdx,%rbx,1),%rax
 507:	c4 e2 25 b8 44 29 80 	vfmadd231ps -0x80(%rcx,%rbp,1),%ymm11,%ymm0
 50e:	c4 e2 25 b8 0c 13    	vfmadd231ps (%rbx,%rdx,1),%ymm11,%ymm1
 514:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
 518:	49 8d 34 29          	lea    (%r9,%rbp,1),%rsi
 51c:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
 520:	c4 a2 2d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm10,%ymm0
 527:	c4 e2 2d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm1
 52e:	c4 e2 1d b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm0
 535:	c4 a2 1d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm12,%ymm1
 53c:	49 8d 3c 2e          	lea    (%r14,%rbp,1),%rdi
 540:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 544:	c4 a2 35 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm0
 54b:	c4 e2 35 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm1
 552:	4d 8d 1c 28          	lea    (%r8,%rbp,1),%r11
 556:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 55d:	00 
 55e:	49 8d 0c 2b          	lea    (%r11,%rbp,1),%rcx
 562:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 566:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 56d:	00 
 56e:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 575:	00 
 576:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 57a:	c4 a2 3d b8 44 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm8,%ymm0
 581:	c4 a2 3d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm8,%ymm1
 588:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 58c:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 593:	00 
 594:	48 8d 04 1a          	lea    (%rdx,%rbx,1),%rax
 598:	c4 e2 25 b8 14 13    	vfmadd231ps (%rbx,%rdx,1),%ymm11,%ymm2
 59e:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
 5a2:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
 5a6:	c4 e2 45 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm7,%ymm1
 5ad:	c4 a2 45 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm7,%ymm0
 5b4:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 5bb:	00 
 5bc:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 5c0:	c4 e2 2d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm2
 5c7:	4c 8d 2c 2a          	lea    (%rdx,%rbp,1),%r13
 5cb:	49 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%rax
 5d0:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
 5d4:	c4 e2 4d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm0
 5db:	4d 8d 34 2f          	lea    (%r15,%rbp,1),%r14
 5df:	c4 a2 4d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm6,%ymm1
 5e6:	c4 a2 1d b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm12,%ymm2
 5ed:	4d 8d 0c 2e          	lea    (%r14,%rbp,1),%r9
 5f1:	c4 e2 55 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm5,%ymm0
 5f8:	49 8d 3c 29          	lea    (%r9,%rbp,1),%rdi
 5fc:	c4 a2 55 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm5,%ymm1
 603:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 607:	c4 e2 35 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm2
 60e:	48 89 d9             	mov    %rbx,%rcx
 611:	c4 e2 25 b8 1c 33    	vfmadd231ps (%rbx,%rsi,1),%ymm11,%ymm3
 617:	48 8d 34 1e          	lea    (%rsi,%rbx,1),%rsi
 61b:	c4 e2 3d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm2
 622:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 626:	c4 e2 2d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm3
 62d:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 631:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 635:	c4 a2 45 b8 54 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm7,%ymm2
 63c:	c4 e2 1d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm3
 643:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 647:	4c 8d 2c 2a          	lea    (%rdx,%rbp,1),%r13
 64b:	c4 e2 4d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm6,%ymm2
 652:	c4 e2 35 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm3
 659:	49 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%rsi
 65e:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 662:	c4 a2 55 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm5,%ymm2
 669:	c4 e2 3d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm3
 670:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 674:	c4 e2 45 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm7,%ymm3
 67b:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 67f:	c4 a2 4d b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm6,%ymm3
 686:	4c 8d 2c 2a          	lea    (%rdx,%rbp,1),%r13
 68a:	c4 a2 25 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm4
 690:	4d 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%r13
 695:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 69c:	00 
 69d:	c4 e2 55 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm5,%ymm3
 6a4:	c4 a2 2d b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm10,%ymm4
 6ab:	4d 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%r13
 6b0:	c4 a2 1d b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm12,%ymm4
 6b7:	4d 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%r13
 6bc:	c4 a2 35 b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm9,%ymm4
 6c3:	4d 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%r13
 6c8:	c4 a2 3d b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm8,%ymm4
 6cf:	4d 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%r13
 6d4:	c4 a2 45 b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm7,%ymm4
 6db:	4d 8d 6c 2d 00       	lea    0x0(%r13,%rbp,1),%r13
 6e0:	49 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%rsi
 6e5:	c4 a2 4d b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm6,%ymm4
 6ec:	c4 e2 55 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm5,%ymm4
 6f3:	c4 82 7d 18 6c a2 24 	vbroadcastss 0x24(%r10,%r12,4),%ymm5
 6fa:	c4 e2 55 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm0
 701:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 708:	00 
 709:	c4 e2 55 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm5,%ymm3
 710:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 714:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
 71b:	00 
 71c:	c4 a2 55 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm5,%ymm2
 723:	c4 e2 55 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm5,%ymm4
 72a:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 72e:	c4 e2 55 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm1
 735:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 73c:	00 
 73d:	c4 82 7d 18 6c a2 28 	vbroadcastss 0x28(%r10,%r12,4),%ymm5
 744:	c4 e2 55 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm5,%ymm0
 74b:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
 752:	00 
 753:	c4 e2 55 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm5,%ymm4
 75a:	c4 a2 55 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm5,%ymm2
 761:	c4 e2 55 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm5,%ymm3
 768:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 76c:	c4 e2 55 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm1
 773:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 77a:	00 
 77b:	c4 82 7d 18 6c a2 2c 	vbroadcastss 0x2c(%r10,%r12,4),%ymm5
 782:	c4 e2 55 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm5,%ymm0
 789:	c4 e2 55 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm5,%ymm2
 790:	c4 e2 55 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm5,%ymm3
 797:	c4 e2 55 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm5,%ymm4
 79e:	49 83 c4 0c          	add    $0xc,%r12
 7a2:	c4 e2 55 b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm5,%ymm1
 7a9:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 7b0:	00 
 7b1:	48 03 4c 24 70       	add    0x70(%rsp),%rcx
 7b6:	4c 3b 64 24 20       	cmp    0x20(%rsp),%r12
 7bb:	0f 8c 7f fc ff ff    	jl     440 <.omp_outlined.+0x210>
 7c1:	e9 aa fb ff ff       	jmpq   370 <.omp_outlined.+0x140>
 7c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 7cd:	00 00 00 

00000000000007d0 <_Z6enablev>:
 7d0:	31 c0                	xor    %eax,%eax
 7d2:	c3                   	retq   
 7d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 7da:	84 00 00 00 00 00 

00000000000007e0 <_Z9n_reg_maxv>:
 7e0:	b8 4d 00 00 00       	mov    $0x4d,%eax
 7e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
