
matvec_fewstores_ui5_uk13.o:     file format elf64-x86-64


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
  39:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 68             	imul   $0x68,%ecx,%ecx
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
 23a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 24c:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 27             	add    $0x27,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	48 89 cd             	mov    %rcx,%rbp
 261:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 268:	00 
 269:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 270:	00 
 271:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 24          	sar    $0x24,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 2a2:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 2a7:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 2ac:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 2b1:	bf 00 00 00 00       	mov    $0x0,%edi
 2b6:	89 74 24 14          	mov    %esi,0x14(%rsp)
 2ba:	ba 22 00 00 00       	mov    $0x22,%edx
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2d1:	48 63 4c 24 08       	movslq 0x8(%rsp),%rcx
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c d8             	cmovl  %eax,%ebx
 2dc:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 2e0:	39 d9                	cmp    %ebx,%ecx
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 30e <.omp_outlined.+0xde>
 30e:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 314:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 31b <.omp_outlined.+0xeb>
 31b:	48 63 c3             	movslq %ebx,%rax
 31e:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 323:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 328:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
 32c:	48 8d 3c c5 20 00 00 	lea    0x20(,%rax,8),%rdi
 333:	00 
 334:	4c 6b c2 2c          	imul   $0x2c,%rdx,%r8
 338:	48 6b da 34          	imul   $0x34,%rdx,%rbx
 33c:	48 c1 e2 02          	shl    $0x2,%rdx
 340:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
 345:	4d 29 c1             	sub    %r8,%r9
 348:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 34d:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
 352:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
 357:	eb 68                	jmp    3c1 <.omp_outlined.+0x191>
 359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 360:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 365:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 36a:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 36f:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 374:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 379:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 37e:	48 83 c7 28          	add    $0x28,%rdi
 382:	48 8b 45 00          	mov    0x0(%rbp),%rax
 386:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
 38c:	48 8b 45 00          	mov    0x0(%rbp),%rax
 390:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 396:	48 8b 45 00          	mov    0x0(%rbp),%rax
 39a:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
 3a0:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a4:	c5 fc 11 a4 88 80 00 	vmovups %ymm4,0x80(%rax,%rcx,4)
 3ab:	00 00 
 3ad:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 3b2:	48 8d 48 01          	lea    0x1(%rax),%rcx
 3b6:	48 3b 44 24 38       	cmp    0x38(%rsp),%rax
 3bb:	0f 8d 23 ff ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 3c1:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 3c5:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
 3cc:	00 
 3cd:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 3d2:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
 3d7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 3db:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 3e0:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
 3e6:	c5 fc 10 4c 85 20    	vmovups 0x20(%rbp,%rax,4),%ymm1
 3ec:	c5 fc 10 54 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm2
 3f2:	c5 fc 10 5c 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm3
 3f8:	c5 fc 10 a4 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm4
 3ff:	00 00 
 401:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 406:	85 f6                	test   %esi,%esi
 408:	0f 8e 52 ff ff ff    	jle    360 <.omp_outlined.+0x130>
 40e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 413:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
 418:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
 41f:	00 
 420:	48 8b 00             	mov    (%rax),%rax
 423:	48 03 0e             	add    (%rsi),%rcx
 426:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 42b:	48 89 c8             	mov    %rcx,%rax
 42e:	31 c9                	xor    %ecx,%ecx
 430:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 435:	49 89 c6             	mov    %rax,%r14
 438:	48 8d 7c 10 80       	lea    -0x80(%rax,%rdx,1),%rdi
 43d:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 444:	00 
 445:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
 44c:	00 
 44d:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 451:	4c 8d 2c 13          	lea    (%rbx,%rdx,1),%r13
 455:	4d 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%r10
 45a:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
 45e:	c4 62 7d 18 2c 8e    	vbroadcastss (%rsi,%rcx,4),%ymm13
 464:	c4 e2 15 b8 40 80    	vfmadd231ps -0x80(%rax),%ymm13,%ymm0
 46a:	c4 62 7d 18 64 8e 04 	vbroadcastss 0x4(%rsi,%rcx,4),%ymm12
 471:	c4 62 7d 18 5c 8e 08 	vbroadcastss 0x8(%rsi,%rcx,4),%ymm11
 478:	c4 e2 15 b8 48 a0    	vfmadd231ps -0x60(%rax),%ymm13,%ymm1
 47e:	c4 e2 15 b8 50 c0    	vfmadd231ps -0x40(%rax),%ymm13,%ymm2
 484:	c4 e2 15 b8 58 e0    	vfmadd231ps -0x20(%rax),%ymm13,%ymm3
 48a:	c4 e2 15 b8 20       	vfmadd231ps (%rax),%ymm13,%ymm4
 48f:	49 8d 04 11          	lea    (%r9,%rdx,1),%rax
 493:	c4 62 7d 18 54 8e 0c 	vbroadcastss 0xc(%rsi,%rcx,4),%ymm10
 49a:	c4 62 7d 18 4c 8e 10 	vbroadcastss 0x10(%rsi,%rcx,4),%ymm9
 4a1:	c4 62 7d 18 44 8e 14 	vbroadcastss 0x14(%rsi,%rcx,4),%ymm8
 4a8:	c4 e2 7d 18 7c 8e 18 	vbroadcastss 0x18(%rsi,%rcx,4),%ymm7
 4af:	c4 e2 7d 18 74 8e 1c 	vbroadcastss 0x1c(%rsi,%rcx,4),%ymm6
 4b6:	c4 e2 7d 18 6c 8e 20 	vbroadcastss 0x20(%rsi,%rcx,4),%ymm5
 4bd:	c4 62 7d 18 6c 8e 24 	vbroadcastss 0x24(%rsi,%rcx,4),%ymm13
 4c4:	4c 8d 1c 10          	lea    (%rax,%rdx,1),%r11
 4c8:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
 4cc:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
 4d0:	c4 c2 1d b8 44 16 80 	vfmadd231ps -0x80(%r14,%rdx,1),%ymm12,%ymm0
 4d7:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 4de:	00 
 4df:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 4e3:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
 4ea:	00 
 4eb:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 4ef:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 4f3:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
 4fa:	00 
 4fb:	4a 8d 74 25 00       	lea    0x0(%rbp,%r12,1),%rsi
 500:	c4 c2 1d b8 0c 2c    	vfmadd231ps (%r12,%rbp,1),%ymm12,%ymm1
 506:	c4 e2 25 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm0
 50c:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 510:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 514:	4c 8d 34 17          	lea    (%rdi,%rdx,1),%r14
 518:	c4 e2 25 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm1
 51e:	c4 e2 2d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm0
 524:	49 8d 1c 16          	lea    (%r14,%rdx,1),%rbx
 528:	c4 e2 2d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm1
 52e:	c4 a2 35 b8 04 2a    	vfmadd231ps (%rdx,%r13,1),%ymm9,%ymm0
 534:	4c 8d 2c 13          	lea    (%rbx,%rdx,1),%r13
 538:	49 8d 6c 15 00       	lea    0x0(%r13,%rdx,1),%rbp
 53d:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
 542:	c4 e2 35 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm9,%ymm1
 548:	c4 a2 3d b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm8,%ymm0
 54e:	4d 8d 14 17          	lea    (%r15,%rdx,1),%r10
 552:	c4 a2 3d b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm8,%ymm1
 558:	c4 a2 45 b8 04 0a    	vfmadd231ps (%rdx,%r9,1),%ymm7,%ymm0
 55e:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
 562:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 566:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
 56b:	c4 e2 45 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm7,%ymm1
 571:	c4 e2 4d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm0
 577:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 57b:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 582:	00 
 583:	c4 c2 1d b8 14 04    	vfmadd231ps (%r12,%rax,1),%ymm12,%ymm2
 589:	4a 8d 34 20          	lea    (%rax,%r12,1),%rsi
 58d:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 591:	c4 a2 4d b8 0c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm6,%ymm1
 597:	c4 a2 55 b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm5,%ymm0
 59d:	4c 8d 1c 17          	lea    (%rdi,%rdx,1),%r11
 5a1:	c4 e2 25 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm11,%ymm2
 5a7:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
 5ab:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 5af:	c4 e2 55 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm5,%ymm1
 5b5:	c4 a2 15 b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm13,%ymm0
 5bb:	4c 8d 04 10          	lea    (%rax,%rdx,1),%r8
 5bf:	c4 e2 2d b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm10,%ymm2
 5c5:	49 8d 34 10          	lea    (%r8,%rdx,1),%rsi
 5c9:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
 5cd:	49 8d 3c 16          	lea    (%r14,%rdx,1),%rdi
 5d1:	c4 a2 15 b8 0c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm13,%ymm1
 5d7:	4c 8d 2c 17          	lea    (%rdi,%rdx,1),%r13
 5db:	c4 a2 35 b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm9,%ymm2
 5e1:	4d 8d 5c 15 00       	lea    0x0(%r13,%rdx,1),%r11
 5e6:	c4 e2 3d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm2
 5ec:	49 8d 1c 13          	lea    (%r11,%rdx,1),%rbx
 5f0:	c4 c2 1d b8 1c 1c    	vfmadd231ps (%r12,%rbx,1),%ymm12,%ymm3
 5f6:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 5fa:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 5fe:	c4 e2 45 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm7,%ymm2
 604:	c4 e2 25 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm3
 60a:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 60f:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
 613:	c4 a2 4d b8 14 02    	vfmadd231ps (%rdx,%r8,1),%ymm6,%ymm2
 619:	c4 e2 2d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm3
 61f:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 623:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
 628:	c4 e2 55 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm5,%ymm2
 62e:	c4 e2 35 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm3
 634:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
 638:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 63c:	c4 a2 15 b8 14 32    	vfmadd231ps (%rdx,%r14,1),%ymm13,%ymm2
 642:	c4 e2 3d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm3
 648:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 64c:	4c 8d 3c 10          	lea    (%rax,%rdx,1),%r15
 650:	c4 e2 45 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm7,%ymm3
 656:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 65b:	c4 a2 4d b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm6,%ymm3
 661:	4d 8d 04 17          	lea    (%r15,%rdx,1),%r8
 665:	c4 e2 55 b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm5,%ymm3
 66b:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
 66f:	c4 c2 1d b8 24 1c    	vfmadd231ps (%r12,%rbx,1),%ymm12,%ymm4
 675:	4a 8d 1c 23          	lea    (%rbx,%r12,1),%rbx
 679:	c4 e2 15 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm3
 67f:	c4 e2 25 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm4
 685:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 689:	c4 e2 2d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm4
 68f:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 693:	c4 e2 35 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm4
 699:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 69d:	c4 e2 3d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm8,%ymm4
 6a3:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 6a7:	c4 e2 45 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm7,%ymm4
 6ad:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 6b1:	c4 e2 4d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm6,%ymm4
 6b7:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 6bb:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 6bf:	c4 e2 55 b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm5,%ymm4
 6c5:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
 6cc:	00 
 6cd:	c4 e2 15 b8 24 32    	vfmadd231ps (%rdx,%rsi,1),%ymm13,%ymm4
 6d3:	c4 e2 7d 18 6c 9d 28 	vbroadcastss 0x28(%rbp,%rbx,4),%ymm5
 6da:	c4 e2 55 b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm5,%ymm3
 6e0:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 6e4:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
 6eb:	00 
 6ec:	c4 e2 55 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm5,%ymm0
 6f2:	c4 a2 55 b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm5,%ymm1
 6f8:	c4 e2 55 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm5,%ymm2
 6fe:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 703:	c4 e2 55 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm5,%ymm4
 709:	c4 e2 7d 18 6c 9d 2c 	vbroadcastss 0x2c(%rbp,%rbx,4),%ymm5
 710:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 714:	c4 a2 55 b8 0c 0a    	vfmadd231ps (%rdx,%r9,1),%ymm5,%ymm1
 71a:	c4 a2 55 b8 14 2a    	vfmadd231ps (%rdx,%r13,1),%ymm5,%ymm2
 720:	c4 a2 55 b8 1c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm5,%ymm3
 726:	c4 e2 55 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm5,%ymm4
 72c:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 730:	c4 e2 55 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm5,%ymm0
 736:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 73d:	00 
 73e:	c4 e2 7d 18 6c 9d 30 	vbroadcastss 0x30(%rbp,%rbx,4),%ymm5
 745:	c4 e2 55 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm5,%ymm1
 74b:	c4 a2 55 b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm5,%ymm2
 751:	c4 a2 55 b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm5,%ymm3
 757:	48 83 c3 0d          	add    $0xd,%rbx
 75b:	c4 e2 55 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm5,%ymm4
 761:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 768:	00 
 769:	48 89 d9             	mov    %rbx,%rcx
 76c:	48 03 44 24 70       	add    0x70(%rsp),%rax
 771:	c4 e2 55 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm5,%ymm0
 777:	48 3b 5c 24 18       	cmp    0x18(%rsp),%rbx
 77c:	0f 8c ae fc ff ff    	jl     430 <.omp_outlined.+0x200>
 782:	e9 d9 fb ff ff       	jmpq   360 <.omp_outlined.+0x130>
 787:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 78e:	00 00 

0000000000000790 <_Z6enablev>:
 790:	31 c0                	xor    %eax,%eax
 792:	c3                   	retq   
 793:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 79a:	84 00 00 00 00 00 

00000000000007a0 <_Z9n_reg_maxv>:
 7a0:	b8 53 00 00 00       	mov    $0x53,%eax
 7a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
