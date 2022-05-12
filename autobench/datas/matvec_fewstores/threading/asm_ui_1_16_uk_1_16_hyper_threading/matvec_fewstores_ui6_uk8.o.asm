
matvec_fewstores_ui6_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	c1 e0 04             	shl    $0x4,%eax
  28:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 3f             	lea    0x3f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 c0             	and    $0xffffffc0,%edx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 63 da             	movslq %edx,%rbx
  49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
 22a:	48 83 ec 38          	sub    $0x38,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
 239:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
 23e:	85 c0                	test   %eax,%eax
 240:	0f 8e 9b 00 00 00    	jle    2e1 <.omp_outlined.+0xc1>
 246:	83 c0 2f             	add    $0x2f,%eax
 249:	8b 37                	mov    (%rdi),%esi
 24b:	49 89 cd             	mov    %rcx,%r13
 24e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 255:	00 
 256:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 25d:	00 
 25e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 265:	00 
 266:	48 98                	cltq   
 268:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 26f:	48 89 c1             	mov    %rax,%rcx
 272:	48 c1 f8 23          	sar    $0x23,%rax
 276:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27a:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 27e:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 281:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 285:	48 83 ec 08          	sub    $0x8,%rsp
 289:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 28e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 293:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 298:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 29d:	bf 00 00 00 00       	mov    $0x0,%edi
 2a2:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2a6:	ba 22 00 00 00       	mov    $0x22,%edx
 2ab:	6a 01                	pushq  $0x1
 2ad:	6a 01                	pushq  $0x1
 2af:	50                   	push   %rax
 2b0:	e8 00 00 00 00       	callq  2b5 <.omp_outlined.+0x95>
 2b5:	48 83 c4 20          	add    $0x20,%rsp
 2b9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2bd:	4c 63 5c 24 10       	movslq 0x10(%rsp),%r11
 2c2:	39 e8                	cmp    %ebp,%eax
 2c4:	0f 4c d8             	cmovl  %eax,%ebx
 2c7:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 2cb:	41 39 db             	cmp    %ebx,%r11d
 2ce:	7e 20                	jle    2f0 <.omp_outlined.+0xd0>
 2d0:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2d4:	bf 00 00 00 00       	mov    $0x0,%edi
 2d9:	c5 f8 77             	vzeroupper 
 2dc:	e8 00 00 00 00       	callq  2e1 <.omp_outlined.+0xc1>
 2e1:	48 83 c4 38          	add    $0x38,%rsp
 2e5:	5b                   	pop    %rbx
 2e6:	41 5c                	pop    %r12
 2e8:	41 5d                	pop    %r13
 2ea:	41 5e                	pop    %r14
 2ec:	41 5f                	pop    %r15
 2ee:	5d                   	pop    %rbp
 2ef:	c3                   	retq   
 2f0:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2f7 <.omp_outlined.+0xd7>
 2f7:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2fe <.omp_outlined.+0xde>
 2fe:	4f 8d 0c 5b          	lea    (%r11,%r11,2),%r9
 302:	48 63 d3             	movslq %ebx,%rdx
 305:	49 c1 e1 04          	shl    $0x4,%r9
 309:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 30e:	ba 20 00 00 00       	mov    $0x20,%edx
 313:	49 83 c1 28          	add    $0x28,%r9
 317:	48 89 c7             	mov    %rax,%rdi
 31a:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 321:	00 
 322:	48 c1 e0 03          	shl    $0x3,%rax
 326:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 32a:	48 c1 e7 05          	shl    $0x5,%rdi
 32e:	48 29 c2             	sub    %rax,%rdx
 331:	eb 5e                	jmp    391 <.omp_outlined.+0x171>
 333:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 33a:	84 00 00 00 00 00 
 340:	c4 c1 7c 11 24 98    	vmovups %ymm4,(%r8,%rbx,4)
 346:	49 83 c1 30          	add    $0x30,%r9
 34a:	49 8b 45 00          	mov    0x0(%r13),%rax
 34e:	c4 a1 7c 11 2c 90    	vmovups %ymm5,(%rax,%r10,4)
 354:	49 8b 45 00          	mov    0x0(%r13),%rax
 358:	c5 fc 11 5c 98 40    	vmovups %ymm3,0x40(%rax,%rbx,4)
 35e:	49 8b 45 00          	mov    0x0(%r13),%rax
 362:	c5 fc 11 4c 98 60    	vmovups %ymm1,0x60(%rax,%rbx,4)
 368:	49 8b 45 00          	mov    0x0(%r13),%rax
 36c:	c5 fc 11 84 98 80 00 	vmovups %ymm0,0x80(%rax,%rbx,4)
 373:	00 00 
 375:	49 8b 45 00          	mov    0x0(%r13),%rax
 379:	c5 fc 11 94 98 a0 00 	vmovups %ymm2,0xa0(%rax,%rbx,4)
 380:	00 00 
 382:	4c 3b 5c 24 30       	cmp    0x30(%rsp),%r11
 387:	4d 8d 5b 01          	lea    0x1(%r11),%r11
 38b:	0f 8d 3f ff ff ff    	jge    2d0 <.omp_outlined.+0xb0>
 391:	4d 8b 45 00          	mov    0x0(%r13),%r8
 395:	44 89 de             	mov    %r11d,%esi
 398:	4c 89 d8             	mov    %r11,%rax
 39b:	c1 e6 04             	shl    $0x4,%esi
 39e:	48 c1 e0 04          	shl    $0x4,%rax
 3a2:	8d 34 76             	lea    (%rsi,%rsi,2),%esi
 3a5:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
 3a9:	83 ce 08             	or     $0x8,%esi
 3ac:	4c 63 d6             	movslq %esi,%r10
 3af:	c4 c1 7c 10 24 98    	vmovups (%r8,%rbx,4),%ymm4
 3b5:	c4 c1 7c 10 5c 98 40 	vmovups 0x40(%r8,%rbx,4),%ymm3
 3bc:	c4 c1 7c 10 4c 98 60 	vmovups 0x60(%r8,%rbx,4),%ymm1
 3c3:	c4 c1 7c 10 84 98 80 	vmovups 0x80(%r8,%rbx,4),%ymm0
 3ca:	00 00 00 
 3cd:	c4 81 7c 10 2c 90    	vmovups (%r8,%r10,4),%ymm5
 3d3:	c4 c1 7c 10 94 98 a0 	vmovups 0xa0(%r8,%rbx,4),%ymm2
 3da:	00 00 00 
 3dd:	85 c9                	test   %ecx,%ecx
 3df:	0f 8e 5b ff ff ff    	jle    340 <.omp_outlined.+0x120>
 3e5:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 3ea:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 3ef:	4e 8d 24 8d 00 00 00 	lea    0x0(,%r9,4),%r12
 3f6:	00 
 3f7:	45 31 f6             	xor    %r14d,%r14d
 3fa:	48 8b 00             	mov    (%rax),%rax
 3fd:	4c 03 26             	add    (%rsi),%r12
 400:	c4 22 7d 18 2c b0    	vbroadcastss (%rax,%r14,4),%ymm13
 406:	c4 c2 15 b8 a4 24 60 	vfmadd231ps -0xa0(%r12),%ymm13,%ymm4
 40d:	ff ff ff 
 410:	c4 22 7d 18 64 b0 04 	vbroadcastss 0x4(%rax,%r14,4),%ymm12
 417:	4d 8d bc 2c 60 ff ff 	lea    -0xa0(%r12,%rbp,1),%r15
 41e:	ff 
 41f:	c4 22 7d 18 5c b0 08 	vbroadcastss 0x8(%rax,%r14,4),%ymm11
 426:	c4 22 7d 18 54 b0 0c 	vbroadcastss 0xc(%rax,%r14,4),%ymm10
 42d:	c4 22 7d 18 4c b0 10 	vbroadcastss 0x10(%rax,%r14,4),%ymm9
 434:	c4 22 7d 18 44 b0 14 	vbroadcastss 0x14(%rax,%r14,4),%ymm8
 43b:	c4 a2 7d 18 7c b0 18 	vbroadcastss 0x18(%rax,%r14,4),%ymm7
 442:	c4 c2 15 b8 6c 24 80 	vfmadd231ps -0x80(%r12),%ymm13,%ymm5
 449:	c4 a2 7d 18 74 b0 1c 	vbroadcastss 0x1c(%rax,%r14,4),%ymm6
 450:	c4 c2 15 b8 5c 24 a0 	vfmadd231ps -0x60(%r12),%ymm13,%ymm3
 457:	c4 c2 15 b8 4c 24 c0 	vfmadd231ps -0x40(%r12),%ymm13,%ymm1
 45e:	c4 c2 15 b8 44 24 e0 	vfmadd231ps -0x20(%r12),%ymm13,%ymm0
 465:	c4 c2 15 b8 14 24    	vfmadd231ps (%r12),%ymm13,%ymm2
 46b:	49 83 c6 08          	add    $0x8,%r14
 46f:	49 8d 34 2f          	lea    (%r15,%rbp,1),%rsi
 473:	c4 c2 1d b8 a4 2c 60 	vfmadd231ps -0xa0(%r12,%rbp,1),%ymm12,%ymm4
 47a:	ff ff ff 
 47d:	49 01 fc             	add    %rdi,%r12
 480:	c4 a2 25 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm11,%ymm4
 487:	c4 e2 2d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm4
 48e:	48 01 ee             	add    %rbp,%rsi
 491:	c4 e2 35 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm4
 498:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 49c:	c4 e2 3d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm4
 4a3:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 4a7:	c4 e2 45 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm4
 4ae:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 4b2:	c4 e2 4d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm4
 4b9:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 4bd:	c4 e2 1d b8 2c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm5
 4c3:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 4c7:	c4 e2 25 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm5
 4ce:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 4d2:	c4 e2 2d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm5
 4d9:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 4dd:	c4 e2 35 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm5
 4e4:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 4e8:	c4 e2 3d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm5
 4ef:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 4f3:	c4 e2 45 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm5
 4fa:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 4fe:	c4 e2 4d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm5
 505:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 509:	c4 e2 1d b8 1c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm3
 50f:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 513:	c4 e2 25 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm3
 51a:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 51e:	c4 e2 2d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm3
 525:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 529:	c4 e2 35 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm3
 530:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 534:	c4 e2 3d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm3
 53b:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 53f:	c4 e2 45 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm3
 546:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 54a:	c4 e2 4d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm3
 551:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 555:	c4 e2 1d b8 0c 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm1
 55b:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 55f:	c4 e2 25 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm1
 566:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 56a:	c4 e2 2d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm1
 571:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 575:	c4 e2 35 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm1
 57c:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 580:	c4 e2 3d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm1
 587:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 58b:	c4 e2 45 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm1
 592:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 596:	c4 e2 4d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm1
 59d:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 5a1:	c4 e2 1d b8 04 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm0
 5a7:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 5ab:	c4 e2 25 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm0
 5b2:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 5b6:	c4 e2 2d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm0
 5bd:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 5c1:	c4 e2 35 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm0
 5c8:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 5cc:	c4 e2 3d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm0
 5d3:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 5d7:	c4 e2 45 b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm0
 5de:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 5e2:	c4 e2 4d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm0
 5e9:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 5ed:	c4 e2 1d b8 14 32    	vfmadd231ps (%rdx,%rsi,1),%ymm12,%ymm2
 5f3:	48 8d 34 16          	lea    (%rsi,%rdx,1),%rsi
 5f7:	c4 e2 25 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm11,%ymm2
 5fe:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 602:	c4 e2 2d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm2
 609:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 60d:	c4 e2 35 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm2
 614:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 618:	c4 e2 3d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm2
 61f:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 623:	c4 e2 45 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm2
 62a:	48 01 ee             	add    %rbp,%rsi
 62d:	c4 e2 4d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm2
 634:	49 39 ce             	cmp    %rcx,%r14
 637:	0f 8c c3 fd ff ff    	jl     400 <.omp_outlined.+0x1e0>
 63d:	e9 fe fc ff ff       	jmpq   340 <.omp_outlined.+0x120>
 642:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 649:	1f 84 00 00 00 00 00 

0000000000000650 <_Z6enablev>:
 650:	31 c0                	xor    %eax,%eax
 652:	c3                   	retq   
 653:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 65a:	84 00 00 00 00 00 

0000000000000660 <_Z9n_reg_maxv>:
 660:	b8 3e 00 00 00       	mov    $0x3e,%eax
 665:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
