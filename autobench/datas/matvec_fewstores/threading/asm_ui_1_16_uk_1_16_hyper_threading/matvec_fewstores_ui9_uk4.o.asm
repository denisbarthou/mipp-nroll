
matvec_fewstores_ui9_uk4.o:     file format elf64-x86-64


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
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	c1 e0 03             	shl    $0x3,%eax
  28:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 1f             	lea    0x1f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 e0             	and    $0xffffffe0,%edx
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
 246:	83 c0 47             	add    $0x47,%eax
 249:	8b 37                	mov    (%rdi),%esi
 24b:	49 89 cd             	mov    %rcx,%r13
 24e:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 255:	00 
 256:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 25d:	00 
 25e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 265:	00 
 266:	48 98                	cltq   
 268:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
 26f:	48 89 c1             	mov    %rax,%rcx
 272:	48 c1 f8 24          	sar    $0x24,%rax
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
 2bd:	4c 63 54 24 10       	movslq 0x10(%rsp),%r10
 2c2:	39 e8                	cmp    %ebp,%eax
 2c4:	0f 4c d8             	cmovl  %eax,%ebx
 2c7:	89 5c 24 0c          	mov    %ebx,0xc(%rsp)
 2cb:	41 39 da             	cmp    %ebx,%r10d
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
 2f7:	48 63 c3             	movslq %ebx,%rax
 2fa:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 301 <.omp_outlined.+0xe1>
 301:	4b 8d 2c d2          	lea    (%r10,%r10,8),%rbp
 305:	45 31 c9             	xor    %r9d,%r9d
 308:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 30d:	4c 89 d0             	mov    %r10,%rax
 310:	48 c1 e0 05          	shl    $0x5,%rax
 314:	48 8d 34 c0          	lea    (%rax,%rax,8),%rsi
 318:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
 31c:	48 8d 3c d6          	lea    (%rsi,%rdx,8),%rdi
 320:	48 8d 2c ea          	lea    (%rdx,%rbp,8),%rbp
 324:	48 c1 e2 04          	shl    $0x4,%rdx
 328:	48 8d 1c 86          	lea    (%rsi,%rax,4),%rbx
 32c:	eb 7a                	jmp    3a8 <.omp_outlined.+0x188>
 32e:	66 90                	xchg   %ax,%ax
 330:	c4 41 7c 11 04 83    	vmovups %ymm8,(%r11,%rax,4)
 336:	49 83 c1 48          	add    $0x48,%r9
 33a:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 33e:	c5 fc 11 7c 81 20    	vmovups %ymm7,0x20(%rcx,%rax,4)
 344:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 348:	c5 fc 11 74 81 40    	vmovups %ymm6,0x40(%rcx,%rax,4)
 34e:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 352:	c5 fc 11 6c 81 60    	vmovups %ymm5,0x60(%rcx,%rax,4)
 358:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 35c:	c5 fc 11 a4 81 80 00 	vmovups %ymm4,0x80(%rcx,%rax,4)
 363:	00 00 
 365:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 369:	c5 fc 11 9c 81 a0 00 	vmovups %ymm3,0xa0(%rcx,%rax,4)
 370:	00 00 
 372:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 376:	c5 fc 11 94 81 c0 00 	vmovups %ymm2,0xc0(%rcx,%rax,4)
 37d:	00 00 
 37f:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 383:	c5 fc 11 8c 81 e0 00 	vmovups %ymm1,0xe0(%rcx,%rax,4)
 38a:	00 00 
 38c:	49 8b 4d 00          	mov    0x0(%r13),%rcx
 390:	c5 fc 11 84 81 00 01 	vmovups %ymm0,0x100(%rcx,%rax,4)
 397:	00 00 
 399:	4c 3b 54 24 30       	cmp    0x30(%rsp),%r10
 39e:	4d 8d 52 01          	lea    0x1(%r10),%r10
 3a2:	0f 8d 28 ff ff ff    	jge    2d0 <.omp_outlined.+0xb0>
 3a8:	4d 8b 5d 00          	mov    0x0(%r13),%r11
 3ac:	4a 8d 04 d5 00 00 00 	lea    0x0(,%r10,8),%rax
 3b3:	00 
 3b4:	48 8d 04 c0          	lea    (%rax,%rax,8),%rax
 3b8:	c4 41 7c 10 04 83    	vmovups (%r11,%rax,4),%ymm8
 3be:	c4 c1 7c 10 7c 83 20 	vmovups 0x20(%r11,%rax,4),%ymm7
 3c5:	c4 c1 7c 10 74 83 40 	vmovups 0x40(%r11,%rax,4),%ymm6
 3cc:	c4 c1 7c 10 6c 83 60 	vmovups 0x60(%r11,%rax,4),%ymm5
 3d3:	c4 c1 7c 10 a4 83 80 	vmovups 0x80(%r11,%rax,4),%ymm4
 3da:	00 00 00 
 3dd:	c4 c1 7c 10 9c 83 a0 	vmovups 0xa0(%r11,%rax,4),%ymm3
 3e4:	00 00 00 
 3e7:	c4 c1 7c 10 94 83 c0 	vmovups 0xc0(%r11,%rax,4),%ymm2
 3ee:	00 00 00 
 3f1:	c4 c1 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%rax,4),%ymm1
 3f8:	00 00 00 
 3fb:	c4 c1 7c 10 84 83 00 	vmovups 0x100(%r11,%rax,4),%ymm0
 402:	01 00 00 
 405:	45 85 c0             	test   %r8d,%r8d
 408:	0f 8e 22 ff ff ff    	jle    330 <.omp_outlined.+0x110>
 40e:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 413:	4e 8d 34 8d 00 00 00 	lea    0x0(,%r9,4),%r14
 41a:	00 
 41b:	45 31 ff             	xor    %r15d,%r15d
 41e:	4c 8b 21             	mov    (%rcx),%r12
 421:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 426:	4c 03 31             	add    (%rcx),%r14
 429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 430:	c4 02 7d 18 24 bc    	vbroadcastss (%r12,%r15,4),%ymm12
 436:	c4 42 1d b8 04 36    	vfmadd231ps (%r14,%rsi,1),%ymm12,%ymm8
 43c:	c4 c2 1d b8 7c 36 20 	vfmadd231ps 0x20(%r14,%rsi,1),%ymm12,%ymm7
 443:	c4 c2 1d b8 74 36 40 	vfmadd231ps 0x40(%r14,%rsi,1),%ymm12,%ymm6
 44a:	c4 c2 1d b8 6c 36 60 	vfmadd231ps 0x60(%r14,%rsi,1),%ymm12,%ymm5
 451:	c4 c2 1d b8 a4 36 80 	vfmadd231ps 0x80(%r14,%rsi,1),%ymm12,%ymm4
 458:	00 00 00 
 45b:	c4 c2 1d b8 9c 36 a0 	vfmadd231ps 0xa0(%r14,%rsi,1),%ymm12,%ymm3
 462:	00 00 00 
 465:	c4 c2 1d b8 94 36 c0 	vfmadd231ps 0xc0(%r14,%rsi,1),%ymm12,%ymm2
 46c:	00 00 00 
 46f:	c4 c2 1d b8 8c 36 e0 	vfmadd231ps 0xe0(%r14,%rsi,1),%ymm12,%ymm1
 476:	00 00 00 
 479:	c4 c2 1d b8 84 36 00 	vfmadd231ps 0x100(%r14,%rsi,1),%ymm12,%ymm0
 480:	01 00 00 
 483:	c4 02 7d 18 5c bc 04 	vbroadcastss 0x4(%r12,%r15,4),%ymm11
 48a:	c4 02 7d 18 54 bc 08 	vbroadcastss 0x8(%r12,%r15,4),%ymm10
 491:	c4 02 7d 18 4c bc 0c 	vbroadcastss 0xc(%r12,%r15,4),%ymm9
 498:	49 83 c7 04          	add    $0x4,%r15
 49c:	c4 42 25 b8 04 ae    	vfmadd231ps (%r14,%rbp,4),%ymm11,%ymm8
 4a2:	c4 c2 25 b8 7c ae 20 	vfmadd231ps 0x20(%r14,%rbp,4),%ymm11,%ymm7
 4a9:	c4 c2 25 b8 74 ae 40 	vfmadd231ps 0x40(%r14,%rbp,4),%ymm11,%ymm6
 4b0:	c4 c2 25 b8 6c ae 60 	vfmadd231ps 0x60(%r14,%rbp,4),%ymm11,%ymm5
 4b7:	c4 c2 25 b8 a4 ae 80 	vfmadd231ps 0x80(%r14,%rbp,4),%ymm11,%ymm4
 4be:	00 00 00 
 4c1:	c4 c2 25 b8 9c ae a0 	vfmadd231ps 0xa0(%r14,%rbp,4),%ymm11,%ymm3
 4c8:	00 00 00 
 4cb:	c4 c2 25 b8 94 ae c0 	vfmadd231ps 0xc0(%r14,%rbp,4),%ymm11,%ymm2
 4d2:	00 00 00 
 4d5:	c4 c2 25 b8 8c ae e0 	vfmadd231ps 0xe0(%r14,%rbp,4),%ymm11,%ymm1
 4dc:	00 00 00 
 4df:	c4 c2 25 b8 84 ae 00 	vfmadd231ps 0x100(%r14,%rbp,4),%ymm11,%ymm0
 4e6:	01 00 00 
 4e9:	c4 42 2d b8 04 3e    	vfmadd231ps (%r14,%rdi,1),%ymm10,%ymm8
 4ef:	c4 c2 2d b8 7c 3e 20 	vfmadd231ps 0x20(%r14,%rdi,1),%ymm10,%ymm7
 4f6:	c4 c2 2d b8 74 3e 40 	vfmadd231ps 0x40(%r14,%rdi,1),%ymm10,%ymm6
 4fd:	c4 c2 2d b8 6c 3e 60 	vfmadd231ps 0x60(%r14,%rdi,1),%ymm10,%ymm5
 504:	c4 c2 2d b8 a4 3e 80 	vfmadd231ps 0x80(%r14,%rdi,1),%ymm10,%ymm4
 50b:	00 00 00 
 50e:	c4 c2 2d b8 9c 3e a0 	vfmadd231ps 0xa0(%r14,%rdi,1),%ymm10,%ymm3
 515:	00 00 00 
 518:	c4 c2 2d b8 94 3e c0 	vfmadd231ps 0xc0(%r14,%rdi,1),%ymm10,%ymm2
 51f:	00 00 00 
 522:	c4 c2 2d b8 8c 3e e0 	vfmadd231ps 0xe0(%r14,%rdi,1),%ymm10,%ymm1
 529:	00 00 00 
 52c:	c4 c2 2d b8 84 3e 00 	vfmadd231ps 0x100(%r14,%rdi,1),%ymm10,%ymm0
 533:	01 00 00 
 536:	c4 42 35 b8 04 1e    	vfmadd231ps (%r14,%rbx,1),%ymm9,%ymm8
 53c:	c4 c2 35 b8 7c 1e 20 	vfmadd231ps 0x20(%r14,%rbx,1),%ymm9,%ymm7
 543:	c4 c2 35 b8 74 1e 40 	vfmadd231ps 0x40(%r14,%rbx,1),%ymm9,%ymm6
 54a:	c4 c2 35 b8 6c 1e 60 	vfmadd231ps 0x60(%r14,%rbx,1),%ymm9,%ymm5
 551:	c4 c2 35 b8 a4 1e 80 	vfmadd231ps 0x80(%r14,%rbx,1),%ymm9,%ymm4
 558:	00 00 00 
 55b:	c4 c2 35 b8 9c 1e a0 	vfmadd231ps 0xa0(%r14,%rbx,1),%ymm9,%ymm3
 562:	00 00 00 
 565:	c4 c2 35 b8 94 1e c0 	vfmadd231ps 0xc0(%r14,%rbx,1),%ymm9,%ymm2
 56c:	00 00 00 
 56f:	c4 c2 35 b8 8c 1e e0 	vfmadd231ps 0xe0(%r14,%rbx,1),%ymm9,%ymm1
 576:	00 00 00 
 579:	c4 c2 35 b8 84 1e 00 	vfmadd231ps 0x100(%r14,%rbx,1),%ymm9,%ymm0
 580:	01 00 00 
 583:	49 01 d6             	add    %rdx,%r14
 586:	4d 39 c7             	cmp    %r8,%r15
 589:	0f 8c a1 fe ff ff    	jl     430 <.omp_outlined.+0x210>
 58f:	e9 9c fd ff ff       	jmpq   330 <.omp_outlined.+0x110>
 594:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 59b:	00 00 00 00 00 

00000000000005a0 <_Z6enablev>:
 5a0:	31 c0                	xor    %eax,%eax
 5a2:	c3                   	retq   
 5a3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 5aa:	84 00 00 00 00 00 

00000000000005b0 <_Z9n_reg_maxv>:
 5b0:	b8 31 00 00 00       	mov    $0x31,%eax
 5b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
