
matvec_fewstores_ui7_uk8.o:     file format elf64-x86-64


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
  1a:	c1 f9 05             	sar    $0x5,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 38             	imul   $0x38,%ecx,%eax
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
 22a:	48 83 ec 28          	sub    $0x28,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 239:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
 23e:	85 c0                	test   %eax,%eax
 240:	0f 8e a3 00 00 00    	jle    2e9 <.omp_outlined.+0xc9>
 246:	49 89 cd             	mov    %rcx,%r13
 249:	89 c1                	mov    %eax,%ecx
 24b:	8b 37                	mov    (%rdi),%esi
 24d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 254:	00 
 255:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 25c:	00 
 25d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 264:	00 
 265:	83 c1 37             	add    $0x37,%ecx
 268:	48 63 c9             	movslq %ecx,%rcx
 26b:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 272:	48 c1 e9 20          	shr    $0x20,%rcx
 276:	8d 44 01 37          	lea    0x37(%rcx,%rax,1),%eax
 27a:	89 c1                	mov    %eax,%ecx
 27c:	c1 f8 05             	sar    $0x5,%eax
 27f:	c1 e9 1f             	shr    $0x1f,%ecx
 282:	8d 5c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebx
 286:	8d 2c 08             	lea    (%rax,%rcx,1),%ebp
 289:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 28d:	48 83 ec 08          	sub    $0x8,%rsp
 291:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 296:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 29b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 2a0:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 2a5:	bf 00 00 00 00       	mov    $0x0,%edi
 2aa:	89 74 24 14          	mov    %esi,0x14(%rsp)
 2ae:	ba 22 00 00 00       	mov    $0x22,%edx
 2b3:	6a 01                	pushq  $0x1
 2b5:	6a 01                	pushq  $0x1
 2b7:	50                   	push   %rax
 2b8:	e8 00 00 00 00       	callq  2bd <.omp_outlined.+0x9d>
 2bd:	48 83 c4 20          	add    $0x20,%rsp
 2c1:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2c5:	4c 63 54 24 08       	movslq 0x8(%rsp),%r10
 2ca:	39 e8                	cmp    %ebp,%eax
 2cc:	0f 4c d8             	cmovl  %eax,%ebx
 2cf:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
 2d3:	41 39 da             	cmp    %ebx,%r10d
 2d6:	7e 20                	jle    2f8 <.omp_outlined.+0xd8>
 2d8:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2dc:	bf 00 00 00 00       	mov    $0x0,%edi
 2e1:	c5 f8 77             	vzeroupper 
 2e4:	e8 00 00 00 00       	callq  2e9 <.omp_outlined.+0xc9>
 2e9:	48 83 c4 28          	add    $0x28,%rsp
 2ed:	5b                   	pop    %rbx
 2ee:	41 5c                	pop    %r12
 2f0:	41 5d                	pop    %r13
 2f2:	41 5e                	pop    %r14
 2f4:	41 5f                	pop    %r15
 2f6:	5d                   	pop    %rbp
 2f7:	c3                   	retq   
 2f8:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2ff <.omp_outlined.+0xdf>
 2ff:	4d 6b ca 38          	imul   $0x38,%r10,%r9
 303:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30a <.omp_outlined.+0xea>
 30a:	ba 20 00 00 00       	mov    $0x20,%edx
 30f:	4c 63 c3             	movslq %ebx,%r8
 312:	49 83 c1 30          	add    $0x30,%r9
 316:	48 89 c7             	mov    %rax,%rdi
 319:	48 8d 2c 85 00 00 00 	lea    0x0(,%rax,4),%rbp
 320:	00 
 321:	48 c1 e0 03          	shl    $0x3,%rax
 325:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 329:	48 c1 e7 05          	shl    $0x5,%rdi
 32d:	48 29 c2             	sub    %rax,%rdx
 330:	eb 70                	jmp    3a2 <.omp_outlined.+0x182>
 332:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 339:	1f 84 00 00 00 00 00 
 340:	c4 81 7c 11 34 bb    	vmovups %ymm6,(%r11,%r15,4)
 346:	49 83 c1 38          	add    $0x38,%r9
 34a:	49 8b 45 00          	mov    0x0(%r13),%rax
 34e:	c4 a1 7c 11 6c b8 20 	vmovups %ymm5,0x20(%rax,%r15,4)
 355:	49 8b 45 00          	mov    0x0(%r13),%rax
 359:	c4 a1 7c 11 64 b8 40 	vmovups %ymm4,0x40(%rax,%r15,4)
 360:	49 8b 45 00          	mov    0x0(%r13),%rax
 364:	c4 a1 7c 11 5c b8 60 	vmovups %ymm3,0x60(%rax,%r15,4)
 36b:	49 8b 45 00          	mov    0x0(%r13),%rax
 36f:	c4 a1 7c 11 94 b8 80 	vmovups %ymm2,0x80(%rax,%r15,4)
 376:	00 00 00 
 379:	49 8b 45 00          	mov    0x0(%r13),%rax
 37d:	c4 a1 7c 11 8c b8 a0 	vmovups %ymm1,0xa0(%rax,%r15,4)
 384:	00 00 00 
 387:	49 8b 45 00          	mov    0x0(%r13),%rax
 38b:	c4 a1 7c 11 84 b8 c0 	vmovups %ymm0,0xc0(%rax,%r15,4)
 392:	00 00 00 
 395:	4d 39 c2             	cmp    %r8,%r10
 398:	4d 8d 52 01          	lea    0x1(%r10),%r10
 39c:	0f 8d 36 ff ff ff    	jge    2d8 <.omp_outlined.+0xb8>
 3a2:	4d 8b 5d 00          	mov    0x0(%r13),%r11
 3a6:	4d 6b fa 38          	imul   $0x38,%r10,%r15
 3aa:	c4 81 7c 10 34 bb    	vmovups (%r11,%r15,4),%ymm6
 3b0:	c4 81 7c 10 6c bb 20 	vmovups 0x20(%r11,%r15,4),%ymm5
 3b7:	c4 81 7c 10 64 bb 40 	vmovups 0x40(%r11,%r15,4),%ymm4
 3be:	c4 81 7c 10 5c bb 60 	vmovups 0x60(%r11,%r15,4),%ymm3
 3c5:	c4 81 7c 10 94 bb 80 	vmovups 0x80(%r11,%r15,4),%ymm2
 3cc:	00 00 00 
 3cf:	c4 81 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm1
 3d6:	00 00 00 
 3d9:	c4 81 7c 10 84 bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm0
 3e0:	00 00 00 
 3e3:	85 c9                	test   %ecx,%ecx
 3e5:	0f 8e 55 ff ff ff    	jle    340 <.omp_outlined.+0x120>
 3eb:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 3f0:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
 3f5:	4a 8d 34 8d 00 00 00 	lea    0x0(,%r9,4),%rsi
 3fc:	00 
 3fd:	45 31 e4             	xor    %r12d,%r12d
 400:	48 8b 00             	mov    (%rax),%rax
 403:	48 03 33             	add    (%rbx),%rsi
 406:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 40d:	00 00 00 
 410:	c4 22 7d 18 2c a0    	vbroadcastss (%rax,%r12,4),%ymm13
 416:	c4 e2 15 b8 b6 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm13,%ymm6
 41d:	ff ff 
 41f:	c4 22 7d 18 64 a0 04 	vbroadcastss 0x4(%rax,%r12,4),%ymm12
 426:	4c 8d b4 2e 40 ff ff 	lea    -0xc0(%rsi,%rbp,1),%r14
 42d:	ff 
 42e:	c4 22 7d 18 5c a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm11
 435:	c4 22 7d 18 54 a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm10
 43c:	c4 22 7d 18 4c a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm9
 443:	c4 22 7d 18 44 a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm8
 44a:	c4 22 7d 18 74 a0 18 	vbroadcastss 0x18(%rax,%r12,4),%ymm14
 451:	c4 e2 15 b8 ae 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm13,%ymm5
 458:	ff ff 
 45a:	c4 a2 7d 18 7c a0 1c 	vbroadcastss 0x1c(%rax,%r12,4),%ymm7
 461:	c4 e2 15 b8 66 80    	vfmadd231ps -0x80(%rsi),%ymm13,%ymm4
 467:	c4 e2 15 b8 5e a0    	vfmadd231ps -0x60(%rsi),%ymm13,%ymm3
 46d:	c4 e2 15 b8 56 c0    	vfmadd231ps -0x40(%rsi),%ymm13,%ymm2
 473:	c4 e2 15 b8 4e e0    	vfmadd231ps -0x20(%rsi),%ymm13,%ymm1
 479:	c4 e2 15 b8 06       	vfmadd231ps (%rsi),%ymm13,%ymm0
 47e:	49 83 c4 08          	add    $0x8,%r12
 482:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
 486:	c4 e2 1d b8 b4 2e 40 	vfmadd231ps -0xc0(%rsi,%rbp,1),%ymm12,%ymm6
 48d:	ff ff ff 
 490:	48 01 fe             	add    %rdi,%rsi
 493:	c4 a2 25 b8 74 35 00 	vfmadd231ps 0x0(%rbp,%r14,1),%ymm11,%ymm6
 49a:	c4 e2 2d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm6
 4a1:	48 01 eb             	add    %rbp,%rbx
 4a4:	c4 e2 35 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm6
 4ab:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 4af:	c4 e2 3d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm6
 4b6:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 4ba:	c4 e2 0d b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm6
 4c1:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 4c5:	c4 e2 45 b8 74 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm6
 4cc:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 4d0:	c4 e2 1d b8 2c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm5
 4d6:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 4da:	c4 e2 25 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm5
 4e1:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 4e5:	c4 e2 2d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm5
 4ec:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 4f0:	c4 e2 35 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm5
 4f7:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 4fb:	c4 e2 3d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm5
 502:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 506:	c4 e2 0d b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm5
 50d:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 511:	c4 e2 45 b8 6c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm5
 518:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 51c:	c4 e2 1d b8 24 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm4
 522:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 526:	c4 e2 25 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm4
 52d:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 531:	c4 e2 2d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm4
 538:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 53c:	c4 e2 35 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm4
 543:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 547:	c4 e2 3d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm4
 54e:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 552:	c4 e2 0d b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm4
 559:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 55d:	c4 e2 45 b8 64 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm4
 564:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 568:	c4 e2 1d b8 1c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm3
 56e:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 572:	c4 e2 25 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm3
 579:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 57d:	c4 e2 2d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm3
 584:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 588:	c4 e2 35 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm3
 58f:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 593:	c4 e2 3d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm3
 59a:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 59e:	c4 e2 0d b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm3
 5a5:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 5a9:	c4 e2 45 b8 5c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm3
 5b0:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 5b4:	c4 e2 1d b8 14 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm2
 5ba:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 5be:	c4 e2 25 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm2
 5c5:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 5c9:	c4 e2 2d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm2
 5d0:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 5d4:	c4 e2 35 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm2
 5db:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 5df:	c4 e2 3d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm2
 5e6:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 5ea:	c4 e2 0d b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm2
 5f1:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 5f5:	c4 e2 45 b8 54 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm2
 5fc:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 600:	c4 e2 1d b8 0c 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm1
 606:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 60a:	c4 e2 25 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm1
 611:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 615:	c4 e2 2d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm1
 61c:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 620:	c4 e2 35 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm1
 627:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 62b:	c4 e2 3d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm1
 632:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 636:	c4 e2 0d b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm1
 63d:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 641:	c4 e2 45 b8 4c 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm1
 648:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 64c:	c4 e2 1d b8 04 1a    	vfmadd231ps (%rdx,%rbx,1),%ymm12,%ymm0
 652:	48 8d 1c 13          	lea    (%rbx,%rdx,1),%rbx
 656:	c4 e2 25 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm11,%ymm0
 65d:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 661:	c4 e2 2d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm10,%ymm0
 668:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 66c:	c4 e2 35 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm9,%ymm0
 673:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 677:	c4 e2 3d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm8,%ymm0
 67e:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
 682:	c4 e2 0d b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm14,%ymm0
 689:	48 01 eb             	add    %rbp,%rbx
 68c:	c4 e2 45 b8 44 1d 00 	vfmadd231ps 0x0(%rbp,%rbx,1),%ymm7,%ymm0
 693:	49 39 cc             	cmp    %rcx,%r12
 696:	0f 8c 74 fd ff ff    	jl     410 <.omp_outlined.+0x1f0>
 69c:	e9 9f fc ff ff       	jmpq   340 <.omp_outlined.+0x120>
 6a1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 6a8:	0f 1f 84 00 00 00 00 
 6af:	00 

00000000000006b0 <_Z6enablev>:
 6b0:	31 c0                	xor    %eax,%eax
 6b2:	c3                   	retq   
 6b3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 6ba:	84 00 00 00 00 00 

00000000000006c0 <_Z9n_reg_maxv>:
 6c0:	b8 47 00 00 00       	mov    $0x47,%eax
 6c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
