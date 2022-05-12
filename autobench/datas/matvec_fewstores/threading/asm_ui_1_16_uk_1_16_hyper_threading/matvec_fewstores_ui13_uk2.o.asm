
matvec_fewstores_ui13_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	6b c0 68             	imul   $0x68,%eax,%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	8d 51 0f             	lea    0xf(%rcx),%edx
  3b:	85 c9                	test   %ecx,%ecx
  3d:	0f 49 d1             	cmovns %ecx,%edx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	83 e2 f0             	and    $0xfffffff0,%edx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 63 da             	movslq %edx,%rbx
  4d:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 0f af fb          	imul   %rbx,%rdi
  57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	48 89 df             	mov    %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	4c 89 f7             	mov    %r14,%rdi
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	48 83 c4 08          	add    $0x8,%rsp
  89:	5b                   	pop    %rbx
  8a:	41 5e                	pop    %r14
  8c:	c3                   	retq   
  8d:	0f 1f 00             	nopl   (%rax)

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
 236:	0f 8e a1 00 00 00    	jle    2dd <.omp_outlined.+0xbd>
 23c:	83 c0 67             	add    $0x67,%eax
 23f:	8b 37                	mov    (%rdi),%esi
 241:	49 89 cd             	mov    %rcx,%r13
 244:	4d 89 ce             	mov    %r9,%r14
 247:	4d 89 c7             	mov    %r8,%r15
 24a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 251:	00 
 252:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 259:	00 
 25a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 261:	00 
 262:	48 98                	cltq   
 264:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 26b:	48 89 c1             	mov    %rax,%rcx
 26e:	48 c1 f8 25          	sar    $0x25,%rax
 272:	48 c1 e9 3f          	shr    $0x3f,%rcx
 276:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 27a:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 27d:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 281:	48 83 ec 08          	sub    $0x8,%rsp
 285:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 28a:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 28f:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 294:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 299:	bf 00 00 00 00       	mov    $0x0,%edi
 29e:	89 74 24 14          	mov    %esi,0x14(%rsp)
 2a2:	ba 22 00 00 00       	mov    $0x22,%edx
 2a7:	6a 01                	pushq  $0x1
 2a9:	6a 01                	pushq  $0x1
 2ab:	50                   	push   %rax
 2ac:	e8 00 00 00 00       	callq  2b1 <.omp_outlined.+0x91>
 2b1:	48 83 c4 20          	add    $0x20,%rsp
 2b5:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2b9:	4c 63 54 24 08       	movslq 0x8(%rsp),%r10
 2be:	39 e8                	cmp    %ebp,%eax
 2c0:	0f 4c d8             	cmovl  %eax,%ebx
 2c3:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 2c7:	41 39 da             	cmp    %ebx,%r10d
 2ca:	7e 20                	jle    2ec <.omp_outlined.+0xcc>
 2cc:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2d0:	bf 00 00 00 00       	mov    $0x0,%edi
 2d5:	c5 f8 77             	vzeroupper 
 2d8:	e8 00 00 00 00       	callq  2dd <.omp_outlined.+0xbd>
 2dd:	48 83 c4 18          	add    $0x18,%rsp
 2e1:	5b                   	pop    %rbx
 2e2:	41 5c                	pop    %r12
 2e4:	41 5d                	pop    %r13
 2e6:	41 5e                	pop    %r14
 2e8:	41 5f                	pop    %r15
 2ea:	5d                   	pop    %rbp
 2eb:	c3                   	retq   
 2ec:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2f3 <.omp_outlined.+0xd3>
 2f3:	49 69 f2 a0 01 00 00 	imul   $0x1a0,%r10,%rsi
 2fa:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 301 <.omp_outlined.+0xe1>
 301:	4c 63 c3             	movslq %ebx,%r8
 304:	41 b9 60 00 00 00    	mov    $0x60,%r9d
 30a:	48 8d 2c 96          	lea    (%rsi,%rdx,4),%rbp
 30e:	48 c1 e2 03          	shl    $0x3,%rdx
 312:	e9 b3 00 00 00       	jmpq   3ca <.omp_outlined.+0x1aa>
 317:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 31e:	00 00 
 320:	c4 41 7c 11 24 bb    	vmovups %ymm12,(%r11,%rdi,4)
 326:	49 83 c1 68          	add    $0x68,%r9
 32a:	49 8b 45 00          	mov    0x0(%r13),%rax
 32e:	c5 7c 11 5c b8 20    	vmovups %ymm11,0x20(%rax,%rdi,4)
 334:	49 8b 45 00          	mov    0x0(%r13),%rax
 338:	c5 7c 11 54 b8 40    	vmovups %ymm10,0x40(%rax,%rdi,4)
 33e:	49 8b 45 00          	mov    0x0(%r13),%rax
 342:	c5 7c 11 4c b8 60    	vmovups %ymm9,0x60(%rax,%rdi,4)
 348:	49 8b 45 00          	mov    0x0(%r13),%rax
 34c:	c5 7c 11 84 b8 80 00 	vmovups %ymm8,0x80(%rax,%rdi,4)
 353:	00 00 
 355:	49 8b 45 00          	mov    0x0(%r13),%rax
 359:	c5 fc 11 bc b8 a0 00 	vmovups %ymm7,0xa0(%rax,%rdi,4)
 360:	00 00 
 362:	49 8b 45 00          	mov    0x0(%r13),%rax
 366:	c5 fc 11 b4 b8 c0 00 	vmovups %ymm6,0xc0(%rax,%rdi,4)
 36d:	00 00 
 36f:	49 8b 45 00          	mov    0x0(%r13),%rax
 373:	c5 fc 11 ac b8 e0 00 	vmovups %ymm5,0xe0(%rax,%rdi,4)
 37a:	00 00 
 37c:	49 8b 45 00          	mov    0x0(%r13),%rax
 380:	c5 fc 11 a4 b8 00 01 	vmovups %ymm4,0x100(%rax,%rdi,4)
 387:	00 00 
 389:	49 8b 45 00          	mov    0x0(%r13),%rax
 38d:	c5 fc 11 9c b8 20 01 	vmovups %ymm3,0x120(%rax,%rdi,4)
 394:	00 00 
 396:	49 8b 45 00          	mov    0x0(%r13),%rax
 39a:	c5 fc 11 94 b8 40 01 	vmovups %ymm2,0x140(%rax,%rdi,4)
 3a1:	00 00 
 3a3:	49 8b 45 00          	mov    0x0(%r13),%rax
 3a7:	c5 fc 11 8c b8 60 01 	vmovups %ymm1,0x160(%rax,%rdi,4)
 3ae:	00 00 
 3b0:	49 8b 45 00          	mov    0x0(%r13),%rax
 3b4:	c5 fc 11 84 b8 80 01 	vmovups %ymm0,0x180(%rax,%rdi,4)
 3bb:	00 00 
 3bd:	4d 39 c2             	cmp    %r8,%r10
 3c0:	4d 8d 52 01          	lea    0x1(%r10),%r10
 3c4:	0f 8d 02 ff ff ff    	jge    2cc <.omp_outlined.+0xac>
 3ca:	4d 8b 5d 00          	mov    0x0(%r13),%r11
 3ce:	49 6b fa 68          	imul   $0x68,%r10,%rdi
 3d2:	c4 41 7c 10 24 bb    	vmovups (%r11,%rdi,4),%ymm12
 3d8:	c4 41 7c 10 5c bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm11
 3df:	c4 41 7c 10 54 bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm10
 3e6:	c4 41 7c 10 4c bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm9
 3ed:	c4 41 7c 10 84 bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm8
 3f4:	00 00 00 
 3f7:	c4 c1 7c 10 bc bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm7
 3fe:	00 00 00 
 401:	c4 c1 7c 10 b4 bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm6
 408:	00 00 00 
 40b:	c4 c1 7c 10 ac bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm5
 412:	00 00 00 
 415:	c4 c1 7c 10 a4 bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm4
 41c:	01 00 00 
 41f:	c4 c1 7c 10 9c bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm3
 426:	01 00 00 
 429:	c4 c1 7c 10 94 bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm2
 430:	01 00 00 
 433:	c4 c1 7c 10 8c bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm1
 43a:	01 00 00 
 43d:	c4 c1 7c 10 84 bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm0
 444:	01 00 00 
 447:	85 c9                	test   %ecx,%ecx
 449:	0f 8e d1 fe ff ff    	jle    320 <.omp_outlined.+0x100>
 44f:	49 8b 1f             	mov    (%r15),%rbx
 452:	4a 8d 04 8d 00 00 00 	lea    0x0(,%r9,4),%rax
 459:	00 
 45a:	49 03 06             	add    (%r14),%rax
 45d:	45 31 e4             	xor    %r12d,%r12d
 460:	c4 22 7d 18 34 a3    	vbroadcastss (%rbx,%r12,4),%ymm14
 466:	c4 62 0d b8 a4 30 80 	vfmadd231ps -0x180(%rax,%rsi,1),%ymm14,%ymm12
 46d:	fe ff ff 
 470:	c4 62 0d b8 9c 30 a0 	vfmadd231ps -0x160(%rax,%rsi,1),%ymm14,%ymm11
 477:	fe ff ff 
 47a:	c4 62 0d b8 94 30 c0 	vfmadd231ps -0x140(%rax,%rsi,1),%ymm14,%ymm10
 481:	fe ff ff 
 484:	c4 62 0d b8 8c 30 e0 	vfmadd231ps -0x120(%rax,%rsi,1),%ymm14,%ymm9
 48b:	fe ff ff 
 48e:	c4 62 0d b8 84 30 00 	vfmadd231ps -0x100(%rax,%rsi,1),%ymm14,%ymm8
 495:	ff ff ff 
 498:	c4 e2 0d b8 bc 30 20 	vfmadd231ps -0xe0(%rax,%rsi,1),%ymm14,%ymm7
 49f:	ff ff ff 
 4a2:	c4 e2 0d b8 b4 30 40 	vfmadd231ps -0xc0(%rax,%rsi,1),%ymm14,%ymm6
 4a9:	ff ff ff 
 4ac:	c4 e2 0d b8 ac 30 60 	vfmadd231ps -0xa0(%rax,%rsi,1),%ymm14,%ymm5
 4b3:	ff ff ff 
 4b6:	c4 e2 0d b8 64 30 80 	vfmadd231ps -0x80(%rax,%rsi,1),%ymm14,%ymm4
 4bd:	c4 e2 0d b8 5c 30 a0 	vfmadd231ps -0x60(%rax,%rsi,1),%ymm14,%ymm3
 4c4:	c4 e2 0d b8 54 30 c0 	vfmadd231ps -0x40(%rax,%rsi,1),%ymm14,%ymm2
 4cb:	c4 e2 0d b8 4c 30 e0 	vfmadd231ps -0x20(%rax,%rsi,1),%ymm14,%ymm1
 4d2:	c4 e2 0d b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm14,%ymm0
 4d8:	c4 22 7d 18 6c a3 04 	vbroadcastss 0x4(%rbx,%r12,4),%ymm13
 4df:	49 83 c4 02          	add    $0x2,%r12
 4e3:	c4 62 15 b8 a4 28 80 	vfmadd231ps -0x180(%rax,%rbp,1),%ymm13,%ymm12
 4ea:	fe ff ff 
 4ed:	c4 62 15 b8 9c 28 a0 	vfmadd231ps -0x160(%rax,%rbp,1),%ymm13,%ymm11
 4f4:	fe ff ff 
 4f7:	c4 62 15 b8 94 28 c0 	vfmadd231ps -0x140(%rax,%rbp,1),%ymm13,%ymm10
 4fe:	fe ff ff 
 501:	c4 62 15 b8 8c 28 e0 	vfmadd231ps -0x120(%rax,%rbp,1),%ymm13,%ymm9
 508:	fe ff ff 
 50b:	c4 62 15 b8 84 28 00 	vfmadd231ps -0x100(%rax,%rbp,1),%ymm13,%ymm8
 512:	ff ff ff 
 515:	c4 e2 15 b8 bc 28 20 	vfmadd231ps -0xe0(%rax,%rbp,1),%ymm13,%ymm7
 51c:	ff ff ff 
 51f:	c4 e2 15 b8 b4 28 40 	vfmadd231ps -0xc0(%rax,%rbp,1),%ymm13,%ymm6
 526:	ff ff ff 
 529:	c4 e2 15 b8 ac 28 60 	vfmadd231ps -0xa0(%rax,%rbp,1),%ymm13,%ymm5
 530:	ff ff ff 
 533:	c4 e2 15 b8 64 28 80 	vfmadd231ps -0x80(%rax,%rbp,1),%ymm13,%ymm4
 53a:	c4 e2 15 b8 5c 28 a0 	vfmadd231ps -0x60(%rax,%rbp,1),%ymm13,%ymm3
 541:	c4 e2 15 b8 54 28 c0 	vfmadd231ps -0x40(%rax,%rbp,1),%ymm13,%ymm2
 548:	c4 e2 15 b8 4c 28 e0 	vfmadd231ps -0x20(%rax,%rbp,1),%ymm13,%ymm1
 54f:	c4 e2 15 b8 04 28    	vfmadd231ps (%rax,%rbp,1),%ymm13,%ymm0
 555:	48 01 d0             	add    %rdx,%rax
 558:	49 39 cc             	cmp    %rcx,%r12
 55b:	0f 8c ff fe ff ff    	jl     460 <.omp_outlined.+0x240>
 561:	e9 ba fd ff ff       	jmpq   320 <.omp_outlined.+0x100>
 566:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 56d:	00 00 00 

0000000000000570 <_Z6enablev>:
 570:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 577 <_Z6enablev+0x7>
 577:	b8 68 00 00 00       	mov    $0x68,%eax
 57c:	b9 f3 ff ff ff       	mov    $0xfffffff3,%ecx
 581:	0f 45 c8             	cmovne %eax,%ecx
 584:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 58a <_Z6enablev+0x1a>
 58a:	0f 9e c1             	setle  %cl
 58d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 594 <_Z6enablev+0x24>
 594:	0f 9f c0             	setg   %al
 597:	20 c8                	and    %cl,%al
 599:	c3                   	retq   
 59a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000005a0 <_Z9n_reg_maxv>:
 5a0:	b8 29 00 00 00       	mov    $0x29,%eax
 5a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
