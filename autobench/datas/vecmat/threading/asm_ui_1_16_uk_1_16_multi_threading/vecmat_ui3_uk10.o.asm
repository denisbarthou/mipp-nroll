
vecmat_ui3_uk10.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 22          	shr    $0x22,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
  2c:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 33 <_Z4initv+0x33>
  33:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  40:	48 89 c1             	mov    %rax,%rcx
  43:	48 c1 f8 25          	sar    $0x25,%rax
  47:	48 c1 e9 3f          	shr    $0x3f,%rcx
  4b:	01 c8                	add    %ecx,%eax
  4d:	c1 e0 04             	shl    $0x4,%eax
  50:	8d 04 80             	lea    (%rax,%rax,4),%eax
  53:	4c 63 f0             	movslq %eax,%r14
  56:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  63:	00 
  64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
  69:	48 63 db             	movslq %ebx,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 c1 e3 02          	shl    $0x2,%rbx
  77:	4c 0f af f3          	imul   %rbx,%r14
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	e8 00 00 00 00       	callq  83 <_Z4initv+0x83>
  83:	48 89 df             	mov    %rbx,%rdi
  86:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8d <_Z4initv+0x8d>
  8d:	e8 00 00 00 00       	callq  92 <_Z4initv+0x92>
  92:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 99 <_Z4initv+0x99>
  99:	48 83 c4 08          	add    $0x8,%rsp
  9d:	5b                   	pop    %rbx
  9e:	41 5e                	pop    %r14
  a0:	c3                   	retq   
  a1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  a8:	0f 1f 84 00 00 00 00 
  af:	00 

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # be <_Z10init_benchv+0xe>
  be:	45 89 c3             	mov    %r8d,%r11d
  c1:	85 d2                	test   %edx,%edx
  c3:	7e 51                	jle    116 <_Z10init_benchv+0x66>
  c5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # cc <_Z10init_benchv+0x1c>
  cc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  d3:	00 
  d4:	31 c9                	xor    %ecx,%ecx
  d6:	45 31 d2             	xor    %r10d,%r10d
  d9:	eb 14                	jmp    ef <_Z10init_benchv+0x3f>
  db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  e0:	49 ff c2             	inc    %r10
  e3:	48 83 c1 02          	add    $0x2,%rcx
  e7:	4c 01 ce             	add    %r9,%rsi
  ea:	49 39 d2             	cmp    %rdx,%r10
  ed:	73 27                	jae    116 <_Z10init_benchv+0x66>
  ef:	45 85 c0             	test   %r8d,%r8d
  f2:	7e ec                	jle    e0 <_Z10init_benchv+0x30>
  f4:	31 ff                	xor    %edi,%edi
  f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  fd:	00 00 00 
 100:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
 103:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
 107:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
 10c:	48 ff c7             	inc    %rdi
 10f:	49 39 fb             	cmp    %rdi,%r11
 112:	75 ec                	jne    100 <_Z10init_benchv+0x50>
 114:	eb ca                	jmp    e0 <_Z10init_benchv+0x30>
 116:	45 85 db             	test   %r11d,%r11d
 119:	7e 26                	jle    141 <_Z10init_benchv+0x91>
 11b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 122 <_Z10init_benchv+0x72>
 122:	31 f6                	xor    %esi,%esi
 124:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 12b:	00 00 00 00 00 
 130:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 134:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 139:	48 ff c6             	inc    %rsi
 13c:	4c 39 de             	cmp    %r11,%rsi
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000160 <_Z5benchv>:
 160:	48 83 ec 28          	sub    $0x28,%rsp
 164:	0f 31                	rdtsc  
 166:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 16b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 170:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 175:	bf 00 00 00 00       	mov    $0x0,%edi
 17a:	be 03 00 00 00       	mov    $0x3,%esi
 17f:	48 c1 e2 20          	shl    $0x20,%rdx
 183:	48 09 c2             	or     %rax,%rdx
 186:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18d <_Z5benchv+0x2d>
 18d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 192:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 19a <_Z5benchv+0x3a>
 199:	00 
 19a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1a2 <_Z5benchv+0x42>
 1a1:	00 
 1a2:	ba 00 00 00 00       	mov    $0x0,%edx
 1a7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 1ac:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1b3 <_Z5benchv+0x53>
 1b3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1b9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1bd:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 1c3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1c8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1cf <_Z5benchv+0x6f>
 1cf:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1d4:	31 c0                	xor    %eax,%eax
 1d6:	e8 00 00 00 00       	callq  1db <_Z5benchv+0x7b>
 1db:	0f 31                	rdtsc  
 1dd:	48 c1 e2 20          	shl    $0x20,%rdx
 1e1:	48 09 c2             	or     %rax,%rdx
 1e4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ea <_Z5benchv+0x8a>
 1ea:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1ef:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1f7 <_Z5benchv+0x97>
 1f6:	00 
 1f7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ff <_Z5benchv+0x9f>
 1fe:	00 
 1ff:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 206 <_Z5benchv+0xa6>
 206:	01 c0                	add    %eax,%eax
 208:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 20e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 212:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 218:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 21c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 220:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 224:	48 83 c4 28          	add    $0x28,%rsp
 228:	c3                   	retq   
 229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000230 <.omp_outlined.>:
 230:	55                   	push   %rbp
 231:	41 57                	push   %r15
 233:	41 56                	push   %r14
 235:	41 55                	push   %r13
 237:	41 54                	push   %r12
 239:	53                   	push   %rbx
 23a:	48 83 ec 18          	sub    $0x18,%rsp
 23e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 244 <.omp_outlined.+0x14>
 244:	85 c0                	test   %eax,%eax
 246:	0f 8e 9f 00 00 00    	jle    2eb <.omp_outlined.+0xbb>
 24c:	83 c0 02             	add    $0x2,%eax
 24f:	44 8b 37             	mov    (%rdi),%r14d
 252:	49 89 cc             	mov    %rcx,%r12
 255:	4d 89 c7             	mov    %r8,%r15
 258:	49 89 d5             	mov    %rdx,%r13
 25b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 262:	00 
 263:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 26a:	00 
 26b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 272:	00 
 273:	48 98                	cltq   
 275:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
 27c:	48 89 c1             	mov    %rax,%rcx
 27f:	48 c1 e8 20          	shr    $0x20,%rax
 283:	48 c1 e9 3f          	shr    $0x3f,%rcx
 287:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 28b:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 28e:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 292:	48 83 ec 08          	sub    $0x8,%rsp
 296:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 29b:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 2a0:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 2a5:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 2aa:	bf 00 00 00 00       	mov    $0x0,%edi
 2af:	44 89 f6             	mov    %r14d,%esi
 2b2:	ba 22 00 00 00       	mov    $0x22,%edx
 2b7:	6a 01                	pushq  $0x1
 2b9:	6a 01                	pushq  $0x1
 2bb:	50                   	push   %rax
 2bc:	e8 00 00 00 00       	callq  2c1 <.omp_outlined.+0x91>
 2c1:	48 83 c4 20          	add    $0x20,%rsp
 2c5:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2c9:	39 d8                	cmp    %ebx,%eax
 2cb:	0f 4c e8             	cmovl  %eax,%ebp
 2ce:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2d3:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2d7:	39 e8                	cmp    %ebp,%eax
 2d9:	7e 1f                	jle    2fa <.omp_outlined.+0xca>
 2db:	bf 00 00 00 00       	mov    $0x0,%edi
 2e0:	44 89 f6             	mov    %r14d,%esi
 2e3:	c5 f8 77             	vzeroupper 
 2e6:	e8 00 00 00 00       	callq  2eb <.omp_outlined.+0xbb>
 2eb:	48 83 c4 18          	add    $0x18,%rsp
 2ef:	5b                   	pop    %rbx
 2f0:	41 5c                	pop    %r12
 2f2:	41 5d                	pop    %r13
 2f4:	41 5e                	pop    %r14
 2f6:	41 5f                	pop    %r15
 2f8:	5d                   	pop    %rbp
 2f9:	c3                   	retq   
 2fa:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 301 <.omp_outlined.+0xd1>
 301:	49 8b 34 24          	mov    (%r12),%rsi
 305:	49 8b 55 00          	mov    0x0(%r13),%rdx
 309:	4d 8b 0f             	mov    (%r15),%r9
 30c:	4c 63 c5             	movslq %ebp,%r8
 30f:	48 8d 5c 40 02       	lea    0x2(%rax,%rax,2),%rbx
 314:	48 89 cf             	mov    %rcx,%rdi
 317:	48 0f af d9          	imul   %rcx,%rbx
 31b:	48 0f af f8          	imul   %rax,%rdi
 31f:	48 8d 3c 7f          	lea    (%rdi,%rdi,2),%rdi
 323:	48 8d ac be 20 01 00 	lea    0x120(%rsi,%rdi,4),%rbp
 32a:	00 
 32b:	48 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%rdi
 332:	00 
 333:	4c 8d 14 7f          	lea    (%rdi,%rdi,2),%r10
 337:	48 8d 7c 40 01       	lea    0x1(%rax,%rax,2),%rdi
 33c:	48 0f af f9          	imul   %rcx,%rdi
 340:	48 8d bc be 20 01 00 	lea    0x120(%rsi,%rdi,4),%rdi
 347:	00 
 348:	48 8d b4 9e 20 01 00 	lea    0x120(%rsi,%rbx,4),%rsi
 34f:	00 
 350:	e9 95 00 00 00       	jmpq   3ea <.omp_outlined.+0x1ba>
 355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 35c:	00 00 00 00 
 360:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 364:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 368:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 36c:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
 372:	4c 01 d5             	add    %r10,%rbp
 375:	4c 01 d7             	add    %r10,%rdi
 378:	4c 01 d6             	add    %r10,%rsi
 37b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 37f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
 385:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 389:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 38d:	c5 ea 58 d3          	vaddss %xmm3,%xmm2,%xmm2
 391:	c4 81 7a 11 14 99    	vmovss %xmm2,(%r9,%r11,4)
 397:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 39d:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 3a1:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 3a7:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 3ab:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 3af:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 3b3:	c4 81 7a 11 4c 99 04 	vmovss %xmm1,0x4(%r9,%r11,4)
 3ba:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
 3c0:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 3c4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 3ca:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 3ce:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 3d2:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 3d6:	c4 81 7a 11 44 99 08 	vmovss %xmm0,0x8(%r9,%r11,4)
 3dd:	4c 39 c0             	cmp    %r8,%rax
 3e0:	48 8d 40 01          	lea    0x1(%rax),%rax
 3e4:	0f 8d f1 fe ff ff    	jge    2db <.omp_outlined.+0xab>
 3ea:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
 3ee:	85 c9                	test   %ecx,%ecx
 3f0:	0f 8e 6a ff ff ff    	jle    360 <.omp_outlined.+0x130>
 3f6:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3fa:	31 db                	xor    %ebx,%ebx
 3fc:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 400:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 404:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 40b:	00 00 00 00 00 
 410:	c5 7c 10 0c 9a       	vmovups (%rdx,%rbx,4),%ymm9
 415:	c4 e2 35 b8 94 9d e0 	vfmadd231ps -0x120(%rbp,%rbx,4),%ymm9,%ymm2
 41c:	fe ff ff 
 41f:	c4 e2 35 b8 8c 9f e0 	vfmadd231ps -0x120(%rdi,%rbx,4),%ymm9,%ymm1
 426:	fe ff ff 
 429:	c4 e2 35 b8 84 9e e0 	vfmadd231ps -0x120(%rsi,%rbx,4),%ymm9,%ymm0
 430:	fe ff ff 
 433:	c5 7c 10 54 9a 20    	vmovups 0x20(%rdx,%rbx,4),%ymm10
 439:	c5 7c 10 5c 9a 40    	vmovups 0x40(%rdx,%rbx,4),%ymm11
 43f:	c5 7c 10 64 9a 60    	vmovups 0x60(%rdx,%rbx,4),%ymm12
 445:	c5 7c 10 84 9a 80 00 	vmovups 0x80(%rdx,%rbx,4),%ymm8
 44c:	00 00 
 44e:	c5 fc 10 bc 9a a0 00 	vmovups 0xa0(%rdx,%rbx,4),%ymm7
 455:	00 00 
 457:	c5 fc 10 b4 9a c0 00 	vmovups 0xc0(%rdx,%rbx,4),%ymm6
 45e:	00 00 
 460:	c5 fc 10 ac 9a e0 00 	vmovups 0xe0(%rdx,%rbx,4),%ymm5
 467:	00 00 
 469:	c5 fc 10 a4 9a 00 01 	vmovups 0x100(%rdx,%rbx,4),%ymm4
 470:	00 00 
 472:	c5 fc 10 9c 9a 20 01 	vmovups 0x120(%rdx,%rbx,4),%ymm3
 479:	00 00 
 47b:	c4 e2 2d b8 94 9d 00 	vfmadd231ps -0x100(%rbp,%rbx,4),%ymm10,%ymm2
 482:	ff ff ff 
 485:	c4 e2 2d b8 8c 9f 00 	vfmadd231ps -0x100(%rdi,%rbx,4),%ymm10,%ymm1
 48c:	ff ff ff 
 48f:	c4 e2 2d b8 84 9e 00 	vfmadd231ps -0x100(%rsi,%rbx,4),%ymm10,%ymm0
 496:	ff ff ff 
 499:	c4 e2 25 b8 94 9d 20 	vfmadd231ps -0xe0(%rbp,%rbx,4),%ymm11,%ymm2
 4a0:	ff ff ff 
 4a3:	c4 e2 25 b8 8c 9f 20 	vfmadd231ps -0xe0(%rdi,%rbx,4),%ymm11,%ymm1
 4aa:	ff ff ff 
 4ad:	c4 e2 25 b8 84 9e 20 	vfmadd231ps -0xe0(%rsi,%rbx,4),%ymm11,%ymm0
 4b4:	ff ff ff 
 4b7:	c4 e2 1d b8 94 9d 40 	vfmadd231ps -0xc0(%rbp,%rbx,4),%ymm12,%ymm2
 4be:	ff ff ff 
 4c1:	c4 e2 1d b8 8c 9f 40 	vfmadd231ps -0xc0(%rdi,%rbx,4),%ymm12,%ymm1
 4c8:	ff ff ff 
 4cb:	c4 e2 1d b8 84 9e 40 	vfmadd231ps -0xc0(%rsi,%rbx,4),%ymm12,%ymm0
 4d2:	ff ff ff 
 4d5:	c4 e2 3d b8 94 9d 60 	vfmadd231ps -0xa0(%rbp,%rbx,4),%ymm8,%ymm2
 4dc:	ff ff ff 
 4df:	c4 e2 3d b8 8c 9f 60 	vfmadd231ps -0xa0(%rdi,%rbx,4),%ymm8,%ymm1
 4e6:	ff ff ff 
 4e9:	c4 e2 3d b8 84 9e 60 	vfmadd231ps -0xa0(%rsi,%rbx,4),%ymm8,%ymm0
 4f0:	ff ff ff 
 4f3:	c4 e2 45 b8 54 9d 80 	vfmadd231ps -0x80(%rbp,%rbx,4),%ymm7,%ymm2
 4fa:	c4 e2 45 b8 4c 9f 80 	vfmadd231ps -0x80(%rdi,%rbx,4),%ymm7,%ymm1
 501:	c4 e2 45 b8 44 9e 80 	vfmadd231ps -0x80(%rsi,%rbx,4),%ymm7,%ymm0
 508:	c4 e2 4d b8 54 9d a0 	vfmadd231ps -0x60(%rbp,%rbx,4),%ymm6,%ymm2
 50f:	c4 e2 4d b8 4c 9f a0 	vfmadd231ps -0x60(%rdi,%rbx,4),%ymm6,%ymm1
 516:	c4 e2 4d b8 44 9e a0 	vfmadd231ps -0x60(%rsi,%rbx,4),%ymm6,%ymm0
 51d:	c4 e2 55 b8 54 9d c0 	vfmadd231ps -0x40(%rbp,%rbx,4),%ymm5,%ymm2
 524:	c4 e2 55 b8 4c 9f c0 	vfmadd231ps -0x40(%rdi,%rbx,4),%ymm5,%ymm1
 52b:	c4 e2 55 b8 44 9e c0 	vfmadd231ps -0x40(%rsi,%rbx,4),%ymm5,%ymm0
 532:	c4 e2 5d b8 54 9d e0 	vfmadd231ps -0x20(%rbp,%rbx,4),%ymm4,%ymm2
 539:	c4 e2 5d b8 4c 9f e0 	vfmadd231ps -0x20(%rdi,%rbx,4),%ymm4,%ymm1
 540:	c4 e2 5d b8 44 9e e0 	vfmadd231ps -0x20(%rsi,%rbx,4),%ymm4,%ymm0
 547:	c4 e2 65 b8 54 9d 00 	vfmadd231ps 0x0(%rbp,%rbx,4),%ymm3,%ymm2
 54e:	c4 e2 65 b8 0c 9f    	vfmadd231ps (%rdi,%rbx,4),%ymm3,%ymm1
 554:	c4 e2 65 b8 04 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm3,%ymm0
 55a:	48 83 c3 50          	add    $0x50,%rbx
 55e:	48 39 cb             	cmp    %rcx,%rbx
 561:	0f 8c a9 fe ff ff    	jl     410 <.omp_outlined.+0x1e0>
 567:	e9 00 fe ff ff       	jmpq   36c <.omp_outlined.+0x13c>
 56c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000570 <_Z6enablev>:
 570:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 577 <_Z6enablev+0x7>
 577:	7d 03                	jge    57c <_Z6enablev+0xc>
 579:	31 c0                	xor    %eax,%eax
 57b:	c3                   	retq   
 57c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 583 <_Z6enablev+0x13>
 583:	b8 50 00 00 00       	mov    $0x50,%eax
 588:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
 58d:	0f 45 c8             	cmovne %eax,%ecx
 590:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 596 <_Z6enablev+0x26>
 596:	0f 9e c0             	setle  %al
 599:	c3                   	retq   
 59a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000005a0 <_Z9n_reg_maxv>:
 5a0:	b8 1e 00 00 00       	mov    $0x1e,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui3_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui3_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui3_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui3_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui3_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui3_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui3_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui3_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui3_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui3_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui3_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui3_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZN4mippL18InstructionVersionB5cxx11E+0x47>
