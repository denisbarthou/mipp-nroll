
vecmat_ui9_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 1c c0             	lea    (%rax,%rax,8),%ebx
  2c:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 33 <_Z4initv+0x33>
  33:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  40:	48 89 c1             	mov    %rax,%rcx
  43:	48 c1 e8 22          	shr    $0x22,%rax
  47:	48 c1 e9 3f          	shr    $0x3f,%rcx
  4b:	01 c8                	add    %ecx,%eax
  4d:	c1 e0 03             	shl    $0x3,%eax
  50:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 246:	0f 8e a1 00 00 00    	jle    2ed <.omp_outlined.+0xbd>
 24c:	83 c0 08             	add    $0x8,%eax
 24f:	8b 37                	mov    (%rdi),%esi
 251:	49 89 cc             	mov    %rcx,%r12
 254:	4d 89 c7             	mov    %r8,%r15
 257:	49 89 d6             	mov    %rdx,%r14
 25a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 261:	00 
 262:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 269:	00 
 26a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 271:	00 
 272:	48 98                	cltq   
 274:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
 27b:	48 89 c1             	mov    %rax,%rcx
 27e:	48 c1 f8 21          	sar    $0x21,%rax
 282:	48 c1 e9 3f          	shr    $0x3f,%rcx
 286:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 28a:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 28d:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 291:	48 83 ec 08          	sub    $0x8,%rsp
 295:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 29a:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 29f:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 2a4:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 2a9:	bf 00 00 00 00       	mov    $0x0,%edi
 2ae:	89 74 24 14          	mov    %esi,0x14(%rsp)
 2b2:	ba 22 00 00 00       	mov    $0x22,%edx
 2b7:	6a 01                	pushq  $0x1
 2b9:	6a 01                	pushq  $0x1
 2bb:	50                   	push   %rax
 2bc:	e8 00 00 00 00       	callq  2c1 <.omp_outlined.+0x91>
 2c1:	48 83 c4 20          	add    $0x20,%rsp
 2c5:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2c9:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
 2ce:	39 d8                	cmp    %ebx,%eax
 2d0:	0f 4c e8             	cmovl  %eax,%ebp
 2d3:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2d7:	41 39 ed             	cmp    %ebp,%r13d
 2da:	7e 20                	jle    2fc <.omp_outlined.+0xcc>
 2dc:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2e0:	bf 00 00 00 00       	mov    $0x0,%edi
 2e5:	c5 f8 77             	vzeroupper 
 2e8:	e8 00 00 00 00       	callq  2ed <.omp_outlined.+0xbd>
 2ed:	48 83 c4 18          	add    $0x18,%rsp
 2f1:	5b                   	pop    %rbx
 2f2:	41 5c                	pop    %r12
 2f4:	41 5d                	pop    %r13
 2f6:	41 5e                	pop    %r14
 2f8:	41 5f                	pop    %r15
 2fa:	5d                   	pop    %rbp
 2fb:	c3                   	retq   
 2fc:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 303 <.omp_outlined.+0xd3>
 303:	49 8b 04 24          	mov    (%r12),%rax
 307:	49 8b 16             	mov    (%r14),%rdx
 30a:	4d 8b 17             	mov    (%r15),%r10
 30d:	4c 63 c5             	movslq %ebp,%r8
 310:	bf 20 00 00 00       	mov    $0x20,%edi
 315:	48 89 ce             	mov    %rcx,%rsi
 318:	48 8d 1c 8d 00 00 00 	lea    0x0(,%rcx,4),%rbx
 31f:	00 
 320:	49 0f af f5          	imul   %r13,%rsi
 324:	4c 8d 0c db          	lea    (%rbx,%rbx,8),%r9
 328:	48 8d 34 f6          	lea    (%rsi,%rsi,8),%rsi
 32c:	48 8d 6c b0 40       	lea    0x40(%rax,%rsi,4),%rbp
 331:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 335:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 339:	48 01 c8             	add    %rcx,%rax
 33c:	48 29 c7             	sub    %rax,%rdi
 33f:	e9 84 01 00 00       	jmpq   4c8 <.omp_outlined.+0x298>
 344:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 34b:	00 00 00 00 00 
 350:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 355:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 359:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 35d:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 361:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 365:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 369:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 36d:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 371:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 376:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 37c:	4c 01 cd             	add    %r9,%rbp
 37f:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 383:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 389:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 38d:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 392:	c5 ba 58 c0          	vaddss %xmm0,%xmm8,%xmm0
 396:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 39c:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 3a2:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 3a6:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 3ac:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 3b0:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 3b6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 3ba:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 3be:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 3c4:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 3c8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 3cc:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 3d0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 3d4:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 3da:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 3de:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 3e4:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 3e8:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 3ec:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 3f0:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 3f5:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
 3fb:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 3ff:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 405:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 409:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 40d:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 411:	c4 e3 79 21 c4 1c    	vinsertps $0x1c,%xmm4,%xmm0,%xmm0
 417:	c5 f8 c6 e5 24       	vshufps $0x24,%xmm5,%xmm0,%xmm4
 41c:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
 422:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
 426:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
 42c:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 430:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 434:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 438:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 43e:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 442:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 448:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 44c:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 450:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 454:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
 45a:	c4 e3 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm2
 460:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 466:	c5 f4 58 ca          	vaddps %ymm2,%ymm1,%ymm1
 46a:	c4 e3 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm2
 470:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 474:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 478:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 47c:	c4 c3 fd 01 d4 4e    	vpermpd $0x4e,%ymm12,%ymm2
 482:	c5 9c 58 d2          	vaddps %ymm2,%ymm12,%ymm2
 486:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 48c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 490:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 494:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 498:	c5 e8 c6 d1 00       	vshufps $0x0,%xmm1,%xmm2,%xmm2
 49d:	c5 f0 c6 ca 24       	vshufps $0x24,%xmm2,%xmm1,%xmm1
 4a2:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 4a8:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 4ae:	c4 e3 5d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm4,%ymm0
 4b4:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 4bb:	4d 39 c5             	cmp    %r8,%r13
 4be:	4d 8d 6d 01          	lea    0x1(%r13),%r13
 4c2:	0f 8d 14 fe ff ff    	jge    2dc <.omp_outlined.+0xac>
 4c8:	4f 8d 5c ed 00       	lea    0x0(%r13,%r13,8),%r11
 4cd:	85 c9                	test   %ecx,%ecx
 4cf:	0f 8e 7b fe ff ff    	jle    350 <.omp_outlined.+0x120>
 4d5:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 4da:	31 f6                	xor    %esi,%esi
 4dc:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 4e0:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 4e4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 4e8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 4ec:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 4f0:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 4f4:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 4f8:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 4fd:	0f 1f 00             	nopl   (%rax)
 500:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
 505:	c5 7c 10 0c b2       	vmovups (%rdx,%rsi,4),%ymm9
 50a:	c5 7c 10 54 b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm10
 510:	c4 62 35 b8 44 b5 c0 	vfmadd231ps -0x40(%rbp,%rsi,4),%ymm9,%ymm8
 517:	c5 7c 10 5c b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm11
 51d:	c4 e2 35 b8 7c 88 c0 	vfmadd231ps -0x40(%rax,%rcx,4),%ymm9,%ymm7
 524:	c4 e2 35 b8 64 c8 c0 	vfmadd231ps -0x40(%rax,%rcx,8),%ymm9,%ymm4
 52b:	48 8d 44 03 c0       	lea    -0x40(%rbx,%rax,1),%rax
 530:	48 01 d8             	add    %rbx,%rax
 533:	c4 e2 35 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm6
 539:	c4 e2 35 b8 2c c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm5
 53f:	48 01 d8             	add    %rbx,%rax
 542:	48 01 d8             	add    %rbx,%rax
 545:	c4 62 2d b8 44 b5 e0 	vfmadd231ps -0x20(%rbp,%rsi,4),%ymm10,%ymm8
 54c:	c4 e2 35 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm2
 552:	48 01 d8             	add    %rbx,%rax
 555:	c4 e2 35 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm3
 55b:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 55f:	c4 e2 35 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm1
 565:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 569:	c4 62 35 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm12
 56f:	48 01 d8             	add    %rbx,%rax
 572:	c4 62 25 b8 44 b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm11,%ymm8
 579:	48 83 c6 18          	add    $0x18,%rsi
 57d:	c4 e2 2d b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm10,%ymm7
 583:	48 01 f8             	add    %rdi,%rax
 586:	c4 e2 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm4
 58c:	c4 e2 2d b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm6
 592:	48 01 d8             	add    %rbx,%rax
 595:	48 01 d8             	add    %rbx,%rax
 598:	c4 e2 2d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm5
 59e:	c4 e2 2d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm2
 5a4:	48 01 d8             	add    %rbx,%rax
 5a7:	48 01 d8             	add    %rbx,%rax
 5aa:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 5b0:	48 01 d8             	add    %rbx,%rax
 5b3:	c4 e2 2d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm1
 5b9:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 5bd:	c4 62 2d b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm12
 5c3:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 5c7:	c4 e2 25 b8 3c 07    	vfmadd231ps (%rdi,%rax,1),%ymm11,%ymm7
 5cd:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5d1:	c4 e2 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm4
 5d7:	c4 e2 25 b8 34 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm6
 5dd:	48 01 d8             	add    %rbx,%rax
 5e0:	48 01 d8             	add    %rbx,%rax
 5e3:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 5e9:	c4 e2 25 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm2
 5ef:	48 01 d8             	add    %rbx,%rax
 5f2:	48 01 d8             	add    %rbx,%rax
 5f5:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 5fb:	48 01 d8             	add    %rbx,%rax
 5fe:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 604:	48 01 d8             	add    %rbx,%rax
 607:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 60d:	48 39 ce             	cmp    %rcx,%rsi
 610:	0f 8c ea fe ff ff    	jl     500 <.omp_outlined.+0x2d0>
 616:	e9 5b fd ff ff       	jmpq   376 <.omp_outlined.+0x146>
 61b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000620 <_Z6enablev>:
 620:	83 3d 00 00 00 00 09 	cmpl   $0x9,0x0(%rip)        # 627 <_Z6enablev+0x7>
 627:	7d 03                	jge    62c <_Z6enablev+0xc>
 629:	31 c0                	xor    %eax,%eax
 62b:	c3                   	retq   
 62c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 633 <_Z6enablev+0x13>
 633:	b8 18 00 00 00       	mov    $0x18,%eax
 638:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 63d:	0f 45 c8             	cmovne %eax,%ecx
 640:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 646 <_Z6enablev+0x26>
 646:	0f 9e c0             	setle  %al
 649:	c3                   	retq   
 64a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000650 <_Z9n_reg_maxv>:
 650:	b8 1b 00 00 00       	mov    $0x1b,%eax
 655:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui9_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZN4mippL18InstructionVersionB5cxx11E+0x47>
