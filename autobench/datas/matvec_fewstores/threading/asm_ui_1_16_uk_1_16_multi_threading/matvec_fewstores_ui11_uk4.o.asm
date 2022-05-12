
matvec_fewstores_ui11_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	6b c0 58             	imul   $0x58,%eax,%eax
  28:	4c 63 f0             	movslq %eax,%r14
  2b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 31 <_Z4initv+0x31>
  31:	8d 51 1f             	lea    0x1f(%rcx),%edx
  34:	85 c9                	test   %ecx,%ecx
  36:	0f 49 d1             	cmovns %ecx,%edx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	83 e2 e0             	and    $0xffffffe0,%edx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 63 da             	movslq %edx,%rbx
  46:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	48 0f af fb          	imul   %rbx,%rdi
  50:	e8 00 00 00 00       	callq  55 <_Z4initv+0x55>
  55:	48 c1 e3 02          	shl    $0x2,%rbx
  59:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 89 df             	mov    %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	4c 89 f7             	mov    %r14,%rdi
  6b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 72 <_Z4initv+0x72>
  72:	e8 00 00 00 00       	callq  77 <_Z4initv+0x77>
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	48 83 c4 08          	add    $0x8,%rsp
  82:	5b                   	pop    %rbx
  83:	41 5e                	pop    %r14
  85:	c3                   	retq   
  86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  8d:	00 00 00 

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
 246:	83 c0 57             	add    $0x57,%eax
 249:	8b 37                	mov    (%rdi),%esi
 24b:	49 89 cd             	mov    %rcx,%r13
 24e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 255:	00 
 256:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 25d:	00 
 25e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 265:	00 
 266:	48 98                	cltq   
 268:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
 26f:	48 89 c1             	mov    %rax,%rcx
 272:	48 c1 f8 24          	sar    $0x24,%rax
 276:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27a:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 27e:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 281:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 285:	48 83 ec 08          	sub    $0x8,%rsp
 289:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 28e:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 293:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 298:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 29d:	bf 00 00 00 00       	mov    $0x0,%edi
 2a2:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2a6:	ba 22 00 00 00       	mov    $0x22,%edx
 2ab:	6a 01                	pushq  $0x1
 2ad:	6a 01                	pushq  $0x1
 2af:	50                   	push   %rax
 2b0:	e8 00 00 00 00       	callq  2b5 <.omp_outlined.+0x95>
 2b5:	48 83 c4 20          	add    $0x20,%rsp
 2b9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2bd:	4c 63 4c 24 10       	movslq 0x10(%rsp),%r9
 2c2:	39 e8                	cmp    %ebp,%eax
 2c4:	0f 4c d8             	cmovl  %eax,%ebx
 2c7:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 2cb:	41 39 d9             	cmp    %ebx,%r9d
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
 2f0:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2f7 <.omp_outlined.+0xd7>
 2f7:	49 6b e9 58          	imul   $0x58,%r9,%rbp
 2fb:	49 69 f1 60 01 00 00 	imul   $0x160,%r9,%rsi
 302:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 309 <.omp_outlined.+0xe9>
 309:	48 63 c3             	movslq %ebx,%rax
 30c:	45 31 d2             	xor    %r10d,%r10d
 30f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 314:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
 318:	48 8d 3c d6          	lea    (%rsi,%rdx,8),%rdi
 31c:	48 01 d5             	add    %rdx,%rbp
 31f:	48 c1 e2 04          	shl    $0x4,%rdx
 323:	48 8d 04 86          	lea    (%rsi,%rax,4),%rax
 327:	e9 96 00 00 00       	jmpq   3c2 <.omp_outlined.+0x1a2>
 32c:	0f 1f 40 00          	nopl   0x0(%rax)
 330:	c4 41 7c 11 14 9b    	vmovups %ymm10,(%r11,%rbx,4)
 336:	49 83 c2 58          	add    $0x58,%r10
 33a:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 33e:	c5 7c 11 4c 99 20    	vmovups %ymm9,0x20(%rcx,%rbx,4)
 344:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 348:	c5 7c 11 44 99 40    	vmovups %ymm8,0x40(%rcx,%rbx,4)
 34e:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 352:	c5 fc 11 7c 99 60    	vmovups %ymm7,0x60(%rcx,%rbx,4)
 358:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 35c:	c5 fc 11 b4 99 80 00 	vmovups %ymm6,0x80(%rcx,%rbx,4)
 363:	00 00 
 365:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 369:	c5 fc 11 ac 99 a0 00 	vmovups %ymm5,0xa0(%rcx,%rbx,4)
 370:	00 00 
 372:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 376:	c5 fc 11 a4 99 c0 00 	vmovups %ymm4,0xc0(%rcx,%rbx,4)
 37d:	00 00 
 37f:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 383:	c5 fc 11 9c 99 e0 00 	vmovups %ymm3,0xe0(%rcx,%rbx,4)
 38a:	00 00 
 38c:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 390:	c5 fc 11 94 99 00 01 	vmovups %ymm2,0x100(%rcx,%rbx,4)
 397:	00 00 
 399:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 39d:	c5 fc 11 8c 99 20 01 	vmovups %ymm1,0x120(%rcx,%rbx,4)
 3a4:	00 00 
 3a6:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 3aa:	c5 fc 11 84 99 40 01 	vmovups %ymm0,0x140(%rcx,%rbx,4)
 3b1:	00 00 
 3b3:	4c 3b 4c 24 30       	cmp    0x30(%rsp),%r9
 3b8:	4d 8d 49 01          	lea    0x1(%r9),%r9
 3bc:	0f 8d 0e ff ff ff    	jge    2d0 <.omp_outlined.+0xb0>
 3c2:	4d 8b 5d 00          	mov    0x0(%r13),%r11
 3c6:	49 6b d9 58          	imul   $0x58,%r9,%rbx
 3ca:	c4 41 7c 10 14 9b    	vmovups (%r11,%rbx,4),%ymm10
 3d0:	c4 41 7c 10 4c 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm9
 3d7:	c4 41 7c 10 44 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm8
 3de:	c4 c1 7c 10 7c 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm7
 3e5:	c4 c1 7c 10 b4 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm6
 3ec:	00 00 00 
 3ef:	c4 c1 7c 10 ac 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm5
 3f6:	00 00 00 
 3f9:	c4 c1 7c 10 a4 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm4
 400:	00 00 00 
 403:	c4 c1 7c 10 9c 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm3
 40a:	00 00 00 
 40d:	c4 c1 7c 10 94 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm2
 414:	01 00 00 
 417:	c4 c1 7c 10 8c 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm1
 41e:	01 00 00 
 421:	c4 c1 7c 10 84 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm0
 428:	01 00 00 
 42b:	45 85 c0             	test   %r8d,%r8d
 42e:	0f 8e fc fe ff ff    	jle    330 <.omp_outlined.+0x110>
 434:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 439:	4e 8d 34 95 00 00 00 	lea    0x0(,%r10,4),%r14
 440:	00 
 441:	45 31 ff             	xor    %r15d,%r15d
 444:	4c 8b 21             	mov    (%rcx),%r12
 447:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 44c:	4c 03 31             	add    (%rcx),%r14
 44f:	90                   	nop
 450:	c4 02 7d 18 34 bc    	vbroadcastss (%r12,%r15,4),%ymm14
 456:	c4 42 0d b8 14 36    	vfmadd231ps (%r14,%rsi,1),%ymm14,%ymm10
 45c:	c4 42 0d b8 4c 36 20 	vfmadd231ps 0x20(%r14,%rsi,1),%ymm14,%ymm9
 463:	c4 42 0d b8 44 36 40 	vfmadd231ps 0x40(%r14,%rsi,1),%ymm14,%ymm8
 46a:	c4 c2 0d b8 7c 36 60 	vfmadd231ps 0x60(%r14,%rsi,1),%ymm14,%ymm7
 471:	c4 c2 0d b8 b4 36 80 	vfmadd231ps 0x80(%r14,%rsi,1),%ymm14,%ymm6
 478:	00 00 00 
 47b:	c4 c2 0d b8 ac 36 a0 	vfmadd231ps 0xa0(%r14,%rsi,1),%ymm14,%ymm5
 482:	00 00 00 
 485:	c4 c2 0d b8 a4 36 c0 	vfmadd231ps 0xc0(%r14,%rsi,1),%ymm14,%ymm4
 48c:	00 00 00 
 48f:	c4 c2 0d b8 9c 36 e0 	vfmadd231ps 0xe0(%r14,%rsi,1),%ymm14,%ymm3
 496:	00 00 00 
 499:	c4 c2 0d b8 94 36 00 	vfmadd231ps 0x100(%r14,%rsi,1),%ymm14,%ymm2
 4a0:	01 00 00 
 4a3:	c4 c2 0d b8 8c 36 20 	vfmadd231ps 0x120(%r14,%rsi,1),%ymm14,%ymm1
 4aa:	01 00 00 
 4ad:	c4 c2 0d b8 84 36 40 	vfmadd231ps 0x140(%r14,%rsi,1),%ymm14,%ymm0
 4b4:	01 00 00 
 4b7:	c4 02 7d 18 6c bc 04 	vbroadcastss 0x4(%r12,%r15,4),%ymm13
 4be:	c4 02 7d 18 64 bc 08 	vbroadcastss 0x8(%r12,%r15,4),%ymm12
 4c5:	c4 02 7d 18 5c bc 0c 	vbroadcastss 0xc(%r12,%r15,4),%ymm11
 4cc:	49 83 c7 04          	add    $0x4,%r15
 4d0:	c4 42 15 b8 14 ae    	vfmadd231ps (%r14,%rbp,4),%ymm13,%ymm10
 4d6:	c4 42 15 b8 4c ae 20 	vfmadd231ps 0x20(%r14,%rbp,4),%ymm13,%ymm9
 4dd:	c4 42 15 b8 44 ae 40 	vfmadd231ps 0x40(%r14,%rbp,4),%ymm13,%ymm8
 4e4:	c4 c2 15 b8 7c ae 60 	vfmadd231ps 0x60(%r14,%rbp,4),%ymm13,%ymm7
 4eb:	c4 c2 15 b8 b4 ae 80 	vfmadd231ps 0x80(%r14,%rbp,4),%ymm13,%ymm6
 4f2:	00 00 00 
 4f5:	c4 c2 15 b8 ac ae a0 	vfmadd231ps 0xa0(%r14,%rbp,4),%ymm13,%ymm5
 4fc:	00 00 00 
 4ff:	c4 c2 15 b8 a4 ae c0 	vfmadd231ps 0xc0(%r14,%rbp,4),%ymm13,%ymm4
 506:	00 00 00 
 509:	c4 c2 15 b8 9c ae e0 	vfmadd231ps 0xe0(%r14,%rbp,4),%ymm13,%ymm3
 510:	00 00 00 
 513:	c4 c2 15 b8 94 ae 00 	vfmadd231ps 0x100(%r14,%rbp,4),%ymm13,%ymm2
 51a:	01 00 00 
 51d:	c4 c2 15 b8 8c ae 20 	vfmadd231ps 0x120(%r14,%rbp,4),%ymm13,%ymm1
 524:	01 00 00 
 527:	c4 c2 15 b8 84 ae 40 	vfmadd231ps 0x140(%r14,%rbp,4),%ymm13,%ymm0
 52e:	01 00 00 
 531:	c4 42 1d b8 14 3e    	vfmadd231ps (%r14,%rdi,1),%ymm12,%ymm10
 537:	c4 42 1d b8 4c 3e 20 	vfmadd231ps 0x20(%r14,%rdi,1),%ymm12,%ymm9
 53e:	c4 42 1d b8 44 3e 40 	vfmadd231ps 0x40(%r14,%rdi,1),%ymm12,%ymm8
 545:	c4 c2 1d b8 7c 3e 60 	vfmadd231ps 0x60(%r14,%rdi,1),%ymm12,%ymm7
 54c:	c4 c2 1d b8 b4 3e 80 	vfmadd231ps 0x80(%r14,%rdi,1),%ymm12,%ymm6
 553:	00 00 00 
 556:	c4 c2 1d b8 ac 3e a0 	vfmadd231ps 0xa0(%r14,%rdi,1),%ymm12,%ymm5
 55d:	00 00 00 
 560:	c4 c2 1d b8 a4 3e c0 	vfmadd231ps 0xc0(%r14,%rdi,1),%ymm12,%ymm4
 567:	00 00 00 
 56a:	c4 c2 1d b8 9c 3e e0 	vfmadd231ps 0xe0(%r14,%rdi,1),%ymm12,%ymm3
 571:	00 00 00 
 574:	c4 c2 1d b8 94 3e 00 	vfmadd231ps 0x100(%r14,%rdi,1),%ymm12,%ymm2
 57b:	01 00 00 
 57e:	c4 c2 1d b8 8c 3e 20 	vfmadd231ps 0x120(%r14,%rdi,1),%ymm12,%ymm1
 585:	01 00 00 
 588:	c4 c2 1d b8 84 3e 40 	vfmadd231ps 0x140(%r14,%rdi,1),%ymm12,%ymm0
 58f:	01 00 00 
 592:	c4 42 25 b8 14 06    	vfmadd231ps (%r14,%rax,1),%ymm11,%ymm10
 598:	c4 42 25 b8 4c 06 20 	vfmadd231ps 0x20(%r14,%rax,1),%ymm11,%ymm9
 59f:	c4 42 25 b8 44 06 40 	vfmadd231ps 0x40(%r14,%rax,1),%ymm11,%ymm8
 5a6:	c4 c2 25 b8 7c 06 60 	vfmadd231ps 0x60(%r14,%rax,1),%ymm11,%ymm7
 5ad:	c4 c2 25 b8 b4 06 80 	vfmadd231ps 0x80(%r14,%rax,1),%ymm11,%ymm6
 5b4:	00 00 00 
 5b7:	c4 c2 25 b8 ac 06 a0 	vfmadd231ps 0xa0(%r14,%rax,1),%ymm11,%ymm5
 5be:	00 00 00 
 5c1:	c4 c2 25 b8 a4 06 c0 	vfmadd231ps 0xc0(%r14,%rax,1),%ymm11,%ymm4
 5c8:	00 00 00 
 5cb:	c4 c2 25 b8 9c 06 e0 	vfmadd231ps 0xe0(%r14,%rax,1),%ymm11,%ymm3
 5d2:	00 00 00 
 5d5:	c4 c2 25 b8 94 06 00 	vfmadd231ps 0x100(%r14,%rax,1),%ymm11,%ymm2
 5dc:	01 00 00 
 5df:	c4 c2 25 b8 8c 06 20 	vfmadd231ps 0x120(%r14,%rax,1),%ymm11,%ymm1
 5e6:	01 00 00 
 5e9:	c4 c2 25 b8 84 06 40 	vfmadd231ps 0x140(%r14,%rax,1),%ymm11,%ymm0
 5f0:	01 00 00 
 5f3:	49 01 d6             	add    %rdx,%r14
 5f6:	4d 39 c7             	cmp    %r8,%r15
 5f9:	0f 8c 51 fe ff ff    	jl     450 <.omp_outlined.+0x230>
 5ff:	e9 2c fd ff ff       	jmpq   330 <.omp_outlined.+0x110>
 604:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 60b:	00 00 00 00 00 

0000000000000610 <_Z6enablev>:
 610:	31 c0                	xor    %eax,%eax
 612:	c3                   	retq   
 613:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 61a:	84 00 00 00 00 00 

0000000000000620 <_Z9n_reg_maxv>:
 620:	b8 3b 00 00 00       	mov    $0x3b,%eax
 625:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
