
matvec_fewstores_ui5_uk15.o:     file format elf64-x86-64


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
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 03             	shl    $0x3,%eax
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
 23a:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
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
 29d:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 2a2:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
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
 2d1:	48 63 74 24 08       	movslq 0x8(%rsp),%rsi
 2d6:	44 39 f0             	cmp    %r14d,%eax
 2d9:	0f 4c d8             	cmovl  %eax,%ebx
 2dc:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 2e0:	39 de                	cmp    %ebx,%esi
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 0c          	mov    0xc(%rsp),%esi
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
 30e:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 314:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 31b <.omp_outlined.+0xeb>
 31b:	48 63 c3             	movslq %ebx,%rax
 31e:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 323:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 328:	48 8d 04 b6          	lea    (%rsi,%rsi,4),%rax
 32c:	48 8d 0c c5 20 00 00 	lea    0x20(,%rax,8),%rcx
 333:	00 
 334:	4c 6b c2 34          	imul   $0x34,%rdx,%r8
 338:	48 6b da 3c          	imul   $0x3c,%rdx,%rbx
 33c:	48 c1 e2 02          	shl    $0x2,%rdx
 340:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 345:	4d 29 c1             	sub    %r8,%r9
 348:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 34d:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
 352:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
 357:	eb 68                	jmp    3c1 <.omp_outlined.+0x191>
 359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 360:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 365:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 36a:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 36f:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 374:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 379:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 37e:	48 8b 45 00          	mov    0x0(%rbp),%rax
 382:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
 388:	48 8b 45 00          	mov    0x0(%rbp),%rax
 38c:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 392:	48 8b 45 00          	mov    0x0(%rbp),%rax
 396:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
 39c:	48 8b 45 00          	mov    0x0(%rbp),%rax
 3a0:	c5 fc 11 a4 88 80 00 	vmovups %ymm4,0x80(%rax,%rcx,4)
 3a7:	00 00 
 3a9:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 3ae:	48 83 c1 28          	add    $0x28,%rcx
 3b2:	48 3b 74 24 38       	cmp    0x38(%rsp),%rsi
 3b7:	48 8d 76 01          	lea    0x1(%rsi),%rsi
 3bb:	0f 8d 23 ff ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 3c1:	48 8b 6d 00          	mov    0x0(%rbp),%rbp
 3c5:	48 8d 04 f5 00 00 00 	lea    0x0(,%rsi,8),%rax
 3cc:	00 
 3cd:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
 3d2:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
 3d7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 3db:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 3e0:	c5 fc 10 44 85 00    	vmovups 0x0(%rbp,%rax,4),%ymm0
 3e6:	c5 fc 10 4c 85 20    	vmovups 0x20(%rbp,%rax,4),%ymm1
 3ec:	c5 fc 10 54 85 40    	vmovups 0x40(%rbp,%rax,4),%ymm2
 3f2:	c5 fc 10 5c 85 60    	vmovups 0x60(%rbp,%rax,4),%ymm3
 3f8:	c5 fc 10 a4 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm4
 3ff:	00 00 
 401:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 406:	85 ff                	test   %edi,%edi
 408:	0f 8e 52 ff ff ff    	jle    360 <.omp_outlined.+0x130>
 40e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 413:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 418:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 41f:	00 
 420:	31 f6                	xor    %esi,%esi
 422:	48 8b 00             	mov    (%rax),%rax
 425:	48 03 0f             	add    (%rdi),%rcx
 428:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 42d:	48 89 c8             	mov    %rcx,%rax
 430:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 435:	49 89 c6             	mov    %rax,%r14
 438:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 43d:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 444:	00 
 445:	c4 62 7d 18 3c b1    	vbroadcastss (%rcx,%rsi,4),%ymm15
 44b:	c4 e2 05 b8 40 80    	vfmadd231ps -0x80(%rax),%ymm15,%ymm0
 451:	c4 62 7d 18 74 b1 04 	vbroadcastss 0x4(%rcx,%rsi,4),%ymm14
 458:	c4 62 7d 18 6c b1 08 	vbroadcastss 0x8(%rcx,%rsi,4),%ymm13
 45f:	c4 62 7d 18 64 b1 0c 	vbroadcastss 0xc(%rcx,%rsi,4),%ymm12
 466:	c4 62 7d 18 5c b1 10 	vbroadcastss 0x10(%rcx,%rsi,4),%ymm11
 46d:	c4 62 7d 18 54 b1 14 	vbroadcastss 0x14(%rcx,%rsi,4),%ymm10
 474:	c4 62 7d 18 4c b1 18 	vbroadcastss 0x18(%rcx,%rsi,4),%ymm9
 47b:	c4 62 7d 18 44 b1 1c 	vbroadcastss 0x1c(%rcx,%rsi,4),%ymm8
 482:	c4 e2 7d 18 7c b1 20 	vbroadcastss 0x20(%rcx,%rsi,4),%ymm7
 489:	c4 e2 7d 18 74 b1 24 	vbroadcastss 0x24(%rcx,%rsi,4),%ymm6
 490:	c4 e2 7d 18 6c b1 28 	vbroadcastss 0x28(%rcx,%rsi,4),%ymm5
 497:	c4 e2 05 b8 48 a0    	vfmadd231ps -0x60(%rax),%ymm15,%ymm1
 49d:	c4 e2 05 b8 50 c0    	vfmadd231ps -0x40(%rax),%ymm15,%ymm2
 4a3:	c4 e2 05 b8 58 e0    	vfmadd231ps -0x20(%rax),%ymm15,%ymm3
 4a9:	c4 e2 05 b8 20       	vfmadd231ps (%rax),%ymm15,%ymm4
 4ae:	c4 62 7d 18 7c b1 2c 	vbroadcastss 0x2c(%rcx,%rsi,4),%ymm15
 4b5:	48 8d 4c 10 80       	lea    -0x80(%rax,%rdx,1),%rcx
 4ba:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 4be:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 4c2:	48 8d 34 13          	lea    (%rbx,%rdx,1),%rsi
 4c6:	c4 c2 0d b8 44 16 80 	vfmadd231ps -0x80(%r14,%rdx,1),%ymm14,%ymm0
 4cd:	4c 8d 3c 16          	lea    (%rsi,%rdx,1),%r15
 4d1:	4d 8d 14 17          	lea    (%r15,%rdx,1),%r10
 4d5:	4d 8d 0c 12          	lea    (%r10,%rdx,1),%r9
 4d9:	4d 8d 1c 11          	lea    (%r9,%rdx,1),%r11
 4dd:	c4 e2 15 b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm0
 4e3:	4d 8d 04 13          	lea    (%r11,%rdx,1),%r8
 4e7:	49 8d 04 10          	lea    (%r8,%rdx,1),%rax
 4eb:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 4f2:	00 
 4f3:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 4f7:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 4fe:	00 
 4ff:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 503:	c4 e2 1d b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm12,%ymm0
 509:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 510:	00 
 511:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 515:	48 8d 2c 10          	lea    (%rax,%rdx,1),%rbp
 519:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 520:	00 
 521:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 528:	00 
 529:	c4 c2 0d b8 0c 2c    	vfmadd231ps (%r12,%rbp,1),%ymm14,%ymm1
 52f:	4a 8d 4c 25 00       	lea    0x0(%rbp,%r12,1),%rcx
 534:	4c 8d 34 11          	lea    (%rcx,%rdx,1),%r14
 538:	c4 e2 25 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm11,%ymm0
 53e:	49 8d 3c 16          	lea    (%r14,%rdx,1),%rdi
 542:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 546:	c4 e2 15 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm1
 54c:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 550:	c4 e2 2d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm10,%ymm0
 556:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 55b:	48 8d 0c 16          	lea    (%rsi,%rdx,1),%rcx
 55f:	c4 a2 1d b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm1
 565:	4c 8d 2c 11          	lea    (%rcx,%rdx,1),%r13
 569:	c4 a2 35 b8 04 3a    	vfmadd231ps (%rdx,%r15,1),%ymm9,%ymm0
 56f:	4d 8d 7c 15 00       	lea    0x0(%r13,%rdx,1),%r15
 574:	c4 e2 25 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm1
 57a:	c4 a2 3d b8 04 12    	vfmadd231ps (%rdx,%r10,1),%ymm8,%ymm0
 580:	4d 8d 14 17          	lea    (%r15,%rdx,1),%r10
 584:	4d 8d 34 12          	lea    (%r10,%rdx,1),%r14
 588:	49 8d 3c 16          	lea    (%r14,%rdx,1),%rdi
 58c:	c4 e2 2d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm1
 592:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
 599:	00 
 59a:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 59e:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
 5a5:	00 
 5a6:	48 8d 3c 17          	lea    (%rdi,%rdx,1),%rdi
 5aa:	c4 a2 45 b8 04 0a    	vfmadd231ps (%rdx,%r9,1),%ymm7,%ymm0
 5b0:	c4 c2 0d b8 14 3c    	vfmadd231ps (%r12,%rdi,1),%ymm14,%ymm2
 5b6:	c4 e2 35 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm1
 5bc:	4a 8d 2c 27          	lea    (%rdi,%r12,1),%rbp
 5c0:	c4 a2 4d b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm6,%ymm0
 5c6:	c4 e2 15 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm13,%ymm2
 5cc:	c4 e2 3d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm8,%ymm1
 5d2:	48 8d 74 15 00       	lea    0x0(%rbp,%rdx,1),%rsi
 5d7:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
 5db:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
 5df:	c4 a2 55 b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm5,%ymm0
 5e5:	c4 e2 1d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm2
 5eb:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 5ef:	c4 e2 45 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm7,%ymm1
 5f5:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 5fa:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 5fe:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
 602:	c4 e2 05 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm0
 608:	c4 e2 25 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm11,%ymm2
 60e:	49 8d 3c 10          	lea    (%r8,%rdx,1),%rdi
 612:	c4 a2 4d b8 0c 2a    	vfmadd231ps (%rdx,%r13,1),%ymm6,%ymm1
 618:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
 61c:	4c 8d 0c 10          	lea    (%rax,%rdx,1),%r9
 620:	c4 e2 2d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm10,%ymm2
 626:	c4 a2 55 b8 0c 3a    	vfmadd231ps (%rdx,%r15,1),%ymm5,%ymm1
 62c:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
 630:	4d 8d 1c 17          	lea    (%r15,%rdx,1),%r11
 634:	c4 e2 35 b8 14 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm9,%ymm2
 63a:	c4 a2 05 b8 0c 12    	vfmadd231ps (%rdx,%r10,1),%ymm15,%ymm1
 640:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
 645:	c4 e2 3d b8 14 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm2
 64b:	49 8d 0c 13          	lea    (%r11,%rdx,1),%rcx
 64f:	c4 c2 0d b8 1c 0c    	vfmadd231ps (%r12,%rcx,1),%ymm14,%ymm3
 655:	4a 8d 0c 21          	lea    (%rcx,%r12,1),%rcx
 659:	c4 e2 45 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm7,%ymm2
 65f:	c4 e2 15 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm3
 665:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 669:	c4 a2 4d b8 14 02    	vfmadd231ps (%rdx,%r8,1),%ymm6,%ymm2
 66f:	c4 e2 1d b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm3
 675:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 679:	48 8d 2c 11          	lea    (%rcx,%rdx,1),%rbp
 67d:	c4 e2 55 b8 14 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm5,%ymm2
 683:	c4 e2 25 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm3
 689:	48 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%rcx
 68e:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 692:	c4 e2 05 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm2
 698:	c4 e2 2d b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm10,%ymm3
 69e:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 6a2:	48 8d 5c 15 00       	lea    0x0(%rbp,%rdx,1),%rbx
 6a7:	c4 e2 35 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm3
 6ad:	48 8d 0c 13          	lea    (%rbx,%rdx,1),%rcx
 6b1:	48 8d 3c 11          	lea    (%rcx,%rdx,1),%rdi
 6b5:	c4 e2 3d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm8,%ymm3
 6bb:	48 8d 34 17          	lea    (%rdi,%rdx,1),%rsi
 6bf:	c4 e2 45 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm7,%ymm3
 6c5:	48 8d 2c 16          	lea    (%rsi,%rdx,1),%rbp
 6c9:	4c 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%r8
 6ce:	c4 e2 4d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm6,%ymm3
 6d4:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 6d9:	c4 e2 55 b8 1c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm5,%ymm3
 6df:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
 6e3:	c4 c2 0d b8 24 0c    	vfmadd231ps (%r12,%rcx,1),%ymm14,%ymm4
 6e9:	4a 8d 0c 21          	lea    (%rcx,%r12,1),%rcx
 6ed:	c4 e2 05 b8 1c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm15,%ymm3
 6f3:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
 6fa:	00 
 6fb:	c4 e2 15 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm13,%ymm4
 701:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 705:	c4 e2 1d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm12,%ymm4
 70b:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 70f:	c4 e2 25 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm11,%ymm4
 715:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 719:	c4 e2 2d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm10,%ymm4
 71f:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 723:	c4 e2 35 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm9,%ymm4
 729:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 72d:	c4 e2 3d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm8,%ymm4
 733:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 737:	c4 e2 45 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm7,%ymm4
 73d:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 741:	c4 e2 4d b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm4
 747:	48 8d 0c 11          	lea    (%rcx,%rdx,1),%rcx
 74b:	c4 c2 7d 18 74 9a 38 	vbroadcastss 0x38(%r10,%rbx,4),%ymm6
 752:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
 756:	c4 e2 55 b8 24 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm5,%ymm4
 75c:	c4 c2 7d 18 6c 9a 30 	vbroadcastss 0x30(%r10,%rbx,4),%ymm5
 763:	c4 e2 55 b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm5,%ymm3
 769:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 770:	00 
 771:	c4 e2 55 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm5,%ymm0
 777:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
 77e:	00 
 77f:	c4 a2 55 b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm5,%ymm1
 785:	c4 a2 55 b8 14 0a    	vfmadd231ps (%rdx,%r9,1),%ymm5,%ymm2
 78b:	c4 e2 05 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm15,%ymm4
 791:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 795:	c4 e2 55 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm5,%ymm4
 79b:	c4 c2 7d 18 6c 9a 34 	vbroadcastss 0x34(%r10,%rbx,4),%ymm5
 7a2:	c4 e2 55 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm5,%ymm0
 7a8:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
 7af:	00 
 7b0:	48 01 d0             	add    %rdx,%rax
 7b3:	c4 a2 55 b8 14 3a    	vfmadd231ps (%rdx,%r15,1),%ymm5,%ymm2
 7b9:	c4 e2 55 b8 1c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm5,%ymm3
 7bf:	48 83 c3 0f          	add    $0xf,%rbx
 7c3:	c4 e2 4d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm0
 7c9:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 7d0:	00 
 7d1:	c4 e2 55 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm5,%ymm4
 7d7:	48 01 d0             	add    %rdx,%rax
 7da:	c4 a2 4d b8 14 1a    	vfmadd231ps (%rdx,%r11,1),%ymm6,%ymm2
 7e0:	c4 a2 4d b8 1c 02    	vfmadd231ps (%rdx,%r8,1),%ymm6,%ymm3
 7e6:	c4 e2 55 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm5,%ymm1
 7ec:	c4 e2 4d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm4
 7f2:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
 7f9:	00 
 7fa:	48 89 de             	mov    %rbx,%rsi
 7fd:	c4 e2 4d b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm6,%ymm1
 803:	48 03 44 24 70       	add    0x70(%rsp),%rax
 808:	48 3b 5c 24 18       	cmp    0x18(%rsp),%rbx
 80d:	0f 8c 1d fc ff ff    	jl     430 <.omp_outlined.+0x200>
 813:	e9 48 fb ff ff       	jmpq   360 <.omp_outlined.+0x130>
 818:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 81f:	00 

0000000000000820 <_Z6enablev>:
 820:	31 c0                	xor    %eax,%eax
 822:	c3                   	retq   
 823:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 82a:	84 00 00 00 00 00 

0000000000000830 <_Z9n_reg_maxv>:
 830:	b8 5f 00 00 00       	mov    $0x5f,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
