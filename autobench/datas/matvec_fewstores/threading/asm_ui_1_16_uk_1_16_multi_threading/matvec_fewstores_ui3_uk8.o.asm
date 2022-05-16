
matvec_fewstores_ui3_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 22          	shr    $0x22,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 03             	shl    $0x3,%eax
  2f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 3f             	lea    0x3f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 c0             	and    $0xffffffc0,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  c0:	49 ff c3             	inc    %r11
  c3:	41 83 c2 02          	add    $0x2,%r10d
  c7:	49 83 c1 04          	add    $0x4,%r9
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	4c 89 c1             	mov    %r8,%rcx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	44 89 d0             	mov    %r10d,%eax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	66 90                	xchg   %ax,%ax
  e0:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e4:	ff c0                	inc    %eax
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c9             	dec    %rcx
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 109:	1f 84 00 00 00 00 00 
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000140 <_Z5benchv>:
 140:	48 83 ec 38          	sub    $0x38,%rsp
 144:	c7 44 24 14 08 00 00 	movl   $0x8,0x14(%rsp)
 14b:	00 
 14c:	0f 31                	rdtsc  
 14e:	48 8d 4c 24 14       	lea    0x14(%rsp),%rcx
 153:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
 158:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
 15d:	bf 00 00 00 00       	mov    $0x0,%edi
 162:	be 04 00 00 00       	mov    $0x4,%esi
 167:	48 c1 e2 20          	shl    $0x20,%rdx
 16b:	48 09 c2             	or     %rax,%rdx
 16e:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 175 <_Z5benchv+0x35>
 175:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 17a:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x42>
 181:	00 
 182:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18a <_Z5benchv+0x4a>
 189:	00 
 18a:	ba 00 00 00 00       	mov    $0x0,%edx
 18f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 194:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 19b <_Z5benchv+0x5b>
 19b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1a5:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 1ab:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 1b0:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b7 <_Z5benchv+0x77>
 1b7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 1bc:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
 1c1:	48 89 04 24          	mov    %rax,(%rsp)
 1c5:	31 c0                	xor    %eax,%eax
 1c7:	e8 00 00 00 00       	callq  1cc <_Z5benchv+0x8c>
 1cc:	0f 31                	rdtsc  
 1ce:	48 c1 e2 20          	shl    $0x20,%rdx
 1d2:	48 09 c2             	or     %rax,%rdx
 1d5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1db <_Z5benchv+0x9b>
 1db:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1e0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e8 <_Z5benchv+0xa8>
 1e7:	00 
 1e8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1f0 <_Z5benchv+0xb0>
 1ef:	00 
 1f0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f7 <_Z5benchv+0xb7>
 1f7:	01 c0                	add    %eax,%eax
 1f9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1ff:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 203:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 209:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 20d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 211:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 215:	48 83 c4 38          	add    $0x38,%rsp
 219:	c3                   	retq   
 21a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000220 <.omp_outlined.>:
 220:	55                   	push   %rbp
 221:	41 57                	push   %r15
 223:	41 56                	push   %r14
 225:	41 55                	push   %r13
 227:	41 54                	push   %r12
 229:	53                   	push   %rbx
 22a:	48 83 ec 28          	sub    $0x28,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 239:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 23e:	85 c0                	test   %eax,%eax
 240:	0f 8e 9b 00 00 00    	jle    2e1 <.omp_outlined.+0xc1>
 246:	83 c0 17             	add    $0x17,%eax
 249:	8b 37                	mov    (%rdi),%esi
 24b:	49 89 cd             	mov    %rcx,%r13
 24e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 255:	00 
 256:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 25d:	00 
 25e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 265:	00 
 266:	48 98                	cltq   
 268:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 26f:	48 89 c1             	mov    %rax,%rcx
 272:	48 c1 f8 22          	sar    $0x22,%rax
 276:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27a:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 27e:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 281:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 285:	48 83 ec 08          	sub    $0x8,%rsp
 289:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 28e:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 293:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 298:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 29d:	bf 00 00 00 00       	mov    $0x0,%edi
 2a2:	89 74 24 14          	mov    %esi,0x14(%rsp)
 2a6:	ba 22 00 00 00       	mov    $0x22,%edx
 2ab:	6a 01                	pushq  $0x1
 2ad:	6a 01                	pushq  $0x1
 2af:	50                   	push   %rax
 2b0:	e8 00 00 00 00       	callq  2b5 <.omp_outlined.+0x95>
 2b5:	48 83 c4 20          	add    $0x20,%rsp
 2b9:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2bd:	4c 63 5c 24 08       	movslq 0x8(%rsp),%r11
 2c2:	39 e8                	cmp    %ebp,%eax
 2c4:	0f 4c d8             	cmovl  %eax,%ebx
 2c7:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 2cb:	41 39 db             	cmp    %ebx,%r11d
 2ce:	7e 20                	jle    2f0 <.omp_outlined.+0xd0>
 2d0:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2d4:	bf 00 00 00 00       	mov    $0x0,%edi
 2d9:	c5 f8 77             	vzeroupper 
 2dc:	e8 00 00 00 00       	callq  2e1 <.omp_outlined.+0xc1>
 2e1:	48 83 c4 28          	add    $0x28,%rsp
 2e5:	5b                   	pop    %rbx
 2e6:	41 5c                	pop    %r12
 2e8:	41 5d                	pop    %r13
 2ea:	41 5e                	pop    %r14
 2ec:	41 5f                	pop    %r15
 2ee:	5d                   	pop    %rbp
 2ef:	c3                   	retq   
 2f0:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2f7 <.omp_outlined.+0xd7>
 2f7:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2fe <.omp_outlined.+0xde>
 2fe:	4b 8d 14 5b          	lea    (%r11,%r11,2),%rdx
 302:	4c 63 c3             	movslq %ebx,%r8
 305:	4c 8d 14 d5 10 00 00 	lea    0x10(,%rdx,8),%r10
 30c:	00 
 30d:	ba 20 00 00 00       	mov    $0x20,%edx
 312:	48 89 c7             	mov    %rax,%rdi
 315:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 31c:	00 
 31d:	48 c1 e0 03          	shl    $0x3,%rax
 321:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 325:	48 c1 e7 05          	shl    $0x5,%rdi
 329:	48 29 c2             	sub    %rax,%rdx
 32c:	eb 2f                	jmp    35d <.omp_outlined.+0x13d>
 32e:	66 90                	xchg   %ax,%ax
 330:	c4 81 7c 11 14 b9    	vmovups %ymm2,(%r9,%r15,4)
 336:	49 83 c2 18          	add    $0x18,%r10
 33a:	49 8b 45 00          	mov    0x0(%r13),%rax
 33e:	c4 a1 7c 11 4c b8 20 	vmovups %ymm1,0x20(%rax,%r15,4)
 345:	49 8b 45 00          	mov    0x0(%r13),%rax
 349:	c4 a1 7c 11 44 b8 40 	vmovups %ymm0,0x40(%rax,%r15,4)
 350:	4d 39 c3             	cmp    %r8,%r11
 353:	4d 8d 5b 01          	lea    0x1(%r11),%r11
 357:	0f 8d 73 ff ff ff    	jge    2d0 <.omp_outlined.+0xb0>
 35d:	4d 8b 4d 00          	mov    0x0(%r13),%r9
 361:	4a 8d 04 dd 00 00 00 	lea    0x0(,%r11,8),%rax
 368:	00 
 369:	4c 8d 3c 40          	lea    (%rax,%rax,2),%r15
 36d:	c4 81 7c 10 14 b9    	vmovups (%r9,%r15,4),%ymm2
 373:	c4 81 7c 10 4c b9 20 	vmovups 0x20(%r9,%r15,4),%ymm1
 37a:	c4 81 7c 10 44 b9 40 	vmovups 0x40(%r9,%r15,4),%ymm0
 381:	85 c9                	test   %ecx,%ecx
 383:	7e ab                	jle    330 <.omp_outlined.+0x110>
 385:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 38a:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 38f:	45 31 e4             	xor    %r12d,%r12d
 392:	48 8b 30             	mov    (%rax),%rsi
 395:	4a 8d 04 95 00 00 00 	lea    0x0(,%r10,4),%rax
 39c:	00 
 39d:	48 03 03             	add    (%rbx),%rax
 3a0:	c4 22 7d 18 14 a6    	vbroadcastss (%rsi,%r12,4),%ymm10
 3a6:	c4 e2 2d b8 50 c0    	vfmadd231ps -0x40(%rax),%ymm10,%ymm2
 3ac:	c4 22 7d 18 4c a6 04 	vbroadcastss 0x4(%rsi,%r12,4),%ymm9
 3b3:	4c 8d 74 28 c0       	lea    -0x40(%rax,%rbp,1),%r14
 3b8:	c4 22 7d 18 44 a6 08 	vbroadcastss 0x8(%rsi,%r12,4),%ymm8
 3bf:	c4 a2 7d 18 7c a6 0c 	vbroadcastss 0xc(%rsi,%r12,4),%ymm7
 3c6:	c4 a2 7d 18 74 a6 10 	vbroadcastss 0x10(%rsi,%r12,4),%ymm6
 3cd:	c4 a2 7d 18 6c a6 14 	vbroadcastss 0x14(%rsi,%r12,4),%ymm5
 3d4:	c4 a2 7d 18 64 a6 18 	vbroadcastss 0x18(%rsi,%r12,4),%ymm4
 3db:	c4 e2 2d b8 48 e0    	vfmadd231ps -0x20(%rax),%ymm10,%ymm1
 3e1:	c4 a2 7d 18 5c a6 1c 	vbroadcastss 0x1c(%rsi,%r12,4),%ymm3
 3e8:	c4 e2 2d b8 00       	vfmadd231ps (%rax),%ymm10,%ymm0
 3ed:	49 83 c4 08          	add    $0x8,%r12
 3f1:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
 3f5:	c4 e2 35 b8 54 28 c0 	vfmadd231ps -0x40(%rax,%rbp,1),%ymm9,%ymm2
 3fc:	48 01 f8             	add    %rdi,%rax
 3ff:	c4 a2 3d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm8,%ymm2
 406:	c4 e2 45 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm2
 40d:	48 01 eb             	add    %rbp,%rbx
 410:	c4 e2 4d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm6,%ymm2
 417:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 41b:	c4 e2 55 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm5,%ymm2
 422:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 426:	c4 e2 5d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm4,%ymm2
 42d:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 431:	c4 e2 65 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm3,%ymm2
 438:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 43c:	c4 e2 35 b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm1
 442:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 446:	c4 e2 3d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm1
 44d:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 451:	c4 e2 45 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm1
 458:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 45c:	c4 e2 4d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm6,%ymm1
 463:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 467:	c4 e2 55 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm5,%ymm1
 46e:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 472:	c4 e2 5d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm4,%ymm1
 479:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 47d:	c4 e2 65 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm3,%ymm1
 484:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 488:	c4 e2 35 b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm9,%ymm0
 48e:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 492:	c4 e2 3d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm0
 499:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 49d:	c4 e2 45 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm0
 4a4:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 4a8:	c4 e2 4d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm6,%ymm0
 4af:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 4b3:	c4 e2 55 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm5,%ymm0
 4ba:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 4be:	c4 e2 5d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm4,%ymm0
 4c5:	48 01 eb             	add    %rbp,%rbx
 4c8:	c4 e2 65 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm3,%ymm0
 4cf:	49 39 cc             	cmp    %rcx,%r12
 4d2:	0f 8c c8 fe ff ff    	jl     3a0 <.omp_outlined.+0x180>
 4d8:	e9 53 fe ff ff       	jmpq   330 <.omp_outlined.+0x110>
 4dd:	0f 1f 00             	nopl   (%rax)

00000000000004e0 <_Z6enablev>:
 4e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4e7 <_Z6enablev+0x7>
 4e7:	b8 18 00 00 00       	mov    $0x18,%eax
 4ec:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 4f1:	0f 45 c8             	cmovne %eax,%ecx
 4f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4fa <_Z6enablev+0x1a>
 4fa:	0f 9e c1             	setle  %cl
 4fd:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 504 <_Z6enablev+0x24>
 504:	0f 9f c0             	setg   %al
 507:	20 c8                	and    %cl,%al
 509:	c3                   	retq   
 50a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000510 <_Z9n_reg_maxv>:
 510:	b8 23 00 00 00       	mov    $0x23,%eax
 515:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui3_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui3_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui3_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui3_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui3_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
