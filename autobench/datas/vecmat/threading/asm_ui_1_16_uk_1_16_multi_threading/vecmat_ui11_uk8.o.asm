
vecmat_ui11_uk8.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	6b d8 58             	imul   $0x58,%eax,%ebx
  22:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 28 <_Z4initv+0x28>
  28:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 2e <_Z4initv+0x2e>
  2e:	8d 48 3f             	lea    0x3f(%rax),%ecx
  31:	85 c0                	test   %eax,%eax
  33:	0f 49 c8             	cmovns %eax,%ecx
  36:	83 e1 c0             	and    $0xffffffc0,%ecx
  39:	4c 63 f1             	movslq %ecx,%r14
  3c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 42 <_Z4initv+0x42>
  42:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  49:	00 
  4a:	e8 00 00 00 00       	callq  4f <_Z4initv+0x4f>
  4f:	48 63 db             	movslq %ebx,%rbx
  52:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 c1 e3 02          	shl    $0x2,%rbx
  5d:	4c 0f af f3          	imul   %rbx,%r14
  61:	4c 89 f7             	mov    %r14,%rdi
  64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
  69:	48 89 df             	mov    %rbx,%rdi
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	48 83 c4 08          	add    $0x8,%rsp
  83:	5b                   	pop    %rbx
  84:	41 5e                	pop    %r14
  86:	c3                   	retq   
  87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  8e:	00 00 

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  c0:	49 ff c2             	inc    %r10
  c3:	48 83 c1 02          	add    $0x2,%rcx
  c7:	4c 01 ce             	add    %r9,%rsi
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  dd:	00 00 00 
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
 104:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 10b:	00 00 00 00 00 
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
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
 140:	48 83 ec 28          	sub    $0x28,%rsp
 144:	0f 31                	rdtsc  
 146:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 14b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 150:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 155:	bf 00 00 00 00       	mov    $0x0,%edi
 15a:	be 03 00 00 00       	mov    $0x3,%esi
 15f:	48 c1 e2 20          	shl    $0x20,%rdx
 163:	48 09 c2             	or     %rax,%rdx
 166:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 16d <_Z5benchv+0x2d>
 16d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 172:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17a <_Z5benchv+0x3a>
 179:	00 
 17a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 182 <_Z5benchv+0x42>
 181:	00 
 182:	ba 00 00 00 00       	mov    $0x0,%edx
 187:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 18c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 193 <_Z5benchv+0x53>
 193:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 199:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 19d:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 1a3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x6f>
 1af:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1b4:	31 c0                	xor    %eax,%eax
 1b6:	e8 00 00 00 00       	callq  1bb <_Z5benchv+0x7b>
 1bb:	0f 31                	rdtsc  
 1bd:	48 c1 e2 20          	shl    $0x20,%rdx
 1c1:	48 09 c2             	or     %rax,%rdx
 1c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1ca <_Z5benchv+0x8a>
 1ca:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1cf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1d7 <_Z5benchv+0x97>
 1d6:	00 
 1d7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1df <_Z5benchv+0x9f>
 1de:	00 
 1df:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1e6 <_Z5benchv+0xa6>
 1e6:	01 c0                	add    %eax,%eax
 1e8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1ee:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1f2:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 1f8:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 1fc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 200:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 204:	48 83 c4 28          	add    $0x28,%rsp
 208:	c3                   	retq   
 209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000210 <.omp_outlined.>:
 210:	55                   	push   %rbp
 211:	41 57                	push   %r15
 213:	41 56                	push   %r14
 215:	41 55                	push   %r13
 217:	41 54                	push   %r12
 219:	53                   	push   %rbx
 21a:	48 83 ec 18          	sub    $0x18,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	85 c0                	test   %eax,%eax
 226:	0f 8e a1 00 00 00    	jle    2cd <.omp_outlined.+0xbd>
 22c:	83 c0 0a             	add    $0xa,%eax
 22f:	8b 37                	mov    (%rdi),%esi
 231:	49 89 cd             	mov    %rcx,%r13
 234:	4d 89 c7             	mov    %r8,%r15
 237:	49 89 d6             	mov    %rdx,%r14
 23a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 241:	00 
 242:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 249:	00 
 24a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 251:	00 
 252:	48 98                	cltq   
 254:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
 25b:	48 89 c1             	mov    %rax,%rcx
 25e:	48 c1 f8 21          	sar    $0x21,%rax
 262:	48 c1 e9 3f          	shr    $0x3f,%rcx
 266:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 26a:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 26d:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 271:	48 83 ec 08          	sub    $0x8,%rsp
 275:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 27a:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 27f:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 284:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 289:	bf 00 00 00 00       	mov    $0x0,%edi
 28e:	89 74 24 14          	mov    %esi,0x14(%rsp)
 292:	ba 22 00 00 00       	mov    $0x22,%edx
 297:	6a 01                	pushq  $0x1
 299:	6a 01                	pushq  $0x1
 29b:	50                   	push   %rax
 29c:	e8 00 00 00 00       	callq  2a1 <.omp_outlined.+0x91>
 2a1:	48 83 c4 20          	add    $0x20,%rsp
 2a5:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2a9:	4c 63 64 24 08       	movslq 0x8(%rsp),%r12
 2ae:	39 d8                	cmp    %ebx,%eax
 2b0:	0f 4c e8             	cmovl  %eax,%ebp
 2b3:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2b7:	41 39 ec             	cmp    %ebp,%r12d
 2ba:	7e 20                	jle    2dc <.omp_outlined.+0xcc>
 2bc:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2c0:	bf 00 00 00 00       	mov    $0x0,%edi
 2c5:	c5 f8 77             	vzeroupper 
 2c8:	e8 00 00 00 00       	callq  2cd <.omp_outlined.+0xbd>
 2cd:	48 83 c4 18          	add    $0x18,%rsp
 2d1:	5b                   	pop    %rbx
 2d2:	41 5c                	pop    %r12
 2d4:	41 5d                	pop    %r13
 2d6:	41 5e                	pop    %r14
 2d8:	41 5f                	pop    %r15
 2da:	5d                   	pop    %rbp
 2db:	c3                   	retq   
 2dc:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2e3 <.omp_outlined.+0xd3>
 2e3:	49 8b 45 00          	mov    0x0(%r13),%rax
 2e7:	49 8b 16             	mov    (%r14),%rdx
 2ea:	4d 8b 17             	mov    (%r15),%r10
 2ed:	4c 63 c5             	movslq %ebp,%r8
 2f0:	bb 20 00 00 00       	mov    $0x20,%ebx
 2f5:	48 89 ce             	mov    %rcx,%rsi
 2f8:	4c 6b c9 2c          	imul   $0x2c,%rcx,%r9
 2fc:	48 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%rdi
 303:	00 
 304:	49 0f af f4          	imul   %r12,%rsi
 308:	48 6b f6 2c          	imul   $0x2c,%rsi,%rsi
 30c:	48 8d ac 06 e0 00 00 	lea    0xe0(%rsi,%rax,1),%rbp
 313:	00 
 314:	48 8d 34 ff          	lea    (%rdi,%rdi,8),%rsi
 318:	48 29 f3             	sub    %rsi,%rbx
 31b:	e9 cd 01 00 00       	jmpq   4ed <.omp_outlined.+0x2dd>
 320:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 325:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 329:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 32d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 331:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 335:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 339:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 33d:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 342:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 346:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 34b:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 350:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 356:	4c 01 cd             	add    %r9,%rbp
 359:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 35d:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 363:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 367:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 36c:	c5 aa 58 c0          	vaddss %xmm0,%xmm10,%xmm0
 370:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 376:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 37c:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 380:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 386:	c5 30 58 d0          	vaddps %xmm0,%xmm9,%xmm10
 38a:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 390:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 394:	c4 41 7a 16 ca       	vmovshdup %xmm10,%xmm9
 399:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 39f:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 3a3:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 3a8:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 3ac:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 3b2:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 3b6:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 3bc:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 3c0:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 3c4:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 3c8:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 3ce:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 3d2:	c4 c1 78 c6 c0 00    	vshufps $0x0,%xmm8,%xmm0,%xmm0
 3d8:	c4 41 28 58 c1       	vaddps %xmm9,%xmm10,%xmm8
 3dd:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 3e3:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 3e7:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 3eb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 3ef:	c4 e3 39 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm8,%xmm6
 3f5:	c5 c8 c6 f0 24       	vshufps $0x24,%xmm0,%xmm6,%xmm6
 3fa:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
 400:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
 404:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
 40a:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 40e:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 412:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 416:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
 41c:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
 420:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
 426:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 42a:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 42e:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 432:	c4 e3 59 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm4,%xmm0
 438:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
 43e:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 444:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
 448:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
 44e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 452:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 456:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 45a:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
 460:	c5 ec 58 d4          	vaddps %ymm4,%ymm2,%ymm2
 464:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
 46a:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 46e:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 472:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 476:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 47b:	c5 e0 c6 d2 24       	vshufps $0x24,%xmm2,%xmm3,%xmm2
 480:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 486:	c4 e3 7d 0c c2 c0    	vblendps $0xc0,%ymm2,%ymm0,%ymm0
 48c:	c4 e3 4d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm6,%ymm0
 492:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 499:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 49f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 4a3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4a9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 4ad:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 4b1:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 4b5:	c4 81 7a 11 44 9a 24 	vmovss %xmm0,0x24(%r10,%r11,4)
 4bc:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 4c2:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 4c6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4cc:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 4d0:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 4d4:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 4d8:	c4 81 7a 11 44 9a 28 	vmovss %xmm0,0x28(%r10,%r11,4)
 4df:	4d 39 c4             	cmp    %r8,%r12
 4e2:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
 4e7:	0f 8d cf fd ff ff    	jge    2bc <.omp_outlined.+0xac>
 4ed:	4b 8d 04 a4          	lea    (%r12,%r12,4),%rax
 4f1:	4d 8d 1c 44          	lea    (%r12,%rax,2),%r11
 4f5:	85 c9                	test   %ecx,%ecx
 4f7:	0f 8e 23 fe ff ff    	jle    320 <.omp_outlined.+0x110>
 4fd:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 502:	31 f6                	xor    %esi,%esi
 504:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 509:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 50d:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 512:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 516:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 51a:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 51e:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 522:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 526:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 52a:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 52f:	90                   	nop
 530:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
 535:	c5 7c 10 1c b2       	vmovups (%rdx,%rsi,4),%ymm11
 53a:	c4 62 25 b8 94 b5 20 	vfmadd231ps -0xe0(%rbp,%rsi,4),%ymm11,%ymm10
 541:	ff ff ff 
 544:	c4 62 25 b8 8c 88 20 	vfmadd231ps -0xe0(%rax,%rcx,4),%ymm11,%ymm9
 54b:	ff ff ff 
 54e:	c4 e2 25 b8 b4 c8 20 	vfmadd231ps -0xe0(%rax,%rcx,8),%ymm11,%ymm6
 555:	ff ff ff 
 558:	48 8d 84 07 20 ff ff 	lea    -0xe0(%rdi,%rax,1),%rax
 55f:	ff 
 560:	48 01 f8             	add    %rdi,%rax
 563:	c4 62 25 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm8
 569:	c4 e2 25 b8 3c c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm7
 56f:	48 01 f8             	add    %rdi,%rax
 572:	48 01 f8             	add    %rdi,%rax
 575:	c4 e2 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm4
 57b:	48 01 f8             	add    %rdi,%rax
 57e:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 584:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 588:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 58e:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 592:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 598:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 59c:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 5a2:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5a6:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 5ac:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 5b0:	c5 7c 10 5c b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm11
 5b6:	c4 62 25 b8 94 b5 40 	vfmadd231ps -0xc0(%rbp,%rsi,4),%ymm11,%ymm10
 5bd:	ff ff ff 
 5c0:	c4 62 25 b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm9
 5c6:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 5ca:	c4 e2 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm6
 5d0:	c4 62 25 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm8
 5d6:	48 01 f8             	add    %rdi,%rax
 5d9:	48 01 f8             	add    %rdi,%rax
 5dc:	c4 e2 25 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm7
 5e2:	c4 e2 25 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm4
 5e8:	48 01 f8             	add    %rdi,%rax
 5eb:	48 01 f8             	add    %rdi,%rax
 5ee:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 5f4:	48 01 f8             	add    %rdi,%rax
 5f7:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 5fd:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 601:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 607:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 60b:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 611:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 615:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 61b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 61f:	c5 7c 10 5c b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm11
 625:	c4 62 25 b8 94 b5 60 	vfmadd231ps -0xa0(%rbp,%rsi,4),%ymm11,%ymm10
 62c:	ff ff ff 
 62f:	c4 62 25 b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm9
 635:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 639:	c4 e2 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm6
 63f:	c4 62 25 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm8
 645:	48 01 f8             	add    %rdi,%rax
 648:	48 01 f8             	add    %rdi,%rax
 64b:	c4 e2 25 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm7
 651:	c4 e2 25 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm4
 657:	48 01 f8             	add    %rdi,%rax
 65a:	48 01 f8             	add    %rdi,%rax
 65d:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 663:	48 01 f8             	add    %rdi,%rax
 666:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 66c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 670:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 676:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 67a:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 680:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 684:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 68a:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 68e:	c5 7c 10 5c b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm11
 694:	c4 62 25 b8 54 b5 80 	vfmadd231ps -0x80(%rbp,%rsi,4),%ymm11,%ymm10
 69b:	c4 62 25 b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm9
 6a1:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 6a5:	c4 e2 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm6
 6ab:	c4 62 25 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm8
 6b1:	48 01 f8             	add    %rdi,%rax
 6b4:	48 01 f8             	add    %rdi,%rax
 6b7:	c4 e2 25 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm7
 6bd:	c4 e2 25 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm4
 6c3:	48 01 f8             	add    %rdi,%rax
 6c6:	48 01 f8             	add    %rdi,%rax
 6c9:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 6cf:	48 01 f8             	add    %rdi,%rax
 6d2:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 6d8:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6dc:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 6e2:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6e6:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 6ec:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6f0:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 6f6:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6fa:	c5 7c 10 9c b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm11
 701:	00 00 
 703:	c4 62 25 b8 54 b5 a0 	vfmadd231ps -0x60(%rbp,%rsi,4),%ymm11,%ymm10
 70a:	c4 62 25 b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm9
 710:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 714:	c4 e2 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm6
 71a:	c4 62 25 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm8
 720:	48 01 f8             	add    %rdi,%rax
 723:	48 01 f8             	add    %rdi,%rax
 726:	c4 e2 25 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm7
 72c:	c4 e2 25 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm4
 732:	48 01 f8             	add    %rdi,%rax
 735:	48 01 f8             	add    %rdi,%rax
 738:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 73e:	48 01 f8             	add    %rdi,%rax
 741:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 747:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 74b:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 751:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 755:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 75b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 75f:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 765:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 769:	c5 7c 10 9c b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm11
 770:	00 00 
 772:	c4 62 25 b8 54 b5 c0 	vfmadd231ps -0x40(%rbp,%rsi,4),%ymm11,%ymm10
 779:	c4 62 25 b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm9
 77f:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 783:	c4 e2 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm6
 789:	c4 62 25 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm8
 78f:	48 01 f8             	add    %rdi,%rax
 792:	48 01 f8             	add    %rdi,%rax
 795:	c4 e2 25 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm7
 79b:	c4 e2 25 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm4
 7a1:	48 01 f8             	add    %rdi,%rax
 7a4:	48 01 f8             	add    %rdi,%rax
 7a7:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 7ad:	48 01 f8             	add    %rdi,%rax
 7b0:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 7b6:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7ba:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 7c0:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7c4:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 7ca:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7ce:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 7d4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7d8:	c5 7c 10 9c b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm11
 7df:	00 00 
 7e1:	c4 62 25 b8 54 b5 e0 	vfmadd231ps -0x20(%rbp,%rsi,4),%ymm11,%ymm10
 7e8:	c4 62 25 b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm9
 7ee:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 7f2:	c4 e2 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm6
 7f8:	c4 62 25 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm8
 7fe:	48 01 f8             	add    %rdi,%rax
 801:	48 01 f8             	add    %rdi,%rax
 804:	c4 e2 25 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm7
 80a:	c4 e2 25 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm4
 810:	48 01 f8             	add    %rdi,%rax
 813:	48 01 f8             	add    %rdi,%rax
 816:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 81c:	48 01 f8             	add    %rdi,%rax
 81f:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 825:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 829:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 82f:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 833:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 839:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 83d:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 843:	48 01 f8             	add    %rdi,%rax
 846:	c5 7c 10 9c b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm11
 84d:	00 00 
 84f:	c4 62 25 b8 54 b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm11,%ymm10
 856:	48 83 c6 40          	add    $0x40,%rsi
 85a:	c4 62 25 b8 0c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm9
 860:	48 01 d8             	add    %rbx,%rax
 863:	c4 e2 25 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm6
 869:	c4 62 25 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm8
 86f:	48 01 f8             	add    %rdi,%rax
 872:	48 01 f8             	add    %rdi,%rax
 875:	c4 e2 25 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm7
 87b:	c4 e2 25 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm4
 881:	48 01 f8             	add    %rdi,%rax
 884:	48 01 f8             	add    %rdi,%rax
 887:	c4 e2 25 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm5
 88d:	48 01 f8             	add    %rdi,%rax
 890:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 896:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 89a:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 8a0:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8a4:	c4 e2 25 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm1
 8aa:	48 01 f8             	add    %rdi,%rax
 8ad:	c4 62 25 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm12
 8b3:	48 39 ce             	cmp    %rcx,%rsi
 8b6:	0f 8c 74 fc ff ff    	jl     530 <.omp_outlined.+0x320>
 8bc:	e9 8f fa ff ff       	jmpq   350 <.omp_outlined.+0x140>
 8c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 8c8:	0f 1f 84 00 00 00 00 
 8cf:	00 

00000000000008d0 <_Z6enablev>:
 8d0:	31 c0                	xor    %eax,%eax
 8d2:	c3                   	retq   
 8d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 8da:	84 00 00 00 00 00 

00000000000008e0 <_Z9n_reg_maxv>:
 8e0:	b8 58 00 00 00       	mov    $0x58,%eax
 8e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui11_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
