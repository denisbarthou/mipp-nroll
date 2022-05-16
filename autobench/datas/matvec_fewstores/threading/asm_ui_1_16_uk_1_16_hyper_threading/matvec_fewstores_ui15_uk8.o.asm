
matvec_fewstores_ui15_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
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
 22a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	4c 89 8c 24 90 00 00 	mov    %r9,0x90(%rsp)
 23e:	00 
 23f:	4c 89 84 24 88 00 00 	mov    %r8,0x88(%rsp)
 246:	00 
 247:	85 c0                	test   %eax,%eax
 249:	0f 8e a4 00 00 00    	jle    2f3 <.omp_outlined.+0xd3>
 24f:	48 89 cb             	mov    %rcx,%rbx
 252:	89 c1                	mov    %eax,%ecx
 254:	8b 37                	mov    (%rdi),%esi
 256:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 25d:	00 
 25e:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
 265:	00 
 266:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
 26d:	00 
 26e:	83 c1 77             	add    $0x77,%ecx
 271:	48 63 c9             	movslq %ecx,%rcx
 274:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 27b:	48 c1 e9 20          	shr    $0x20,%rcx
 27f:	8d 44 01 77          	lea    0x77(%rcx,%rax,1),%eax
 283:	89 c1                	mov    %eax,%ecx
 285:	c1 f8 06             	sar    $0x6,%eax
 288:	c1 e9 1f             	shr    $0x1f,%ecx
 28b:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 28f:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 293:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 297:	48 83 ec 08          	sub    $0x8,%rsp
 29b:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
 2a0:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
 2a5:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 2aa:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
 2af:	bf 00 00 00 00       	mov    $0x0,%edi
 2b4:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
 2b8:	ba 22 00 00 00       	mov    $0x22,%edx
 2bd:	6a 01                	pushq  $0x1
 2bf:	6a 01                	pushq  $0x1
 2c1:	50                   	push   %rax
 2c2:	e8 00 00 00 00       	callq  2c7 <.omp_outlined.+0xa7>
 2c7:	48 83 c4 20          	add    $0x20,%rsp
 2cb:	8b 44 24 10          	mov    0x10(%rsp),%eax
 2cf:	48 63 4c 24 14       	movslq 0x14(%rsp),%rcx
 2d4:	44 39 f0             	cmp    %r14d,%eax
 2d7:	0f 4c e8             	cmovl  %eax,%ebp
 2da:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 2de:	39 e9                	cmp    %ebp,%ecx
 2e0:	7e 23                	jle    305 <.omp_outlined.+0xe5>
 2e2:	8b 74 24 24          	mov    0x24(%rsp),%esi
 2e6:	bf 00 00 00 00       	mov    $0x0,%edi
 2eb:	c5 f8 77             	vzeroupper 
 2ee:	e8 00 00 00 00       	callq  2f3 <.omp_outlined.+0xd3>
 2f3:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 2fa:	5b                   	pop    %rbx
 2fb:	41 5c                	pop    %r12
 2fd:	41 5d                	pop    %r13
 2ff:	41 5e                	pop    %r14
 301:	41 5f                	pop    %r15
 303:	5d                   	pop    %rbp
 304:	c3                   	retq   
 305:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30c <.omp_outlined.+0xec>
 30c:	48 63 d5             	movslq %ebp,%rdx
 30f:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 315:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
 31c:	00 
 31d:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 324:	00 
 325:	48 6b d1 78          	imul   $0x78,%rcx,%rdx
 329:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 32e:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 335 <.omp_outlined.+0x115>
 335:	48 83 c2 70          	add    $0x70,%rdx
 339:	48 89 c6             	mov    %rax,%rsi
 33c:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 343:	00 
 344:	48 c1 e0 03          	shl    $0x3,%rax
 348:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 34c:	48 c1 e6 05          	shl    $0x5,%rsi
 350:	49 29 c0             	sub    %rax,%r8
 353:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
 35a:	00 
 35b:	4c 89 84 24 c8 00 00 	mov    %r8,0xc8(%rsp)
 362:	00 
 363:	e9 12 01 00 00       	jmpq   47a <.omp_outlined.+0x25a>
 368:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 36f:	00 
 370:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 375:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
 37a:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
 381:	00 
 382:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
 389:	00 
 38a:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
 391:	00 
 392:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 398:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 39f:	00 
 3a0:	c5 fc 11 0c 88       	vmovups %ymm1,(%rax,%rcx,4)
 3a5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 3ac:	00 00 
 3ae:	48 83 c2 78          	add    $0x78,%rdx
 3b2:	48 8b 03             	mov    (%rbx),%rax
 3b5:	c5 fc 11 54 88 20    	vmovups %ymm2,0x20(%rax,%rcx,4)
 3bb:	48 8b 03             	mov    (%rbx),%rax
 3be:	c5 fc 11 5c 88 40    	vmovups %ymm3,0x40(%rax,%rcx,4)
 3c4:	48 8b 03             	mov    (%rbx),%rax
 3c7:	c5 7c 11 44 88 60    	vmovups %ymm8,0x60(%rax,%rcx,4)
 3cd:	48 8b 03             	mov    (%rbx),%rax
 3d0:	c5 7c 11 94 88 80 00 	vmovups %ymm10,0x80(%rax,%rcx,4)
 3d7:	00 00 
 3d9:	48 8b 03             	mov    (%rbx),%rax
 3dc:	c5 7c 11 8c 88 a0 00 	vmovups %ymm9,0xa0(%rax,%rcx,4)
 3e3:	00 00 
 3e5:	48 8b 03             	mov    (%rbx),%rax
 3e8:	c5 fc 11 bc 88 c0 00 	vmovups %ymm7,0xc0(%rax,%rcx,4)
 3ef:	00 00 
 3f1:	48 8b 03             	mov    (%rbx),%rax
 3f4:	c5 fc 11 84 88 e0 00 	vmovups %ymm0,0xe0(%rax,%rcx,4)
 3fb:	00 00 
 3fd:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 403:	48 8b 03             	mov    (%rbx),%rax
 406:	c5 fc 11 84 88 00 01 	vmovups %ymm0,0x100(%rax,%rcx,4)
 40d:	00 00 
 40f:	48 8b 03             	mov    (%rbx),%rax
 412:	c5 fc 11 8c 88 20 01 	vmovups %ymm1,0x120(%rax,%rcx,4)
 419:	00 00 
 41b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 422:	00 00 
 424:	48 8b 03             	mov    (%rbx),%rax
 427:	c5 fc 11 8c 88 40 01 	vmovups %ymm1,0x140(%rax,%rcx,4)
 42e:	00 00 
 430:	48 8b 03             	mov    (%rbx),%rax
 433:	c5 7c 11 9c 88 60 01 	vmovups %ymm11,0x160(%rax,%rcx,4)
 43a:	00 00 
 43c:	48 8b 03             	mov    (%rbx),%rax
 43f:	c5 7c 11 a4 88 80 01 	vmovups %ymm12,0x180(%rax,%rcx,4)
 446:	00 00 
 448:	48 8b 03             	mov    (%rbx),%rax
 44b:	c5 7c 11 b4 88 a0 01 	vmovups %ymm14,0x1a0(%rax,%rcx,4)
 452:	00 00 
 454:	48 8b 03             	mov    (%rbx),%rax
 457:	c5 fc 11 b4 88 c0 01 	vmovups %ymm6,0x1c0(%rax,%rcx,4)
 45e:	00 00 
 460:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
 467:	00 
 468:	48 8d 48 01          	lea    0x1(%rax),%rcx
 46c:	48 3b 84 24 98 00 00 	cmp    0x98(%rsp),%rax
 473:	00 
 474:	0f 8d 68 fe ff ff    	jge    2e2 <.omp_outlined.+0xc2>
 47a:	48 8b 1b             	mov    (%rbx),%rbx
 47d:	48 6b f9 78          	imul   $0x78,%rcx,%rdi
 481:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 486:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
 48d:	00 
 48e:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
 495:	00 
 496:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
 49d:	00 
 49e:	c5 fc 10 a4 bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm4
 4a5:	00 00 
 4a7:	c5 fc 10 ac bb 00 01 	vmovups 0x100(%rbx,%rdi,4),%ymm5
 4ae:	00 00 
 4b0:	c5 7c 10 ac bb 20 01 	vmovups 0x120(%rbx,%rdi,4),%ymm13
 4b7:	00 00 
 4b9:	c5 7c 10 9c bb 40 01 	vmovups 0x140(%rbx,%rdi,4),%ymm11
 4c0:	00 00 
 4c2:	c5 fc 10 0c bb       	vmovups (%rbx,%rdi,4),%ymm1
 4c7:	c5 fc 10 54 bb 20    	vmovups 0x20(%rbx,%rdi,4),%ymm2
 4cd:	c5 fc 10 5c bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm3
 4d3:	c5 7c 10 44 bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm8
 4d9:	c5 7c 10 94 bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm10
 4e0:	00 00 
 4e2:	c5 7c 10 8c bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm9
 4e9:	00 00 
 4eb:	c5 fc 10 bc bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm7
 4f2:	00 00 
 4f4:	c5 7c 10 a4 bb 60 01 	vmovups 0x160(%rbx,%rdi,4),%ymm12
 4fb:	00 00 
 4fd:	c5 7c 10 bc bb 80 01 	vmovups 0x180(%rbx,%rdi,4),%ymm15
 504:	00 00 
 506:	c5 7c 10 b4 bb a0 01 	vmovups 0x1a0(%rbx,%rdi,4),%ymm14
 50d:	00 00 
 50f:	c5 fc 10 b4 bb c0 01 	vmovups 0x1c0(%rbx,%rdi,4),%ymm6
 516:	00 00 
 518:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
 51f:	00 
 520:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 527:	00 00 
 529:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 530:	00 00 
 532:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 538:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 53e:	85 c0                	test   %eax,%eax
 540:	0f 8e 2a fe ff ff    	jle    370 <.omp_outlined.+0x150>
 546:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 54d:	00 
 54e:	4c 8d 3c 95 00 00 00 	lea    0x0(,%rdx,4),%r15
 555:	00 
 556:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 55b:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
 560:	48 8b 00             	mov    (%rax),%rax
 563:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 568:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
 56f:	00 
 570:	4c 03 38             	add    (%rax),%r15
 573:	31 c0                	xor    %eax,%eax
 575:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 57c:	00 00 00 00 
 580:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 585:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 58b:	49 8d 94 2f 40 fe ff 	lea    -0x1c0(%r15,%rbp,1),%rdx
 592:	ff 
 593:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
 597:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 59b:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 5a2:	00 
 5a3:	4d 89 fe             	mov    %r15,%r14
 5a6:	4c 89 bc 24 f8 00 00 	mov    %r15,0xf8(%rsp)
 5ad:	00 
 5ae:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
 5b2:	4d 8d 0c 28          	lea    (%r8,%rbp,1),%r9
 5b6:	4d 8d 14 29          	lea    (%r9,%rbp,1),%r10
 5ba:	c4 62 7d 18 3c 81    	vbroadcastss (%rcx,%rax,4),%ymm15
 5c0:	c4 c2 05 b8 87 20 ff 	vfmadd231ps -0xe0(%r15),%ymm15,%ymm0
 5c7:	ff ff 
 5c9:	c4 62 7d 18 6c 81 04 	vbroadcastss 0x4(%rcx,%rax,4),%ymm13
 5d0:	c4 c2 05 b8 bf 00 ff 	vfmadd231ps -0x100(%r15),%ymm15,%ymm7
 5d7:	ff ff 
 5d9:	c4 42 05 b8 8f e0 fe 	vfmadd231ps -0x120(%r15),%ymm15,%ymm9
 5e0:	ff ff 
 5e2:	c4 c2 05 b8 8f 40 fe 	vfmadd231ps -0x1c0(%r15),%ymm15,%ymm1
 5e9:	ff ff 
 5eb:	c4 c2 05 b8 97 60 fe 	vfmadd231ps -0x1a0(%r15),%ymm15,%ymm2
 5f2:	ff ff 
 5f4:	c4 c2 05 b8 9f 80 fe 	vfmadd231ps -0x180(%r15),%ymm15,%ymm3
 5fb:	ff ff 
 5fd:	c4 c2 05 b8 a7 a0 fe 	vfmadd231ps -0x160(%r15),%ymm15,%ymm4
 604:	ff ff 
 606:	c4 c2 05 b8 af c0 fe 	vfmadd231ps -0x140(%r15),%ymm15,%ymm5
 60d:	ff ff 
 60f:	c4 42 05 b8 5f a0    	vfmadd231ps -0x60(%r15),%ymm15,%ymm11
 615:	c4 42 05 b8 67 c0    	vfmadd231ps -0x40(%r15),%ymm15,%ymm12
 61b:	c4 42 05 b8 77 e0    	vfmadd231ps -0x20(%r15),%ymm15,%ymm14
 621:	c4 c2 05 b8 37       	vfmadd231ps (%r15),%ymm15,%ymm6
 626:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 62d:	00 00 
 62f:	c4 62 7d 18 6c 81 08 	vbroadcastss 0x8(%rcx,%rax,4),%ymm13
 636:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 63c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 642:	c4 c2 05 b8 87 40 ff 	vfmadd231ps -0xc0(%r15),%ymm15,%ymm0
 649:	ff ff 
 64b:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 652:	00 00 
 654:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 65b:	00 00 
 65d:	c4 c2 45 b8 8c 2e 40 	vfmadd231ps -0x1c0(%r14,%rbp,1),%ymm7,%ymm1
 664:	fe ff ff 
 667:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 66e:	00 00 
 670:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
 677:	00 00 
 679:	c4 62 7d 18 6c 81 0c 	vbroadcastss 0xc(%rcx,%rax,4),%ymm13
 680:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 687:	00 00 
 689:	c4 e2 3d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm1
 690:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 696:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 69d:	00 00 
 69f:	c4 c2 05 b8 87 60 ff 	vfmadd231ps -0xa0(%r15),%ymm15,%ymm0
 6a6:	ff ff 
 6a8:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 6af:	00 00 
 6b1:	c4 62 7d 18 6c 81 10 	vbroadcastss 0x10(%rcx,%rax,4),%ymm13
 6b8:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 6bf:	00 00 
 6c1:	c4 a2 35 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm9,%ymm1
 6c8:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 6cf:	00 00 
 6d1:	c4 62 7d 18 6c 81 14 	vbroadcastss 0x14(%rcx,%rax,4),%ymm13
 6d8:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 6df:	00 00 
 6e1:	c4 a2 2d b8 4c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm10,%ymm1
 6e8:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 6ef:	00 00 
 6f1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 6f8:	00 00 
 6fa:	c4 c2 05 b8 47 80    	vfmadd231ps -0x80(%r15),%ymm15,%ymm0
 700:	c4 62 7d 18 7c 81 18 	vbroadcastss 0x18(%rcx,%rax,4),%ymm15
 707:	49 8d 0c 2a          	lea    (%r10,%rbp,1),%rcx
 70b:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
 70f:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 714:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 71b:	00 
 71c:	48 8d 3c 28          	lea    (%rax,%rbp,1),%rdi
 720:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
 727:	00 
 728:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
 72f:	00 00 
 731:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
 735:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 73c:	00 00 
 73e:	c4 a2 4d b8 4c 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm6,%ymm1
 745:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
 749:	c4 e2 45 b8 14 38    	vfmadd231ps (%rax,%rdi,1),%ymm7,%ymm2
 74f:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 753:	4c 8d 1c 2b          	lea    (%rbx,%rbp,1),%r11
 757:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 75e:	00 00 
 760:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
 764:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 76b:	00 00 
 76d:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 771:	c4 e2 3d b8 54 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm2
 778:	4d 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%r15
 77d:	49 8d 0c 2f          	lea    (%r15,%rbp,1),%rcx
 781:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
 785:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
 78c:	00 
 78d:	49 8d 0c 04          	lea    (%r12,%rax,1),%rcx
 791:	c4 a2 45 b8 1c 20    	vfmadd231ps (%rax,%r12,1),%ymm7,%ymm3
 797:	c4 e2 35 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm2
 79e:	4c 8d 34 29          	lea    (%rcx,%rbp,1),%r14
 7a2:	49 8d 14 2e          	lea    (%r14,%rbp,1),%rdx
 7a6:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
 7aa:	49 8d 3c 29          	lea    (%r9,%rbp,1),%rdi
 7ae:	c4 e2 3d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm8,%ymm3
 7b5:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 7b9:	c4 a2 2d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm10,%ymm2
 7c0:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 7c4:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
 7cb:	00 
 7cc:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 7d1:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
 7d5:	c4 e2 45 b8 24 18    	vfmadd231ps (%rax,%rbx,1),%ymm7,%ymm4
 7db:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 7df:	c4 a2 35 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm9,%ymm3
 7e6:	c4 a2 4d b8 54 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm6,%ymm2
 7ed:	4d 8d 2c 2b          	lea    (%r11,%rbp,1),%r13
 7f1:	4d 8d 64 2d 00       	lea    0x0(%r13,%rbp,1),%r12
 7f6:	4d 8d 04 2c          	lea    (%r12,%rbp,1),%r8
 7fa:	c4 a2 3d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm8,%ymm4
 801:	49 8d 0c 28          	lea    (%r8,%rbp,1),%rcx
 805:	c4 e2 2d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm3
 80c:	4c 89 84 24 40 01 00 	mov    %r8,0x140(%rsp)
 813:	00 
 814:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 819:	48 8d 0c 29          	lea    (%rcx,%rbp,1),%rcx
 81d:	c4 a2 05 b8 54 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm15,%ymm2
 824:	c4 e2 45 b8 04 08    	vfmadd231ps (%rax,%rcx,1),%ymm7,%ymm0
 82a:	c4 e2 05 b8 4c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm1
 831:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
 835:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
 839:	c4 a2 35 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm9,%ymm4
 840:	c4 a2 4d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm6,%ymm3
 847:	49 8d 1c 28          	lea    (%r8,%rbp,1),%rbx
 84b:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
 84f:	c4 e2 3d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm0
 856:	4d 8d 34 29          	lea    (%r9,%rbp,1),%r14
 85a:	c4 a2 2d b8 64 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm10,%ymm4
 861:	4d 8d 14 2e          	lea    (%r14,%rbp,1),%r10
 865:	c4 e2 05 b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm3
 86c:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
 873:	00 
 874:	4d 8d 1c 2a          	lea    (%r10,%rbp,1),%r11
 878:	49 8d 14 03          	lea    (%r11,%rax,1),%rdx
 87c:	c4 a2 45 b8 2c 18    	vfmadd231ps (%rax,%r11,1),%ymm7,%ymm5
 882:	c4 a2 35 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm9,%ymm0
 889:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 88d:	c4 a2 4d b8 64 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm6,%ymm4
 894:	4c 8d 24 29          	lea    (%rcx,%rbp,1),%r12
 898:	49 8d 34 2c          	lea    (%r12,%rbp,1),%rsi
 89c:	c4 e2 3d b8 6c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm5
 8a3:	4c 8d 04 2e          	lea    (%rsi,%rbp,1),%r8
 8a7:	c4 e2 2d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm0
 8ae:	4d 8d 2c 28          	lea    (%r8,%rbp,1),%r13
 8b2:	c4 e2 05 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm4
 8b9:	49 8d 7c 2d 00       	lea    0x0(%r13,%rbp,1),%rdi
 8be:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
 8c2:	c4 e2 35 b8 6c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm5
 8c9:	c4 a2 4d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm6,%ymm0
 8d0:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 8d4:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 8d8:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
 8df:	00 00 
 8e1:	4c 8d 1c 29          	lea    (%rcx,%rbp,1),%r11
 8e5:	4d 8d 0c 2b          	lea    (%r11,%rbp,1),%r9
 8e9:	c4 a2 2d b8 6c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm10,%ymm5
 8f0:	4d 8d 24 29          	lea    (%r9,%rbp,1),%r12
 8f4:	c4 e2 4d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm5
 8fb:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 902:	00 00 
 904:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 90a:	c4 a2 05 b8 6c 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm15,%ymm5
 911:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
 915:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 91c:	00 00 
 91e:	c4 e2 45 b8 04 38    	vfmadd231ps (%rax,%rdi,1),%ymm7,%ymm0
 924:	c4 a2 05 b8 5c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm15,%ymm3
 92b:	c4 e2 3d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm0
 932:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
 936:	c4 e2 45 b8 24 10    	vfmadd231ps (%rax,%rdx,1),%ymm7,%ymm4
 93c:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
 940:	c4 e2 35 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm0
 947:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
 94b:	c4 e2 3d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm8,%ymm4
 952:	48 8d 34 2b          	lea    (%rbx,%rbp,1),%rsi
 956:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 95a:	4c 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15
 95e:	c4 e2 2d b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm0
 965:	4d 8d 34 2f          	lea    (%r15,%rbp,1),%r14
 969:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 970:	00 00 
 972:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 978:	c4 e2 35 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm4
 97f:	49 8d 3c 2e          	lea    (%r14,%rbp,1),%rdi
 983:	c4 e2 45 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm7,%ymm3
 989:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
 98d:	4c 8d 04 2b          	lea    (%rbx,%rbp,1),%r8
 991:	c4 a2 4d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm6,%ymm0
 998:	49 8d 3c 28          	lea    (%r8,%rbp,1),%rdi
 99c:	c4 e2 2d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm4
 9a3:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 9a7:	c4 a2 05 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm0
 9ae:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 9b4:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
 9b8:	c4 e2 3d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm4
 9bf:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 9c3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 9ca:	00 00 
 9cc:	4c 8d 1c 2b          	lea    (%rbx,%rbp,1),%r11
 9d0:	49 8d 0c 2b          	lea    (%r11,%rbp,1),%rcx
 9d4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 9db:	00 00 
 9dd:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 9e3:	c4 e2 4d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm6,%ymm0
 9ea:	c4 e2 45 b8 1c 08    	vfmadd231ps (%rax,%rcx,1),%ymm7,%ymm3
 9f0:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
 9f4:	c4 a2 35 b8 64 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm9,%ymm4
 9fb:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 9ff:	c4 a2 05 b8 44 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm15,%ymm0
 a06:	c4 e2 3d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm3
 a0d:	c4 e2 2d b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm4
 a14:	48 8d 3c 29          	lea    (%rcx,%rbp,1),%rdi
 a18:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 a1c:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
 a20:	c4 e2 35 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm9,%ymm3
 a27:	4d 8d 04 29          	lea    (%r9,%rbp,1),%r8
 a2b:	c4 e2 2d b8 5c 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm10,%ymm3
 a32:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 a38:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
 a3c:	c4 e2 4d b8 44 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm0
 a43:	49 8d 34 28          	lea    (%r8,%rbp,1),%rsi
 a47:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 a4e:	00 00 
 a50:	c4 e2 45 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm4
 a56:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 a5a:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 a5e:	c4 e2 05 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm0
 a65:	c4 e2 3d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm4
 a6c:	48 8d 34 2f          	lea    (%rdi,%rbp,1),%rsi
 a70:	48 8d 1c 2e          	lea    (%rsi,%rbp,1),%rbx
 a74:	c4 e2 35 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm9,%ymm4
 a7b:	48 8d 3c 2b          	lea    (%rbx,%rbp,1),%rdi
 a7f:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
 a83:	c4 e2 2d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm4
 a8a:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 a90:	c5 fc 28 c3          	vmovaps %ymm3,%ymm0
 a94:	c4 e2 4d b8 44 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm6,%ymm0
 a9b:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
 a9f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 aa6:	00 00 
 aa8:	c4 62 45 b8 1c 10    	vfmadd231ps (%rax,%rdx,1),%ymm7,%ymm11
 aae:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 ab2:	c4 e2 4d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm6,%ymm4
 ab9:	c4 a2 05 b8 44 0d 00 	vfmadd231ps 0x0(%rbp,%r9,1),%ymm15,%ymm0
 ac0:	c4 62 3d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm11
 ac7:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 acb:	c4 e2 05 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm15,%ymm4
 ad2:	48 8d 0c 2a          	lea    (%rdx,%rbp,1),%rcx
 ad6:	c4 62 35 b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm11
 add:	48 8d 14 29          	lea    (%rcx,%rbp,1),%rdx
 ae1:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
 ae5:	c4 62 2d b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm10,%ymm11
 aec:	48 8d 0c 2b          	lea    (%rbx,%rbp,1),%rcx
 af0:	48 8d 34 29          	lea    (%rcx,%rbp,1),%rsi
 af4:	c4 62 45 b8 24 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm12
 afa:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 afe:	c4 62 4d b8 5c 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm6,%ymm11
 b05:	c4 62 3d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm12
 b0c:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 b10:	c4 62 05 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm15,%ymm11
 b17:	48 8b 9c 24 f0 00 00 	mov    0xf0(%rsp),%rbx
 b1e:	00 
 b1f:	c4 62 35 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm12
 b26:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 b2a:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 b2e:	c4 62 2d b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm12
 b35:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 b39:	48 8d 3c 2e          	lea    (%rsi,%rbp,1),%rdi
 b3d:	c4 62 4d b8 64 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm6,%ymm12
 b44:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
 b48:	c4 62 45 b8 34 10    	vfmadd231ps (%rax,%rdx,1),%ymm7,%ymm14
 b4e:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
 b52:	c4 62 05 b8 64 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm12
 b59:	c4 62 3d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm8,%ymm14
 b60:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 b64:	c4 62 35 b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm9,%ymm14
 b6b:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 b6f:	c4 62 2d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm10,%ymm14
 b76:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
 b7a:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 b7e:	c4 62 4d b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm6,%ymm14
 b85:	48 8d 14 2e          	lea    (%rsi,%rbp,1),%rdx
 b89:	c4 62 05 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm14
 b90:	48 8d 34 2a          	lea    (%rdx,%rbp,1),%rsi
 b94:	c4 62 45 b8 2c 30    	vfmadd231ps (%rax,%rsi,1),%ymm7,%ymm13
 b9a:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
 b9e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 ba3:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 baa:	00 00 
 bac:	c4 62 3d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm8,%ymm13
 bb3:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 bb7:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 bbe:	00 00 
 bc0:	c4 62 35 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm9,%ymm13
 bc7:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 bcb:	c4 62 2d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm10,%ymm13
 bd2:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 bd6:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 bdd:	00 00 
 bdf:	c4 62 4d b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm6,%ymm13
 be6:	48 8d 34 2e          	lea    (%rsi,%rbp,1),%rsi
 bea:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
 bee:	c4 62 7d 18 6c 98 1c 	vbroadcastss 0x1c(%rax,%rbx,4),%ymm13
 bf5:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
 bfc:	00 
 bfd:	c4 a2 15 b8 6c 2d 00 	vfmadd231ps 0x0(%rbp,%r13,1),%ymm13,%ymm5
 c04:	c4 e2 05 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%rsi,1),%ymm15,%ymm6
 c0b:	c4 a2 15 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%r15,1),%ymm13,%ymm4
 c12:	c4 a2 15 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%r8,1),%ymm13,%ymm0
 c19:	c4 22 15 b8 54 15 00 	vfmadd231ps 0x0(%rbp,%r10,1),%ymm13,%ymm10
 c20:	c4 a2 15 b8 7c 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm13,%ymm7
 c27:	c4 62 15 b8 5c 0d 00 	vfmadd231ps 0x0(%rbp,%rcx,1),%ymm13,%ymm11
 c2e:	c4 62 15 b8 64 3d 00 	vfmadd231ps 0x0(%rbp,%rdi,1),%ymm13,%ymm12
 c35:	c4 62 15 b8 74 15 00 	vfmadd231ps 0x0(%rbp,%rdx,1),%ymm13,%ymm14
 c3c:	4c 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%r15
 c43:	00 
 c44:	48 83 c3 08          	add    $0x8,%rbx
 c48:	c4 e2 15 b8 4c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm1
 c4f:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
 c56:	00 
 c57:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
 c5b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 c61:	c4 a2 15 b8 6c 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm13,%ymm5
 c68:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 c6f:	00 00 
 c71:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 c78:	00 00 
 c7a:	c4 e2 15 b8 54 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm2
 c81:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
 c88:	00 
 c89:	c4 e2 15 b8 5c 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm3
 c90:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 c95:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 c9b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 ca1:	c4 a2 15 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%r11,1),%ymm13,%ymm5
 ca8:	c4 62 15 b8 44 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm8
 caf:	48 8d 04 2e          	lea    (%rsi,%rbp,1),%rax
 cb3:	48 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%rsi
 cba:	00 
 cbb:	c4 e2 15 b8 74 05 00 	vfmadd231ps 0x0(%rbp,%rax,1),%ymm13,%ymm6
 cc2:	48 89 d8             	mov    %rbx,%rax
 cc5:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 ccb:	49 01 f7             	add    %rsi,%r15
 cce:	48 3b 5c 24 30       	cmp    0x30(%rsp),%rbx
 cd3:	0f 8c a7 f8 ff ff    	jl     580 <.omp_outlined.+0x360>
 cd9:	e9 9c f6 ff ff       	jmpq   37a <.omp_outlined.+0x15a>
 cde:	66 90                	xchg   %ax,%ax

0000000000000ce0 <_Z6enablev>:
 ce0:	31 c0                	xor    %eax,%eax
 ce2:	c3                   	retq   
 ce3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 cea:	84 00 00 00 00 00 

0000000000000cf0 <_Z9n_reg_maxv>:
 cf0:	b8 8f 00 00 00       	mov    $0x8f,%eax
 cf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui15_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
