
matvec_fewstores_ui13_uk5.o:     file format elf64-x86-64


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
  32:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 24          	sar    $0x24,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 03             	shl    $0x3,%ecx
  50:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 23a:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
 24c:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 67             	add    $0x67,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cd             	mov    %rcx,%rbp
 261:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 268:	00 
 269:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 270:	00 
 271:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 25          	sar    $0x25,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 2a2:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 2a7:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 2ac:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 2b1:	bf 00 00 00 00       	mov    $0x0,%edi
 2b6:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2ba:	ba 22 00 00 00       	mov    $0x22,%edx
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2d1:	48 63 4c 24 10       	movslq 0x10(%rsp),%rcx
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c d8             	cmovl  %eax,%ebx
 2dc:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 2e0:	39 d9                	cmp    %ebx,%ecx
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 30e <.omp_outlined.+0xde>
 30e:	48 6b f9 68          	imul   $0x68,%rcx,%rdi
 312:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 319 <.omp_outlined.+0xe9>
 319:	48 63 c3             	movslq %ebx,%rax
 31c:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 322:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 327:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 32c:	48 83 c7 60          	add    $0x60,%rdi
 330:	48 c1 e2 02          	shl    $0x2,%rdx
 334:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
 339:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
 33d:	48 8d 1c 92          	lea    (%rdx,%rdx,4),%rbx
 341:	49 29 c1             	sub    %rax,%r9
 344:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 349:	e9 cb 00 00 00       	jmpq   419 <.omp_outlined.+0x1e9>
 34e:	66 90                	xchg   %ax,%ax
 350:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 355:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 35a:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 35f:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 364:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 369:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 36e:	48 83 c7 68          	add    $0x68,%rdi
 372:	48 8b 45 00          	mov    0x0(%rbp),%rax
 376:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
 37c:	48 8b 45 00          	mov    0x0(%rbp),%rax
 380:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 386:	48 8b 45 00          	mov    0x0(%rbp),%rax
 38a:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
 390:	48 8b 45 00          	mov    0x0(%rbp),%rax
 394:	c5 fc 11 a4 88 80 00 	vmovups %ymm4,0x80(%rax,%rcx,4)
 39b:	00 00 
 39d:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a1:	c5 fc 11 ac 88 a0 00 	vmovups %ymm5,0xa0(%rax,%rcx,4)
 3a8:	00 00 
 3aa:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ae:	c5 fc 11 b4 88 c0 00 	vmovups %ymm6,0xc0(%rax,%rcx,4)
 3b5:	00 00 
 3b7:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3bb:	c5 fc 11 bc 88 e0 00 	vmovups %ymm7,0xe0(%rax,%rcx,4)
 3c2:	00 00 
 3c4:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3c8:	c5 7c 11 84 88 00 01 	vmovups %ymm8,0x100(%rax,%rcx,4)
 3cf:	00 00 
 3d1:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3d5:	c5 7c 11 8c 88 20 01 	vmovups %ymm9,0x120(%rax,%rcx,4)
 3dc:	00 00 
 3de:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3e2:	c5 7c 11 94 88 40 01 	vmovups %ymm10,0x140(%rax,%rcx,4)
 3e9:	00 00 
 3eb:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3ef:	c5 7c 11 9c 88 60 01 	vmovups %ymm11,0x160(%rax,%rcx,4)
 3f6:	00 00 
 3f8:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3fc:	c5 7c 11 a4 88 80 01 	vmovups %ymm12,0x180(%rax,%rcx,4)
 403:	00 00 
 405:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 40a:	48 8d 48 01          	lea    0x1(%rax),%rcx
 40e:	48 3b 44 24 40       	cmp    0x40(%rsp),%rax
 413:	0f 8d cb fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 419:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 41d:	48 6b c1 68          	imul   $0x68,%rcx,%rax
 421:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 426:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
 42b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 430:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
 436:	c5 fc 10 4c 85 20    	vmovups 0x20(%rbp,%rax,4),%ymm1
 43c:	c5 fc 10 54 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm2
 442:	c5 fc 10 5c 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm3
 448:	c5 fc 10 a4 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm4
 44f:	00 00 
 451:	c5 fc 10 ac 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm5
 458:	00 00 
 45a:	c5 fc 10 b4 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm6
 461:	00 00 
 463:	c5 fc 10 bc 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm7
 46a:	00 00 
 46c:	c5 7c 10 84 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm8
 473:	00 00 
 475:	c5 7c 10 8c 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm9
 47c:	00 00 
 47e:	c5 7c 10 94 85 40 01 	vmovups 0x140(%rbp,%rax,4),%ymm10
 485:	00 00 
 487:	c5 7c 10 9c 85 60 01 	vmovups 0x160(%rbp,%rax,4),%ymm11
 48e:	00 00 
 490:	c5 7c 10 a4 85 80 01 	vmovups 0x180(%rbp,%rax,4),%ymm12
 497:	00 00 
 499:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 49e:	85 f6                	test   %esi,%esi
 4a0:	0f 8e aa fe ff ff    	jle    350 <.omp_outlined.+0x120>
 4a6:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 4ab:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 4b0:	4c 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%r10
 4b7:	00 
 4b8:	31 c9                	xor    %ecx,%ecx
 4ba:	48 8b 00             	mov    (%rax),%rax
 4bd:	4c 03 16             	add    (%rsi),%r10
 4c0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 4c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 4cc:	00 00 00 00 
 4d0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 4d5:	4d 8d 9c 12 80 fe ff 	lea    -0x180(%r10,%rdx,1),%r11
 4dc:	ff 
 4dd:	48 89 cb             	mov    %rcx,%rbx
 4e0:	4d 8d 2c 13          	lea    (%r11,%rdx,1),%r13
 4e4:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
 4eb:	00 
 4ec:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
 4f1:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
 4f5:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
 4fc:	00 
 4fd:	4f 8d 24 0e          	lea    (%r14,%r9,1),%r12
 501:	c4 62 7d 18 34 88    	vbroadcastss (%rax,%rcx,4),%ymm14
 507:	c4 c2 0d b8 8a a0 fe 	vfmadd231ps -0x160(%r10),%ymm14,%ymm1
 50e:	ff ff 
 510:	c4 62 7d 18 6c 88 04 	vbroadcastss 0x4(%rax,%rcx,4),%ymm13
 517:	48 89 c1             	mov    %rax,%rcx
 51a:	49 8d 04 14          	lea    (%r12,%rdx,1),%rax
 51e:	c4 c2 0d b8 82 80 fe 	vfmadd231ps -0x180(%r10),%ymm14,%ymm0
 525:	ff ff 
 527:	c4 c2 0d b8 92 c0 fe 	vfmadd231ps -0x140(%r10),%ymm14,%ymm2
 52e:	ff ff 
 530:	c4 c2 0d b8 9a e0 fe 	vfmadd231ps -0x120(%r10),%ymm14,%ymm3
 537:	ff ff 
 539:	c4 c2 0d b8 a2 00 ff 	vfmadd231ps -0x100(%r10),%ymm14,%ymm4
 540:	ff ff 
 542:	c4 c2 0d b8 aa 20 ff 	vfmadd231ps -0xe0(%r10),%ymm14,%ymm5
 549:	ff ff 
 54b:	c4 c2 0d b8 b2 40 ff 	vfmadd231ps -0xc0(%r10),%ymm14,%ymm6
 552:	ff ff 
 554:	c4 c2 0d b8 ba 60 ff 	vfmadd231ps -0xa0(%r10),%ymm14,%ymm7
 55b:	ff ff 
 55d:	c4 42 0d b8 42 80    	vfmadd231ps -0x80(%r10),%ymm14,%ymm8
 563:	c4 42 0d b8 4a a0    	vfmadd231ps -0x60(%r10),%ymm14,%ymm9
 569:	c4 42 0d b8 52 c0    	vfmadd231ps -0x40(%r10),%ymm14,%ymm10
 56f:	c4 42 0d b8 5a e0    	vfmadd231ps -0x20(%r10),%ymm14,%ymm11
 575:	c4 42 0d b8 22       	vfmadd231ps (%r10),%ymm14,%ymm12
 57a:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 581:	00 
 582:	c4 62 7d 18 7c 99 08 	vbroadcastss 0x8(%rcx,%rbx,4),%ymm15
 589:	c4 62 7d 18 74 99 0c 	vbroadcastss 0xc(%rcx,%rbx,4),%ymm14
 590:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 594:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 59b:	00 
 59c:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 5a3:	00 
 5a4:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5a8:	4a 8d 34 08          	lea    (%rax,%r9,1),%rsi
 5ac:	c4 82 15 b8 0c 31    	vfmadd231ps (%r9,%r14,1),%ymm13,%ymm1
 5b2:	c4 c2 15 b8 84 12 80 	vfmadd231ps -0x180(%r10,%rdx,1),%ymm13,%ymm0
 5b9:	fe ff ff 
 5bc:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
 5c3:	00 
 5c4:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 5c8:	c4 c2 15 b8 14 01    	vfmadd231ps (%r9,%rax,1),%ymm13,%ymm2
 5ce:	4c 03 54 24 70       	add    0x70(%rsp),%r10
 5d3:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 5d8:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
 5dc:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
 5e3:	00 
 5e4:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
 5e8:	c4 82 15 b8 1c 01    	vfmadd231ps (%r9,%r8,1),%ymm13,%ymm3
 5ee:	c4 a2 05 b8 0c 22    	vfmadd231ps (%rdx,%r12,1),%ymm15,%ymm1
 5f4:	c4 a2 05 b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm15,%ymm0
 5fa:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 5fe:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
 605:	00 
 606:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 60a:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 60f:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
 616:	00 
 617:	c4 e2 05 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm3
 61d:	c4 e2 0d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm1
 623:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 62a:	00 
 62b:	c4 a2 0d b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm14,%ymm0
 631:	4c 8d 2c 16          	lea    (%rsi,%rdx,1),%r13
 635:	4f 8d 7c 0d 00       	lea    0x0(%r13,%r9,1),%r15
 63a:	c4 82 15 b8 24 29    	vfmadd231ps (%r9,%r13,1),%ymm13,%ymm4
 640:	4d 8d 34 17          	lea    (%r15,%rdx,1),%r14
 644:	4d 8d 24 16          	lea    (%r14,%rdx,1),%r12
 648:	49 8d 34 14          	lea    (%r12,%rdx,1),%rsi
 64c:	4a 8d 04 0e          	lea    (%rsi,%r9,1),%rax
 650:	c4 a2 05 b8 24 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm4
 656:	c4 c2 15 b8 2c 31    	vfmadd231ps (%r9,%rsi,1),%ymm13,%ymm5
 65c:	c4 e2 0d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm14,%ymm3
 662:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
 669:	00 
 66a:	c4 e2 05 b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm15,%ymm2
 670:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 674:	c4 e2 05 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm5
 67a:	c4 a2 0d b8 24 32    	vfmadd231ps (%rdx,%r14,1),%ymm14,%ymm4
 680:	c4 e2 0d b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm14,%ymm2
 686:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 68a:	48 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%rdi
 68f:	c4 e2 0d b8 2c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm14,%ymm5
 695:	4e 8d 04 0f          	lea    (%rdi,%r9,1),%r8
 699:	c4 c2 15 b8 34 39    	vfmadd231ps (%r9,%rdi,1),%ymm13,%ymm6
 69f:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
 6a3:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
 6a8:	4d 8d 34 13          	lea    (%r11,%rdx,1),%r14
 6ac:	4f 8d 3c 0e          	lea    (%r14,%r9,1),%r15
 6b0:	c4 82 15 b8 3c 31    	vfmadd231ps (%r9,%r14,1),%ymm13,%ymm7
 6b6:	c4 a2 05 b8 34 02    	vfmadd231ps (%rdx,%r8,1),%ymm15,%ymm6
 6bc:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
 6c0:	48 8d 34 10          	lea    (%rax,%rdx,1),%rsi
 6c4:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 6c8:	4a 8d 3c 09          	lea    (%rcx,%r9,1),%rdi
 6cc:	c4 42 15 b8 04 09    	vfmadd231ps (%r9,%rcx,1),%ymm13,%ymm8
 6d2:	c4 a2 05 b8 3c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm7
 6d8:	c4 a2 0d b8 34 2a    	vfmadd231ps (%rdx,%r13,1),%ymm14,%ymm6
 6de:	4c 8d 04 17          	lea    (%rdi,%rdx,1),%r8
 6e2:	4d 8d 2c 10          	lea    (%r8,%rdx,1),%r13
 6e6:	4d 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%r14
 6eb:	c4 62 05 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm8
 6f1:	4f 8d 3c 0e          	lea    (%r14,%r9,1),%r15
 6f5:	c4 e2 0d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm7
 6fb:	c4 02 15 b8 0c 31    	vfmadd231ps (%r9,%r14,1),%ymm13,%ymm9
 701:	49 8d 04 17          	lea    (%r15,%rdx,1),%rax
 705:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
 709:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 70d:	c4 22 0d b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm14,%ymm8
 713:	4e 8d 04 0f          	lea    (%rdi,%r9,1),%r8
 717:	c4 22 05 b8 0c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm15,%ymm9
 71d:	c4 42 15 b8 14 39    	vfmadd231ps (%r9,%rdi,1),%ymm13,%ymm10
 723:	4d 8d 34 10          	lea    (%r8,%rdx,1),%r14
 727:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
 72b:	49 8d 3c 17          	lea    (%r15,%rdx,1),%rdi
 72f:	c4 42 15 b8 1c 39    	vfmadd231ps (%r9,%rdi,1),%ymm13,%ymm11
 735:	c4 62 0d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm9
 73b:	4a 8d 04 0f          	lea    (%rdi,%r9,1),%rax
 73f:	c4 22 05 b8 14 02    	vfmadd231ps (%rdx,%r8,1),%ymm15,%ymm10
 745:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 749:	4c 8d 04 17          	lea    (%rdi,%rdx,1),%r8
 74d:	c4 62 05 b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm11
 753:	c4 22 0d b8 14 32    	vfmadd231ps (%rdx,%r14,1),%ymm14,%ymm10
 759:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
 75e:	49 8d 04 10          	lea    (%r8,%rdx,1),%rax
 762:	c4 42 15 b8 24 01    	vfmadd231ps (%r9,%rax,1),%ymm13,%ymm12
 768:	4a 8d 04 08          	lea    (%rax,%r9,1),%rax
 76c:	c4 62 0d b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm14,%ymm11
 772:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
 779:	00 
 77a:	c4 62 05 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm12
 780:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 784:	c4 42 7d 18 6c 9e 10 	vbroadcastss 0x10(%r14,%rbx,4),%ymm13
 78b:	c4 a2 15 b8 24 22    	vfmadd231ps (%rdx,%r12,1),%ymm13,%ymm4
 791:	c4 e2 15 b8 2c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm5
 797:	c4 a2 15 b8 34 1a    	vfmadd231ps (%rdx,%r11,1),%ymm13,%ymm6
 79d:	c4 e2 15 b8 3c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm7
 7a3:	c4 22 15 b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm13,%ymm8
 7a9:	c4 62 15 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm9
 7af:	c4 22 15 b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm13,%ymm10
 7b5:	c4 22 15 b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm13,%ymm11
 7bb:	c4 62 0d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm14,%ymm12
 7c1:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 7c5:	c4 e2 15 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm0
 7cb:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
 7d2:	00 
 7d3:	c4 62 15 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm13,%ymm12
 7d9:	48 89 d8             	mov    %rbx,%rax
 7dc:	48 83 c0 05          	add    $0x5,%rax
 7e0:	48 89 c1             	mov    %rax,%rcx
 7e3:	c4 e2 15 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm1
 7e9:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
 7f0:	00 
 7f1:	c4 e2 15 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm2
 7f7:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 7fc:	c4 e2 15 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm13,%ymm3
 802:	48 3b 44 24 20       	cmp    0x20(%rsp),%rax
 807:	0f 8c c3 fc ff ff    	jl     4d0 <.omp_outlined.+0x2a0>
 80d:	e9 3e fb ff ff       	jmpq   350 <.omp_outlined.+0x120>
 812:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 819:	1f 84 00 00 00 00 00 

0000000000000820 <_Z6enablev>:
 820:	31 c0                	xor    %eax,%eax
 822:	c3                   	retq   
 823:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 82a:	84 00 00 00 00 00 

0000000000000830 <_Z9n_reg_maxv>:
 830:	b8 53 00 00 00       	mov    $0x53,%eax
 835:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
