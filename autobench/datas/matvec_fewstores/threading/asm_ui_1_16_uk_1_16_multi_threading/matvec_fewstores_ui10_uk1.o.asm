
matvec_fewstores_ui10_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 04             	shl    $0x4,%eax
  2f:	8d 04 80             	lea    (%rax,%rax,4),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 07             	lea    0x7(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 f8             	and    $0xfffffff8,%edx
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
 22a:	48 83 ec 18          	sub    $0x18,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	85 c0                	test   %eax,%eax
 236:	0f 8e a0 00 00 00    	jle    2dc <.omp_outlined.+0xbc>
 23c:	83 c0 4f             	add    $0x4f,%eax
 23f:	44 8b 27             	mov    (%rdi),%r12d
 242:	49 89 cd             	mov    %rcx,%r13
 245:	4d 89 ce             	mov    %r9,%r14
 248:	4d 89 c7             	mov    %r8,%r15
 24b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 252:	00 
 253:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 25a:	00 
 25b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 262:	00 
 263:	48 98                	cltq   
 265:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 26c:	48 89 c1             	mov    %rax,%rcx
 26f:	48 c1 f8 25          	sar    $0x25,%rax
 273:	48 c1 e9 3f          	shr    $0x3f,%rcx
 277:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 27b:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 27e:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 282:	48 83 ec 08          	sub    $0x8,%rsp
 286:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 28b:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 290:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 295:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 29a:	bf 00 00 00 00       	mov    $0x0,%edi
 29f:	44 89 e6             	mov    %r12d,%esi
 2a2:	ba 22 00 00 00       	mov    $0x22,%edx
 2a7:	6a 01                	pushq  $0x1
 2a9:	6a 01                	pushq  $0x1
 2ab:	50                   	push   %rax
 2ac:	e8 00 00 00 00       	callq  2b1 <.omp_outlined.+0x91>
 2b1:	48 83 c4 20          	add    $0x20,%rsp
 2b5:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2b9:	4c 63 5c 24 0c       	movslq 0xc(%rsp),%r11
 2be:	39 e8                	cmp    %ebp,%eax
 2c0:	0f 4c d8             	cmovl  %eax,%ebx
 2c3:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
 2c7:	41 39 db             	cmp    %ebx,%r11d
 2ca:	7e 1f                	jle    2eb <.omp_outlined.+0xcb>
 2cc:	bf 00 00 00 00       	mov    $0x0,%edi
 2d1:	44 89 e6             	mov    %r12d,%esi
 2d4:	c5 f8 77             	vzeroupper 
 2d7:	e8 00 00 00 00       	callq  2dc <.omp_outlined.+0xbc>
 2dc:	48 83 c4 18          	add    $0x18,%rsp
 2e0:	5b                   	pop    %rbx
 2e1:	41 5c                	pop    %r12
 2e3:	41 5d                	pop    %r13
 2e5:	41 5e                	pop    %r14
 2e7:	41 5f                	pop    %r15
 2e9:	5d                   	pop    %rbp
 2ea:	c3                   	retq   
 2eb:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2f1 <.omp_outlined.+0xd1>
 2f1:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2f8 <.omp_outlined.+0xd8>
 2f8:	4f 8d 14 9b          	lea    (%r11,%r11,4),%r10
 2fc:	4c 63 c3             	movslq %ebx,%r8
 2ff:	49 c1 e2 04          	shl    $0x4,%r10
 303:	49 83 c2 48          	add    $0x48,%r10
 307:	48 c1 e2 02          	shl    $0x2,%rdx
 30b:	e9 82 00 00 00       	jmpq   392 <.omp_outlined.+0x172>
 310:	c5 7c 11 04 ae       	vmovups %ymm8,(%rsi,%rbp,4)
 315:	49 83 c2 50          	add    $0x50,%r10
 319:	49 8b 45 00          	mov    0x0(%r13),%rax
 31d:	c4 21 7c 11 0c 88    	vmovups %ymm9,(%rax,%r9,4)
 323:	49 8b 45 00          	mov    0x0(%r13),%rax
 327:	c5 fc 11 7c a8 40    	vmovups %ymm7,0x40(%rax,%rbp,4)
 32d:	49 8b 45 00          	mov    0x0(%r13),%rax
 331:	c5 fc 11 74 a8 60    	vmovups %ymm6,0x60(%rax,%rbp,4)
 337:	49 8b 45 00          	mov    0x0(%r13),%rax
 33b:	c5 fc 11 a4 a8 80 00 	vmovups %ymm4,0x80(%rax,%rbp,4)
 342:	00 00 
 344:	49 8b 45 00          	mov    0x0(%r13),%rax
 348:	c5 fc 11 ac a8 a0 00 	vmovups %ymm5,0xa0(%rax,%rbp,4)
 34f:	00 00 
 351:	49 8b 45 00          	mov    0x0(%r13),%rax
 355:	c5 fc 11 9c a8 c0 00 	vmovups %ymm3,0xc0(%rax,%rbp,4)
 35c:	00 00 
 35e:	49 8b 45 00          	mov    0x0(%r13),%rax
 362:	c5 fc 11 94 a8 e0 00 	vmovups %ymm2,0xe0(%rax,%rbp,4)
 369:	00 00 
 36b:	49 8b 45 00          	mov    0x0(%r13),%rax
 36f:	c5 fc 11 8c a8 00 01 	vmovups %ymm1,0x100(%rax,%rbp,4)
 376:	00 00 
 378:	49 8b 45 00          	mov    0x0(%r13),%rax
 37c:	c5 fc 11 84 a8 20 01 	vmovups %ymm0,0x120(%rax,%rbp,4)
 383:	00 00 
 385:	4d 39 c3             	cmp    %r8,%r11
 388:	4d 8d 5b 01          	lea    0x1(%r11),%r11
 38c:	0f 8d 3a ff ff ff    	jge    2cc <.omp_outlined.+0xac>
 392:	44 89 de             	mov    %r11d,%esi
 395:	4c 89 d8             	mov    %r11,%rax
 398:	c1 e6 04             	shl    $0x4,%esi
 39b:	48 c1 e0 04          	shl    $0x4,%rax
 39f:	8d 3c b6             	lea    (%rsi,%rsi,4),%edi
 3a2:	49 8b 75 00          	mov    0x0(%r13),%rsi
 3a6:	48 8d 2c 80          	lea    (%rax,%rax,4),%rbp
 3aa:	83 cf 08             	or     $0x8,%edi
 3ad:	4c 63 cf             	movslq %edi,%r9
 3b0:	c5 7c 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm8
 3b5:	c5 fc 10 7c ae 40    	vmovups 0x40(%rsi,%rbp,4),%ymm7
 3bb:	c5 fc 10 74 ae 60    	vmovups 0x60(%rsi,%rbp,4),%ymm6
 3c1:	c5 fc 10 a4 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm4
 3c8:	00 00 
 3ca:	c4 21 7c 10 0c 8e    	vmovups (%rsi,%r9,4),%ymm9
 3d0:	c5 fc 10 ac ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm5
 3d7:	00 00 
 3d9:	c5 fc 10 9c ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm3
 3e0:	00 00 
 3e2:	c5 fc 10 94 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm2
 3e9:	00 00 
 3eb:	c5 fc 10 8c ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm1
 3f2:	00 00 
 3f4:	c5 fc 10 84 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm0
 3fb:	00 00 
 3fd:	85 c9                	test   %ecx,%ecx
 3ff:	0f 8e 0b ff ff ff    	jle    310 <.omp_outlined.+0xf0>
 405:	49 8b 3f             	mov    (%r15),%rdi
 408:	4a 8d 1c 95 00 00 00 	lea    0x0(,%r10,4),%rbx
 40f:	00 
 410:	49 03 1e             	add    (%r14),%rbx
 413:	31 c0                	xor    %eax,%eax
 415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 41c:	00 00 00 00 
 420:	c4 62 7d 18 14 87    	vbroadcastss (%rdi,%rax,4),%ymm10
 426:	c4 62 2d b8 83 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm10,%ymm8
 42d:	ff ff 
 42f:	c4 62 2d b8 8b 00 ff 	vfmadd231ps -0x100(%rbx),%ymm10,%ymm9
 436:	ff ff 
 438:	c4 e2 2d b8 bb 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm10,%ymm7
 43f:	ff ff 
 441:	c4 e2 2d b8 b3 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm10,%ymm6
 448:	ff ff 
 44a:	c4 e2 2d b8 a3 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm10,%ymm4
 451:	ff ff 
 453:	c4 e2 2d b8 6b 80    	vfmadd231ps -0x80(%rbx),%ymm10,%ymm5
 459:	c4 e2 2d b8 5b a0    	vfmadd231ps -0x60(%rbx),%ymm10,%ymm3
 45f:	c4 e2 2d b8 53 c0    	vfmadd231ps -0x40(%rbx),%ymm10,%ymm2
 465:	c4 e2 2d b8 4b e0    	vfmadd231ps -0x20(%rbx),%ymm10,%ymm1
 46b:	c4 e2 2d b8 03       	vfmadd231ps (%rbx),%ymm10,%ymm0
 470:	48 ff c0             	inc    %rax
 473:	48 01 d3             	add    %rdx,%rbx
 476:	48 39 c1             	cmp    %rax,%rcx
 479:	75 a5                	jne    420 <.omp_outlined.+0x200>
 47b:	e9 90 fe ff ff       	jmpq   310 <.omp_outlined.+0xf0>

0000000000000480 <_Z6enablev>:
 480:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 487 <_Z6enablev+0x7>
 487:	b8 50 00 00 00       	mov    $0x50,%eax
 48c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 491:	0f 45 c8             	cmovne %eax,%ecx
 494:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 49a <_Z6enablev+0x1a>
 49a:	0f 9e c1             	setle  %cl
 49d:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 4a4 <_Z6enablev+0x24>
 4a4:	0f 9f c0             	setg   %al
 4a7:	20 c8                	and    %cl,%al
 4a9:	c3                   	retq   
 4aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000004b0 <_Z9n_reg_maxv>:
 4b0:	b8 15 00 00 00       	mov    $0x15,%eax
 4b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui10_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui10_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui10_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui10_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui10_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>