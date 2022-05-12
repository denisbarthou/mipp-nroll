
vecmat_ui15_uk10.o:     file format elf64-x86-64


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
  22:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 29 <_Z4initv+0x29>
  29:	6b d9 78             	imul   $0x78,%ecx,%ebx
  2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  39:	48 89 c1             	mov    %rax,%rcx
  3c:	48 c1 f8 25          	sar    $0x25,%rax
  40:	48 c1 e9 3f          	shr    $0x3f,%rcx
  44:	01 c8                	add    %ecx,%eax
  46:	c1 e0 04             	shl    $0x4,%eax
  49:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
 261:	83 c1 0e             	add    $0xe,%ecx
 264:	48 63 c9             	movslq %ecx,%rcx
 267:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 26e:	48 c1 e9 20          	shr    $0x20,%rcx
 272:	8d 44 01 0e          	lea    0xe(%rcx,%rax,1),%eax
 276:	89 c1                	mov    %eax,%ecx
 278:	c1 f8 03             	sar    $0x3,%eax
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
 310:	4c 6b c9 3c          	imul   $0x3c,%rcx,%r9
 314:	48 8d 3c 8d 00 00 00 	lea    0x0(,%rcx,4),%rdi
 31b:	00 
 31c:	49 0f af f4          	imul   %r12,%rsi
 320:	48 6b f6 3c          	imul   $0x3c,%rsi,%rsi
 324:	48 8d ac 06 20 01 00 	lea    0x120(%rsi,%rax,1),%rbp
 32b:	00 
 32c:	48 6b f1 34          	imul   $0x34,%rcx,%rsi
 330:	48 29 f3             	sub    %rsi,%rbx
 333:	e9 7a 02 00 00       	jmpq   5b2 <.omp_outlined.+0x392>
 338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 33f:	00 
 340:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 344:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 348:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 34c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 350:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 354:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 358:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 35c:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 360:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 365:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 36a:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 36f:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 374:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 379:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 37e:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 383:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 387:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
 38d:	4c 01 cd             	add    %r9,%rbp
 390:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
 394:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
 39a:	c5 08 58 f0          	vaddps %xmm0,%xmm14,%xmm14
 39e:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
 3a3:	c5 8a 58 c0          	vaddss %xmm0,%xmm14,%xmm0
 3a7:	c4 81 7a 11 04 9a    	vmovss %xmm0,(%r10,%r11,4)
 3ad:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
 3b3:	c5 10 58 e8          	vaddps %xmm0,%xmm13,%xmm13
 3b7:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
 3bd:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
 3c1:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
 3c7:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 3cb:	c4 41 7a 16 ee       	vmovshdup %xmm14,%xmm13
 3d0:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
 3d6:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 3da:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
 3df:	c5 18 58 e0          	vaddps %xmm0,%xmm12,%xmm12
 3e3:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 3e9:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 3ed:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 3f3:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 3f7:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 3fc:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
 400:	c4 41 78 c6 dc 00    	vshufps $0x0,%xmm12,%xmm0,%xmm11
 406:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 40c:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 410:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 416:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 41a:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 41f:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 423:	c4 c1 08 58 c5       	vaddps %xmm13,%xmm14,%xmm0
 428:	c4 c3 79 21 c2 1c    	vinsertps $0x1c,%xmm10,%xmm0,%xmm0
 42e:	c4 41 78 c6 d3 24    	vshufps $0x24,%xmm11,%xmm0,%xmm10
 434:	c4 c3 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm0
 43a:	c5 b4 58 c0          	vaddps %ymm0,%ymm9,%ymm0
 43e:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
 444:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 448:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 44d:	c5 30 58 d8          	vaddps %xmm0,%xmm9,%xmm11
 451:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
 457:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
 45c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
 462:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
 467:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 46c:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 470:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
 476:	c4 c3 79 21 c3 1c    	vinsertps $0x1c,%xmm11,%xmm0,%xmm0
 47c:	c4 63 7d 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm9
 482:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
 486:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
 48c:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
 490:	c5 fa 16 c7          	vmovshdup %xmm7,%xmm0
 494:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 498:	c4 e3 fd 01 fe 4e    	vpermpd $0x4e,%ymm6,%ymm7
 49e:	c5 cc 58 f7          	vaddps %ymm7,%ymm6,%ymm6
 4a2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
 4a8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4ac:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 4b0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4b4:	c5 c8 c6 f0 00       	vshufps $0x0,%xmm0,%xmm6,%xmm6
 4b9:	c5 f8 c6 c6 24       	vshufps $0x24,%xmm6,%xmm0,%xmm0
 4be:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
 4c4:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4c8:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 4ce:	c4 e3 35 0c c0 c0    	vblendps $0xc0,%ymm0,%ymm9,%ymm0
 4d4:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 4da:	c4 e3 2d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm10,%ymm0
 4e0:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4e4:	c4 81 7c 11 44 9a 04 	vmovups %ymm0,0x4(%r10,%r11,4)
 4eb:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 4f1:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 4f5:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 4f9:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4fd:	c4 e3 7d 19 de 01    	vextractf128 $0x1,%ymm3,%xmm6
 503:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 509:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 50d:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 511:	c4 e3 79 05 f3 01    	vpermilpd $0x1,%xmm3,%xmm6
 517:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 51b:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 51f:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 523:	c5 fa 16 f3          	vmovshdup %xmm3,%xmm6
 527:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
 52b:	c5 e0 c6 dc 00       	vshufps $0x0,%xmm4,%xmm3,%xmm3
 530:	c4 e3 7d 19 d4 01    	vextractf128 $0x1,%ymm2,%xmm4
 536:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 53a:	c4 e3 79 05 e2 01    	vpermilpd $0x1,%xmm2,%xmm4
 540:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 544:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
 548:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
 54c:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
 552:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
 557:	c4 81 78 11 44 9a 24 	vmovups %xmm0,0x24(%r10,%r11,4)
 55e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 564:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 568:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 56e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 572:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 576:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 57a:	c4 81 7a 11 44 9a 34 	vmovss %xmm0,0x34(%r10,%r11,4)
 581:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
 587:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
 58b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 591:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 595:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 599:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 59d:	c4 81 7a 11 44 9a 38 	vmovss %xmm0,0x38(%r10,%r11,4)
 5a4:	4d 39 c4             	cmp    %r8,%r12
 5a7:	4d 8d 64 24 01       	lea    0x1(%r12),%r12
 5ac:	0f 8d 22 fd ff ff    	jge    2d4 <.omp_outlined.+0xb4>
 5b2:	4b 8d 04 a4          	lea    (%r12,%r12,4),%rax
 5b6:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
 5ba:	85 c9                	test   %ecx,%ecx
 5bc:	0f 8e 7e fd ff ff    	jle    340 <.omp_outlined.+0x120>
 5c2:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 5c7:	31 f6                	xor    %esi,%esi
 5c9:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 5ce:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 5d3:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 5d8:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 5dd:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 5e2:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 5e7:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 5eb:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 5ef:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 5f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 5f7:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 5fb:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 5ff:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 603:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
 607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 60e:	00 00 
 610:	48 8d 44 b5 00       	lea    0x0(%rbp,%rsi,4),%rax
 615:	c5 7c 10 3c b2       	vmovups (%rdx,%rsi,4),%ymm15
 61a:	c4 62 05 b8 b4 b5 e0 	vfmadd231ps -0x120(%rbp,%rsi,4),%ymm15,%ymm14
 621:	fe ff ff 
 624:	c4 62 05 b8 ac 88 e0 	vfmadd231ps -0x120(%rax,%rcx,4),%ymm15,%ymm13
 62b:	fe ff ff 
 62e:	c4 62 05 b8 94 c8 e0 	vfmadd231ps -0x120(%rax,%rcx,8),%ymm15,%ymm10
 635:	fe ff ff 
 638:	48 8d 84 07 e0 fe ff 	lea    -0x120(%rdi,%rax,1),%rax
 63f:	ff 
 640:	48 01 f8             	add    %rdi,%rax
 643:	c4 62 05 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm12
 649:	c4 62 05 b8 1c c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm11
 64f:	48 01 f8             	add    %rdi,%rax
 652:	48 01 f8             	add    %rdi,%rax
 655:	c4 62 05 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm8
 65b:	48 01 f8             	add    %rdi,%rax
 65e:	c4 62 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm9
 664:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 668:	c4 e2 05 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm7
 66e:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 672:	c4 e2 05 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm6
 678:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 67c:	c4 e2 05 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm5
 682:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 686:	c4 e2 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm2
 68c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 690:	c4 e2 05 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm4
 696:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 69a:	c4 e2 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm3
 6a0:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6a4:	c4 e2 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm1
 6aa:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6ae:	c4 e2 05 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm0
 6b4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 6b8:	c5 7c 10 7c b2 20    	vmovups 0x20(%rdx,%rsi,4),%ymm15
 6be:	c4 62 05 b8 b4 b5 00 	vfmadd231ps -0x100(%rbp,%rsi,4),%ymm15,%ymm14
 6c5:	ff ff ff 
 6c8:	c4 62 05 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm15,%ymm13
 6ce:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 6d2:	c4 62 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm10
 6d8:	c4 62 05 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm12
 6de:	48 01 f8             	add    %rdi,%rax
 6e1:	48 01 f8             	add    %rdi,%rax
 6e4:	c4 62 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm11
 6ea:	c4 62 05 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm8
 6f0:	48 01 f8             	add    %rdi,%rax
 6f3:	48 01 f8             	add    %rdi,%rax
 6f6:	c4 62 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm9
 6fc:	48 01 f8             	add    %rdi,%rax
 6ff:	c4 e2 05 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm7
 705:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 709:	c4 e2 05 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm6
 70f:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 713:	c4 e2 05 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm5
 719:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 71d:	c4 e2 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm2
 723:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 727:	c4 e2 05 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm4
 72d:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 731:	c4 e2 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm3
 737:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 73b:	c4 e2 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm1
 741:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 745:	c4 e2 05 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm0
 74b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 74f:	c5 7c 10 7c b2 40    	vmovups 0x40(%rdx,%rsi,4),%ymm15
 755:	c4 62 05 b8 b4 b5 20 	vfmadd231ps -0xe0(%rbp,%rsi,4),%ymm15,%ymm14
 75c:	ff ff ff 
 75f:	c4 62 05 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm15,%ymm13
 765:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 769:	c4 62 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm10
 76f:	c4 62 05 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm12
 775:	48 01 f8             	add    %rdi,%rax
 778:	48 01 f8             	add    %rdi,%rax
 77b:	c4 62 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm11
 781:	c4 62 05 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm8
 787:	48 01 f8             	add    %rdi,%rax
 78a:	48 01 f8             	add    %rdi,%rax
 78d:	c4 62 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm9
 793:	48 01 f8             	add    %rdi,%rax
 796:	c4 e2 05 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm7
 79c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7a0:	c4 e2 05 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm6
 7a6:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7aa:	c4 e2 05 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm5
 7b0:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7b4:	c4 e2 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm2
 7ba:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7be:	c4 e2 05 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm4
 7c4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7c8:	c4 e2 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm3
 7ce:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7d2:	c4 e2 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm1
 7d8:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7dc:	c4 e2 05 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm0
 7e2:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 7e6:	c5 7c 10 7c b2 60    	vmovups 0x60(%rdx,%rsi,4),%ymm15
 7ec:	c4 62 05 b8 b4 b5 40 	vfmadd231ps -0xc0(%rbp,%rsi,4),%ymm15,%ymm14
 7f3:	ff ff ff 
 7f6:	c4 62 05 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm15,%ymm13
 7fc:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 800:	c4 62 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm10
 806:	c4 62 05 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm12
 80c:	48 01 f8             	add    %rdi,%rax
 80f:	48 01 f8             	add    %rdi,%rax
 812:	c4 62 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm11
 818:	c4 62 05 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm8
 81e:	48 01 f8             	add    %rdi,%rax
 821:	48 01 f8             	add    %rdi,%rax
 824:	c4 62 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm9
 82a:	48 01 f8             	add    %rdi,%rax
 82d:	c4 e2 05 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm7
 833:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 837:	c4 e2 05 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm6
 83d:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 841:	c4 e2 05 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm5
 847:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 84b:	c4 e2 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm2
 851:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 855:	c4 e2 05 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm4
 85b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 85f:	c4 e2 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm3
 865:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 869:	c4 e2 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm1
 86f:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 873:	c4 e2 05 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm0
 879:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 87d:	c5 7c 10 bc b2 80 00 	vmovups 0x80(%rdx,%rsi,4),%ymm15
 884:	00 00 
 886:	c4 62 05 b8 b4 b5 60 	vfmadd231ps -0xa0(%rbp,%rsi,4),%ymm15,%ymm14
 88d:	ff ff ff 
 890:	c4 62 05 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm15,%ymm13
 896:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 89a:	c4 62 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm10
 8a0:	c4 62 05 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm12
 8a6:	48 01 f8             	add    %rdi,%rax
 8a9:	48 01 f8             	add    %rdi,%rax
 8ac:	c4 62 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm11
 8b2:	c4 62 05 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm8
 8b8:	48 01 f8             	add    %rdi,%rax
 8bb:	48 01 f8             	add    %rdi,%rax
 8be:	c4 62 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm9
 8c4:	48 01 f8             	add    %rdi,%rax
 8c7:	c4 e2 05 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm7
 8cd:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8d1:	c4 e2 05 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm6
 8d7:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8db:	c4 e2 05 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm5
 8e1:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8e5:	c4 e2 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm2
 8eb:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8ef:	c4 e2 05 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm4
 8f5:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 8f9:	c4 e2 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm3
 8ff:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 903:	c4 e2 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm1
 909:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 90d:	c4 e2 05 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm0
 913:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 917:	c5 7c 10 bc b2 a0 00 	vmovups 0xa0(%rdx,%rsi,4),%ymm15
 91e:	00 00 
 920:	c4 62 05 b8 74 b5 80 	vfmadd231ps -0x80(%rbp,%rsi,4),%ymm15,%ymm14
 927:	c4 62 05 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm15,%ymm13
 92d:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 931:	c4 62 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm10
 937:	c4 62 05 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm12
 93d:	48 01 f8             	add    %rdi,%rax
 940:	48 01 f8             	add    %rdi,%rax
 943:	c4 62 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm11
 949:	c4 62 05 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm8
 94f:	48 01 f8             	add    %rdi,%rax
 952:	48 01 f8             	add    %rdi,%rax
 955:	c4 62 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm9
 95b:	48 01 f8             	add    %rdi,%rax
 95e:	c4 e2 05 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm7
 964:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 968:	c4 e2 05 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm6
 96e:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 972:	c4 e2 05 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm5
 978:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 97c:	c4 e2 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm2
 982:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 986:	c4 e2 05 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm4
 98c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 990:	c4 e2 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm3
 996:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 99a:	c4 e2 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm1
 9a0:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 9a4:	c4 e2 05 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm0
 9aa:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 9ae:	c5 7c 10 bc b2 c0 00 	vmovups 0xc0(%rdx,%rsi,4),%ymm15
 9b5:	00 00 
 9b7:	c4 62 05 b8 74 b5 a0 	vfmadd231ps -0x60(%rbp,%rsi,4),%ymm15,%ymm14
 9be:	c4 62 05 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm15,%ymm13
 9c4:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 9c8:	c4 62 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm10
 9ce:	c4 62 05 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm12
 9d4:	48 01 f8             	add    %rdi,%rax
 9d7:	48 01 f8             	add    %rdi,%rax
 9da:	c4 62 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm11
 9e0:	c4 62 05 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm8
 9e6:	48 01 f8             	add    %rdi,%rax
 9e9:	48 01 f8             	add    %rdi,%rax
 9ec:	c4 62 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm9
 9f2:	48 01 f8             	add    %rdi,%rax
 9f5:	c4 e2 05 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm7
 9fb:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 9ff:	c4 e2 05 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm6
 a05:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a09:	c4 e2 05 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm5
 a0f:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a13:	c4 e2 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm2
 a19:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a1d:	c4 e2 05 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm4
 a23:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a27:	c4 e2 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm3
 a2d:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a31:	c4 e2 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm1
 a37:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a3b:	c4 e2 05 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm0
 a41:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a45:	c5 7c 10 bc b2 e0 00 	vmovups 0xe0(%rdx,%rsi,4),%ymm15
 a4c:	00 00 
 a4e:	c4 62 05 b8 74 b5 c0 	vfmadd231ps -0x40(%rbp,%rsi,4),%ymm15,%ymm14
 a55:	c4 62 05 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm15,%ymm13
 a5b:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 a5f:	c4 62 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm10
 a65:	c4 62 05 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm12
 a6b:	48 01 f8             	add    %rdi,%rax
 a6e:	48 01 f8             	add    %rdi,%rax
 a71:	c4 62 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm11
 a77:	c4 62 05 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm8
 a7d:	48 01 f8             	add    %rdi,%rax
 a80:	48 01 f8             	add    %rdi,%rax
 a83:	c4 62 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm9
 a89:	48 01 f8             	add    %rdi,%rax
 a8c:	c4 e2 05 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm7
 a92:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 a96:	c4 e2 05 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm6
 a9c:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 aa0:	c4 e2 05 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm5
 aa6:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 aaa:	c4 e2 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm2
 ab0:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 ab4:	c4 e2 05 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm4
 aba:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 abe:	c4 e2 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm3
 ac4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 ac8:	c4 e2 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm1
 ace:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 ad2:	c4 e2 05 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm0
 ad8:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 adc:	c5 7c 10 bc b2 00 01 	vmovups 0x100(%rdx,%rsi,4),%ymm15
 ae3:	00 00 
 ae5:	c4 62 05 b8 74 b5 e0 	vfmadd231ps -0x20(%rbp,%rsi,4),%ymm15,%ymm14
 aec:	c4 62 05 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm15,%ymm13
 af2:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
 af6:	c4 62 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm10
 afc:	c4 62 05 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm12
 b02:	48 01 f8             	add    %rdi,%rax
 b05:	48 01 f8             	add    %rdi,%rax
 b08:	c4 62 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm11
 b0e:	c4 62 05 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm8
 b14:	48 01 f8             	add    %rdi,%rax
 b17:	48 01 f8             	add    %rdi,%rax
 b1a:	c4 62 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm9
 b20:	48 01 f8             	add    %rdi,%rax
 b23:	c4 e2 05 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm7
 b29:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 b2d:	c4 e2 05 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm6
 b33:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 b37:	c4 e2 05 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm5
 b3d:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 b41:	c4 e2 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm2
 b47:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 b4b:	c4 e2 05 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm4
 b51:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 b55:	c4 e2 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm3
 b5b:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 b5f:	c4 e2 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm1
 b65:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 b69:	c4 e2 05 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm0
 b6f:	48 01 f8             	add    %rdi,%rax
 b72:	c5 7c 10 bc b2 20 01 	vmovups 0x120(%rdx,%rsi,4),%ymm15
 b79:	00 00 
 b7b:	c4 62 05 b8 74 b5 00 	vfmadd231ps 0x0(%rbp,%rsi,4),%ymm15,%ymm14
 b82:	48 83 c6 50          	add    $0x50,%rsi
 b86:	c4 62 05 b8 2c 03    	vfmadd231ps (%rbx,%rax,1),%ymm15,%ymm13
 b8c:	48 01 d8             	add    %rbx,%rax
 b8f:	c4 62 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm10
 b95:	c4 62 05 b8 24 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm12
 b9b:	48 01 f8             	add    %rdi,%rax
 b9e:	48 01 f8             	add    %rdi,%rax
 ba1:	c4 62 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm11
 ba7:	c4 62 05 b8 04 c8    	vfmadd231ps (%rax,%rcx,8),%ymm15,%ymm8
 bad:	48 01 f8             	add    %rdi,%rax
 bb0:	48 01 f8             	add    %rdi,%rax
 bb3:	c4 62 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm9
 bb9:	48 01 f8             	add    %rdi,%rax
 bbc:	c4 e2 05 b8 3c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm7
 bc2:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 bc6:	c4 e2 05 b8 34 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm6
 bcc:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 bd0:	c4 e2 05 b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm5
 bd6:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 bda:	c4 e2 05 b8 14 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm2
 be0:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 be4:	c4 e2 05 b8 24 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm4
 bea:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 bee:	c4 e2 05 b8 1c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm3
 bf4:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 bf8:	c4 e2 05 b8 0c 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm1
 bfe:	48 01 f8             	add    %rdi,%rax
 c01:	c4 e2 05 b8 04 88    	vfmadd231ps (%rax,%rcx,4),%ymm15,%ymm0
 c07:	48 39 ce             	cmp    %rcx,%rsi
 c0a:	0f 8c 00 fa ff ff    	jl     610 <.omp_outlined.+0x3f0>
 c10:	e9 6e f7 ff ff       	jmpq   383 <.omp_outlined.+0x163>
 c15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
 c1c:	00 00 00 00 

0000000000000c20 <_Z6enablev>:
 c20:	31 c0                	xor    %eax,%eax
 c22:	c3                   	retq   
 c23:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 c2a:	84 00 00 00 00 00 

0000000000000c30 <_Z9n_reg_maxv>:
 c30:	b8 96 00 00 00       	mov    $0x96,%eax
 c35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui15_uk10.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui15_uk10.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui15_uk10.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui15_uk10.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui15_uk10.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui15_uk10.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui15_uk10.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui15_uk10.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui15_uk10.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui15_uk10.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui15_uk10.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui15_uk10.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
