
matvec_fewstores_ui9_uk11.o:     file format elf64-x86-64


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
  39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 58             	imul   $0x58,%ecx,%ecx
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
 23a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
 24c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 47             	add    $0x47,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cd             	mov    %rcx,%rbp
 261:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
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
 295:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 2a2:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 2a7:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2ac:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2b1:	bf 00 00 00 00       	mov    $0x0,%edi
 2b6:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
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
 2e4:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 30e <.omp_outlined.+0xde>
 30e:	48 63 c3             	movslq %ebx,%rax
 311:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 317:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 31e <.omp_outlined.+0xee>
 31e:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 323:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 328:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 32c:	48 8d 3c c5 40 00 00 	lea    0x40(,%rax,8),%rdi
 333:	00 
 334:	48 6b da 2c          	imul   $0x2c,%rdx,%rbx
 338:	48 c1 e2 02          	shl    $0x2,%rdx
 33c:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
 341:	48 8d 04 d2          	lea    (%rdx,%rdx,8),%rax
 345:	49 29 c0             	sub    %rax,%r8
 348:	4c 89 84 24 80 00 00 	mov    %r8,0x80(%rsp)
 34f:	00 
 350:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
 357:	00 
 358:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
 35f:	00 
 360:	e9 a0 00 00 00       	jmpq   405 <.omp_outlined.+0x1d5>
 365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 36c:	00 00 00 00 
 370:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 375:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 37a:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 37f:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
 384:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 389:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 38e:	48 83 c7 48          	add    $0x48,%rdi
 392:	48 8b 45 00          	mov    0x0(%rbp),%rax
 396:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
 39c:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a0:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 3a6:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3aa:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
 3b0:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3b4:	c5 fc 11 a4 88 80 00 	vmovups %ymm4,0x80(%rax,%rcx,4)
 3bb:	00 00 
 3bd:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3c1:	c5 fc 11 ac 88 a0 00 	vmovups %ymm5,0xa0(%rax,%rcx,4)
 3c8:	00 00 
 3ca:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ce:	c5 fc 11 b4 88 c0 00 	vmovups %ymm6,0xc0(%rax,%rcx,4)
 3d5:	00 00 
 3d7:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3db:	c5 fc 11 bc 88 e0 00 	vmovups %ymm7,0xe0(%rax,%rcx,4)
 3e2:	00 00 
 3e4:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e8:	c5 7c 11 84 88 00 01 	vmovups %ymm8,0x100(%rax,%rcx,4)
 3ef:	00 00 
 3f1:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 3f6:	48 8d 48 01          	lea    0x1(%rax),%rcx
 3fa:	48 3b 44 24 50       	cmp    0x50(%rsp),%rax
 3ff:	0f 8d df fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 405:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 409:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
 410:	00 
 411:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 416:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
 41b:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
 41f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 424:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
 42a:	c5 fc 10 4c 85 20    	vmovups 0x20(%rbp,%rax,4),%ymm1
 430:	c5 fc 10 54 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm2
 436:	c5 fc 10 5c 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm3
 43c:	c5 fc 10 a4 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm4
 443:	00 00 
 445:	c5 fc 10 ac 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm5
 44c:	00 00 
 44e:	c5 fc 10 b4 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm6
 455:	00 00 
 457:	c5 fc 10 bc 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm7
 45e:	00 00 
 460:	c5 7c 10 84 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm8
 467:	00 00 
 469:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 46e:	85 f6                	test   %esi,%esi
 470:	0f 8e fa fe ff ff    	jle    370 <.omp_outlined.+0x140>
 476:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 47b:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
 480:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
 487:	00 
 488:	48 8b 00             	mov    (%rax),%rax
 48b:	48 03 0e             	add    (%rsi),%rcx
 48e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 493:	48 89 c8             	mov    %rcx,%rax
 496:	31 c9                	xor    %ecx,%ecx
 498:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 49f:	00 
 4a0:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 4a5:	48 89 cb             	mov    %rcx,%rbx
 4a8:	4c 8d bc 10 00 ff ff 	lea    -0x100(%rax,%rdx,1),%r15
 4af:	ff 
 4b0:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 4b7:	00 
 4b8:	49 8d 2c 17          	lea    (%r15,%rdx,1),%rbp
 4bc:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
 4c3:	00 
 4c4:	4c 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%r14
 4c9:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
 4cd:	c4 62 7d 18 54 8e 1c 	vbroadcastss 0x1c(%rsi,%rcx,4),%ymm10
 4d4:	c4 62 7d 18 4c 8e 18 	vbroadcastss 0x18(%rsi,%rcx,4),%ymm9
 4db:	c4 62 7d 18 7c 8e 04 	vbroadcastss 0x4(%rsi,%rcx,4),%ymm15
 4e2:	c4 62 7d 18 74 8e 08 	vbroadcastss 0x8(%rsi,%rcx,4),%ymm14
 4e9:	c4 62 7d 18 6c 8e 10 	vbroadcastss 0x10(%rsi,%rcx,4),%ymm13
 4f0:	c4 62 7d 18 64 8e 14 	vbroadcastss 0x14(%rsi,%rcx,4),%ymm12
 4f7:	c4 62 7d 18 5c 9e 20 	vbroadcastss 0x20(%rsi,%rbx,4),%ymm11
 4fe:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 505:	00 00 
 507:	c4 62 7d 18 54 8e 24 	vbroadcastss 0x24(%rsi,%rcx,4),%ymm10
 50e:	49 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%rcx
 513:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 51a:	00 00 
 51c:	c4 62 7d 18 4c 9e 0c 	vbroadcastss 0xc(%rsi,%rbx,4),%ymm9
 523:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
 52a:	00 00 
 52c:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 533:	00 00 
 535:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 53c:	00 00 
 53e:	48 89 8c 24 a8 00 00 	mov    %rcx,0xa8(%rsp)
 545:	00 
 546:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 54a:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 54f:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 553:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 558:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 55c:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 563:	00 
 564:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 568:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 56f:	00 
 570:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 574:	4a 8d 3c 21          	lea    (%rcx,%r12,1),%rdi
 578:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
 57c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 583:	00 00 
 585:	c4 62 7d 18 14 9e    	vbroadcastss (%rsi,%rbx,4),%ymm10
 58b:	c4 e2 2d b8 80 00 ff 	vfmadd231ps -0x100(%rax),%ymm10,%ymm0
 592:	ff ff 
 594:	c4 e2 2d b8 88 20 ff 	vfmadd231ps -0xe0(%rax),%ymm10,%ymm1
 59b:	ff ff 
 59d:	c4 e2 2d b8 90 40 ff 	vfmadd231ps -0xc0(%rax),%ymm10,%ymm2
 5a4:	ff ff 
 5a6:	c4 e2 2d b8 98 60 ff 	vfmadd231ps -0xa0(%rax),%ymm10,%ymm3
 5ad:	ff ff 
 5af:	c4 e2 2d b8 60 80    	vfmadd231ps -0x80(%rax),%ymm10,%ymm4
 5b5:	c4 e2 2d b8 68 a0    	vfmadd231ps -0x60(%rax),%ymm10,%ymm5
 5bb:	c4 e2 2d b8 70 c0    	vfmadd231ps -0x40(%rax),%ymm10,%ymm6
 5c1:	c4 e2 2d b8 78 e0    	vfmadd231ps -0x20(%rax),%ymm10,%ymm7
 5c7:	c4 62 2d b8 00       	vfmadd231ps (%rax),%ymm10,%ymm8
 5cc:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
 5d1:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
 5d8:	00 
 5d9:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
 5dd:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 5e4:	00 00 
 5e6:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
 5ea:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 5f1:	00 00 
 5f3:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
 5f7:	c4 e2 05 b8 84 10 00 	vfmadd231ps -0x100(%rax,%rdx,1),%ymm15,%ymm0
 5fe:	ff ff ff 
 601:	c4 c2 2d b8 0c 0c    	vfmadd231ps (%r12,%rcx,1),%ymm10,%ymm1
 607:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
 60c:	c4 a2 0d b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm14,%ymm0
 612:	c4 e2 05 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm1
 618:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
 61d:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
 622:	c4 e2 35 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm0
 628:	49 8d 2c 13          	lea    (%r11,%rdx,1),%rbp
 62c:	c4 a2 35 b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm9,%ymm1
 632:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 639:	00 00 
 63b:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
 640:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
 644:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 648:	c4 a2 15 b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm13,%ymm0
 64e:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 653:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 657:	c4 a2 0d b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm14,%ymm1
 65d:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 664:	00 00 
 666:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 66d:	00 
 66e:	4a 8d 34 27          	lea    (%rdi,%r12,1),%rsi
 672:	c4 c2 2d b8 14 3c    	vfmadd231ps (%r12,%rdi,1),%ymm10,%ymm2
 678:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 67d:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 684:	00 00 
 686:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 68d:	00 00 
 68f:	4c 8d 0c 16          	lea    (%rsi,%rdx,1),%r9
 693:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
 697:	c4 a2 1d b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm12,%ymm0
 69d:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 6a4:	00 00 
 6a6:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
 6aa:	c4 a2 15 b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm13,%ymm1
 6b0:	4d 8d 44 15 00       	lea    0x0(%r13,%rdx,1),%r8
 6b5:	c4 e2 0d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm14,%ymm2
 6bb:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
 6bf:	c4 e2 1d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm0
 6c5:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 6ca:	c4 a2 1d b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm12,%ymm1
 6d0:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 6d7:	00 00 
 6d9:	c4 a2 05 b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm15,%ymm2
 6df:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 6e6:	00 00 
 6e8:	c4 e2 35 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm1
 6ee:	c4 a2 1d b8 14 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm2
 6f4:	c4 e2 35 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm0
 6fa:	49 8d 1c 12          	lea    (%r10,%rdx,1),%rbx
 6fe:	c4 a2 25 b8 0c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm11,%ymm1
 704:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 708:	c4 a2 15 b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm13,%ymm2
 70e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 715:	00 00 
 717:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 71c:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 720:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 724:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 729:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 730:	00 
 731:	c4 e2 25 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm0
 737:	4a 8d 3c 26          	lea    (%rsi,%r12,1),%rdi
 73b:	c4 c2 15 b8 1c 34    	vfmadd231ps (%r12,%rsi,1),%ymm13,%ymm3
 741:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 748:	00 00 
 74a:	c4 e2 2d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm1
 750:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 754:	c4 a2 05 b8 14 02    	vfmadd231ps (%rdx,%r8,1),%ymm15,%ymm2
 75a:	c4 e2 0d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm3
 760:	c4 a2 35 b8 14 12    	vfmadd231ps (%rdx,%r10,1),%ymm9,%ymm2
 766:	c4 e2 2d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm0
 76c:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 771:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 778:	00 00 
 77a:	4c 8d 34 10          	lea    (%rax,%rdx,1),%r14
 77e:	c4 e2 25 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm3
 784:	4d 8d 2c 16          	lea    (%r14,%rdx,1),%r13
 788:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
 78d:	4d 8d 0c 13          	lea    (%r11,%rdx,1),%r9
 791:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
 795:	c4 e2 1d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm3
 79b:	4d 8d 04 17          	lea    (%r15,%rdx,1),%r8
 79f:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
 7a3:	c4 c2 15 b8 24 34    	vfmadd231ps (%r12,%rsi,1),%ymm13,%ymm4
 7a9:	4a 8d 0c 26          	lea    (%rsi,%r12,1),%rcx
 7ad:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 7b1:	c4 a2 2d b8 1c 32    	vfmadd231ps (%rdx,%r14,1),%ymm10,%ymm3
 7b7:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 7be:	00 00 
 7c0:	c4 e2 2d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm2
 7c6:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 7ca:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 7cf:	c4 e2 0d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm4
 7d5:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 7d9:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 7dd:	c4 a2 05 b8 1c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm15,%ymm3
 7e3:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 7ea:	00 00 
 7ec:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
 7f0:	4c 8d 34 13          	lea    (%rbx,%rdx,1),%r14
 7f4:	c4 e2 25 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm4
 7fa:	4d 8d 14 16          	lea    (%r14,%rdx,1),%r10
 7fe:	c4 a2 35 b8 1c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm9,%ymm3
 804:	c4 e2 1d b8 24 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm4
 80a:	49 8d 2c 12          	lea    (%r10,%rdx,1),%rbp
 80e:	c4 c2 15 b8 2c 2c    	vfmadd231ps (%r12,%rbp,1),%ymm13,%ymm5
 814:	4a 8d 44 25 00       	lea    0x0(%rbp,%r12,1),%rax
 819:	c4 a2 2d b8 1c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm10,%ymm3
 81f:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 823:	c4 e2 05 b8 24 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm4
 829:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 82e:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 835:	00 00 
 837:	c4 e2 0d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm5
 83d:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 841:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
 845:	c4 e2 05 b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm4
 84b:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 852:	00 00 
 854:	c4 e2 25 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm5
 85a:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
 85e:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 863:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
 867:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
 86c:	c4 e2 35 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm4
 872:	c4 e2 1d b8 2c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm5
 878:	c4 e2 2d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm4
 87e:	c4 e2 05 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm5
 884:	49 8d 04 13          	lea    (%r11,%rdx,1),%rax
 888:	c4 c2 15 b8 34 04    	vfmadd231ps (%r12,%rax,1),%ymm13,%ymm6
 88e:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
 892:	c4 e2 0d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm6
 898:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 89c:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 8a3:	00 00 
 8a5:	c4 a2 0d b8 2c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm14,%ymm5
 8ab:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
 8b0:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 8b4:	c4 e2 25 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm6
 8ba:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 8be:	c4 e2 35 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm5
 8c4:	48 8d 1c 10          	lea    (%rax,%rdx,1),%rbx
 8c8:	48 8d 3c 13          	lea    (%rbx,%rdx,1),%rdi
 8cc:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
 8d0:	c4 e2 1d b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm6
 8d6:	c4 e2 2d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm5
 8dc:	c4 e2 05 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm6
 8e2:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 8e7:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 8eb:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 8ef:	c4 c2 15 b8 3c 34    	vfmadd231ps (%r12,%rsi,1),%ymm13,%ymm7
 8f5:	4a 8d 34 26          	lea    (%rsi,%r12,1),%rsi
 8f9:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 900:	00 00 
 902:	c4 e2 0d b8 34 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm6
 908:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
 90d:	c4 e2 15 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm7
 913:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 917:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 91e:	00 00 
 920:	c4 e2 35 b8 34 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm6
 926:	c4 e2 25 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm7
 92c:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 930:	c4 e2 2d b8 34 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm6
 936:	c4 e2 1d b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm7
 93c:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 940:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 944:	c4 e2 05 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm15,%ymm7
 94a:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 94e:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 952:	c4 e2 0d b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm7
 958:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 95d:	c4 e2 35 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm7
 963:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 967:	c4 e2 2d b8 3c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm7
 96d:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 971:	c4 42 15 b8 04 2c    	vfmadd231ps (%r12,%rbp,1),%ymm13,%ymm8
 977:	4a 8d 6c 25 00       	lea    0x0(%rbp,%r12,1),%rbp
 97c:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 983:	00 00 
 985:	c4 62 15 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm8
 98b:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 990:	c4 62 25 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm11,%ymm8
 996:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 99b:	c4 62 1d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm12,%ymm8
 9a1:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 9a6:	c4 62 05 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm15,%ymm8
 9ac:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 9b1:	c4 62 0d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm8
 9b7:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 9bc:	c4 62 35 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm8
 9c2:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 9c7:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 9ce:	00 00 
 9d0:	c4 e2 35 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm6
 9d6:	c4 e2 35 b8 3c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm7
 9dc:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
 9e3:	00 
 9e4:	c4 e2 35 b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm2
 9ea:	c4 a2 35 b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm9,%ymm3
 9f0:	c4 a2 35 b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm9,%ymm4
 9f6:	c4 a2 35 b8 2c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm9,%ymm5
 9fc:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 a01:	c4 62 2d b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm8
 a07:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 a0e:	00 
 a0f:	c4 62 35 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm8
 a15:	c4 42 7d 18 4c b9 28 	vbroadcastss 0x28(%r9,%rdi,4),%ymm9
 a1c:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 a20:	c4 a2 35 b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm9,%ymm3
 a26:	c4 a2 35 b8 24 12    	vfmadd231ps (%rdx,%r10,1),%ymm9,%ymm4
 a2c:	c4 a2 35 b8 2c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm9,%ymm5
 a32:	c4 e2 35 b8 34 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm6
 a38:	c4 e2 35 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm7
 a3e:	48 83 c7 0b          	add    $0xb,%rdi
 a42:	48 89 f9             	mov    %rdi,%rcx
 a45:	c4 e2 35 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm0
 a4b:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 a52:	00 
 a53:	c4 62 35 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm8
 a59:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 a60:	00 
 a61:	48 03 84 24 88 00 00 	add    0x88(%rsp),%rax
 a68:	00 
 a69:	c4 e2 35 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm1
 a6f:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 a74:	c4 e2 35 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm2
 a7a:	48 3b 7c 24 30       	cmp    0x30(%rsp),%rdi
 a7f:	0f 8c 1b fa ff ff    	jl     4a0 <.omp_outlined.+0x270>
 a85:	e9 e6 f8 ff ff       	jmpq   370 <.omp_outlined.+0x140>
 a8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000a90 <_Z6enablev>:
 a90:	31 c0                	xor    %eax,%eax
 a92:	c3                   	retq   
 a93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 a9a:	84 00 00 00 00 00 

0000000000000aa0 <_Z9n_reg_maxv>:
 aa0:	b8 77 00 00 00       	mov    $0x77,%eax
 aa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
