
matvec_fewstores_ui3_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 22          	shr    $0x22,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 06             	sar    $0x6,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 78             	imul   $0x78,%edx,%ecx
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
 23a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 241:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 247 <.omp_outlined.+0x17>
 247:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 24c:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 251:	85 c0                	test   %eax,%eax
 253:	0f 8e 9c 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 259:	83 c0 17             	add    $0x17,%eax
 25c:	8b 37                	mov    (%rdi),%esi
 25e:	49 89 cf             	mov    %rcx,%r15
 261:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 268:	00 
 269:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 270:	00 
 271:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 278:	00 
 279:	48 98                	cltq   
 27b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	48 c1 f8 22          	sar    $0x22,%rax
 289:	48 c1 e9 3f          	shr    $0x3f,%rcx
 28d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 291:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 295:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 2a2:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
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
 2d1:	44 39 f0             	cmp    %r14d,%eax
 2d4:	0f 4c e8             	cmovl  %eax,%ebp
 2d7:	48 63 44 24 10       	movslq 0x10(%rsp),%rax
 2dc:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 2e0:	39 e8                	cmp    %ebp,%eax
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xd7>
 2e4:	8b 74 24 14          	mov    0x14(%rsp),%esi
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
 30e:	48 63 f5             	movslq %ebp,%rsi
 311:	bb 20 00 00 00       	mov    $0x20,%ebx
 316:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 31d <.omp_outlined.+0xed>
 31d:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
 322:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 327:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
 32b:	48 8d 34 f5 10 00 00 	lea    0x10(,%rsi,8),%rsi
 332:	00 
 333:	48 6b ea 34          	imul   $0x34,%rdx,%rbp
 337:	4c 6b c2 3c          	imul   $0x3c,%rdx,%r8
 33b:	48 c1 e2 02          	shl    $0x2,%rdx
 33f:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 344:	48 29 eb             	sub    %rbp,%rbx
 347:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
 34c:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 351:	4c 8b 6c 24 68       	mov    0x68(%rsp),%r13
 356:	eb 50                	jmp    3a8 <.omp_outlined.+0x178>
 358:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 35f:	00 
 360:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 365:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 36a:	4c 8b 7c 24 40       	mov    0x40(%rsp),%r15
 36f:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 374:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 379:	48 83 c6 18          	add    $0x18,%rsi
 37d:	49 8b 07             	mov    (%r15),%rax
 380:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
 386:	49 8b 07             	mov    (%r15),%rax
 389:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 38f:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 394:	48 8d 41 01          	lea    0x1(%rcx),%rax
 398:	48 3b 4c 24 38       	cmp    0x38(%rsp),%rcx
 39d:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 3a2:	0f 8d 3c ff ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 3a8:	49 8b 3f             	mov    (%r15),%rdi
 3ab:	48 8d 2c c5 00 00 00 	lea    0x0(,%rax,8),%rbp
 3b2:	00 
 3b3:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 3b8:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
 3bd:	48 8d 6c 6d 00       	lea    0x0(%rbp,%rbp,2),%rbp
 3c2:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 3c7:	c5 fc 10 04 af       	vmovups (%rdi,%rbp,4),%ymm0
 3cc:	c5 fc 10 4c af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm1
 3d2:	c5 fc 10 54 af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm2
 3d8:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
 3dd:	85 c9                	test   %ecx,%ecx
 3df:	0f 8e 7b ff ff ff    	jle    360 <.omp_outlined.+0x130>
 3e5:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 3ea:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 3ef:	4c 8d 14 b5 00 00 00 	lea    0x0(,%rsi,4),%r10
 3f6:	00 
 3f7:	45 31 e4             	xor    %r12d,%r12d
 3fa:	4c 8b 08             	mov    (%rax),%r9
 3fd:	4c 03 11             	add    (%rcx),%r10
 400:	4d 8d 5c 12 c0       	lea    -0x40(%r10,%rdx,1),%r11
 405:	c4 02 7d 18 0c a1    	vbroadcastss (%r9,%r12,4),%ymm9
 40b:	c4 c2 35 b8 42 c0    	vfmadd231ps -0x40(%r10),%ymm9,%ymm0
 411:	c4 02 7d 18 44 a1 04 	vbroadcastss 0x4(%r9,%r12,4),%ymm8
 418:	c4 c2 35 b8 4a e0    	vfmadd231ps -0x20(%r10),%ymm9,%ymm1
 41e:	c4 82 7d 18 7c a1 08 	vbroadcastss 0x8(%r9,%r12,4),%ymm7
 425:	c4 82 7d 18 74 a1 0c 	vbroadcastss 0xc(%r9,%r12,4),%ymm6
 42c:	c4 82 7d 18 6c a1 10 	vbroadcastss 0x10(%r9,%r12,4),%ymm5
 433:	c4 82 7d 18 64 a1 14 	vbroadcastss 0x14(%r9,%r12,4),%ymm4
 43a:	c4 82 7d 18 5c a1 18 	vbroadcastss 0x18(%r9,%r12,4),%ymm3
 441:	c4 c2 35 b8 12       	vfmadd231ps (%r10),%ymm9,%ymm2
 446:	c4 02 7d 18 4c a1 1c 	vbroadcastss 0x1c(%r9,%r12,4),%ymm9
 44d:	49 8d 04 13          	lea    (%r11,%rdx,1),%rax
 451:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 455:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 459:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 45d:	c4 c2 3d b8 44 12 c0 	vfmadd231ps -0x40(%r10,%rdx,1),%ymm8,%ymm0
 464:	4c 03 54 24 70       	add    0x70(%rsp),%r10
 469:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
 46d:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
 471:	48 8d 2c 13          	lea    (%rbx,%rdx,1),%rbp
 475:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
 47a:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 47f:	c4 a2 45 b8 04 1a    	vfmadd231ps (%rdx,%r11,1),%ymm7,%ymm0
 485:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
 48c:	00 
 48d:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 492:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 499:	00 
 49a:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 49f:	48 89 ac 24 90 00 00 	mov    %rbp,0x90(%rsp)
 4a6:	00 
 4a7:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 4ac:	48 89 ac 24 98 00 00 	mov    %rbp,0x98(%rsp)
 4b3:	00 
 4b4:	48 8d 6c 15 00       	lea    0x0(%rbp,%rdx,1),%rbp
 4b9:	c4 e2 4d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm6,%ymm0
 4bf:	4c 8d 7c 15 00       	lea    0x0(%rbp,%rdx,1),%r15
 4c4:	48 89 ac 24 a0 00 00 	mov    %rbp,0xa0(%rsp)
 4cb:	00 
 4cc:	c4 82 3d b8 4c 3d 00 	vfmadd231ps 0x0(%r13,%r15,1),%ymm8,%ymm1
 4d3:	4f 8d 34 2f          	lea    (%r15,%r13,1),%r14
 4d7:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
 4db:	c4 e2 55 b8 04 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm5,%ymm0
 4e1:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 4e6:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 4ea:	c4 a2 45 b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm7,%ymm1
 4f0:	c4 e2 5d b8 04 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm4,%ymm0
 4f6:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 4fa:	c4 e2 4d b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm6,%ymm1
 500:	c4 e2 65 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm3,%ymm0
 506:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 50a:	c4 e2 55 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm5,%ymm1
 510:	c4 a2 35 b8 04 02    	vfmadd231ps (%rdx,%r8,1),%ymm9,%ymm0
 516:	4c 8d 04 16          	lea    (%rsi,%rdx,1),%r8
 51a:	4d 8d 1c 10          	lea    (%r8,%rdx,1),%r11
 51e:	c4 e2 5d b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm4,%ymm1
 524:	4d 8d 34 13          	lea    (%r11,%rdx,1),%r14
 528:	49 8d 2c 16          	lea    (%r14,%rdx,1),%rbp
 52c:	48 8d 44 15 00       	lea    0x0(%rbp,%rdx,1),%rax
 531:	48 8d 3c 10          	lea    (%rax,%rdx,1),%rdi
 535:	c4 e2 65 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm3,%ymm1
 53b:	48 8d 0c 17          	lea    (%rdi,%rdx,1),%rcx
 53f:	c4 e2 35 b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm1
 545:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
 549:	c4 c2 3d b8 54 35 00 	vfmadd231ps 0x0(%r13,%rsi,1),%ymm8,%ymm2
 550:	4a 8d 34 2e          	lea    (%rsi,%r13,1),%rsi
 554:	c4 e2 45 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm7,%ymm2
 55a:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 55e:	c4 e2 4d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm6,%ymm2
 564:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 568:	c4 e2 55 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm5,%ymm2
 56e:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 572:	c4 e2 5d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm4,%ymm2
 578:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 57c:	c4 e2 65 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm3,%ymm2
 582:	c4 82 7d 18 5c a1 20 	vbroadcastss 0x20(%r9,%r12,4),%ymm3
 589:	c4 e2 65 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm3,%ymm0
 58f:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
 594:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 598:	c4 a2 65 b8 0c 02    	vfmadd231ps (%rdx,%r8,1),%ymm3,%ymm1
 59e:	c4 e2 35 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm9,%ymm2
 5a4:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 5a8:	c4 e2 65 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm3,%ymm2
 5ae:	c4 82 7d 18 5c a1 24 	vbroadcastss 0x24(%r9,%r12,4),%ymm3
 5b5:	c4 e2 65 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm3,%ymm0
 5bb:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
 5c2:	00 
 5c3:	c4 a2 65 b8 0c 1a    	vfmadd231ps (%rdx,%r11,1),%ymm3,%ymm1
 5c9:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 5cd:	c4 e2 65 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm3,%ymm2
 5d3:	c4 82 7d 18 5c a1 28 	vbroadcastss 0x28(%r9,%r12,4),%ymm3
 5da:	c4 a2 65 b8 0c 32    	vfmadd231ps (%rdx,%r14,1),%ymm3,%ymm1
 5e0:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 5e4:	c4 e2 65 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm3,%ymm0
 5ea:	48 8b 9c 24 88 00 00 	mov    0x88(%rsp),%rbx
 5f1:	00 
 5f2:	c4 e2 65 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm3,%ymm2
 5f8:	c4 82 7d 18 5c a1 2c 	vbroadcastss 0x2c(%r9,%r12,4),%ymm3
 5ff:	c4 e2 65 b8 0c 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm3,%ymm1
 605:	48 8b ac 24 90 00 00 	mov    0x90(%rsp),%rbp
 60c:	00 
 60d:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 611:	c4 e2 65 b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm3,%ymm2
 617:	c4 e2 65 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm3,%ymm0
 61d:	c4 82 7d 18 5c a1 30 	vbroadcastss 0x30(%r9,%r12,4),%ymm3
 624:	c4 e2 65 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm3,%ymm1
 62a:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
 62e:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
 635:	00 
 636:	c4 e2 65 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm3,%ymm2
 63c:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 640:	c4 e2 65 b8 04 2a    	vfmadd231ps (%rdx,%rbp,1),%ymm3,%ymm0
 646:	c4 82 7d 18 5c a1 34 	vbroadcastss 0x34(%r9,%r12,4),%ymm3
 64d:	c4 e2 65 b8 0c 3a    	vfmadd231ps (%rdx,%rdi,1),%ymm3,%ymm1
 653:	c4 e2 65 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm3,%ymm2
 659:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 65d:	c4 e2 65 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm3,%ymm0
 663:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
 66a:	00 
 66b:	c4 82 7d 18 5c a1 38 	vbroadcastss 0x38(%r9,%r12,4),%ymm3
 672:	c4 e2 65 b8 0c 0a    	vfmadd231ps (%rdx,%rcx,1),%ymm3,%ymm1
 678:	49 83 c4 0f          	add    $0xf,%r12
 67c:	c4 e2 65 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm3,%ymm2
 682:	c4 e2 65 b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm3,%ymm0
 688:	4c 3b 64 24 20       	cmp    0x20(%rsp),%r12
 68d:	0f 8c 6d fd ff ff    	jl     400 <.omp_outlined.+0x1d0>
 693:	e9 c8 fc ff ff       	jmpq   360 <.omp_outlined.+0x130>
 698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 69f:	00 

00000000000006a0 <_Z6enablev>:
 6a0:	31 c0                	xor    %eax,%eax
 6a2:	c3                   	retq   
 6a3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 6aa:	84 00 00 00 00 00 

00000000000006b0 <_Z9n_reg_maxv>:
 6b0:	b8 3f 00 00 00       	mov    $0x3f,%eax
 6b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
