
vecmat_ui5_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 1c 80             	lea    (%rax,%rax,4),%ebx
  2c:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 33 <_Z4initv+0x33>
  33:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  40:	48 89 c1             	mov    %rax,%rcx
  43:	48 c1 f8 24          	sar    $0x24,%rax
  47:	48 c1 e9 3f          	shr    $0x3f,%rcx
  4b:	01 c8                	add    %ecx,%eax
  4d:	c1 e0 03             	shl    $0x3,%eax
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
 246:	0f 8e a1 00 00 00    	jle    2ed <.omp_outlined.+0xbd>
 24c:	83 c0 04             	add    $0x4,%eax
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
 274:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
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
 324:	4c 8d 0c 9b          	lea    (%rbx,%rbx,4),%r9
 328:	48 8d 34 b6          	lea    (%rsi,%rsi,4),%rsi
 32c:	48 8d ac b0 80 00 00 	lea    0x80(%rax,%rsi,4),%rbp
 333:	00 
 334:	48 8d 34 5b          	lea    (%rbx,%rbx,2),%rsi
 338:	48 29 f7             	sub    %rsi,%rdi
 33b:	e9 cd 00 00 00       	jmpq   40d <.omp_outlined.+0x1dd>
 340:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 344:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 348:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 34c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 350:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 354:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
 35a:	4c 01 cd             	add    %r9,%rbp
 35d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 361:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
 367:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 36b:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 36f:	c5 da 58 e5          	vaddss %xmm5,%xmm4,%xmm4
 373:	c4 e3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm5
 379:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 37d:	c4 81 7a 11 24 9a    	vmovss %xmm4,(%r10,%r11,4)
 383:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
 389:	c4 e3 79 05 ea 01    	vpermilpd $0x1,%xmm2,%xmm5
 38f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 393:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 397:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
 39d:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
 3a1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 3a5:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
 3a9:	c4 e3 7d 19 cd 01    	vextractf128 $0x1,%ymm1,%xmm5
 3af:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 3b3:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 3b7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 3bb:	c4 e3 79 05 e9 01    	vpermilpd $0x1,%xmm1,%xmm5
 3c1:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 3c5:	c5 fa 16 e9          	vmovshdup %xmm1,%xmm5
 3c9:	c5 f0 58 cd          	vaddps %xmm5,%xmm1,%xmm1
 3cd:	c5 f0 c6 ca 00       	vshufps $0x0,%xmm2,%xmm1,%xmm1
 3d2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
 3d8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 3dc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 3e2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 3e6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 3ea:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 3ee:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
 3f4:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
 3f9:	c4 81 78 11 44 9a 04 	vmovups %xmm0,0x4(%r10,%r11,4)
 400:	4d 39 c5             	cmp    %r8,%r13
 403:	4d 8d 6d 01          	lea    0x1(%r13),%r13
 407:	0f 8d cf fe ff ff    	jge    2dc <.omp_outlined.+0xac>
 40d:	4f 8d 5c ad 00       	lea    0x0(%r13,%r13,4),%r11
 412:	85 c9                	test   %ecx,%ecx
 414:	0f 8e 26 ff ff ff    	jle    340 <.omp_outlined.+0x110>
 41a:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 41e:	31 f6                	xor    %esi,%esi
 420:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 424:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 428:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 42c:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 430:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
 435:	c5 fc 10 2c b2       	vmovups (%rdx,%rsi,4),%ymm5
 43a:	c4 e2 55 b8 64 b5 80 	vfmadd231ps -0x80(%rbp,%rsi,4),%ymm5,%ymm4
 441:	c5 fc 10 74 b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm6
 447:	c5 fc 10 7c b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm7
 44d:	c5 7c 10 44 b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm8
 453:	c5 7c 10 8c b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm9
 45a:	00 00 
 45c:	c4 e2 55 b8 5c 88 80 	vfmadd231ps -0x80(%rax,%rcx,4),%ymm5,%ymm3
 463:	c4 e2 55 b8 44 c8 80 	vfmadd231ps -0x80(%rax,%rcx,8),%ymm5,%ymm0
 46a:	48 8d 44 03 80       	lea    -0x80(%rbx,%rax,1),%rax
 46f:	48 01 d8             	add    %rbx,%rax
 472:	c4 e2 55 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm5,%ymm2
 478:	c4 e2 55 b8 0c c8    	vfmadd231ps (%rax,%rcx,8),%ymm5,%ymm1
 47e:	48 01 d8             	add    %rbx,%rax
 481:	48 01 d8             	add    %rbx,%rax
 484:	c4 e2 4d b8 64 b5 a0 	vfmadd231ps -0x60(%rbp,%rsi,4),%ymm6,%ymm4
 48b:	c4 e2 4d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm6,%ymm3
 491:	48 01 f8             	add    %rdi,%rax
 494:	c4 e2 4d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm6,%ymm0
 49a:	c4 e2 4d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm6,%ymm2
 4a0:	48 01 d8             	add    %rbx,%rax
 4a3:	48 01 d8             	add    %rbx,%rax
 4a6:	c4 e2 45 b8 64 b5 c0 	vfmadd231ps -0x40(%rbp,%rsi,4),%ymm7,%ymm4
 4ad:	c4 e2 4d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm6,%ymm1
 4b3:	48 01 d8             	add    %rbx,%rax
 4b6:	c4 e2 45 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm7,%ymm3
 4bc:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 4c0:	c4 e2 45 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm7,%ymm0
 4c6:	c4 e2 45 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm7,%ymm2
 4cc:	48 01 d8             	add    %rbx,%rax
 4cf:	48 01 d8             	add    %rbx,%rax
 4d2:	c4 e2 3d b8 64 b5 e0 	vfmadd231ps -0x20(%rbp,%rsi,4),%ymm8,%ymm4
 4d9:	c4 e2 45 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm7,%ymm1
 4df:	48 01 d8             	add    %rbx,%rax
 4e2:	c4 e2 3d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm8,%ymm3
 4e8:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 4ec:	c4 e2 3d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm8,%ymm0
 4f2:	c4 e2 3d b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm8,%ymm2
 4f8:	48 01 d8             	add    %rbx,%rax
 4fb:	48 01 d8             	add    %rbx,%rax
 4fe:	c4 e2 35 b8 64 b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm9,%ymm4
 505:	48 83 c6 28          	add    $0x28,%rsi
 509:	c4 e2 3d b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm8,%ymm1
 50f:	48 01 d8             	add    %rbx,%rax
 512:	c4 e2 35 b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm9,%ymm3
 518:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 51c:	c4 e2 35 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm0
 522:	c4 e2 35 b8 14 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm2
 528:	48 01 d8             	add    %rbx,%rax
 52b:	48 01 d8             	add    %rbx,%rax
 52e:	c4 e2 35 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm1
 534:	48 39 ce             	cmp    %rcx,%rsi
 537:	0f 8c f3 fe ff ff    	jl     430 <.omp_outlined.+0x200>
 53d:	e9 12 fe ff ff       	jmpq   354 <.omp_outlined.+0x124>
 542:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 549:	1f 84 00 00 00 00 00 

0000000000000550 <_Z6enablev>:
 550:	83 3d 00 00 00 00 05 	cmpl   $0x5,0x0(%rip)        # 557 <_Z6enablev+0x7>
 557:	7d 03                	jge    55c <_Z6enablev+0xc>
 559:	31 c0                	xor    %eax,%eax
 55b:	c3                   	retq   
 55c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 563 <_Z6enablev+0x13>
 563:	b8 28 00 00 00       	mov    $0x28,%eax
 568:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 56d:	0f 45 c8             	cmovne %eax,%ecx
 570:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 576 <_Z6enablev+0x26>
 576:	0f 9e c0             	setle  %al
 579:	c3                   	retq   
 57a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000580 <_Z9n_reg_maxv>:
 580:	b8 19 00 00 00       	mov    $0x19,%eax
 585:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui5_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui5_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui5_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui5_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui5_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui5_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui5_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui5_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui5_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui5_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui5_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui5_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZN4mippL18InstructionVersionB5cxx11E+0x47>
