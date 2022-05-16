
vecmat_ui11_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	6b d8 58             	imul   $0x58,%eax,%ebx
  29:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2f <_Z4initv+0x2f>
  2f:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	8d 48 07             	lea    0x7(%rax),%ecx
  38:	85 c0                	test   %eax,%eax
  3a:	0f 49 c8             	cmovns %eax,%ecx
  3d:	83 e1 f8             	and    $0xfffffff8,%ecx
  40:	4c 63 f1             	movslq %ecx,%r14
  43:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 49 <_Z4initv+0x49>
  49:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  50:	00 
  51:	e8 00 00 00 00       	callq  56 <_Z4initv+0x56>
  56:	48 63 db             	movslq %ebx,%rbx
  59:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 60 <_Z4initv+0x60>
  60:	48 c1 e3 02          	shl    $0x2,%rbx
  64:	4c 0f af f3          	imul   %rbx,%r14
  68:	4c 89 f7             	mov    %r14,%rdi
  6b:	e8 00 00 00 00       	callq  70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
  7f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 86 <_Z4initv+0x86>
  86:	48 83 c4 08          	add    $0x8,%rsp
  8a:	5b                   	pop    %rbx
  8b:	41 5e                	pop    %r14
  8d:	c3                   	retq   
  8e:	66 90                	xchg   %ax,%ax

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
 21a:	48 83 ec 28          	sub    $0x28,%rsp
 21e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 224 <.omp_outlined.+0x14>
 224:	85 c0                	test   %eax,%eax
 226:	0f 8e a1 00 00 00    	jle    2cd <.omp_outlined.+0xbd>
 22c:	83 c0 0a             	add    $0xa,%eax
 22f:	8b 37                	mov    (%rdi),%esi
 231:	49 89 cf             	mov    %rcx,%r15
 234:	4d 89 c4             	mov    %r8,%r12
 237:	49 89 d5             	mov    %rdx,%r13
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
 2a9:	4c 63 74 24 08       	movslq 0x8(%rsp),%r14
 2ae:	39 d8                	cmp    %ebx,%eax
 2b0:	0f 4c e8             	cmovl  %eax,%ebp
 2b3:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2b7:	41 39 ee             	cmp    %ebp,%r14d
 2ba:	7e 20                	jle    2dc <.omp_outlined.+0xcc>
 2bc:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2c0:	bf 00 00 00 00       	mov    $0x0,%edi
 2c5:	c5 f8 77             	vzeroupper 
 2c8:	e8 00 00 00 00       	callq  2cd <.omp_outlined.+0xbd>
 2cd:	48 83 c4 28          	add    $0x28,%rsp
 2d1:	5b                   	pop    %rbx
 2d2:	41 5c                	pop    %r12
 2d4:	41 5d                	pop    %r13
 2d6:	41 5e                	pop    %r14
 2d8:	41 5f                	pop    %r15
 2da:	5d                   	pop    %rbp
 2db:	c3                   	retq   
 2dc:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2e3 <.omp_outlined.+0xd3>
 2e3:	4d 8b 6d 00          	mov    0x0(%r13),%r13
 2e7:	4d 8b 14 24          	mov    (%r12),%r10
 2eb:	48 63 c5             	movslq %ebp,%rax
 2ee:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 2f3:	48 89 ce             	mov    %rcx,%rsi
 2f6:	48 6b c1 2c          	imul   $0x2c,%rcx,%rax
 2fa:	49 0f af f6          	imul   %r14,%rsi
 2fe:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 303:	4c 6b e6 2c          	imul   $0x2c,%rsi,%r12
 307:	4d 03 27             	add    (%r15),%r12
 30a:	4c 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%r15
 311:	00 
 312:	e9 d9 01 00 00       	jmpq   4f0 <.omp_outlined.+0x2e0>
 317:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 31e:	00 00 
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
 356:	4c 03 64 24 18       	add    0x18(%rsp),%r12
 35b:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 35f:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 365:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 369:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 36e:	c5 aa 58 c0          	vaddss %xmm0,%xmm10,%xmm0
 372:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 378:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 37e:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 382:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 388:	c5 30 58 d0          	vaddps %xmm0,%xmm9,%xmm10
 38c:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 392:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 396:	c4 41 7a 16 ca       	vmovshdup %xmm10,%xmm9
 39b:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 3a1:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 3a5:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 3aa:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 3ae:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 3b4:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 3b8:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 3be:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 3c2:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 3c6:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 3ca:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 3d0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 3d4:	c4 c1 78 c6 c0 00    	vshufps $0x0,%xmm8,%xmm0,%xmm0
 3da:	c4 41 28 58 c1       	vaddps %xmm9,%xmm10,%xmm8
 3df:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 3e5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 3e9:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 3ed:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 3f1:	c4 e3 39 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm8,%xmm6
 3f7:	c5 c8 c6 f0 24       	vshufps $0x24,%xmm0,%xmm6,%xmm6
 3fc:	c4 e3 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm0
 402:	c5 d4 58 c0          	vaddps %ymm0,%ymm5,%ymm0
 406:	c4 e3 7d 05 e8 05    	vpermilpd $0x5,%ymm0,%ymm5
 40c:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 410:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 414:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 418:	c4 e3 fd 01 ec 4e    	vpermpd $0x4e,%ymm4,%ymm5
 41e:	c5 dc 58 e5          	vaddps %ymm5,%ymm4,%ymm4
 422:	c4 e3 7d 05 ec 05    	vpermilpd $0x5,%ymm4,%ymm5
 428:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 42c:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
 430:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
 434:	c4 e3 59 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm4,%xmm0
 43a:	c4 e3 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm4
 440:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 446:	c5 e4 58 dc          	vaddps %ymm4,%ymm3,%ymm3
 44a:	c4 e3 7d 05 e3 05    	vpermilpd $0x5,%ymm3,%ymm4
 450:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 454:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
 458:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
 45c:	c4 e3 fd 01 e2 4e    	vpermpd $0x4e,%ymm2,%ymm4
 462:	c5 ec 58 d4          	vaddps %ymm4,%ymm2,%ymm2
 466:	c4 e3 7d 05 e2 05    	vpermilpd $0x5,%ymm2,%ymm4
 46c:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 470:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 474:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 478:	c5 e8 c6 d3 00       	vshufps $0x0,%xmm3,%xmm2,%xmm2
 47d:	c5 e0 c6 d2 24       	vshufps $0x24,%xmm2,%xmm3,%xmm2
 482:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
 488:	c4 e3 7d 0c c2 c0    	vblendps $0xc0,%ymm2,%ymm0,%ymm0
 48e:	c4 e3 4d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm6,%ymm0
 494:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 49b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 4a1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 4a5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4ab:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 4af:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 4b3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 4b7:	c4 81 7a 11 44 9a 24 	vmovss %xmm0,0x24(%r10,%r11,4)
 4be:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 4c4:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
 4c8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4ce:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 4d2:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 4d6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 4da:	c4 81 7a 11 44 9a 28 	vmovss %xmm0,0x28(%r10,%r11,4)
 4e1:	4c 3b 74 24 20       	cmp    0x20(%rsp),%r14
 4e6:	4d 8d 76 01          	lea    0x1(%r14),%r14
 4ea:	0f 8d cc fd ff ff    	jge    2bc <.omp_outlined.+0xac>
 4f0:	4b 8d 34 b6          	lea    (%r14,%r14,4),%rsi
 4f4:	4d 8d 1c 76          	lea    (%r14,%rsi,2),%r11
 4f8:	85 c9                	test   %ecx,%ecx
 4fa:	0f 8e 20 fe ff ff    	jle    320 <.omp_outlined.+0x110>
 500:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 505:	31 f6                	xor    %esi,%esi
 507:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 50c:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 510:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 515:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 519:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 51d:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 521:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 525:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 529:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 52d:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 532:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 539:	1f 84 00 00 00 00 00 
 540:	49 8d 1c b4          	lea    (%r12,%rsi,4),%rbx
 544:	c4 41 7c 10 5c b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm11
 54b:	c4 42 25 b8 14 b4    	vfmadd231ps (%r12,%rsi,4),%ymm11,%ymm10
 551:	48 83 c6 08          	add    $0x8,%rsi
 555:	4a 8d 04 3b          	lea    (%rbx,%r15,1),%rax
 559:	c4 62 25 b8 0c 8b    	vfmadd231ps (%rbx,%rcx,4),%ymm11,%ymm9
 55f:	c4 e2 25 b8 34 cb    	vfmadd231ps (%rbx,%rcx,8),%ymm11,%ymm6
 565:	4c 01 f8             	add    %r15,%rax
 568:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
 56c:	c4 62 25 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm8
 572:	c4 e2 25 b8 3c c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm7
 578:	4c 01 fa             	add    %r15,%rdx
 57b:	4a 8d 3c 3a          	lea    (%rdx,%r15,1),%rdi
 57f:	c4 e2 25 b8 24 8a    	vfmadd231ps (%rdx,%rcx,4),%ymm11,%ymm4
 585:	4a 8d 2c 3f          	lea    (%rdi,%r15,1),%rbp
 589:	c4 e2 25 b8 2c 8f    	vfmadd231ps (%rdi,%rcx,4),%ymm11,%ymm5
 58f:	4e 8d 44 3d 00       	lea    0x0(%rbp,%r15,1),%r8
 594:	c4 e2 25 b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm11,%ymm3
 59b:	4f 8d 0c 38          	lea    (%r8,%r15,1),%r9
 59f:	c4 c2 25 b8 14 88    	vfmadd231ps (%r8,%rcx,4),%ymm11,%ymm2
 5a5:	c4 c2 25 b8 0c 89    	vfmadd231ps (%r9,%rcx,4),%ymm11,%ymm1
 5ab:	4d 01 f9             	add    %r15,%r9
 5ae:	c4 42 25 b8 24 89    	vfmadd231ps (%r9,%rcx,4),%ymm11,%ymm12
 5b4:	48 39 ce             	cmp    %rcx,%rsi
 5b7:	7c 87                	jl     540 <.omp_outlined.+0x330>
 5b9:	e9 92 fd ff ff       	jmpq   350 <.omp_outlined.+0x140>
 5be:	66 90                	xchg   %ax,%ax

00000000000005c0 <_Z6enablev>:
 5c0:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 5c7 <_Z6enablev+0x7>
 5c7:	7d 03                	jge    5cc <_Z6enablev+0xc>
 5c9:	31 c0                	xor    %eax,%eax
 5cb:	c3                   	retq   
 5cc:	0f b6 05 00 00 00 00 	movzbl 0x0(%rip),%eax        # 5d3 <_Z6enablev+0x13>
 5d3:	8d 44 c0 ff          	lea    -0x1(%rax,%rax,8),%eax
 5d7:	3b 05 00 00 00 00    	cmp    0x0(%rip),%eax        # 5dd <_Z6enablev+0x1d>
 5dd:	0f 9e c0             	setle  %al
 5e0:	c3                   	retq   
 5e1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 5e8:	0f 1f 84 00 00 00 00 
 5ef:	00 

00000000000005f0 <_Z9n_reg_maxv>:
 5f0:	b8 0b 00 00 00       	mov    $0xb,%eax
 5f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui11_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
