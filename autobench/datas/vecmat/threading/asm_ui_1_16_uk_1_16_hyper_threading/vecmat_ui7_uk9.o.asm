
vecmat_ui7_uk9.o:     file format elf64-x86-64


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
  22:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 29 <_Z4initv+0x29>
  29:	6b d9 38             	imul   $0x38,%ecx,%ebx
  2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  39:	48 89 c1             	mov    %rax,%rcx
  3c:	48 c1 f8 24          	sar    $0x24,%rax
  40:	48 c1 e9 3f          	shr    $0x3f,%rcx
  44:	01 c8                	add    %ecx,%eax
  46:	c1 e0 03             	shl    $0x3,%eax
  49:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  4c:	4c 63 f0             	movslq %eax,%r14
  4f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 55 <_Z4initv+0x55>
  55:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  5c:	00 
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 63 db             	movslq %ebx,%rbx
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 c1 e3 02          	shl    $0x2,%rbx
  70:	4c 0f af f3          	imul   %rbx,%r14
  74:	4c 89 f7             	mov    %r14,%rdi
  77:	e8 00 00 00 00       	callq  7c <_Z4initv+0x7c>
  7c:	48 89 df             	mov    %rbx,%rdi
  7f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 86 <_Z4initv+0x86>
  86:	e8 00 00 00 00       	callq  8b <_Z4initv+0x8b>
  8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
  92:	48 83 c4 08          	add    $0x8,%rsp
  96:	5b                   	pop    %rbx
  97:	41 5e                	pop    %r14
  99:	c3                   	retq   
  9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # ae <_Z10init_benchv+0xe>
  ae:	45 89 c3             	mov    %r8d,%r11d
  b1:	85 d2                	test   %edx,%edx
  b3:	7e 51                	jle    106 <_Z10init_benchv+0x66>
  b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # bc <_Z10init_benchv+0x1c>
  bc:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  c3:	00 
  c4:	31 c9                	xor    %ecx,%ecx
  c6:	45 31 d2             	xor    %r10d,%r10d
  c9:	eb 14                	jmp    df <_Z10init_benchv+0x3f>
  cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  d0:	49 ff c2             	inc    %r10
  d3:	48 83 c1 02          	add    $0x2,%rcx
  d7:	4c 01 ce             	add    %r9,%rsi
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  ed:	00 00 00 
  f0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  f3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  f7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  fc:	48 ff c7             	inc    %rdi
  ff:	49 39 fb             	cmp    %rdi,%r11
 102:	75 ec                	jne    f0 <_Z10init_benchv+0x50>
 104:	eb ca                	jmp    d0 <_Z10init_benchv+0x30>
 106:	45 85 db             	test   %r11d,%r11d
 109:	7e 26                	jle    131 <_Z10init_benchv+0x91>
 10b:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 112 <_Z10init_benchv+0x72>
 112:	31 f6                	xor    %esi,%esi
 114:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 11b:	00 00 00 00 00 
 120:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 124:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 129:	48 ff c6             	inc    %rsi
 12c:	4c 39 de             	cmp    %r11,%rsi
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
 148:	c3                   	retq   
 149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000150 <_Z5benchv>:
 150:	48 83 ec 28          	sub    $0x28,%rsp
 154:	0f 31                	rdtsc  
 156:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 15b:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 160:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 165:	bf 00 00 00 00       	mov    $0x0,%edi
 16a:	be 03 00 00 00       	mov    $0x3,%esi
 16f:	48 c1 e2 20          	shl    $0x20,%rdx
 173:	48 09 c2             	or     %rax,%rdx
 176:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 17d <_Z5benchv+0x2d>
 17d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 182:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18a <_Z5benchv+0x3a>
 189:	00 
 18a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 192 <_Z5benchv+0x42>
 191:	00 
 192:	ba 00 00 00 00       	mov    $0x0,%edx
 197:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 19c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1a3 <_Z5benchv+0x53>
 1a3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1a9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 1ad:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
 1b3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 1b8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1bf <_Z5benchv+0x6f>
 1bf:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 1c4:	31 c0                	xor    %eax,%eax
 1c6:	e8 00 00 00 00       	callq  1cb <_Z5benchv+0x7b>
 1cb:	0f 31                	rdtsc  
 1cd:	48 c1 e2 20          	shl    $0x20,%rdx
 1d1:	48 09 c2             	or     %rax,%rdx
 1d4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1da <_Z5benchv+0x8a>
 1da:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 1df:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e7 <_Z5benchv+0x97>
 1e6:	00 
 1e7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1ef <_Z5benchv+0x9f>
 1ee:	00 
 1ef:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1f6 <_Z5benchv+0xa6>
 1f6:	01 c0                	add    %eax,%eax
 1f8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 1fe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 202:	c5 fb 5c 44 24 08    	vsubsd 0x8(%rsp),%xmm0,%xmm0
 208:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 20c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 210:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 214:	48 83 c4 28          	add    $0x28,%rsp
 218:	c3                   	retq   
 219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000220 <.omp_outlined.>:
 220:	55                   	push   %rbp
 221:	41 57                	push   %r15
 223:	41 56                	push   %r14
 225:	41 55                	push   %r13
 227:	41 54                	push   %r12
 229:	53                   	push   %rbx
 22a:	48 83 ec 18          	sub    $0x18,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	85 c0                	test   %eax,%eax
 236:	0f 8e a9 00 00 00    	jle    2e5 <.omp_outlined.+0xc5>
 23c:	49 89 cd             	mov    %rcx,%r13
 23f:	89 c1                	mov    %eax,%ecx
 241:	8b 37                	mov    (%rdi),%esi
 243:	4d 89 c7             	mov    %r8,%r15
 246:	49 89 d6             	mov    %rdx,%r14
 249:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
 250:	00 
 251:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
 258:	00 
 259:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
 260:	00 
 261:	83 c1 06             	add    $0x6,%ecx
 264:	48 63 c9             	movslq %ecx,%rcx
 267:	48 69 c9 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rcx
 26e:	48 c1 e9 20          	shr    $0x20,%rcx
 272:	8d 44 01 06          	lea    0x6(%rcx,%rax,1),%eax
 276:	89 c1                	mov    %eax,%ecx
 278:	c1 f8 02             	sar    $0x2,%eax
 27b:	c1 e9 1f             	shr    $0x1f,%ecx
 27e:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 282:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 285:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 289:	48 83 ec 08          	sub    $0x8,%rsp
 28d:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
 292:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 297:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 29c:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
 2a1:	bf 00 00 00 00       	mov    $0x0,%edi
 2a6:	89 74 24 14          	mov    %esi,0x14(%rsp)
 2aa:	ba 22 00 00 00       	mov    $0x22,%edx
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0x99>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 44 24 04          	mov    0x4(%rsp),%eax
 2c1:	4c 63 64 24 08       	movslq 0x8(%rsp),%r12
 2c6:	39 d8                	cmp    %ebx,%eax
 2c8:	0f 4c e8             	cmovl  %eax,%ebp
 2cb:	89 6c 24 04          	mov    %ebp,0x4(%rsp)
 2cf:	41 39 ec             	cmp    %ebp,%r12d
 2d2:	7e 20                	jle    2f4 <.omp_outlined.+0xd4>
 2d4:	8b 74 24 0c          	mov    0xc(%rsp),%esi
 2d8:	bf 00 00 00 00       	mov    $0x0,%edi
 2dd:	c5 f8 77             	vzeroupper 
 2e0:	e8 00 00 00 00       	callq  2e5 <.omp_outlined.+0xc5>
 2e5:	48 83 c4 18          	add    $0x18,%rsp
 2e9:	5b                   	pop    %rbx
 2ea:	41 5c                	pop    %r12
 2ec:	41 5d                	pop    %r13
 2ee:	41 5e                	pop    %r14
 2f0:	41 5f                	pop    %r15
 2f2:	5d                   	pop    %rbp
 2f3:	c3                   	retq   
 2f4:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2fb <.omp_outlined.+0xdb>
 2fb:	49 8b 45 00          	mov    0x0(%r13),%rax
 2ff:	49 8b 16             	mov    (%r14),%rdx
 302:	4d 8b 17             	mov    (%r15),%r10
 305:	4c 63 c5             	movslq %ebp,%r8
 308:	bb 20 00 00 00       	mov    $0x20,%ebx
 30d:	48 89 ce             	mov    %rcx,%rsi
 310:	49 0f af f4          	imul   %r12,%rsi
 314:	48 8d 3c f6          	lea    (%rsi,%rsi,8),%rdi
 318:	48 8d 3c 7f          	lea    (%rdi,%rdi,2),%rdi
 31c:	48 01 f7             	add    %rsi,%rdi
 31f:	48 8d ac 38 00 01 00 	lea    0x100(%rax,%rdi,1),%rbp
 326:	00 
 327:	48 8d 04 c9          	lea    (%rcx,%rcx,8),%rax
 32b:	48 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%rdi
 332:	00 
 333:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 337:	48 8d 04 bf          	lea    (%rdi,%rdi,4),%rax
 33b:	49 01 c9             	add    %rcx,%r9
 33e:	48 29 c3             	sub    %rax,%rbx
 341:	e9 26 01 00 00       	jmpq   46c <.omp_outlined.+0x24c>
 346:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 34d:	00 00 00 
 350:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 354:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 358:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 35c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 360:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 364:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 368:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 36c:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 372:	4c 01 cd             	add    %r9,%rbp
 375:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 379:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 37f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 383:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 387:	c5 ca 58 f7          	vaddss %xmm7,%xmm6,%xmm6
 38b:	c4 e3 7d 19 e7 01    	vextractf128 $0x1,%ymm4,%xmm7
 391:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 395:	c4 81 7a 11 34 9a    	vmovss %xmm6,(%r10,%r11,4)
 39b:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
 3a1:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
 3a7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 3ab:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 3af:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
 3b5:	c5 fa 16 fc          	vmovshdup %xmm4,%xmm7
 3b9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 3bd:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
 3c1:	c4 e3 7d 19 df 01    	vextractf128 $0x1,%ymm3,%xmm7
 3c7:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
 3cb:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
 3cf:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
 3d3:	c4 e3 79 05 fb 01    	vpermilpd $0x1,%xmm3,%xmm7
 3d9:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
 3dd:	c5 fa 16 fb          	vmovshdup %xmm3,%xmm7
 3e1:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
 3e5:	c5 e0 c6 dc 00       	vshufps $0x0,%xmm4,%xmm3,%xmm3
 3ea:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
 3f0:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 3f4:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 3fa:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 3fe:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 402:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 406:	c4 e3 51 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm5,%xmm2
 40c:	c5 e8 c6 d3 24       	vshufps $0x24,%xmm3,%xmm2,%xmm2
 411:	c4 81 78 11 54 9a 04 	vmovups %xmm2,0x4(%r10,%r11,4)
 418:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
 41e:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 422:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 428:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 42c:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 430:	c5 f2 58 ca          	vaddss %xmm2,%xmm1,%xmm1
 434:	c4 81 7a 11 4c 9a 14 	vmovss %xmm1,0x14(%r10,%r11,4)
 43b:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
 441:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 445:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 44b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 44f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 453:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 457:	c4 81 7a 11 44 9a 18 	vmovss %xmm0,0x18(%r10,%r11,4)
 45e:	4d 39 c4             	cmp    %r8,%r12
 461:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
 466:	0f 8d 68 fe ff ff    	jge    2d4 <.omp_outlined.+0xb4>
 46c:	4e 8d 1c e5 00 00 00 	lea    0x0(,%r12,8),%r11
 473:	00 
 474:	4d 29 e3             	sub    %r12,%r11
 477:	85 c9                	test   %ecx,%ecx
 479:	0f 8e d1 fe ff ff    	jle    350 <.omp_outlined.+0x130>
 47f:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 483:	31 f6                	xor    %esi,%esi
 485:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 489:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 48d:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 491:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 495:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 499:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 49d:	0f 1f 00             	nopl   (%rax)
 4a0:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
 4a5:	c5 fc 10 3c b2       	vmovups (%rdx,%rsi,4),%ymm7
 4aa:	c5 7c 10 44 b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm8
 4b0:	c5 7c 10 4c b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm9
 4b6:	c5 7c 10 54 b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm10
 4bc:	c4 e2 45 b8 b4 b5 00 	vfmadd231ps -0x100(%rbp,%rsi,4),%ymm7,%ymm6
 4c3:	ff ff ff 
 4c6:	c5 7c 10 9c b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm11
 4cd:	00 00 
 4cf:	c5 7c 10 a4 b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm12
 4d6:	00 00 
 4d8:	c5 7c 10 ac b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm13
 4df:	00 00 
 4e1:	c5 7c 10 b4 b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm14
 4e8:	00 00 
 4ea:	c5 7c 10 bc b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm15
 4f1:	00 00 
 4f3:	c4 e2 45 b8 ac 88 00 	vfmadd231ps -0x100(%rax,%rcx,4),%ymm7,%ymm5
 4fa:	ff ff ff 
 4fd:	c4 e2 45 b8 94 c8 00 	vfmadd231ps -0x100(%rax,%rcx,8),%ymm7,%ymm2
 504:	ff ff ff 
 507:	48 8d 84 07 00 ff ff 	lea    -0x100(%rdi,%rax,1),%rax
 50e:	ff 
 50f:	48 01 f8             	add    %rdi,%rax
 512:	c4 e2 45 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm7,%ymm4
 518:	c4 e2 45 b8 1c c8    	vfmadd231ps (%rax,%rcx,8),%ymm7,%ymm3
 51e:	48 01 f8             	add    %rdi,%rax
 521:	48 01 f8             	add    %rdi,%rax
 524:	c4 e2 3d b8 b4 b5 20 	vfmadd231ps -0xe0(%rbp,%rsi,4),%ymm8,%ymm6
 52b:	ff ff ff 
 52e:	c4 e2 45 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm7,%ymm1
 534:	48 01 f8             	add    %rdi,%rax
 537:	c4 e2 45 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm7,%ymm0
 53d:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 541:	c4 e2 3d b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm8,%ymm5
 547:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 54b:	c4 e2 3d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm8,%ymm2
 551:	c4 e2 3d b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm8,%ymm4
 557:	48 01 f8             	add    %rdi,%rax
 55a:	c4 e2 35 b8 b4 b5 40 	vfmadd231ps -0xc0(%rbp,%rsi,4),%ymm9,%ymm6
 561:	ff ff ff 
 564:	48 01 f8             	add    %rdi,%rax
 567:	c4 e2 3d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm8,%ymm3
 56d:	c4 e2 3d b8 0c c8    	vfmadd231ps (%rax,%rcx,8),%ymm8,%ymm1
 573:	48 01 f8             	add    %rdi,%rax
 576:	48 01 f8             	add    %rdi,%rax
 579:	c4 e2 3d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm8,%ymm0
 57f:	48 01 f8             	add    %rdi,%rax
 582:	c4 e2 2d b8 b4 b5 60 	vfmadd231ps -0xa0(%rbp,%rsi,4),%ymm10,%ymm6
 589:	ff ff ff 
 58c:	c4 e2 35 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm9,%ymm5
 592:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 596:	c4 e2 35 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm2
 59c:	c4 e2 35 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm4
 5a2:	48 01 f8             	add    %rdi,%rax
 5a5:	48 01 f8             	add    %rdi,%rax
 5a8:	c4 e2 35 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm3
 5ae:	c4 e2 35 b8 0c c8    	vfmadd231ps (%rax,%rcx,8),%ymm9,%ymm1
 5b4:	48 01 f8             	add    %rdi,%rax
 5b7:	c4 e2 25 b8 74 b5 80 	vfmadd231ps -0x80(%rbp,%rsi,4),%ymm11,%ymm6
 5be:	48 01 f8             	add    %rdi,%rax
 5c1:	c4 e2 35 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm9,%ymm0
 5c7:	48 01 f8             	add    %rdi,%rax
 5ca:	c4 e2 2d b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm10,%ymm5
 5d0:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 5d4:	c4 e2 2d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm2
 5da:	c4 e2 2d b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm4
 5e0:	48 01 f8             	add    %rdi,%rax
 5e3:	c4 e2 1d b8 74 b5 a0 	vfmadd231ps -0x60(%rbp,%rsi,4),%ymm12,%ymm6
 5ea:	48 01 f8             	add    %rdi,%rax
 5ed:	c4 e2 2d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm3
 5f3:	c4 e2 2d b8 0c c8    	vfmadd231ps (%rax,%rcx,8),%ymm10,%ymm1
 5f9:	48 01 f8             	add    %rdi,%rax
 5fc:	48 01 f8             	add    %rdi,%rax
 5ff:	c4 e2 2d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm10,%ymm0
 605:	48 01 f8             	add    %rdi,%rax
 608:	c4 e2 15 b8 74 b5 c0 	vfmadd231ps -0x40(%rbp,%rsi,4),%ymm13,%ymm6
 60f:	c4 e2 25 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm11,%ymm5
 615:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 619:	c4 e2 25 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm2
 61f:	c4 e2 25 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm4
 625:	48 01 f8             	add    %rdi,%rax
 628:	48 01 f8             	add    %rdi,%rax
 62b:	c4 e2 25 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm3
 631:	c4 e2 25 b8 0c c8    	vfmadd231ps (%rax,%rcx,8),%ymm11,%ymm1
 637:	48 01 f8             	add    %rdi,%rax
 63a:	c4 e2 0d b8 74 b5 e0 	vfmadd231ps -0x20(%rbp,%rsi,4),%ymm14,%ymm6
 641:	48 01 f8             	add    %rdi,%rax
 644:	c4 e2 25 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm11,%ymm0
 64a:	48 01 f8             	add    %rdi,%rax
 64d:	c4 e2 1d b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm12,%ymm5
 653:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 657:	c4 e2 1d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm2
 65d:	c4 e2 1d b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm12,%ymm4
 663:	48 01 f8             	add    %rdi,%rax
 666:	c4 e2 05 b8 74 b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm15,%ymm6
 66d:	48 83 c6 48          	add    $0x48,%rsi
 671:	48 01 f8             	add    %rdi,%rax
 674:	c4 e2 1d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm3
 67a:	c4 e2 1d b8 0c c8    	vfmadd231ps (%rax,%rcx,8),%ymm12,%ymm1
 680:	48 01 f8             	add    %rdi,%rax
 683:	48 01 f8             	add    %rdi,%rax
 686:	c4 e2 1d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm12,%ymm0
 68c:	48 01 f8             	add    %rdi,%rax
 68f:	c4 e2 15 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm13,%ymm5
 695:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 699:	c4 e2 15 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm13,%ymm2
 69f:	c4 e2 15 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm13,%ymm4
 6a5:	48 01 f8             	add    %rdi,%rax
 6a8:	48 01 f8             	add    %rdi,%rax
 6ab:	c4 e2 15 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm13,%ymm3
 6b1:	c4 e2 15 b8 0c c8    	vfmadd231ps (%rax,%rcx,8),%ymm13,%ymm1
 6b7:	48 01 f8             	add    %rdi,%rax
 6ba:	48 01 f8             	add    %rdi,%rax
 6bd:	c4 e2 15 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm13,%ymm0
 6c3:	48 01 f8             	add    %rdi,%rax
 6c6:	c4 e2 0d b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm14,%ymm5
 6cc:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 6d0:	c4 e2 0d b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm2
 6d6:	c4 e2 0d b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm4
 6dc:	48 01 f8             	add    %rdi,%rax
 6df:	48 01 f8             	add    %rdi,%rax
 6e2:	c4 e2 0d b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm3
 6e8:	c4 e2 0d b8 0c c8    	vfmadd231ps (%rax,%rcx,8),%ymm14,%ymm1
 6ee:	48 01 f8             	add    %rdi,%rax
 6f1:	48 01 f8             	add    %rdi,%rax
 6f4:	c4 e2 0d b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm14,%ymm0
 6fa:	48 01 f8             	add    %rdi,%rax
 6fd:	c4 e2 05 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm15,%ymm5
 703:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 707:	c4 e2 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm2
 70d:	c4 e2 05 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm4
 713:	48 01 f8             	add    %rdi,%rax
 716:	48 01 f8             	add    %rdi,%rax
 719:	c4 e2 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm3
 71f:	c4 e2 05 b8 0c c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm1
 725:	48 01 f8             	add    %rdi,%rax
 728:	48 01 f8             	add    %rdi,%rax
 72b:	c4 e2 05 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm0
 731:	48 39 ce             	cmp    %rcx,%rsi
 734:	0f 8c 66 fd ff ff    	jl     4a0 <.omp_outlined.+0x280>
 73a:	e9 2d fc ff ff       	jmpq   36c <.omp_outlined.+0x14c>
 73f:	90                   	nop

0000000000000740 <_Z6enablev>:
 740:	31 c0                	xor    %eax,%eax
 742:	c3                   	retq   
 743:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 74a:	84 00 00 00 00 00 

0000000000000750 <_Z9n_reg_maxv>:
 750:	b8 3f 00 00 00       	mov    $0x3f,%eax
 755:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_vecmat_ui7_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui7_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui7_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui7_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui7_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui7_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui7_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui7_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui7_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui7_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui7_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui7_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
