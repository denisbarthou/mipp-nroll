
vecmat_ui15_uk4.o:     file format elf64-x86-64


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
  22:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 28 <_Z4initv+0x28>
  28:	6b d9 78             	imul   $0x78,%ecx,%ebx
  2b:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 31 <_Z4initv+0x31>
  31:	8d 48 1f             	lea    0x1f(%rax),%ecx
  34:	85 c0                	test   %eax,%eax
  36:	0f 49 c8             	cmovns %eax,%ecx
  39:	83 e1 e0             	and    $0xffffffe0,%ecx
  3c:	4c 63 f1             	movslq %ecx,%r14
  3f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 45 <_Z4initv+0x45>
  45:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  4c:	00 
  4d:	e8 00 00 00 00       	callq  52 <_Z4initv+0x52>
  52:	48 63 db             	movslq %ebx,%rbx
  55:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	4c 0f af f3          	imul   %rbx,%r14
  64:	4c 89 f7             	mov    %r14,%rdi
  67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
  6c:	48 89 df             	mov    %rbx,%rdi
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	48 83 c4 08          	add    $0x8,%rsp
  86:	5b                   	pop    %rbx
  87:	41 5e                	pop    %r14
  89:	c3                   	retq   
  8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
 226:	0f 8e a9 00 00 00    	jle    2d5 <.omp_outlined.+0xc5>
 22c:	49 89 cd             	mov    %rcx,%r13
 22f:	89 c1                	mov    %eax,%ecx
 231:	8b 37                	mov    (%rdi),%esi
 233:	4d 89 c7             	mov    %r8,%r15
 236:	49 89 d6             	mov    %rdx,%r14
 239:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 240:	00 
 241:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 248:	00 
 249:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 250:	00 
 251:	83 c1 0e             	add    $0xe,%ecx
 254:	48 63 c9             	movslq %ecx,%rcx
 257:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 25e:	48 c1 e9 20          	shr    $0x20,%rcx
 262:	8d 44 01 0e          	lea    0xe(%rcx,%rax,1),%eax
 266:	89 c1                	mov    %eax,%ecx
 268:	c1 f8 03             	sar    $0x3,%eax
 26b:	c1 e9 1f             	shr    $0x1f,%ecx
 26e:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 272:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 275:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 279:	48 83 ec 08          	sub    $0x8,%rsp
 27d:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 282:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 287:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 28c:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 291:	bf 00 00 00 00       	mov    $0x0,%edi
 296:	89 74 24 14          	mov    %esi,0x14(%rsp)
 29a:	ba 22 00 00 00       	mov    $0x22,%edx
 29f:	6a 01                	pushq  $0x1
 2a1:	6a 01                	pushq  $0x1
 2a3:	50                   	push   %rax
 2a4:	e8 00 00 00 00       	callq  2a9 <.omp_outlined.+0x99>
 2a9:	48 83 c4 20          	add    $0x20,%rsp
 2ad:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2b1:	4c 63 64 24 08       	movslq 0x8(%rsp),%r12
 2b6:	39 d8                	cmp    %ebx,%eax
 2b8:	0f 4c e8             	cmovl  %eax,%ebp
 2bb:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2bf:	41 39 ec             	cmp    %ebp,%r12d
 2c2:	7e 20                	jle    2e4 <.omp_outlined.+0xd4>
 2c4:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2c8:	bf 00 00 00 00       	mov    $0x0,%edi
 2cd:	c5 f8 77             	vzeroupper 
 2d0:	e8 00 00 00 00       	callq  2d5 <.omp_outlined.+0xc5>
 2d5:	48 83 c4 18          	add    $0x18,%rsp
 2d9:	5b                   	pop    %rbx
 2da:	41 5c                	pop    %r12
 2dc:	41 5d                	pop    %r13
 2de:	41 5e                	pop    %r14
 2e0:	41 5f                	pop    %r15
 2e2:	5d                   	pop    %rbp
 2e3:	c3                   	retq   
 2e4:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2eb <.omp_outlined.+0xdb>
 2eb:	49 8b 45 00          	mov    0x0(%r13),%rax
 2ef:	49 8b 16             	mov    (%r14),%rdx
 2f2:	4d 8b 17             	mov    (%r15),%r10
 2f5:	4c 63 c5             	movslq %ebp,%r8
 2f8:	bb 20 00 00 00       	mov    $0x20,%ebx
 2fd:	48 89 ce             	mov    %rcx,%rsi
 300:	4c 6b c9 3c          	imul   $0x3c,%rcx,%r9
 304:	48 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%rdi
 30b:	00 
 30c:	49 0f af f4          	imul   %r12,%rsi
 310:	48 6b f6 3c          	imul   $0x3c,%rsi,%rsi
 314:	48 8d 6c 06 60       	lea    0x60(%rsi,%rax,1),%rbp
 319:	48 6b f1 34          	imul   $0x34,%rcx,%rsi
 31d:	48 29 f3             	sub    %rsi,%rbx
 320:	e9 7d 02 00 00       	jmpq   5a2 <.omp_outlined.+0x392>
 325:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 32c:	00 00 00 00 
 330:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 334:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 338:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 33c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 340:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 344:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 348:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 34c:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 350:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 355:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 35a:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 35f:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 364:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 369:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 36e:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 373:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 377:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 37d:	4c 01 cd             	add    %r9,%rbp
 380:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
 384:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
 38a:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
 38e:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
 393:	c5 8a 58 c0          	vaddss %xmm0,%xmm14,%xmm0
 397:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 39d:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 3a3:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 3a7:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
 3ad:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
 3b1:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 3b7:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 3bb:	c4 41 7a 16 ee       	vmovshdup %xmm14,%xmm13
 3c0:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 3c6:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 3ca:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
 3cf:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 3d3:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 3d9:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 3dd:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 3e3:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 3e7:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 3ec:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
 3f0:	c4 41 78 c6 dc 00    	vshufps $0x0,%xmm12,%xmm0,%xmm11
 3f6:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 3fc:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 400:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 406:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 40a:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 40f:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 413:	c4 c1 08 58 c5       	vaddps %xmm13,%xmm14,%xmm0
 418:	c4 c3 79 21 c2 1c    	vinsertps $0x1c,%xmm10,%xmm0,%xmm0
 41e:	c4 41 78 c6 d3 24    	vshufps $0x24,%xmm11,%xmm0,%xmm10
 424:	c4 c3 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm0
 42a:	c5 b4 58 c0          	vaddps %ymm0,%ymm9,%ymm0
 42e:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
 434:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 438:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 43d:	c5 30 58 d8          	vaddps %xmm0,%xmm9,%xmm11
 441:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
 447:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
 44c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 452:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
 457:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 45c:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 460:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
 466:	c4 c3 79 21 c3 1c    	vinsertps $0x1c,%xmm11,%xmm0,%xmm0
 46c:	c4 63 7d 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm9
 472:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 476:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 47c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 480:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
 484:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 488:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 48e:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 492:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 498:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 49c:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 4a0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4a4:	c5 c8 c6 f0 00       	vshufps $0x0,%xmm0,%xmm6,%xmm6
 4a9:	c5 f8 c6 c6 24       	vshufps $0x24,%xmm6,%xmm0,%xmm0
 4ae:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
 4b4:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4b8:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 4be:	c4 e3 35 0c c0 c0    	vblendps $0xc0,%ymm0,%ymm9,%ymm0
 4c4:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 4ca:	c4 e3 2d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm10,%ymm0
 4d0:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4d4:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 4db:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 4e1:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 4e5:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 4e9:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4ed:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
 4f3:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 4f9:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 4fd:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 501:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
 507:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 50b:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 50f:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 513:	c5 fa 16 f3          	vmovshdup %xmm3,%xmm6
 517:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 51b:	c5 e0 c6 dc 00       	vshufps $0x0,%xmm4,%xmm3,%xmm3
 520:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
 526:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 52a:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 530:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 534:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 538:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 53c:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
 542:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
 547:	c4 81 78 11 44 9a 24 	vmovups %xmm0,0x24(%r10,%r11,4)
 54e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 554:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 558:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 55e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 562:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 566:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 56a:	c4 81 7a 11 44 9a 34 	vmovss %xmm0,0x34(%r10,%r11,4)
 571:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 577:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 57b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 581:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 585:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 589:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 58d:	c4 81 7a 11 44 9a 38 	vmovss %xmm0,0x38(%r10,%r11,4)
 594:	4d 39 c4             	cmp    %r8,%r12
 597:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
 59c:	0f 8d 22 fd ff ff    	jge    2c4 <.omp_outlined.+0xb4>
 5a2:	4b 8d 04 a4          	lea    (%r12,%r12,4),%rax
 5a6:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
 5aa:	85 c9                	test   %ecx,%ecx
 5ac:	0f 8e 7e fd ff ff    	jle    330 <.omp_outlined.+0x120>
 5b2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 5b7:	31 f6                	xor    %esi,%esi
 5b9:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 5be:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 5c3:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 5c8:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 5cd:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 5d2:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 5d7:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 5db:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 5df:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 5e3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 5e7:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 5eb:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 5ef:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 5f3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 5f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 5fe:	00 00 
 600:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
 605:	c5 7c 10 3c b2       	vmovups (%rdx,%rsi,4),%ymm15
 60a:	c4 62 05 b8 74 b5 a0 	vfmadd231ps -0x60(%rbp,%rsi,4),%ymm15,%ymm14
 611:	c4 62 05 b8 6c 88 a0 	vfmadd231ps -0x60(%rax,%rcx,4),%ymm15,%ymm13
 618:	c4 62 05 b8 54 c8 a0 	vfmadd231ps -0x60(%rax,%rcx,8),%ymm15,%ymm10
 61f:	48 8d 44 07 a0       	lea    -0x60(%rdi,%rax,1),%rax
 624:	48 01 f8             	add    %rdi,%rax
 627:	c4 62 05 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm12
 62d:	c4 62 05 b8 1c c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm11
 633:	48 01 f8             	add    %rdi,%rax
 636:	48 01 f8             	add    %rdi,%rax
 639:	c4 62 05 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm8
 63f:	48 01 f8             	add    %rdi,%rax
 642:	c4 62 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm9
 648:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 64c:	c4 e2 05 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm7
 652:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 656:	c4 e2 05 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm6
 65c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 660:	c4 e2 05 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm5
 666:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 66a:	c4 e2 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm2
 670:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 674:	c4 e2 05 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm4
 67a:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 67e:	c4 e2 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm3
 684:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 688:	c4 e2 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm1
 68e:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 692:	c4 e2 05 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm0
 698:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 69c:	c5 7c 10 7c b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm15
 6a2:	c4 62 05 b8 74 b5 c0 	vfmadd231ps -0x40(%rbp,%rsi,4),%ymm15,%ymm14
 6a9:	c4 62 05 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm15,%ymm13
 6af:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 6b3:	c4 62 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm10
 6b9:	c4 62 05 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm12
 6bf:	48 01 f8             	add    %rdi,%rax
 6c2:	48 01 f8             	add    %rdi,%rax
 6c5:	c4 62 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm11
 6cb:	c4 62 05 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm8
 6d1:	48 01 f8             	add    %rdi,%rax
 6d4:	48 01 f8             	add    %rdi,%rax
 6d7:	c4 62 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm9
 6dd:	48 01 f8             	add    %rdi,%rax
 6e0:	c4 e2 05 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm7
 6e6:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6ea:	c4 e2 05 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm6
 6f0:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6f4:	c4 e2 05 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm5
 6fa:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6fe:	c4 e2 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm2
 704:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 708:	c4 e2 05 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm4
 70e:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 712:	c4 e2 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm3
 718:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 71c:	c4 e2 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm1
 722:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 726:	c4 e2 05 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm0
 72c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 730:	c5 7c 10 7c b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm15
 736:	c4 62 05 b8 74 b5 e0 	vfmadd231ps -0x20(%rbp,%rsi,4),%ymm15,%ymm14
 73d:	c4 62 05 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm15,%ymm13
 743:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 747:	c4 62 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm10
 74d:	c4 62 05 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm12
 753:	48 01 f8             	add    %rdi,%rax
 756:	48 01 f8             	add    %rdi,%rax
 759:	c4 62 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm11
 75f:	c4 62 05 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm8
 765:	48 01 f8             	add    %rdi,%rax
 768:	48 01 f8             	add    %rdi,%rax
 76b:	c4 62 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm9
 771:	48 01 f8             	add    %rdi,%rax
 774:	c4 e2 05 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm7
 77a:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 77e:	c4 e2 05 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm6
 784:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 788:	c4 e2 05 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm5
 78e:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 792:	c4 e2 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm2
 798:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 79c:	c4 e2 05 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm4
 7a2:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7a6:	c4 e2 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm3
 7ac:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7b0:	c4 e2 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm1
 7b6:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7ba:	c4 e2 05 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm0
 7c0:	48 01 f8             	add    %rdi,%rax
 7c3:	c5 7c 10 7c b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm15
 7c9:	c4 62 05 b8 74 b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm15,%ymm14
 7d0:	48 83 c6 20          	add    $0x20,%rsi
 7d4:	c4 62 05 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm15,%ymm13
 7da:	48 01 d8             	add    %rbx,%rax
 7dd:	c4 62 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm10
 7e3:	c4 62 05 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm12
 7e9:	48 01 f8             	add    %rdi,%rax
 7ec:	48 01 f8             	add    %rdi,%rax
 7ef:	c4 62 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm11
 7f5:	c4 62 05 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm8
 7fb:	48 01 f8             	add    %rdi,%rax
 7fe:	48 01 f8             	add    %rdi,%rax
 801:	c4 62 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm9
 807:	48 01 f8             	add    %rdi,%rax
 80a:	c4 e2 05 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm7
 810:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 814:	c4 e2 05 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm6
 81a:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 81e:	c4 e2 05 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm5
 824:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 828:	c4 e2 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm2
 82e:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 832:	c4 e2 05 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm4
 838:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 83c:	c4 e2 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm3
 842:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 846:	c4 e2 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm1
 84c:	48 01 f8             	add    %rdi,%rax
 84f:	c4 e2 05 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm0
 855:	48 39 ce             	cmp    %rcx,%rsi
 858:	0f 8c a2 fd ff ff    	jl     600 <.omp_outlined.+0x3f0>
 85e:	e9 10 fb ff ff       	jmpq   373 <.omp_outlined.+0x163>
 863:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 86a:	84 00 00 00 00 00 

0000000000000870 <_Z6enablev>:
 870:	31 c0                	xor    %eax,%eax
 872:	c3                   	retq   
 873:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 87a:	84 00 00 00 00 00 

0000000000000880 <_Z9n_reg_maxv>:
 880:	b8 3c 00 00 00       	mov    $0x3c,%eax
 885:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui15_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui15_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui15_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui15_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui15_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui15_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui15_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui15_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui15_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui15_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui15_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui15_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
