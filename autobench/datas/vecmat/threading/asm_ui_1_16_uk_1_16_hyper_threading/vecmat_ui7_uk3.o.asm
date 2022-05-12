
vecmat_ui7_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 05             	sar    $0x5,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 30 <_Z4initv+0x30>
  30:	6b d9 38             	imul   $0x38,%ecx,%ebx
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
 246:	0f 8e a9 00 00 00    	jle    2f5 <.omp_outlined.+0xc5>
 24c:	49 89 cc             	mov    %rcx,%r12
 24f:	89 c1                	mov    %eax,%ecx
 251:	8b 37                	mov    (%rdi),%esi
 253:	4d 89 c7             	mov    %r8,%r15
 256:	49 89 d5             	mov    %rdx,%r13
 259:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 260:	00 
 261:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 268:	00 
 269:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 270:	00 
 271:	83 c1 06             	add    $0x6,%ecx
 274:	48 63 c9             	movslq %ecx,%rcx
 277:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 27e:	48 c1 e9 20          	shr    $0x20,%rcx
 282:	8d 44 01 06          	lea    0x6(%rcx,%rax,1),%eax
 286:	89 c1                	mov    %eax,%ecx
 288:	c1 f8 02             	sar    $0x2,%eax
 28b:	c1 e9 1f             	shr    $0x1f,%ecx
 28e:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 292:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 295:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 299:	48 83 ec 08          	sub    $0x8,%rsp
 29d:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 2a2:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 2a7:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 2ac:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 2b1:	bf 00 00 00 00       	mov    $0x0,%edi
 2b6:	89 74 24 14          	mov    %esi,0x14(%rsp)
 2ba:	ba 22 00 00 00       	mov    $0x22,%edx
 2bf:	6a 01                	pushq  $0x1
 2c1:	6a 01                	pushq  $0x1
 2c3:	50                   	push   %rax
 2c4:	e8 00 00 00 00       	callq  2c9 <.omp_outlined.+0x99>
 2c9:	48 83 c4 20          	add    $0x20,%rsp
 2cd:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2d1:	4c 63 74 24 08       	movslq 0x8(%rsp),%r14
 2d6:	39 d8                	cmp    %ebx,%eax
 2d8:	0f 4c e8             	cmovl  %eax,%ebp
 2db:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2df:	41 39 ee             	cmp    %ebp,%r14d
 2e2:	7e 20                	jle    304 <.omp_outlined.+0xd4>
 2e4:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xc5>
 2f5:	48 83 c4 18          	add    $0x18,%rsp
 2f9:	5b                   	pop    %rbx
 2fa:	41 5c                	pop    %r12
 2fc:	41 5d                	pop    %r13
 2fe:	41 5e                	pop    %r14
 300:	41 5f                	pop    %r15
 302:	5d                   	pop    %rbp
 303:	c3                   	retq   
 304:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30b <.omp_outlined.+0xdb>
 30b:	49 8b 34 24          	mov    (%r12),%rsi
 30f:	49 8b 55 00          	mov    0x0(%r13),%rdx
 313:	4d 8b 17             	mov    (%r15),%r10
 316:	4c 63 c5             	movslq %ebp,%r8
 319:	bb 20 00 00 00       	mov    $0x20,%ebx
 31e:	48 89 cf             	mov    %rcx,%rdi
 321:	49 0f af fe          	imul   %r14,%rdi
 325:	48 8d 2c ff          	lea    (%rdi,%rdi,8),%rbp
 329:	48 8d 6c 6d 00       	lea    0x0(%rbp,%rbp,2),%rbp
 32e:	48 01 fd             	add    %rdi,%rbp
 331:	48 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%rdi
 338:	00 
 339:	48 8d 6c 2e 40       	lea    0x40(%rsi,%rbp,1),%rbp
 33e:	48 8d 34 c9          	lea    (%rcx,%rcx,8),%rsi
 342:	4c 8d 0c 76          	lea    (%rsi,%rsi,2),%r9
 346:	48 8d 34 bf          	lea    (%rdi,%rdi,4),%rsi
 34a:	49 01 c9             	add    %rcx,%r9
 34d:	48 29 f3             	sub    %rsi,%rbx
 350:	e9 26 01 00 00       	jmpq   47b <.omp_outlined.+0x24b>
 355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 35c:	00 00 00 00 
 360:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 364:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 368:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 36c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 370:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 374:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 378:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 37c:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 382:	4c 01 cd             	add    %r9,%rbp
 385:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 389:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 38f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 393:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 397:	c5 ca 58 f7          	vaddss %xmm7,%xmm6,%xmm6
 39b:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
 3a1:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 3a5:	c4 81 7a 11 34 9a    	vmovss %xmm6,(%r10,%r11,4)
 3ab:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 3b1:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
 3b7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 3bb:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 3bf:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 3c5:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
 3c9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 3cd:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 3d1:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
 3d7:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
 3db:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 3df:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 3e3:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
 3e9:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
 3ed:	c5 fa 16 fb          	vmovshdup %xmm3,%xmm7
 3f1:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
 3f5:	c5 e0 c6 dc 00       	vshufps $0x0,%xmm4,%xmm3,%xmm3
 3fa:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
 400:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 404:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 40a:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 40e:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 412:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 416:	c4 e3 51 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm5,%xmm2
 41c:	c5 e8 c6 d3 24       	vshufps $0x24,%xmm3,%xmm2,%xmm2
 421:	c4 81 78 11 54 9a 04 	vmovups %xmm2,0x4(%r10,%r11,4)
 428:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 42e:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 432:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 438:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 43c:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 440:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 444:	c4 81 7a 11 4c 9a 14 	vmovss %xmm1,0x14(%r10,%r11,4)
 44b:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
 451:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 455:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 45b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 45f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 463:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 467:	c4 81 7a 11 44 9a 18 	vmovss %xmm0,0x18(%r10,%r11,4)
 46e:	4d 39 c6             	cmp    %r8,%r14
 471:	4d 8d 76 01          	lea    0x1(%r14),%r14
 475:	0f 8d 69 fe ff ff    	jge    2e4 <.omp_outlined.+0xb4>
 47b:	4e 8d 1c f5 00 00 00 	lea    0x0(,%r14,8),%r11
 482:	00 
 483:	4d 29 f3             	sub    %r14,%r11
 486:	85 c9                	test   %ecx,%ecx
 488:	0f 8e d2 fe ff ff    	jle    360 <.omp_outlined.+0x130>
 48e:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 492:	31 f6                	xor    %esi,%esi
 494:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 498:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 49c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 4a0:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 4a4:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 4a8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 4ac:	0f 1f 40 00          	nopl   0x0(%rax)
 4b0:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
 4b5:	c5 fc 10 3c b2       	vmovups (%rdx,%rsi,4),%ymm7
 4ba:	c5 7c 10 44 b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm8
 4c0:	c4 e2 45 b8 74 b5 c0 	vfmadd231ps -0x40(%rbp,%rsi,4),%ymm7,%ymm6
 4c7:	c5 7c 10 4c b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm9
 4cd:	c4 e2 45 b8 6c 88 c0 	vfmadd231ps -0x40(%rax,%rcx,4),%ymm7,%ymm5
 4d4:	c4 e2 45 b8 54 c8 c0 	vfmadd231ps -0x40(%rax,%rcx,8),%ymm7,%ymm2
 4db:	48 8d 44 07 c0       	lea    -0x40(%rdi,%rax,1),%rax
 4e0:	48 01 f8             	add    %rdi,%rax
 4e3:	c4 e2 45 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm7,%ymm4
 4e9:	c4 e2 45 b8 1c c8    	vfmadd231ps (%rax,%rcx,8),%ymm7,%ymm3
 4ef:	48 01 f8             	add    %rdi,%rax
 4f2:	48 01 f8             	add    %rdi,%rax
 4f5:	c4 e2 3d b8 74 b5 e0 	vfmadd231ps -0x20(%rbp,%rsi,4),%ymm8,%ymm6
 4fc:	c4 e2 45 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm7,%ymm1
 502:	48 01 f8             	add    %rdi,%rax
 505:	c4 e2 45 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm7,%ymm0
 50b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 50f:	c4 e2 3d b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm8,%ymm5
 515:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 519:	c4 e2 3d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm8,%ymm2
 51f:	c4 e2 3d b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm8,%ymm4
 525:	48 01 f8             	add    %rdi,%rax
 528:	c4 e2 35 b8 74 b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm9,%ymm6
 52f:	48 83 c6 18          	add    $0x18,%rsi
 533:	48 01 f8             	add    %rdi,%rax
 536:	c4 e2 3d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm8,%ymm3
 53c:	c4 e2 3d b8 0c c8    	vfmadd231ps (%rax,%rcx,8),%ymm8,%ymm1
 542:	48 01 f8             	add    %rdi,%rax
 545:	48 01 f8             	add    %rdi,%rax
 548:	c4 e2 3d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm8,%ymm0
 54e:	48 01 f8             	add    %rdi,%rax
 551:	c4 e2 35 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm9,%ymm5
 557:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 55b:	c4 e2 35 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm2
 561:	c4 e2 35 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm4
 567:	48 01 f8             	add    %rdi,%rax
 56a:	48 01 f8             	add    %rdi,%rax
 56d:	c4 e2 35 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm3
 573:	c4 e2 35 b8 0c c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm1
 579:	48 01 f8             	add    %rdi,%rax
 57c:	48 01 f8             	add    %rdi,%rax
 57f:	c4 e2 35 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm0
 585:	48 39 ce             	cmp    %rcx,%rsi
 588:	0f 8c 22 ff ff ff    	jl     4b0 <.omp_outlined.+0x280>
 58e:	e9 e9 fd ff ff       	jmpq   37c <.omp_outlined.+0x14c>
 593:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 59a:	84 00 00 00 00 00 

00000000000005a0 <_Z6enablev>:
 5a0:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # 5a7 <_Z6enablev+0x7>
 5a7:	7d 03                	jge    5ac <_Z6enablev+0xc>
 5a9:	31 c0                	xor    %eax,%eax
 5ab:	c3                   	retq   
 5ac:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5b3 <_Z6enablev+0x13>
 5b3:	b8 18 00 00 00       	mov    $0x18,%eax
 5b8:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 5bd:	0f 45 c8             	cmovne %eax,%ecx
 5c0:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5c6 <_Z6enablev+0x26>
 5c6:	0f 9e c0             	setle  %al
 5c9:	c3                   	retq   
 5ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000005d0 <_Z9n_reg_maxv>:
 5d0:	b8 15 00 00 00       	mov    $0x15,%eax
 5d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui7_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZN4mippL18InstructionVersionB5cxx11E+0x47>
