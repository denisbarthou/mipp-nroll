
matvec_fewstores_ui9_uk8.o:     file format elf64-x86-64


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
 22a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
 23c:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 241:	85 c0                	test   %eax,%eax
 243:	0f 8e 9c 00 00 00    	jle    2e5 <.omp_outlined.+0xc5>
 249:	83 c0 47             	add    $0x47,%eax
 24c:	8b 37                	mov    (%rdi),%esi
 24e:	48 89 cb             	mov    %rcx,%rbx
 251:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 258:	00 
 259:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 260:	00 
 261:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 268:	00 
 269:	48 98                	cltq   
 26b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
 272:	48 89 c1             	mov    %rax,%rcx
 275:	48 c1 f8 24          	sar    $0x24,%rax
 279:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27d:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 281:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 285:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 289:	48 83 ec 08          	sub    $0x8,%rsp
 28d:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 292:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 297:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 29c:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 2a1:	bf 00 00 00 00       	mov    $0x0,%edi
 2a6:	89 74 24 14          	mov    %esi,0x14(%rsp)
 2aa:	ba 22 00 00 00       	mov    $0x22,%edx
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0x99>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2c1:	48 63 4c 24 08       	movslq 0x8(%rsp),%rcx
 2c6:	44 39 f0             	cmp    %r14d,%eax
 2c9:	0f 4c e8             	cmovl  %eax,%ebp
 2cc:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2d0:	39 e9                	cmp    %ebp,%ecx
 2d2:	7e 23                	jle    2f7 <.omp_outlined.+0xd7>
 2d4:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2d8:	bf 00 00 00 00       	mov    $0x0,%edi
 2dd:	c5 f8 77             	vzeroupper 
 2e0:	e8 00 00 00 00       	callq  2e5 <.omp_outlined.+0xc5>
 2e5:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 2ec:	5b                   	pop    %rbx
 2ed:	41 5c                	pop    %r12
 2ef:	41 5d                	pop    %r13
 2f1:	41 5e                	pop    %r14
 2f3:	41 5f                	pop    %r15
 2f5:	5d                   	pop    %rbp
 2f6:	c3                   	retq   
 2f7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2fe <.omp_outlined.+0xde>
 2fe:	48 63 d5             	movslq %ebp,%rdx
 301:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 307:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 30c:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 311:	48 8d 14 c9          	lea    (%rcx,%rcx,8),%rdx
 315:	48 8d 34 d5 40 00 00 	lea    0x40(,%rdx,8),%rsi
 31c:	00 
 31d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 322:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 329 <.omp_outlined.+0x109>
 329:	48 89 c2             	mov    %rax,%rdx
 32c:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 333:	00 
 334:	48 c1 e0 03          	shl    $0x3,%rax
 338:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 33c:	48 c1 e2 05          	shl    $0x5,%rdx
 340:	49 29 c0             	sub    %rax,%r8
 343:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 348:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
 34d:	e9 96 00 00 00       	jmpq   3e8 <.omp_outlined.+0x1c8>
 352:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 359:	1f 84 00 00 00 00 00 
 360:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 365:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 36a:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
 36f:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
 374:	c5 fc 11 04 88       	vmovups %ymm0,(%rax,%rcx,4)
 379:	48 83 c6 48          	add    $0x48,%rsi
 37d:	48 8b 03             	mov    (%rbx),%rax
 380:	c5 fc 11 4c 88 20    	vmovups %ymm1,0x20(%rax,%rcx,4)
 386:	48 8b 03             	mov    (%rbx),%rax
 389:	c5 fc 11 54 88 40    	vmovups %ymm2,0x40(%rax,%rcx,4)
 38f:	48 8b 03             	mov    (%rbx),%rax
 392:	c5 fc 11 5c 88 60    	vmovups %ymm3,0x60(%rax,%rcx,4)
 398:	48 8b 03             	mov    (%rbx),%rax
 39b:	c5 fc 11 a4 88 80 00 	vmovups %ymm4,0x80(%rax,%rcx,4)
 3a2:	00 00 
 3a4:	48 8b 03             	mov    (%rbx),%rax
 3a7:	c5 fc 11 ac 88 a0 00 	vmovups %ymm5,0xa0(%rax,%rcx,4)
 3ae:	00 00 
 3b0:	48 8b 03             	mov    (%rbx),%rax
 3b3:	c5 fc 11 b4 88 c0 00 	vmovups %ymm6,0xc0(%rax,%rcx,4)
 3ba:	00 00 
 3bc:	48 8b 03             	mov    (%rbx),%rax
 3bf:	c5 fc 11 bc 88 e0 00 	vmovups %ymm7,0xe0(%rax,%rcx,4)
 3c6:	00 00 
 3c8:	48 8b 03             	mov    (%rbx),%rax
 3cb:	c5 7c 11 84 88 00 01 	vmovups %ymm8,0x100(%rax,%rcx,4)
 3d2:	00 00 
 3d4:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 3d9:	48 8d 48 01          	lea    0x1(%rax),%rcx
 3dd:	48 3b 44 24 38       	cmp    0x38(%rsp),%rax
 3e2:	0f 8d ec fe ff ff    	jge    2d4 <.omp_outlined.+0xb4>
 3e8:	48 8b 1b             	mov    (%rbx),%rbx
 3eb:	48 8d 04 cd 00 00 00 	lea    0x0(,%rcx,8),%rax
 3f2:	00 
 3f3:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
 3f8:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
 3fd:	48 8d 3c c0          	lea    (%rax,%rax,8),%rdi
 401:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 406:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
 40b:	c5 fc 10 04 bb       	vmovups (%rbx,%rdi,4),%ymm0
 410:	c5 fc 10 4c bb 20    	vmovups 0x20(%rbx,%rdi,4),%ymm1
 416:	c5 fc 10 54 bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm2
 41c:	c5 fc 10 5c bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm3
 422:	c5 fc 10 a4 bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm4
 429:	00 00 
 42b:	c5 fc 10 ac bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm5
 432:	00 00 
 434:	c5 fc 10 b4 bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm6
 43b:	00 00 
 43d:	c5 fc 10 bc bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm7
 444:	00 00 
 446:	c5 7c 10 84 bb 00 01 	vmovups 0x100(%rbx,%rdi,4),%ymm8
 44d:	00 00 
 44f:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 454:	85 c0                	test   %eax,%eax
 456:	0f 8e 04 ff ff ff    	jle    360 <.omp_outlined.+0x140>
 45c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 461:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 466:	48 8d 0c b5 00 00 00 	lea    0x0(,%rsi,4),%rcx
 46d:	00 
 46e:	48 8b 00             	mov    (%rax),%rax
 471:	48 03 0a             	add    (%rdx),%rcx
 474:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 479:	48 89 c8             	mov    %rcx,%rax
 47c:	31 c9                	xor    %ecx,%ecx
 47e:	66 90                	xchg   %ax,%ax
 480:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 485:	4c 8d a4 28 00 ff ff 	lea    -0x100(%rax,%rbp,1),%r12
 48c:	ff 
 48d:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
 494:	00 
 495:	49 89 c2             	mov    %rax,%r10
 498:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 49f:	00 
 4a0:	49 8d 3c 2c          	lea    (%r12,%rbp,1),%rdi
 4a4:	c4 62 7d 18 34 8a    	vbroadcastss (%rdx,%rcx,4),%ymm14
 4aa:	c4 62 7d 18 6c 8a 04 	vbroadcastss 0x4(%rdx,%rcx,4),%ymm13
 4b1:	c4 e2 0d b8 80 00 ff 	vfmadd231ps -0x100(%rax),%ymm14,%ymm0
 4b8:	ff ff 
 4ba:	c4 62 7d 18 64 8a 08 	vbroadcastss 0x8(%rdx,%rcx,4),%ymm12
 4c1:	c4 62 7d 18 5c 8a 0c 	vbroadcastss 0xc(%rdx,%rcx,4),%ymm11
 4c8:	c4 62 7d 18 54 8a 10 	vbroadcastss 0x10(%rdx,%rcx,4),%ymm10
 4cf:	c4 62 7d 18 4c 8a 14 	vbroadcastss 0x14(%rdx,%rcx,4),%ymm9
 4d6:	c4 e2 0d b8 88 20 ff 	vfmadd231ps -0xe0(%rax),%ymm14,%ymm1
 4dd:	ff ff 
 4df:	c4 e2 0d b8 90 40 ff 	vfmadd231ps -0xc0(%rax),%ymm14,%ymm2
 4e6:	ff ff 
 4e8:	c4 e2 0d b8 98 60 ff 	vfmadd231ps -0xa0(%rax),%ymm14,%ymm3
 4ef:	ff ff 
 4f1:	c4 e2 0d b8 60 80    	vfmadd231ps -0x80(%rax),%ymm14,%ymm4
 4f7:	c4 e2 0d b8 68 a0    	vfmadd231ps -0x60(%rax),%ymm14,%ymm5
 4fd:	c4 e2 0d b8 70 c0    	vfmadd231ps -0x40(%rax),%ymm14,%ymm6
 503:	c4 e2 0d b8 78 e0    	vfmadd231ps -0x20(%rax),%ymm14,%ymm7
 509:	c4 62 0d b8 00       	vfmadd231ps (%rax),%ymm14,%ymm8
 50e:	c4 62 7d 18 74 8a 18 	vbroadcastss 0x18(%rdx,%rcx,4),%ymm14
 515:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 519:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
 51d:	49 8d 04 2b          	lea    (%r11,%rbp,1),%rax
 521:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 526:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
 52a:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 531:	00 
 532:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 536:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 53b:	c4 c2 15 b8 84 2a 00 	vfmadd231ps -0x100(%r10,%rbp,1),%ymm13,%ymm0
 542:	ff ff ff 
 545:	c4 a2 1d b8 44 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm12,%ymm0
 54c:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
 550:	c4 e2 15 b8 0c 18    	vfmadd231ps (%rax,%rbx,1),%ymm13,%ymm1
 556:	c4 e2 25 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm0
 55d:	4c 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15
 561:	4d 8d 2c 2f          	lea    (%r15,%rbp,1),%r13
 565:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
 56a:	c4 e2 1d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm12,%ymm1
 571:	4d 8d 34 28          	lea    (%r8,%rbp,1),%r14
 575:	c4 e2 2d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm0
 57c:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 581:	49 8d 34 2e          	lea    (%r14,%rbp,1),%rsi
 585:	4c 8d 0c 2e          	lea    (%rsi,%rbp,1),%r9
 589:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
 590:	00 
 591:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
 595:	c4 a2 15 b8 14 08    	vfmadd231ps (%rax,%r9,1),%ymm13,%ymm2
 59b:	c4 a2 25 b8 4c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm11,%ymm1
 5a2:	4c 8d 24 2e          	lea    (%rsi,%rbp,1),%r12
 5a6:	c4 a2 35 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm0
 5ad:	49 8d 3c 2c          	lea    (%r12,%rbp,1),%rdi
 5b1:	4c 8d 14 2f          	lea    (%rdi,%rbp,1),%r10
 5b5:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
 5b9:	c4 e2 1d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm12,%ymm2
 5c0:	c4 a2 2d b8 4c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm10,%ymm1
 5c7:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 5cb:	c4 e2 0d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm0
 5d2:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
 5d9:	00 
 5da:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 5de:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
 5e2:	c4 e2 15 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm3
 5e8:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 5ec:	c4 a2 25 b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm11,%ymm2
 5f3:	c4 a2 35 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm9,%ymm1
 5fa:	4d 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%r8
 5ff:	4d 8d 3c 28          	lea    (%r8,%rbp,1),%r15
 603:	c4 a2 1d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm12,%ymm3
 60a:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 60e:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
 612:	c4 e2 2d b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm2
 619:	49 8d 34 29          	lea    (%r9,%rbp,1),%rsi
 61d:	c4 a2 0d b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm1
 624:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 628:	c4 e2 15 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm4
 62e:	c4 a2 25 b8 5c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm11,%ymm3
 635:	4c 8d 34 2f          	lea    (%rdi,%rbp,1),%r14
 639:	4d 8d 24 2e          	lea    (%r14,%rbp,1),%r12
 63d:	c4 a2 35 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm9,%ymm2
 644:	49 8d 0c 2c          	lea    (%r12,%rbp,1),%rcx
 648:	4c 8d 14 29          	lea    (%rcx,%rbp,1),%r10
 64c:	c4 e2 1d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm4
 653:	c4 a2 2d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm10,%ymm3
 65a:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 65e:	49 8d 34 2b          	lea    (%r11,%rbp,1),%rsi
 662:	c4 e2 0d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm2
 669:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
 66d:	c4 e2 15 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm5
 673:	49 8d 3c 28          	lea    (%r8,%rbp,1),%rdi
 677:	c4 a2 25 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm11,%ymm4
 67e:	c4 a2 35 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm9,%ymm3
 685:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
 689:	4d 8d 2c 2f          	lea    (%r15,%rbp,1),%r13
 68d:	4d 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%r14
 692:	c4 a2 1d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm12,%ymm5
 699:	4d 8d 04 2e          	lea    (%r14,%rbp,1),%r8
 69d:	c4 a2 2d b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm10,%ymm4
 6a4:	49 8d 34 28          	lea    (%r8,%rbp,1),%rsi
 6a8:	c4 e2 0d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm3
 6af:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 6b4:	c4 e2 15 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm13,%ymm6
 6ba:	c4 e2 25 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm11,%ymm5
 6c1:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
 6c5:	c4 e2 35 b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm4
 6cc:	48 8d 0c 2f          	lea    (%rdi,%rbp,1),%rcx
 6d0:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 6d4:	c4 e2 1d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm12,%ymm6
 6db:	4c 8d 24 2e          	lea    (%rsi,%rbp,1),%r12
 6df:	49 8d 3c 2c          	lea    (%r12,%rbp,1),%rdi
 6e3:	c4 a2 2d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm10,%ymm5
 6ea:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
 6ee:	c4 a2 0d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm4
 6f5:	c4 e2 25 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm6
 6fc:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 700:	c4 e2 15 b8 3c 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm7
 706:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 70a:	c4 a2 35 b8 6c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm9,%ymm5
 711:	c4 e2 2d b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm6
 718:	c4 e2 1d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm7
 71f:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 723:	c4 a2 0d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm5
 72a:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 72e:	c4 a2 35 b8 74 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm9,%ymm6
 735:	c4 e2 25 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm7
 73c:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 740:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
 744:	c4 e2 0d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm6
 74b:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
 752:	00 
 753:	c4 e2 2d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm7
 75a:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
 75e:	c4 e2 35 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm7
 765:	48 8d 0c 2e          	lea    (%rsi,%rbp,1),%rcx
 769:	c4 62 15 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm13,%ymm8
 76f:	48 8d 0c 01          	lea    (%rcx,%rax,1),%rcx
 773:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 778:	c4 a2 0d b8 7c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm14,%ymm7
 77f:	c4 62 1d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm12,%ymm8
 786:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 78a:	c4 62 25 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm11,%ymm8
 791:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 795:	c4 62 2d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm8
 79c:	c4 62 7d 18 54 b8 1c 	vbroadcastss 0x1c(%rax,%rdi,4),%ymm10
 7a3:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 7aa:	00 
 7ab:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 7af:	c4 a2 2d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm10,%ymm3
 7b6:	c4 a2 2d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm10,%ymm4
 7bd:	c4 a2 2d b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm10,%ymm5
 7c4:	c4 a2 2d b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm10,%ymm6
 7cb:	c4 e2 2d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm7
 7d2:	48 83 c7 08          	add    $0x8,%rdi
 7d6:	c4 62 35 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm8
 7dd:	48 01 e9             	add    %rbp,%rcx
 7e0:	c4 e2 2d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm0
 7e7:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 7ee:	00 
 7ef:	c4 62 0d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm8
 7f6:	c4 e2 2d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm1
 7fd:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 804:	00 
 805:	c4 e2 2d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm2
 80c:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 810:	48 89 f9             	mov    %rdi,%rcx
 813:	c4 62 2d b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm10,%ymm8
 81a:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 821:	00 
 822:	48 01 d0             	add    %rdx,%rax
 825:	48 3b 7c 24 18       	cmp    0x18(%rsp),%rdi
 82a:	0f 8c 50 fc ff ff    	jl     480 <.omp_outlined.+0x260>
 830:	e9 2b fb ff ff       	jmpq   360 <.omp_outlined.+0x140>
 835:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 83c:	00 00 00 00 

0000000000000840 <_Z6enablev>:
 840:	31 c0                	xor    %eax,%eax
 842:	c3                   	retq   
 843:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 84a:	84 00 00 00 00 00 

0000000000000850 <_Z9n_reg_maxv>:
 850:	b8 59 00 00 00       	mov    $0x59,%eax
 855:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
