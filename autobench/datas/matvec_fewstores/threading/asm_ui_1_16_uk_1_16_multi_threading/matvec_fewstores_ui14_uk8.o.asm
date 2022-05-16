
matvec_fewstores_ui14_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
  25:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2b <_Z4initv+0x2b>
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
 22a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
 23e:	00 
 23f:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
 244:	85 c0                	test   %eax,%eax
 246:	0f 8e a4 00 00 00    	jle    2f0 <.omp_outlined.+0xd0>
 24c:	48 89 cb             	mov    %rcx,%rbx
 24f:	89 c1                	mov    %eax,%ecx
 251:	8b 37                	mov    (%rdi),%esi
 253:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 25a:	00 
 25b:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 262:	00 
 263:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 26a:	00 
 26b:	83 c1 6f             	add    $0x6f,%ecx
 26e:	48 63 c9             	movslq %ecx,%rcx
 271:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 278:	48 c1 e9 20          	shr    $0x20,%rcx
 27c:	8d 44 01 6f          	lea    0x6f(%rcx,%rax,1),%eax
 280:	89 c1                	mov    %eax,%ecx
 282:	c1 f8 06             	sar    $0x6,%eax
 285:	c1 e9 1f             	shr    $0x1f,%ecx
 288:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 28c:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 290:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 294:	48 83 ec 08          	sub    $0x8,%rsp
 298:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 29d:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 2a2:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2a7:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2ac:	bf 00 00 00 00       	mov    $0x0,%edi
 2b1:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2b5:	ba 22 00 00 00       	mov    $0x22,%edx
 2ba:	6a 01                	pushq  $0x1
 2bc:	6a 01                	pushq  $0x1
 2be:	50                   	push   %rax
 2bf:	e8 00 00 00 00       	callq  2c4 <.omp_outlined.+0xa4>
 2c4:	48 83 c4 20          	add    $0x20,%rsp
 2c8:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2cc:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
 2d1:	44 39 f0             	cmp    %r14d,%eax
 2d4:	0f 4c e8             	cmovl  %eax,%ebp
 2d7:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2db:	39 e9                	cmp    %ebp,%ecx
 2dd:	7e 23                	jle    302 <.omp_outlined.+0xe2>
 2df:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2e3:	bf 00 00 00 00       	mov    $0x0,%edi
 2e8:	c5 f8 77             	vzeroupper 
 2eb:	e8 00 00 00 00       	callq  2f0 <.omp_outlined.+0xd0>
 2f0:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 2f7:	5b                   	pop    %rbx
 2f8:	41 5c                	pop    %r12
 2fa:	41 5d                	pop    %r13
 2fc:	41 5e                	pop    %r14
 2fe:	41 5f                	pop    %r15
 300:	5d                   	pop    %rbp
 301:	c3                   	retq   
 302:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 309 <.omp_outlined.+0xe9>
 309:	48 63 f5             	movslq %ebp,%rsi
 30c:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 313 <.omp_outlined.+0xf3>
 313:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 319:	48 89 9c 24 90 00 00 	mov    %rbx,0x90(%rsp)
 320:	00 
 321:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
 328:	00 
 329:	48 6b f1 70          	imul   $0x70,%rcx,%rsi
 32d:	49 89 c0             	mov    %rax,%r8
 330:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 337:	00 
 338:	48 c1 e0 03          	shl    $0x3,%rax
 33c:	48 83 c6 68          	add    $0x68,%rsi
 340:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 345:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 349:	49 c1 e0 05          	shl    $0x5,%r8
 34d:	49 29 c3             	sub    %rax,%r11
 350:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
 357:	00 
 358:	e9 01 01 00 00       	jmpq   45e <.omp_outlined.+0x23e>
 35d:	0f 1f 00             	nopl   (%rax)
 360:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
 364:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
 36b:	00 
 36c:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
 373:	00 
 374:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
 37b:	00 
 37c:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 383:	00 
 384:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 38a:	48 8b b4 24 b0 00 00 	mov    0xb0(%rsp),%rsi
 391:	00 
 392:	c5 fc 11 24 88       	vmovups %ymm4,(%rax,%rcx,4)
 397:	48 83 c6 70          	add    $0x70,%rsi
 39b:	48 8b 03             	mov    (%rbx),%rax
 39e:	c5 fc 11 1c 90       	vmovups %ymm3,(%rax,%rdx,4)
 3a3:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 3a8:	48 8b 03             	mov    (%rbx),%rax
 3ab:	c5 7c 11 44 88 40    	vmovups %ymm8,0x40(%rax,%rcx,4)
 3b1:	48 8b 03             	mov    (%rbx),%rax
 3b4:	c5 7c 11 4c 88 60    	vmovups %ymm9,0x60(%rax,%rcx,4)
 3ba:	48 8b 03             	mov    (%rbx),%rax
 3bd:	c5 7c 11 ac 88 80 00 	vmovups %ymm13,0x80(%rax,%rcx,4)
 3c4:	00 00 
 3c6:	48 8b 03             	mov    (%rbx),%rax
 3c9:	c5 fc 11 b4 88 a0 00 	vmovups %ymm6,0xa0(%rax,%rcx,4)
 3d0:	00 00 
 3d2:	48 8b 03             	mov    (%rbx),%rax
 3d5:	c5 fc 11 bc 88 c0 00 	vmovups %ymm7,0xc0(%rax,%rcx,4)
 3dc:	00 00 
 3de:	48 8b 03             	mov    (%rbx),%rax
 3e1:	c5 fc 11 84 88 e0 00 	vmovups %ymm0,0xe0(%rax,%rcx,4)
 3e8:	00 00 
 3ea:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 3f1:	00 00 
 3f3:	48 8b 03             	mov    (%rbx),%rax
 3f6:	c5 fc 11 84 88 00 01 	vmovups %ymm0,0x100(%rax,%rcx,4)
 3fd:	00 00 
 3ff:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 406:	00 00 
 408:	48 8b 03             	mov    (%rbx),%rax
 40b:	c5 fc 11 84 88 20 01 	vmovups %ymm0,0x120(%rax,%rcx,4)
 412:	00 00 
 414:	48 8b 03             	mov    (%rbx),%rax
 417:	c5 7c 11 94 88 40 01 	vmovups %ymm10,0x140(%rax,%rcx,4)
 41e:	00 00 
 420:	48 8b 03             	mov    (%rbx),%rax
 423:	c5 7c 11 9c 88 60 01 	vmovups %ymm11,0x160(%rax,%rcx,4)
 42a:	00 00 
 42c:	48 8b 03             	mov    (%rbx),%rax
 42f:	c5 7c 11 a4 88 80 01 	vmovups %ymm12,0x180(%rax,%rcx,4)
 436:	00 00 
 438:	48 8b 03             	mov    (%rbx),%rax
 43b:	c5 fc 11 8c 88 a0 01 	vmovups %ymm1,0x1a0(%rax,%rcx,4)
 442:	00 00 
 444:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
 44b:	00 
 44c:	48 8d 48 01          	lea    0x1(%rax),%rcx
 450:	48 3b 84 24 88 00 00 	cmp    0x88(%rsp),%rax
 457:	00 
 458:	0f 8d 81 fe ff ff    	jge    2df <.omp_outlined.+0xbf>
 45e:	48 8b 1b             	mov    (%rbx),%rbx
 461:	6b c1 70             	imul   $0x70,%ecx,%eax
 464:	48 6b f9 70          	imul   $0x70,%rcx,%rdi
 468:	48 89 8c 24 b8 00 00 	mov    %rcx,0xb8(%rsp)
 46f:	00 
 470:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
 477:	00 
 478:	83 c8 08             	or     $0x8,%eax
 47b:	48 98                	cltq   
 47d:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
 484:	00 
 485:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 48c:	00 
 48d:	c5 fc 10 9c bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm3
 494:	00 00 
 496:	c5 7c 10 bc bb 00 01 	vmovups 0x100(%rbx,%rdi,4),%ymm15
 49d:	00 00 
 49f:	c5 7c 10 b4 bb 20 01 	vmovups 0x120(%rbx,%rdi,4),%ymm14
 4a6:	00 00 
 4a8:	c5 fc 10 24 bb       	vmovups (%rbx,%rdi,4),%ymm4
 4ad:	c5 7c 10 44 bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm8
 4b3:	c5 7c 10 4c bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm9
 4b9:	c5 7c 10 ac bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm13
 4c0:	00 00 
 4c2:	c5 fc 10 04 83       	vmovups (%rbx,%rax,4),%ymm0
 4c7:	c5 fc 10 b4 bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm6
 4ce:	00 00 
 4d0:	c5 fc 10 bc bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm7
 4d7:	00 00 
 4d9:	c5 7c 10 94 bb 40 01 	vmovups 0x140(%rbx,%rdi,4),%ymm10
 4e0:	00 00 
 4e2:	c5 7c 10 9c bb 60 01 	vmovups 0x160(%rbx,%rdi,4),%ymm11
 4e9:	00 00 
 4eb:	c5 7c 10 a4 bb 80 01 	vmovups 0x180(%rbx,%rdi,4),%ymm12
 4f2:	00 00 
 4f4:	c5 fc 10 8c bb a0 01 	vmovups 0x1a0(%rbx,%rdi,4),%ymm1
 4fb:	00 00 
 4fd:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
 504:	00 
 505:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 50c:	00 00 
 50e:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 515:	00 00 
 517:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 51d:	85 d2                	test   %edx,%edx
 51f:	0f 8e 3b fe ff ff    	jle    360 <.omp_outlined.+0x140>
 525:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 52a:	4c 8d 24 b5 00 00 00 	lea    0x0(,%rsi,4),%r12
 531:	00 
 532:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
 536:	48 8b 00             	mov    (%rax),%rax
 539:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 53e:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 545:	00 
 546:	4c 03 20             	add    (%rax),%r12
 549:	31 c0                	xor    %eax,%eax
 54b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 550:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 555:	4d 8d ac 2c 60 fe ff 	lea    -0x1a0(%r12,%rbp,1),%r13
 55c:	ff 
 55d:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
 561:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 568:	00 
 569:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
 56e:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
 572:	4d 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%r14
 577:	c4 62 7d 18 34 81    	vbroadcastss (%rcx,%rax,4),%ymm14
 57d:	c4 c2 0d b8 bc 24 20 	vfmadd231ps -0xe0(%r12),%ymm14,%ymm7
 584:	ff ff ff 
 587:	c4 e2 7d 18 44 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm0
 58e:	48 89 ca             	mov    %rcx,%rdx
 591:	c4 c2 0d b8 94 24 a0 	vfmadd231ps -0x160(%r12),%ymm14,%ymm2
 598:	fe ff ff 
 59b:	c4 c2 0d b8 9c 24 80 	vfmadd231ps -0x180(%r12),%ymm14,%ymm3
 5a2:	fe ff ff 
 5a5:	c4 c2 0d b8 a4 24 60 	vfmadd231ps -0x1a0(%r12),%ymm14,%ymm4
 5ac:	fe ff ff 
 5af:	c4 c2 0d b8 0c 24    	vfmadd231ps (%r12),%ymm14,%ymm1
 5b5:	c4 42 0d b8 bc 24 c0 	vfmadd231ps -0x140(%r12),%ymm14,%ymm15
 5bc:	fe ff ff 
 5bf:	c4 c2 0d b8 ac 24 e0 	vfmadd231ps -0x120(%r12),%ymm14,%ymm5
 5c6:	fe ff ff 
 5c9:	c4 c2 0d b8 b4 24 00 	vfmadd231ps -0x100(%r12),%ymm14,%ymm6
 5d0:	ff ff ff 
 5d3:	c4 42 0d b8 54 24 a0 	vfmadd231ps -0x60(%r12),%ymm14,%ymm10
 5da:	c4 42 0d b8 5c 24 c0 	vfmadd231ps -0x40(%r12),%ymm14,%ymm11
 5e1:	c4 42 0d b8 64 24 e0 	vfmadd231ps -0x20(%r12),%ymm14,%ymm12
 5e8:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 5ef:	00 00 
 5f1:	c4 e2 7d 18 44 81 10 	vbroadcastss 0x10(%rcx,%rax,4),%ymm0
 5f8:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 5ff:	00 00 
 601:	c4 c2 3d b8 a4 2c 60 	vfmadd231ps -0x1a0(%r12,%rbp,1),%ymm8,%ymm4
 608:	fe ff ff 
 60b:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 612:	00 00 
 614:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 61a:	c4 c2 0d b8 bc 24 40 	vfmadd231ps -0xc0(%r12),%ymm14,%ymm7
 621:	ff ff ff 
 624:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
 628:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 62f:	00 00 
 631:	c4 e2 7d 18 44 81 14 	vbroadcastss 0x14(%rcx,%rax,4),%ymm0
 638:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 63f:	00 00 
 641:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 647:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 64e:	00 00 
 650:	c4 c2 0d b8 bc 24 60 	vfmadd231ps -0xa0(%r12),%ymm14,%ymm7
 657:	ff ff ff 
 65a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 661:	00 00 
 663:	c4 e2 7d 18 44 81 18 	vbroadcastss 0x18(%rcx,%rax,4),%ymm0
 66a:	49 8d 0c 2e          	lea    (%r14,%rbp,1),%rcx
 66e:	4c 8d 3c 29          	lea    (%rcx,%rbp,1),%r15
 672:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 677:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 67b:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 680:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 684:	48 89 8c 24 d8 00 00 	mov    %rcx,0xd8(%rsp)
 68b:	00 
 68c:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 690:	4a 8d 34 19          	lea    (%rcx,%r11,1),%rsi
 694:	c4 c2 3d b8 1c 0b    	vfmadd231ps (%r11,%rcx,1),%ymm8,%ymm3
 69a:	4c 8d 0c 2e          	lea    (%rsi,%rbp,1),%r9
 69e:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
 6a2:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 6a9:	00 00 
 6ab:	c4 e2 7d 18 44 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm0
 6b2:	49 8d 3c 2a          	lea    (%r10,%rbp,1),%rdi
 6b6:	c4 a2 7d b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm0,%ymm4
 6bd:	48 89 bc 24 20 01 00 	mov    %rdi,0x120(%rsp)
 6c4:	00 
 6c5:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 6c9:	c4 e2 7d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm3
 6d0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 6d7:	00 00 
 6d9:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
 6e0:	00 
 6e1:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 6e5:	4c 8d 04 2f          	lea    (%rdi,%rbp,1),%r8
 6e9:	48 89 bc 24 d0 00 00 	mov    %rdi,0xd0(%rsp)
 6f0:	00 
 6f1:	48 8b bc 24 20 01 00 	mov    0x120(%rsp),%rdi
 6f8:	00 
 6f9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 700:	00 00 
 702:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 709:	00 00 
 70b:	c4 c2 0d b8 7c 24 80 	vfmadd231ps -0x80(%r12),%ymm14,%ymm7
 712:	c4 82 3d b8 14 03    	vfmadd231ps (%r11,%r8,1),%ymm8,%ymm2
 718:	4b 8d 1c 18          	lea    (%r8,%r11,1),%rbx
 71c:	c4 62 7d 18 74 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm14
 723:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 728:	c4 a2 0d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm4
 72f:	4c 03 a4 24 c0 00 00 	add    0xc0(%rsp),%r12
 736:	00 
 737:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 73b:	c4 a2 0d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm14,%ymm3
 742:	4c 8d 2c 2a          	lea    (%rdx,%rbp,1),%r13
 746:	c4 a2 35 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm9,%ymm3
 74d:	c4 e2 35 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm4
 754:	49 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%rax
 759:	48 8d 0c 28          	lea    (%rax,%rbp,1),%rcx
 75d:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 761:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
 766:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 76a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 771:	00 00 
 773:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
 777:	c4 e2 45 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm2
 77e:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 785:	00 00 
 787:	c4 e2 7d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm3
 78e:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
 793:	4e 8d 0c 1e          	lea    (%rsi,%r11,1),%r9
 797:	c4 a2 7d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm0,%ymm4
 79e:	c4 42 3d b8 3c 33    	vfmadd231ps (%r11,%rsi,1),%ymm8,%ymm15
 7a4:	4d 8d 3c 29          	lea    (%r9,%rbp,1),%r15
 7a8:	4d 8d 34 2f          	lea    (%r15,%rbp,1),%r14
 7ac:	4d 8d 14 2e          	lea    (%r14,%rbp,1),%r10
 7b0:	c4 e2 0d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm2
 7b7:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
 7bb:	c4 22 45 b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm7,%ymm15
 7c2:	c4 a2 35 b8 54 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm9,%ymm2
 7c9:	c4 e2 75 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm1,%ymm4
 7d0:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 7d4:	c4 22 0d b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm14,%ymm15
 7db:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
 7e0:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 7e4:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
 7eb:	00 
 7ec:	c4 e2 7d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm0,%ymm2
 7f3:	c4 22 35 b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm9,%ymm15
 7fa:	c4 e2 75 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm1,%ymm2
 801:	c4 22 7d b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm0,%ymm15
 808:	c4 e2 75 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm1,%ymm3
 80f:	4a 8d 3c 1a          	lea    (%rdx,%r11,1),%rdi
 813:	4c 8d 2c 2f          	lea    (%rdi,%rbp,1),%r13
 817:	49 8d 44 2d 00       	lea    0x0(%r13,%rbp,1),%rax
 81c:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
 820:	c4 62 75 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm15
 827:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
 82b:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 82f:	49 8d 0c 29          	lea    (%r9,%rbp,1),%rcx
 833:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 83a:	00 00 
 83c:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
 840:	c4 c2 3d b8 14 13    	vfmadd231ps (%r11,%rdx,1),%ymm8,%ymm2
 846:	4a 8d 14 19          	lea    (%rcx,%r11,1),%rdx
 84a:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 84e:	c4 c2 3d b8 2c 0b    	vfmadd231ps (%r11,%rcx,1),%ymm8,%ymm5
 854:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 85b:	00 00 
 85d:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
 861:	c4 e2 45 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm7,%ymm2
 868:	49 8d 3c 2e          	lea    (%r14,%rbp,1),%rdi
 86c:	c4 e2 45 b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm7,%ymm5
 873:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 87a:	00 00 
 87c:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 883:	00 00 
 885:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
 889:	c4 a2 0d b8 54 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm14,%ymm2
 890:	4d 8d 2c 2f          	lea    (%r15,%rbp,1),%r13
 894:	c4 a2 0d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm5
 89b:	4d 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%r10
 8a0:	c4 e2 35 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm9,%ymm2
 8a7:	49 8d 04 2a          	lea    (%r10,%rbp,1),%rax
 8ab:	c4 e2 35 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm5
 8b2:	c4 c2 3d b8 34 03    	vfmadd231ps (%r11,%rax,1),%ymm8,%ymm6
 8b8:	4a 8d 0c 18          	lea    (%rax,%r11,1),%rcx
 8bc:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 8c0:	c4 e2 7d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm2
 8c7:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 8cb:	c4 a2 7d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm0,%ymm5
 8d2:	c4 e2 45 b8 74 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm7,%ymm6
 8d9:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 8dd:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 8e1:	4c 8d 34 2f          	lea    (%rdi,%rbp,1),%r14
 8e5:	c4 a2 75 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm1,%ymm2
 8ec:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
 8f0:	c4 a2 75 b8 6c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm1,%ymm5
 8f7:	c4 e2 0d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm6
 8fe:	4a 8d 0c 18          	lea    (%rax,%r11,1),%rcx
 902:	4c 8d 04 29          	lea    (%rcx,%rbp,1),%r8
 906:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 90a:	c4 e2 35 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm6
 911:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 915:	c4 e2 7d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm0,%ymm6
 91c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 923:	00 00 
 925:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 92b:	c4 c2 3d b8 14 03    	vfmadd231ps (%r11,%rax,1),%ymm8,%ymm2
 931:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 935:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 93b:	c4 e2 75 b8 74 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm1,%ymm6
 942:	4c 8d 3c 28          	lea    (%rax,%rbp,1),%r15
 946:	c4 e2 45 b8 54 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm7,%ymm2
 94d:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 951:	c4 42 3d b8 3c 0b    	vfmadd231ps (%r11,%rcx,1),%ymm8,%ymm15
 957:	4a 8d 1c 19          	lea    (%rcx,%r11,1),%rbx
 95b:	c4 a2 0d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm14,%ymm2
 962:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
 966:	c4 62 45 b8 7c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm15
 96d:	c4 e2 35 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm2
 974:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 978:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 97c:	c4 22 0d b8 7c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm14,%ymm15
 983:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 98a:	00 00 
 98c:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 993:	00 00 
 995:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 999:	4c 8d 2c 2f          	lea    (%rdi,%rbp,1),%r13
 99d:	c4 e2 7d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm2
 9a4:	49 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%rsi
 9a9:	c4 c2 3d b8 34 33    	vfmadd231ps (%r11,%rsi,1),%ymm8,%ymm6
 9af:	4a 8d 1c 1e          	lea    (%rsi,%r11,1),%rbx
 9b3:	c4 62 35 b8 7c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm15
 9ba:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
 9be:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 9c2:	c4 e2 75 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm2
 9c9:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 9cd:	c4 e2 45 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm6
 9d4:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
 9d8:	c4 62 7d b8 7c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm0,%ymm15
 9df:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 9e4:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
 9e8:	c4 e2 0d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm6
 9ef:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
 9f3:	c4 62 75 b8 7c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm1,%ymm15
 9fa:	c4 42 3d b8 14 13    	vfmadd231ps (%r11,%rdx,1),%ymm8,%ymm10
 a00:	c4 e2 35 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm6
 a07:	4a 8d 34 1a          	lea    (%rdx,%r11,1),%rsi
 a0b:	c4 62 45 b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm7,%ymm10
 a12:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 a16:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 a1a:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 a1e:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
 a22:	c4 e2 7d b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm0,%ymm6
 a29:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 a2d:	c4 62 0d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm10
 a34:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
 a38:	c4 e2 75 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm6
 a3f:	c4 62 35 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm10
 a46:	48 8d 3c 2a          	lea    (%rdx,%rbp,1),%rdi
 a4a:	c4 42 3d b8 1c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm8,%ymm11
 a50:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 a54:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 a58:	c4 62 7d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm10
 a5f:	c4 62 45 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm7,%ymm11
 a66:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 a6a:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 a6e:	c4 62 75 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm1,%ymm10
 a75:	c4 62 0d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm11
 a7c:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 a80:	48 8d 04 2b          	lea    (%rbx,%rbp,1),%rax
 a84:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
 a88:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 a8e:	c4 62 35 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm11
 a95:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 a99:	c4 42 3d b8 24 3b    	vfmadd231ps (%r11,%rdi,1),%ymm8,%ymm12
 a9f:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 aa3:	c4 62 7d b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm0,%ymm11
 aaa:	c4 62 45 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm7,%ymm12
 ab1:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 ab5:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 ab9:	c4 62 75 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm11
 ac0:	c4 62 0d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm12
 ac7:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 acb:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 acf:	c4 62 35 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm12
 ad6:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 ada:	c4 62 7d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm12
 ae1:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 ae5:	c4 42 3d b8 2c 3b    	vfmadd231ps (%r11,%rdi,1),%ymm8,%ymm13
 aeb:	4a 8d 3c 1f          	lea    (%rdi,%r11,1),%rdi
 aef:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 af6:	00 00 
 af8:	c4 62 75 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm1,%ymm12
 aff:	48 8b 9c 24 c8 00 00 	mov    0xc8(%rsp),%rbx
 b06:	00 
 b07:	c4 62 45 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm7,%ymm13
 b0e:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 b12:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 b19:	00 00 
 b1b:	c4 62 0d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm14,%ymm13
 b22:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 b26:	c4 62 7d 18 74 99 1c 	vbroadcastss 0x1c(%rcx,%rbx,4),%ymm14
 b2d:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
 b34:	00 
 b35:	c4 62 0d b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm11
 b3c:	c4 a2 0d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm14,%ymm5
 b43:	c4 22 0d b8 7c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm14,%ymm15
 b4a:	c4 a2 0d b8 54 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm14,%ymm2
 b51:	c4 a2 0d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm14,%ymm6
 b58:	c4 a2 0d b8 7c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm14,%ymm7
 b5f:	c4 62 0d b8 54 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm14,%ymm10
 b66:	c4 62 0d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm14,%ymm12
 b6d:	48 83 c3 08          	add    $0x8,%rbx
 b71:	c4 62 35 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm13
 b78:	48 01 ef             	add    %rbp,%rdi
 b7b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 b82:	00 00 
 b84:	c4 62 7d b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm0,%ymm13
 b8b:	48 8d 3c 2f          	lea    (%rdi,%rbp,1),%rdi
 b8f:	48 8d 04 2f          	lea    (%rdi,%rbp,1),%rax
 b93:	c4 e2 0d b8 64 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm4
 b9a:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
 ba1:	00 
 ba2:	c4 62 75 b8 6c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm1,%ymm13
 ba9:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 baf:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
 bb6:	00 00 
 bb8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 bbf:	00 00 
 bc1:	c4 e2 0d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm3
 bc8:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 bcd:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
 bd1:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 bd8:	00 00 
 bda:	c4 e2 0d b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm14,%ymm1
 be1:	c4 22 0d b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm14,%ymm13
 be8:	48 89 d8             	mov    %rbx,%rax
 beb:	c4 62 0d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm8
 bf2:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 bf7:	c4 62 0d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm14,%ymm9
 bfe:	48 3b 5c 24 30       	cmp    0x30(%rsp),%rbx
 c03:	0f 8c 47 f9 ff ff    	jl     550 <.omp_outlined.+0x330>
 c09:	e9 56 f7 ff ff       	jmpq   364 <.omp_outlined.+0x144>
 c0e:	66 90                	xchg   %ax,%ax

0000000000000c10 <_Z6enablev>:
 c10:	31 c0                	xor    %eax,%eax
 c12:	c3                   	retq   
 c13:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 c1a:	84 00 00 00 00 00 

0000000000000c20 <_Z9n_reg_maxv>:
 c20:	b8 86 00 00 00       	mov    $0x86,%eax
 c25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
