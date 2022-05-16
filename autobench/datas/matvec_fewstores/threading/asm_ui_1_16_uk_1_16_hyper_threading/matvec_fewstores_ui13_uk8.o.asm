
matvec_fewstores_ui13_uk8.o:     file format elf64-x86-64


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
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	6b c0 68             	imul   $0x68,%eax,%eax
  28:	4c 63 f0             	movslq %eax,%r14
  2b:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 31 <_Z4initv+0x31>
  31:	8d 51 3f             	lea    0x3f(%rcx),%edx
  34:	85 c9                	test   %ecx,%ecx
  36:	0f 49 d1             	cmovns %ecx,%edx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	83 e2 c0             	and    $0xffffffc0,%edx
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
 22a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
 23c:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
 241:	85 c0                	test   %eax,%eax
 243:	0f 8e 9c 00 00 00    	jle    2e5 <.omp_outlined.+0xc5>
 249:	83 c0 67             	add    $0x67,%eax
 24c:	8b 37                	mov    (%rdi),%esi
 24e:	48 89 cb             	mov    %rcx,%rbx
 251:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 258:	00 
 259:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 260:	00 
 261:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
 268:	00 
 269:	48 98                	cltq   
 26b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 272:	48 89 c1             	mov    %rax,%rcx
 275:	48 c1 f8 25          	sar    $0x25,%rax
 279:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 281:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 285:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 289:	48 83 ec 08          	sub    $0x8,%rsp
 28d:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 292:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 297:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 29c:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 2a1:	bf 00 00 00 00       	mov    $0x0,%edi
 2a6:	89 74 24 34          	mov    %esi,0x34(%rsp)
 2aa:	ba 22 00 00 00       	mov    $0x22,%edx
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0x99>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 44 24 18          	mov    0x18(%rsp),%eax
 2c1:	48 63 4c 24 1c       	movslq 0x1c(%rsp),%rcx
 2c6:	44 39 f0             	cmp    %r14d,%eax
 2c9:	0f 4c e8             	cmovl  %eax,%ebp
 2cc:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 2d0:	39 e9                	cmp    %ebp,%ecx
 2d2:	7e 23                	jle    2f7 <.omp_outlined.+0xd7>
 2d4:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
 2d8:	bf 00 00 00 00       	mov    $0x0,%edi
 2dd:	c5 f8 77             	vzeroupper 
 2e0:	e8 00 00 00 00       	callq  2e5 <.omp_outlined.+0xc5>
 2e5:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 2ec:	5b                   	pop    %rbx
 2ed:	41 5c                	pop    %r12
 2ef:	41 5d                	pop    %r13
 2f1:	41 5e                	pop    %r14
 2f3:	41 5f                	pop    %r15
 2f5:	5d                   	pop    %rbp
 2f6:	c3                   	retq   
 2f7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2fe <.omp_outlined.+0xde>
 2fe:	48 63 f5             	movslq %ebp,%rsi
 301:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 308 <.omp_outlined.+0xe8>
 308:	41 bf 20 00 00 00    	mov    $0x20,%r15d
 30e:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
 313:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
 318:	48 6b f1 68          	imul   $0x68,%rcx,%rsi
 31c:	48 89 c7             	mov    %rax,%rdi
 31f:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 326:	00 
 327:	48 c1 e0 03          	shl    $0x3,%rax
 32b:	48 83 c6 60          	add    $0x60,%rsi
 32f:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 334:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 338:	48 c1 e7 05          	shl    $0x5,%rdi
 33c:	49 29 c7             	sub    %rax,%r15
 33f:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
 346:	00 
 347:	4c 89 bc 24 88 00 00 	mov    %r15,0x88(%rsp)
 34e:	00 
 34f:	e9 d4 00 00 00       	jmpq   428 <.omp_outlined.+0x208>
 354:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 35b:	00 00 00 00 00 
 360:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
 364:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
 368:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 36d:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 372:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
 377:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
 37c:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 381:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
 386:	48 83 c6 68          	add    $0x68,%rsi
 38a:	48 8b 03             	mov    (%rbx),%rax
 38d:	c5 7c 11 7c 88 20    	vmovups %ymm15,0x20(%rax,%rcx,4)
 393:	48 8b 03             	mov    (%rbx),%rax
 396:	c5 fc 11 5c 88 40    	vmovups %ymm3,0x40(%rax,%rcx,4)
 39c:	48 8b 03             	mov    (%rbx),%rax
 39f:	c5 fc 11 6c 88 60    	vmovups %ymm5,0x60(%rax,%rcx,4)
 3a5:	48 8b 03             	mov    (%rbx),%rax
 3a8:	c5 fc 11 b4 88 80 00 	vmovups %ymm6,0x80(%rax,%rcx,4)
 3af:	00 00 
 3b1:	48 8b 03             	mov    (%rbx),%rax
 3b4:	c5 7c 11 b4 88 a0 00 	vmovups %ymm14,0xa0(%rax,%rcx,4)
 3bb:	00 00 
 3bd:	48 8b 03             	mov    (%rbx),%rax
 3c0:	c5 7c 11 8c 88 c0 00 	vmovups %ymm9,0xc0(%rax,%rcx,4)
 3c7:	00 00 
 3c9:	48 8b 03             	mov    (%rbx),%rax
 3cc:	c5 7c 11 94 88 e0 00 	vmovups %ymm10,0xe0(%rax,%rcx,4)
 3d3:	00 00 
 3d5:	48 8b 03             	mov    (%rbx),%rax
 3d8:	c5 fc 11 84 88 00 01 	vmovups %ymm0,0x100(%rax,%rcx,4)
 3df:	00 00 
 3e1:	48 8b 03             	mov    (%rbx),%rax
 3e4:	c5 fc 11 8c 88 20 01 	vmovups %ymm1,0x120(%rax,%rcx,4)
 3eb:	00 00 
 3ed:	48 8b 03             	mov    (%rbx),%rax
 3f0:	c5 7c 11 9c 88 40 01 	vmovups %ymm11,0x140(%rax,%rcx,4)
 3f7:	00 00 
 3f9:	48 8b 03             	mov    (%rbx),%rax
 3fc:	c5 7c 11 a4 88 60 01 	vmovups %ymm12,0x160(%rax,%rcx,4)
 403:	00 00 
 405:	48 8b 03             	mov    (%rbx),%rax
 408:	c5 fc 11 94 88 80 01 	vmovups %ymm2,0x180(%rax,%rcx,4)
 40f:	00 00 
 411:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 418:	00 
 419:	48 8d 48 01          	lea    0x1(%rax),%rcx
 41d:	48 3b 44 24 58       	cmp    0x58(%rsp),%rax
 422:	0f 8d ac fe ff ff    	jge    2d4 <.omp_outlined.+0xb4>
 428:	48 8b 1b             	mov    (%rbx),%rbx
 42b:	48 6b c1 68          	imul   $0x68,%rcx,%rax
 42f:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 436:	00 
 437:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
 43c:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 441:	c5 fc 10 0c 83       	vmovups (%rbx,%rax,4),%ymm1
 446:	c5 7c 10 7c 83 20    	vmovups 0x20(%rbx,%rax,4),%ymm15
 44c:	c5 fc 10 5c 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm3
 452:	c5 fc 10 6c 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm5
 458:	c5 fc 10 b4 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm6
 45f:	00 00 
 461:	c5 7c 10 b4 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm14
 468:	00 00 
 46a:	c5 7c 10 8c 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm9
 471:	00 00 
 473:	c5 7c 10 94 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm10
 47a:	00 00 
 47c:	c5 fc 10 84 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm0
 483:	00 00 
 485:	c5 7c 10 ac 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm13
 48c:	00 00 
 48e:	c5 7c 10 9c 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm11
 495:	00 00 
 497:	c5 7c 10 a4 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm12
 49e:	00 00 
 4a0:	c5 fc 10 94 83 80 01 	vmovups 0x180(%rbx,%rax,4),%ymm2
 4a7:	00 00 
 4a9:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
 4ae:	85 d2                	test   %edx,%edx
 4b0:	0f 8e aa fe ff ff    	jle    360 <.omp_outlined.+0x140>
 4b6:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 4bb:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 4c0:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
 4c7:	00 
 4c8:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
 4cc:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
 4d0:	48 8b 00             	mov    (%rax),%rax
 4d3:	48 03 0a             	add    (%rdx),%rcx
 4d6:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 4db:	48 89 c8             	mov    %rcx,%rax
 4de:	31 c9                	xor    %ecx,%ecx
 4e0:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 4e5:	49 89 c6             	mov    %rax,%r14
 4e8:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 4ef:	00 
 4f0:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
 4f7:	00 
 4f8:	c4 62 7d 18 44 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm8
 4ff:	c4 e2 7d 18 7c 8a 04 	vbroadcastss 0x4(%rdx,%rcx,4),%ymm7
 506:	c4 62 7d 18 2c 8a    	vbroadcastss (%rdx,%rcx,4),%ymm13
 50c:	c4 62 15 b8 90 60 ff 	vfmadd231ps -0xa0(%rax),%ymm13,%ymm10
 513:	ff ff 
 515:	c4 e2 15 b8 40 80    	vfmadd231ps -0x80(%rax),%ymm13,%ymm0
 51b:	c4 e2 15 b8 10       	vfmadd231ps (%rax),%ymm13,%ymm2
 520:	c4 e2 15 b8 a0 80 fe 	vfmadd231ps -0x180(%rax),%ymm13,%ymm4
 527:	ff ff 
 529:	c4 62 15 b8 b8 a0 fe 	vfmadd231ps -0x160(%rax),%ymm13,%ymm15
 530:	ff ff 
 532:	c4 e2 15 b8 98 c0 fe 	vfmadd231ps -0x140(%rax),%ymm13,%ymm3
 539:	ff ff 
 53b:	c4 e2 15 b8 a8 e0 fe 	vfmadd231ps -0x120(%rax),%ymm13,%ymm5
 542:	ff ff 
 544:	c4 e2 15 b8 b0 00 ff 	vfmadd231ps -0x100(%rax),%ymm13,%ymm6
 54b:	ff ff 
 54d:	c4 62 15 b8 88 40 ff 	vfmadd231ps -0xc0(%rax),%ymm13,%ymm9
 554:	ff ff 
 556:	c4 62 15 b8 58 c0    	vfmadd231ps -0x40(%rax),%ymm13,%ymm11
 55c:	c4 62 15 b8 60 e0    	vfmadd231ps -0x20(%rax),%ymm13,%ymm12
 562:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 569:	00 00 
 56b:	c4 62 7d 18 44 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm8
 572:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 579:	00 00 
 57b:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
 57f:	c4 e2 15 b8 b8 20 ff 	vfmadd231ps -0xe0(%rax),%ymm13,%ymm7
 586:	ff ff 
 588:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 58f:	00 00 
 591:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 598:	00 00 
 59a:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 5a1:	00 00 
 5a3:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 5aa:	00 00 
 5ac:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 5b3:	00 00 
 5b5:	c4 62 7d 18 44 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm8
 5bc:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 5c3:	00 00 
 5c5:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 5cc:	00 00 
 5ce:	c4 62 7d 18 44 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm8
 5d5:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 5dc:	00 00 
 5de:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 5e5:	00 00 
 5e7:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
 5eb:	c4 62 15 b8 40 a0    	vfmadd231ps -0x60(%rax),%ymm13,%ymm8
 5f1:	c4 62 7d 18 6c 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm13
 5f8:	48 8d 94 28 80 fe ff 	lea    -0x180(%rax,%rbp,1),%rdx
 5ff:	ff 
 600:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 607:	00 00 
 609:	c4 c2 75 b8 a4 2e 80 	vfmadd231ps -0x180(%r14,%rbp,1),%ymm1,%ymm4
 610:	fe ff ff 
 613:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
 617:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 61e:	00 00 
 620:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 624:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
 628:	49 8d 04 2a          	lea    (%r10,%rbp,1),%rax
 62c:	c4 e2 6d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm2,%ymm4
 633:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 638:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 63c:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 643:	00 
 644:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 648:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 64f:	00 
 650:	c4 a2 2d b8 64 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm10,%ymm4
 657:	c4 a2 0d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm14,%ymm4
 65e:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 662:	c4 62 75 b8 3c 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm15
 668:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 66c:	4c 8d 1c 2b          	lea    (%rbx,%rbp,1),%r11
 670:	c4 a2 7d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm0,%ymm4
 677:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 67b:	c4 62 6d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm2,%ymm15
 682:	4d 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%r15
 687:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 68b:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
 68f:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 696:	00 
 697:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
 69b:	c4 a2 75 b8 1c 20    	vfmadd231ps (%rax,%r12,1),%ymm1,%ymm3
 6a1:	c4 62 2d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm15
 6a8:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
 6ac:	4d 8d 04 2e          	lea    (%r14,%rbp,1),%r8
 6b0:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 6b4:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
 6b8:	c4 e2 6d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm2,%ymm3
 6bf:	49 8d 34 29          	lea    (%r9,%rbp,1),%rsi
 6c3:	c4 22 0d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm14,%ymm15
 6ca:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 6ce:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 6d5:	00 
 6d6:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
 6db:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
 6df:	c4 e2 75 b8 2c 18    	vfmadd231ps (%rax,%rbx,1),%ymm1,%ymm5
 6e5:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 6e9:	c4 a2 2d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm10,%ymm3
 6f0:	c4 22 7d b8 7c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm0,%ymm15
 6f7:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 6fb:	4d 8d 64 2d 00       	lea    0x0(%r13,%rbp,1),%r12
 700:	49 8d 3c 2c          	lea    (%r12,%rbp,1),%rdi
 704:	c4 a2 6d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm2,%ymm5
 70b:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 70f:	48 89 bc 24 e0 00 00 	mov    %rdi,0xe0(%rsp)
 716:	00 
 717:	c4 a2 0d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm14,%ymm3
 71e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 723:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 727:	c4 22 15 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm15
 72e:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
 732:	c4 e2 75 b8 34 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm6
 738:	c4 e2 15 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm4
 73f:	c4 a2 2d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm10,%ymm5
 746:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 74a:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 74e:	c4 e2 7d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm3
 755:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 759:	4c 8d 34 2e          	lea    (%rsi,%rbp,1),%r14
 75d:	c4 e2 6d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm2,%ymm6
 764:	48 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%rdi
 76b:	00 
 76c:	c4 a2 0d b8 6c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm14,%ymm5
 773:	4d 8d 14 2e          	lea    (%r14,%rbp,1),%r10
 777:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 77b:	c4 a2 15 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm13,%ymm3
 782:	c4 a2 75 b8 3c 18    	vfmadd231ps (%rax,%r11,1),%ymm1,%ymm7
 788:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
 78c:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 790:	c4 a2 2d b8 74 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm10,%ymm6
 797:	c4 a2 7d b8 6c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm0,%ymm5
 79e:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
 7a2:	4d 8d 0c 2c          	lea    (%r12,%rbp,1),%r9
 7a6:	c4 e2 6d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm2,%ymm7
 7ad:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
 7b1:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
 7b5:	c4 e2 0d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm6
 7bc:	c4 e2 15 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm5
 7c3:	49 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%rdi
 7c8:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 7cc:	c4 e2 2d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm7
 7d3:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 7d7:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 7db:	c4 e2 7d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm6
 7e2:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 7e6:	4c 8d 3c 2e          	lea    (%rsi,%rbp,1),%r15
 7ea:	c4 a2 0d b8 7c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm14,%ymm7
 7f1:	4d 8d 1c 2f          	lea    (%r15,%rbp,1),%r11
 7f5:	c4 a2 15 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm13,%ymm6
 7fc:	c4 a2 7d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm0,%ymm7
 803:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 80a:	00 00 
 80c:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
 810:	c4 e2 75 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm5
 816:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 81d:	00 00 
 81f:	c4 a2 15 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm7
 826:	c4 e2 6d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm2,%ymm5
 82d:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
 831:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
 835:	c4 62 75 b8 0c 10    	vfmadd231ps (%rax,%rdx,1),%ymm1,%ymm9
 83b:	c4 e2 2d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm5
 842:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
 846:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 84a:	c4 22 6d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm2,%ymm9
 851:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 855:	4c 8d 24 2a          	lea    (%rdx,%rbp,1),%r12
 859:	4d 8d 34 2c          	lea    (%r12,%rbp,1),%r14
 85d:	c4 e2 0d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm5
 864:	49 8d 0c 2e          	lea    (%r14,%rbp,1),%rcx
 868:	c4 62 2d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm9
 86f:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 876:	00 00 
 878:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 87f:	00 00 
 881:	c4 e2 75 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm1,%ymm7
 887:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 88b:	c4 e2 7d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm5
 892:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 896:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 89a:	c4 62 0d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm9
 8a1:	c4 e2 6d b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm2,%ymm7
 8a8:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 8ac:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 8b0:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
 8b4:	c4 a2 15 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm5
 8bb:	c4 62 7d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm9
 8c2:	c4 e2 2d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm7
 8c9:	49 8d 34 28          	lea    (%r8,%rbp,1),%rsi
 8cd:	c4 62 75 b8 04 30    	vfmadd231ps (%rax,%rsi,1),%ymm1,%ymm8
 8d3:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
 8d7:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 8db:	c4 22 15 b8 4c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm13,%ymm9
 8e2:	c4 e2 0d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm7
 8e9:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 8ed:	c4 62 6d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm2,%ymm8
 8f4:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 8f8:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
 8fc:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
 900:	c4 e2 7d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm7
 907:	49 8d 3c 2f          	lea    (%r15,%rbp,1),%rdi
 90b:	c4 62 75 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm11
 911:	c4 62 2d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm8
 918:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 91c:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 923:	00 00 
 925:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
 929:	c4 e2 15 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm7
 930:	c4 62 6d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm2,%ymm11
 937:	c4 62 0d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm8
 93e:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 942:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 946:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 94a:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 951:	00 00 
 953:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 95a:	00 00 
 95c:	c4 62 2d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm11
 963:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 967:	c4 62 7d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm0,%ymm8
 96e:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 972:	c4 62 0d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm11
 979:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 97d:	c4 22 15 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm13,%ymm8
 984:	c4 62 75 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm12
 98a:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 98e:	c4 62 7d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm11
 995:	c4 62 6d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm2,%ymm12
 99c:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 9a0:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 9a4:	c4 62 15 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm11
 9ab:	c4 62 2d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm12
 9b2:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 9b6:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 9ba:	c4 62 0d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm12
 9c1:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 9c5:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 9cc:	00 00 
 9ce:	c4 62 7d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm12
 9d5:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 9d9:	c4 62 75 b8 34 38    	vfmadd231ps (%rax,%rdi,1),%ymm1,%ymm14
 9df:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 9e3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
 9e8:	c4 62 15 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm13,%ymm12
 9ef:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 9f6:	00 00 
 9f8:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 9ff:	00 00 
 a01:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 a08:	00 00 
 a0a:	c4 e2 6d b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm2,%ymm1
 a11:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 a15:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 a1c:	00 00 
 a1e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 a25:	00 00 
 a27:	c4 e2 2d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm2
 a2e:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 a32:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 a39:	00 00 
 a3b:	c4 e2 55 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm5,%ymm2
 a42:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 a46:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 a4d:	00 00 
 a4f:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 a53:	c4 e2 7d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm2
 a5a:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
 a61:	00 
 a62:	c4 e2 15 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm2
 a69:	c4 62 7d 18 6c b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm13
 a70:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 a77:	00 
 a78:	c4 a2 15 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm7
 a7f:	c4 22 15 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm8
 a86:	c4 a2 15 b8 74 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm6
 a8d:	c4 22 15 b8 74 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm13,%ymm14
 a94:	c4 22 15 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm9
 a9b:	c4 22 15 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm13,%ymm10
 aa2:	c4 62 15 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm11
 aa9:	c4 62 15 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm13,%ymm12
 ab0:	48 83 c7 08          	add    $0x8,%rdi
 ab4:	c4 e2 15 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm4
 abb:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 ac2:	00 
 ac3:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
 ac7:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
 acb:	c4 62 15 b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm15
 ad2:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 ad9:	00 
 ada:	c4 e2 15 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm3
 ae1:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 ae6:	c4 e2 15 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm5
 aed:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 af1:	48 89 f9             	mov    %rdi,%rcx
 af4:	c4 e2 15 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm2
 afb:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 b02:	00 
 b03:	48 03 84 24 90 00 00 	add    0x90(%rsp),%rax
 b0a:	00 
 b0b:	48 3b 7c 24 38       	cmp    0x38(%rsp),%rdi
 b10:	0f 8c ca f9 ff ff    	jl     4e0 <.omp_outlined.+0x2c0>
 b16:	e9 4d f8 ff ff       	jmpq   368 <.omp_outlined.+0x148>
 b1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000b20 <_Z6enablev>:
 b20:	31 c0                	xor    %eax,%eax
 b22:	c3                   	retq   
 b23:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 b2a:	84 00 00 00 00 00 

0000000000000b30 <_Z9n_reg_maxv>:
 b30:	b8 7d 00 00 00       	mov    $0x7d,%eax
 b35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
