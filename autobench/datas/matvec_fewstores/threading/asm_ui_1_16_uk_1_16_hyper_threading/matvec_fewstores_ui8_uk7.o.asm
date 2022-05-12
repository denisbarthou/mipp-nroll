
matvec_fewstores_ui8_uk7.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 3f             	lea    0x3f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 c0             	and    $0xffffffc0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 d0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 05             	sar    $0x5,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	6b c2 38             	imul   $0x38,%edx,%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
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
 22a:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 cb             	mov    %rcx,%rbx
 23a:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
 23f:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
 244:	8d 48 3f             	lea    0x3f(%rax),%ecx
 247:	8d 68 7e             	lea    0x7e(%rax),%ebp
 24a:	85 c9                	test   %ecx,%ecx
 24c:	0f 49 e9             	cmovns %ecx,%ebp
 24f:	85 c0                	test   %eax,%eax
 251:	0f 8e 84 00 00 00    	jle    2db <.omp_outlined.+0xbb>
 257:	8b 37                	mov    (%rdi),%esi
 259:	c1 fd 06             	sar    $0x6,%ebp
 25c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 263:	00 
 264:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 26b:	00 
 26c:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 273:	00 
 274:	44 8d 75 ff          	lea    -0x1(%rbp),%r14d
 278:	44 89 74 24 0c       	mov    %r14d,0xc(%rsp)
 27d:	48 83 ec 08          	sub    $0x8,%rsp
 281:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 286:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 28b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 290:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 295:	bf 00 00 00 00       	mov    $0x0,%edi
 29a:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 29e:	ba 22 00 00 00       	mov    $0x22,%edx
 2a3:	6a 01                	pushq  $0x1
 2a5:	6a 01                	pushq  $0x1
 2a7:	50                   	push   %rax
 2a8:	e8 00 00 00 00       	callq  2ad <.omp_outlined.+0x8d>
 2ad:	48 83 c4 20          	add    $0x20,%rsp
 2b1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2b5:	4c 63 7c 24 10       	movslq 0x10(%rsp),%r15
 2ba:	39 e8                	cmp    %ebp,%eax
 2bc:	44 0f 4c f0          	cmovl  %eax,%r14d
 2c0:	44 89 74 24 0c       	mov    %r14d,0xc(%rsp)
 2c5:	45 39 f7             	cmp    %r14d,%r15d
 2c8:	7e 23                	jle    2ed <.omp_outlined.+0xcd>
 2ca:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2ce:	bf 00 00 00 00       	mov    $0x0,%edi
 2d3:	c5 f8 77             	vzeroupper 
 2d6:	e8 00 00 00 00       	callq  2db <.omp_outlined.+0xbb>
 2db:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
 2e2:	5b                   	pop    %rbx
 2e3:	41 5c                	pop    %r12
 2e5:	41 5d                	pop    %r13
 2e7:	41 5e                	pop    %r14
 2e9:	41 5f                	pop    %r15
 2eb:	5d                   	pop    %rbp
 2ec:	c3                   	retq   
 2ed:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 2f4 <.omp_outlined.+0xd4>
 2f4:	44 89 fe             	mov    %r15d,%esi
 2f7:	49 63 c6             	movslq %r14d,%rax
 2fa:	4c 63 2d 00 00 00 00 	movslq 0x0(%rip),%r13        # 301 <.omp_outlined.+0xe1>
 301:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 306:	c1 e6 06             	shl    $0x6,%esi
 309:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 30e:	48 63 c6             	movslq %esi,%rax
 311:	48 83 c8 38          	or     $0x38,%rax
 315:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 31a:	48 8d 34 d2          	lea    (%rdx,%rdx,8),%rsi
 31e:	4c 8d 24 76          	lea    (%rsi,%rsi,2),%r12
 322:	be 20 00 00 00       	mov    $0x20,%esi
 327:	49 01 d4             	add    %rdx,%r12
 32a:	48 c1 e2 02          	shl    $0x2,%rdx
 32e:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
 332:	48 29 c6             	sub    %rax,%rsi
 335:	e9 89 00 00 00       	jmpq   3c3 <.omp_outlined.+0x1a3>
 33a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 340:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
 345:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 34a:	c4 c1 7c 11 04 99    	vmovups %ymm0,(%r9,%rbx,4)
 350:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
 355:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 35a:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 35f:	48 83 44 24 20 40    	addq   $0x40,0x20(%rsp)
 365:	48 8b 03             	mov    (%rbx),%rax
 368:	c5 fc 11 0c a8       	vmovups %ymm1,(%rax,%rbp,4)
 36d:	48 8b 03             	mov    (%rbx),%rax
 370:	c5 fc 11 14 b8       	vmovups %ymm2,(%rax,%rdi,4)
 375:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
 37c:	00 
 37d:	48 8b 03             	mov    (%rbx),%rax
 380:	c5 fc 11 1c b8       	vmovups %ymm3,(%rax,%rdi,4)
 385:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
 38a:	48 8b 03             	mov    (%rbx),%rax
 38d:	c5 fc 11 24 b8       	vmovups %ymm4,(%rax,%rdi,4)
 392:	48 8b 03             	mov    (%rbx),%rax
 395:	c5 fc 11 2c 88       	vmovups %ymm5,(%rax,%rcx,4)
 39a:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
 39f:	48 8b 03             	mov    (%rbx),%rax
 3a2:	c5 fc 11 34 88       	vmovups %ymm6,(%rax,%rcx,4)
 3a7:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 3ac:	48 8b 03             	mov    (%rbx),%rax
 3af:	c5 fc 11 3c 88       	vmovups %ymm7,(%rax,%rcx,4)
 3b4:	4c 3b 7c 24 50       	cmp    0x50(%rsp),%r15
 3b9:	4d 8d 7f 01          	lea    0x1(%r15),%r15
 3bd:	0f 8d 07 ff ff ff    	jge    2ca <.omp_outlined.+0xaa>
 3c3:	4c 8b 33             	mov    (%rbx),%r14
 3c6:	44 89 f8             	mov    %r15d,%eax
 3c9:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
 3ce:	c1 e0 06             	shl    $0x6,%eax
 3d1:	44 8d 78 08          	lea    0x8(%rax),%r15d
 3d5:	8d 68 30             	lea    0x30(%rax),%ebp
 3d8:	8d 78 10             	lea    0x10(%rax),%edi
 3db:	44 8d 50 20          	lea    0x20(%rax),%r10d
 3df:	8d 48 18             	lea    0x18(%rax),%ecx
 3e2:	44 8d 58 28          	lea    0x28(%rax),%r11d
 3e6:	44 8d 48 38          	lea    0x38(%rax),%r9d
 3ea:	48 98                	cltq   
 3ec:	4d 63 ff             	movslq %r15d,%r15
 3ef:	4c 63 c7             	movslq %edi,%r8
 3f2:	48 63 f9             	movslq %ecx,%rdi
 3f5:	49 63 da             	movslq %r10d,%rbx
 3f8:	49 63 cb             	movslq %r11d,%rcx
 3fb:	48 63 ed             	movslq %ebp,%rbp
 3fe:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 403:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
 40a:	00 
 40b:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
 410:	4c 89 7c 24 70       	mov    %r15,0x70(%rsp)
 415:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
 41a:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 41f:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
 425:	49 63 c1             	movslq %r9d,%rax
 428:	c4 c1 7c 10 1c be    	vmovups (%r14,%rdi,4),%ymm3
 42e:	c4 81 7c 10 0c be    	vmovups (%r14,%r15,4),%ymm1
 434:	c4 81 7c 10 14 86    	vmovups (%r14,%r8,4),%ymm2
 43a:	c4 c1 7c 10 24 9e    	vmovups (%r14,%rbx,4),%ymm4
 440:	c4 c1 7c 10 2c 8e    	vmovups (%r14,%rcx,4),%ymm5
 446:	c4 c1 7c 10 34 ae    	vmovups (%r14,%rbp,4),%ymm6
 44c:	4d 89 f1             	mov    %r14,%r9
 44f:	4c 89 c7             	mov    %r8,%rdi
 452:	c4 c1 7c 10 3c 86    	vmovups (%r14,%rax,4),%ymm7
 458:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 45d:	45 85 ed             	test   %r13d,%r13d
 460:	0f 8e da fe ff ff    	jle    340 <.omp_outlined.+0x120>
 466:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 46b:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 470:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
 475:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 47a:	45 31 db             	xor    %r11d,%r11d
 47d:	4c 8b 00             	mov    (%rax),%r8
 480:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 485:	4c 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%r10
 48c:	00 
 48d:	4c 03 11             	add    (%rcx),%r10
 490:	c4 02 7d 18 34 98    	vbroadcastss (%r8,%r11,4),%ymm14
 496:	c4 c2 0d b8 82 20 ff 	vfmadd231ps -0xe0(%r10),%ymm14,%ymm0
 49d:	ff ff 
 49f:	c4 02 7d 18 6c 98 04 	vbroadcastss 0x4(%r8,%r11,4),%ymm13
 4a6:	4d 8d b4 12 20 ff ff 	lea    -0xe0(%r10,%rdx,1),%r14
 4ad:	ff 
 4ae:	c4 02 7d 18 64 98 08 	vbroadcastss 0x8(%r8,%r11,4),%ymm12
 4b5:	c4 02 7d 18 5c 98 0c 	vbroadcastss 0xc(%r8,%r11,4),%ymm11
 4bc:	c4 02 7d 18 54 98 10 	vbroadcastss 0x10(%r8,%r11,4),%ymm10
 4c3:	c4 02 7d 18 4c 98 14 	vbroadcastss 0x14(%r8,%r11,4),%ymm9
 4ca:	c4 c2 0d b8 8a 40 ff 	vfmadd231ps -0xc0(%r10),%ymm14,%ymm1
 4d1:	ff ff 
 4d3:	c4 02 7d 18 44 98 18 	vbroadcastss 0x18(%r8,%r11,4),%ymm8
 4da:	c4 c2 0d b8 92 60 ff 	vfmadd231ps -0xa0(%r10),%ymm14,%ymm2
 4e1:	ff ff 
 4e3:	c4 c2 0d b8 5a 80    	vfmadd231ps -0x80(%r10),%ymm14,%ymm3
 4e9:	c4 c2 0d b8 62 a0    	vfmadd231ps -0x60(%r10),%ymm14,%ymm4
 4ef:	c4 c2 0d b8 6a c0    	vfmadd231ps -0x40(%r10),%ymm14,%ymm5
 4f5:	c4 c2 0d b8 72 e0    	vfmadd231ps -0x20(%r10),%ymm14,%ymm6
 4fb:	c4 c2 0d b8 3a       	vfmadd231ps (%r10),%ymm14,%ymm7
 500:	49 83 c3 07          	add    $0x7,%r11
 504:	49 8d 04 16          	lea    (%r14,%rdx,1),%rax
 508:	c4 c2 15 b8 84 12 20 	vfmadd231ps -0xe0(%r10,%rdx,1),%ymm13,%ymm0
 50f:	ff ff ff 
 512:	4d 01 e2             	add    %r12,%r10
 515:	c4 a2 1d b8 04 32    	vfmadd231ps (%rdx,%r14,1),%ymm12,%ymm0
 51b:	c4 e2 25 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm0
 521:	48 01 d0             	add    %rdx,%rax
 524:	c4 e2 2d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm0
 52a:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 52e:	c4 e2 35 b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm0
 534:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 538:	c4 e2 3d b8 04 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm0
 53e:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 542:	c4 e2 15 b8 0c 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm1
 548:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 54c:	c4 e2 1d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm1
 552:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 556:	c4 e2 25 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm1
 55c:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 560:	c4 e2 2d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm1
 566:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 56a:	c4 e2 35 b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm1
 570:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 574:	c4 e2 3d b8 0c 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm1
 57a:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 57e:	c4 e2 15 b8 14 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm2
 584:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 588:	c4 e2 1d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm2
 58e:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 592:	c4 e2 25 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm2
 598:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 59c:	c4 e2 2d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm2
 5a2:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5a6:	c4 e2 35 b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm2
 5ac:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5b0:	c4 e2 3d b8 14 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm2
 5b6:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5ba:	c4 e2 15 b8 1c 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm3
 5c0:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 5c4:	c4 e2 1d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm3
 5ca:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5ce:	c4 e2 25 b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm3
 5d4:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5d8:	c4 e2 2d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm3
 5de:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5e2:	c4 e2 35 b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm3
 5e8:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5ec:	c4 e2 3d b8 1c 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm3
 5f2:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 5f6:	c4 e2 15 b8 24 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm4
 5fc:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 600:	c4 e2 1d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm4
 606:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 60a:	c4 e2 25 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm4
 610:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 614:	c4 e2 2d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm4
 61a:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 61e:	c4 e2 35 b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm4
 624:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 628:	c4 e2 3d b8 24 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm4
 62e:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 632:	c4 e2 15 b8 2c 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm5
 638:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 63c:	c4 e2 1d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm5
 642:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 646:	c4 e2 25 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm5
 64c:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 650:	c4 e2 2d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm5
 656:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 65a:	c4 e2 35 b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm5
 660:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 664:	c4 e2 3d b8 2c 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm5
 66a:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 66e:	c4 e2 15 b8 34 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm6
 674:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 678:	c4 e2 1d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm6
 67e:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 682:	c4 e2 25 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm6
 688:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 68c:	c4 e2 2d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm6
 692:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 696:	c4 e2 35 b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm6
 69c:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 6a0:	c4 e2 3d b8 34 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm6
 6a6:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 6aa:	c4 e2 15 b8 3c 06    	vfmadd231ps (%rsi,%rax,1),%ymm13,%ymm7
 6b0:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 6b4:	c4 e2 1d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm12,%ymm7
 6ba:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 6be:	c4 e2 25 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm11,%ymm7
 6c4:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 6c8:	c4 e2 2d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm10,%ymm7
 6ce:	48 8d 04 10          	lea    (%rax,%rdx,1),%rax
 6d2:	c4 e2 35 b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm9,%ymm7
 6d8:	48 01 d0             	add    %rdx,%rax
 6db:	c4 e2 3d b8 3c 02    	vfmadd231ps (%rdx,%rax,1),%ymm8,%ymm7
 6e1:	4d 39 eb             	cmp    %r13,%r11
 6e4:	0f 8c a6 fd ff ff    	jl     490 <.omp_outlined.+0x270>
 6ea:	e9 5b fc ff ff       	jmpq   34a <.omp_outlined.+0x12a>
 6ef:	90                   	nop

00000000000006f0 <_Z6enablev>:
 6f0:	31 c0                	xor    %eax,%eax
 6f2:	c3                   	retq   
 6f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 6fa:	84 00 00 00 00 00 

0000000000000700 <_Z9n_reg_maxv>:
 700:	b8 47 00 00 00       	mov    $0x47,%eax
 705:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui8_uk7.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
