
vecmat_ui12_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 24          	shr    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	c1 e0 05             	shl    $0x5,%eax
  22:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
  25:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 2c <_Z4initv+0x2c>
  2c:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  39:	48 89 c1             	mov    %rax,%rcx
  3c:	48 c1 f8 24          	sar    $0x24,%rax
  40:	48 c1 e9 3f          	shr    $0x3f,%rcx
  44:	01 c8                	add    %ecx,%eax
  46:	6b c0 58             	imul   $0x58,%eax,%eax
  49:	4c 63 f0             	movslq %eax,%r14
  4c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 52 <_Z4initv+0x52>
  52:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  59:	00 
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 63 db             	movslq %ebx,%rbx
  62:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 69 <_Z4initv+0x69>
  69:	48 c1 e3 02          	shl    $0x2,%rbx
  6d:	4c 0f af f3          	imul   %rbx,%r14
  71:	4c 89 f7             	mov    %r14,%rdi
  74:	e8 00 00 00 00       	callq  79 <_Z4initv+0x79>
  79:	48 89 df             	mov    %rbx,%rdi
  7c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 83 <_Z4initv+0x83>
  83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
  88:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8f <_Z4initv+0x8f>
  8f:	48 83 c4 08          	add    $0x8,%rsp
  93:	5b                   	pop    %rbx
  94:	41 5e                	pop    %r14
  96:	c3                   	retq   
  97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  9e:	00 00 

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
 22a:	48 83 ec 58          	sub    $0x58,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	85 c0                	test   %eax,%eax
 236:	0f 8e a1 00 00 00    	jle    2dd <.omp_outlined.+0xbd>
 23c:	83 c0 0b             	add    $0xb,%eax
 23f:	8b 37                	mov    (%rdi),%esi
 241:	49 89 ce             	mov    %rcx,%r14
 244:	4d 89 c5             	mov    %r8,%r13
 247:	49 89 d4             	mov    %rdx,%r12
 24a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 251:	00 
 252:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 259:	00 
 25a:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
 261:	00 
 262:	48 98                	cltq   
 264:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 26b:	48 89 c1             	mov    %rax,%rcx
 26e:	48 c1 f8 21          	sar    $0x21,%rax
 272:	48 c1 e9 3f          	shr    $0x3f,%rcx
 276:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27a:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 27d:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 281:	48 83 ec 08          	sub    $0x8,%rsp
 285:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 28a:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 28f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 294:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 299:	bf 00 00 00 00       	mov    $0x0,%edi
 29e:	89 74 24 18          	mov    %esi,0x18(%rsp)
 2a2:	ba 22 00 00 00       	mov    $0x22,%edx
 2a7:	6a 01                	pushq  $0x1
 2a9:	6a 01                	pushq  $0x1
 2ab:	50                   	push   %rax
 2ac:	e8 00 00 00 00       	callq  2b1 <.omp_outlined.+0x91>
 2b1:	48 83 c4 20          	add    $0x20,%rsp
 2b5:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2b9:	4c 63 7c 24 0c       	movslq 0xc(%rsp),%r15
 2be:	39 d8                	cmp    %ebx,%eax
 2c0:	0f 4c e8             	cmovl  %eax,%ebp
 2c3:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2c7:	41 39 ef             	cmp    %ebp,%r15d
 2ca:	7e 20                	jle    2ec <.omp_outlined.+0xcc>
 2cc:	8b 74 24 10          	mov    0x10(%rsp),%esi
 2d0:	bf 00 00 00 00       	mov    $0x0,%edi
 2d5:	c5 f8 77             	vzeroupper 
 2d8:	e8 00 00 00 00       	callq  2dd <.omp_outlined.+0xbd>
 2dd:	48 83 c4 58          	add    $0x58,%rsp
 2e1:	5b                   	pop    %rbx
 2e2:	41 5c                	pop    %r12
 2e4:	41 5d                	pop    %r13
 2e6:	41 5e                	pop    %r14
 2e8:	41 5f                	pop    %r15
 2ea:	5d                   	pop    %rbp
 2eb:	c3                   	retq   
 2ec:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f3 <.omp_outlined.+0xd3>
 2f3:	42 8d 34 bd 00 00 00 	lea    0x0(,%r15,4),%esi
 2fa:	00 
 2fb:	49 8b 45 00          	mov    0x0(%r13),%rax
 2ff:	49 8b 1e             	mov    (%r14),%rbx
 302:	49 8b 14 24          	mov    (%r12),%rdx
 306:	44 8d 0c 76          	lea    (%rsi,%rsi,2),%r9d
 30a:	45 89 ca             	mov    %r9d,%r10d
 30d:	45 89 cb             	mov    %r9d,%r11d
 310:	41 83 c9 01          	or     $0x1,%r9d
 314:	41 83 ca 03          	or     $0x3,%r10d
 318:	41 83 cb 02          	or     $0x2,%r11d
 31c:	8d 34 8d 00 00 00 00 	lea    0x0(,%rcx,4),%esi
 323:	49 89 cd             	mov    %rcx,%r13
 326:	44 0f af d1          	imul   %ecx,%r10d
 32a:	44 0f af d9          	imul   %ecx,%r11d
 32e:	44 0f af c9          	imul   %ecx,%r9d
 332:	4c 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%r14
 339:	00 
 33a:	8d 34 76             	lea    (%rsi,%rsi,2),%esi
 33d:	49 c1 e5 04          	shl    $0x4,%r13
 341:	89 74 24 14          	mov    %esi,0x14(%rsp)
 345:	4c 89 fe             	mov    %r15,%rsi
 348:	48 0f af f1          	imul   %rcx,%rsi
 34c:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 351:	48 63 c5             	movslq %ebp,%rax
 354:	48 8d ab 40 01 00 00 	lea    0x140(%rbx),%rbp
 35b:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 360:	4b 8d 6c 6d 00       	lea    0x0(%r13,%r13,2),%rbp
 365:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 36a:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 36f:	48 8d 34 76          	lea    (%rsi,%rsi,2),%rsi
 373:	48 c1 e6 04          	shl    $0x4,%rsi
 377:	48 8d b4 1e 40 01 00 	lea    0x140(%rsi,%rbx,1),%rsi
 37e:	00 
 37f:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
 383:	4c 8d 04 5b          	lea    (%rbx,%rbx,2),%r8
 387:	bb 20 00 00 00       	mov    $0x20,%ebx
 38c:	49 01 c8             	add    %rcx,%r8
 38f:	4c 29 c3             	sub    %r8,%rbx
 392:	e9 2b 02 00 00       	jmpq   5c2 <.omp_outlined.+0x3a2>
 397:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 39e:	00 00 
 3a0:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 3a5:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 3a9:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 3ad:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3b1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 3b5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 3b9:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3bd:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 3c1:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 3c6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 3cb:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 3d0:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 3d5:	4c 89 c7             	mov    %r8,%rdi
 3d8:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 3de:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 3e3:	48 63 6c 24 18       	movslq 0x18(%rsp),%rbp
 3e8:	44 8b 54 24 28       	mov    0x28(%rsp),%r10d
 3ed:	44 8b 5c 24 24       	mov    0x24(%rsp),%r11d
 3f2:	44 8b 4c 24 2c       	mov    0x2c(%rsp),%r9d
 3f7:	48 03 74 24 40       	add    0x40(%rsp),%rsi
 3fc:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 400:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 406:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 40a:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 40f:	c5 a2 58 c0          	vaddss %xmm0,%xmm11,%xmm0
 413:	c5 fa 11 04 b8       	vmovss %xmm0,(%rax,%rdi,4)
 418:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 41e:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 422:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 428:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 42c:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 431:	c5 aa 58 c0          	vaddss %xmm0,%xmm10,%xmm0
 435:	c5 fa 11 04 a8       	vmovss %xmm0,(%rax,%rbp,4)
 43a:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 440:	48 63 6c 24 1c       	movslq 0x1c(%rsp),%rbp
 445:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 449:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 44f:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 453:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 458:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 45c:	c5 fa 11 04 a8       	vmovss %xmm0,(%rax,%rbp,4)
 461:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 467:	48 63 6c 24 20       	movslq 0x20(%rsp),%rbp
 46c:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 470:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 476:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 47a:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 47f:	c5 ba 58 c0          	vaddss %xmm0,%xmm8,%xmm0
 483:	c5 fa 11 04 a8       	vmovss %xmm0,(%rax,%rbp,4)
 488:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 48e:	8b 6c 24 14          	mov    0x14(%rsp),%ebp
 492:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 496:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 49c:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 4a0:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 4a6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4aa:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 4ae:	41 01 ea             	add    %ebp,%r10d
 4b1:	41 01 eb             	add    %ebp,%r11d
 4b4:	41 01 e9             	add    %ebp,%r9d
 4b7:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 4bd:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 4c1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4c5:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 4c9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4cd:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 4d3:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 4d7:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 4dd:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 4e1:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 4e5:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 4e9:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 4ee:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
 4f4:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4f8:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 4fe:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 502:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 506:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 50a:	c4 e3 79 21 c4 1c    	vinsertps $0x1c,%xmm4,%xmm0,%xmm0
 510:	c5 f8 c6 e5 24       	vshufps $0x24,%xmm5,%xmm0,%xmm4
 515:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
 51b:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
 51f:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
 525:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 529:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 52d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 531:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 537:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 53b:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 541:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 545:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 549:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 54d:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
 553:	c4 e3 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm2
 559:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 55f:	c5 f4 58 ca          	vaddps %ymm2,%ymm1,%ymm1
 563:	c4 e3 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm2
 569:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 56d:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 571:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 575:	c4 c3 fd 01 d5 4e    	vpermpd $0x4e,%ymm13,%ymm2
 57b:	c5 94 58 d2          	vaddps %ymm2,%ymm13,%ymm2
 57f:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 585:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 589:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 58d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 591:	c5 e8 c6 d1 00       	vshufps $0x0,%xmm1,%xmm2,%xmm2
 596:	c5 f0 c6 ca 24       	vshufps $0x24,%xmm2,%xmm1,%xmm1
 59b:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 5a1:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 5a7:	c4 e3 5d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm4,%ymm0
 5ad:	c5 fc 11 44 b8 10    	vmovups %ymm0,0x10(%rax,%rdi,4)
 5b3:	4c 3b 7c 24 48       	cmp    0x48(%rsp),%r15
 5b8:	4d 8d 7f 01          	lea    0x1(%r15),%r15
 5bc:	0f 8d 0a fd ff ff    	jge    2cc <.omp_outlined.+0xac>
 5c2:	4a 8d 2c bd 00 00 00 	lea    0x0(,%r15,4),%rbp
 5c9:	00 
 5ca:	44 89 4c 24 2c       	mov    %r9d,0x2c(%rsp)
 5cf:	44 89 54 24 28       	mov    %r10d,0x28(%rsp)
 5d4:	44 89 5c 24 24       	mov    %r11d,0x24(%rsp)
 5d9:	48 8d 6c 6d 00       	lea    0x0(%rbp,%rbp,2),%rbp
 5de:	89 ef                	mov    %ebp,%edi
 5e0:	89 e8                	mov    %ebp,%eax
 5e2:	49 89 e8             	mov    %rbp,%r8
 5e5:	83 cd 03             	or     $0x3,%ebp
 5e8:	83 cf 01             	or     $0x1,%edi
 5eb:	83 c8 02             	or     $0x2,%eax
 5ee:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
 5f2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
 5f6:	89 7c 24 18          	mov    %edi,0x18(%rsp)
 5fa:	85 c9                	test   %ecx,%ecx
 5fc:	0f 8e 9e fd ff ff    	jle    3a0 <.omp_outlined.+0x180>
 602:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 607:	49 63 ea             	movslq %r10d,%rbp
 60a:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 60f:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 614:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 619:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 61e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 622:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 626:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 62a:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 62e:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 632:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 636:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 63a:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
 63f:	4c 89 c7             	mov    %r8,%rdi
 642:	4c 8d 14 a8          	lea    (%rax,%rbp,4),%r10
 646:	49 63 eb             	movslq %r11d,%rbp
 649:	4c 8d 24 a8          	lea    (%rax,%rbp,4),%r12
 64d:	49 63 e9             	movslq %r9d,%rbp
 650:	41 b9 00 00 00 00    	mov    $0x0,%r9d
 656:	4c 8d 1c a8          	lea    (%rax,%rbp,4),%r11
 65a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 660:	4e 8d 04 8e          	lea    (%rsi,%r9,4),%r8
 664:	c4 21 7c 10 24 8a    	vmovups (%rdx,%r9,4),%ymm12
 66a:	c4 22 1d b8 9c 8e c0 	vfmadd231ps -0x140(%rsi,%r9,4),%ymm12,%ymm11
 671:	fe ff ff 
 674:	c4 02 1d b8 94 8b c0 	vfmadd231ps -0x140(%r11,%r9,4),%ymm12,%ymm10
 67b:	fe ff ff 
 67e:	c4 02 1d b8 8c 8c c0 	vfmadd231ps -0x140(%r12,%r9,4),%ymm12,%ymm9
 685:	fe ff ff 
 688:	c4 02 1d b8 84 8a c0 	vfmadd231ps -0x140(%r10,%r9,4),%ymm12,%ymm8
 68f:	fe ff ff 
 692:	4b 8d ac 05 c0 fe ff 	lea    -0x140(%r13,%r8,1),%rbp
 699:	ff 
 69a:	c4 82 1d b8 bc 05 c0 	vfmadd231ps -0x140(%r13,%r8,1),%ymm12,%ymm7
 6a1:	fe ff ff 
 6a4:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 6ab:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 6b2:	4c 01 f5             	add    %r14,%rbp
 6b5:	4c 01 f5             	add    %r14,%rbp
 6b8:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 6bf:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 6c6:	4c 01 f5             	add    %r14,%rbp
 6c9:	4c 01 f5             	add    %r14,%rbp
 6cc:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 6d3:	4c 01 f5             	add    %r14,%rbp
 6d6:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 6dd:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 6e2:	c4 62 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm13
 6e9:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 6ee:	c4 21 7c 10 64 8a 20 	vmovups 0x20(%rdx,%r9,4),%ymm12
 6f5:	c4 22 1d b8 9c 8e e0 	vfmadd231ps -0x120(%rsi,%r9,4),%ymm12,%ymm11
 6fc:	fe ff ff 
 6ff:	c4 02 1d b8 94 8b e0 	vfmadd231ps -0x120(%r11,%r9,4),%ymm12,%ymm10
 706:	fe ff ff 
 709:	c4 02 1d b8 8c 8c e0 	vfmadd231ps -0x120(%r12,%r9,4),%ymm12,%ymm9
 710:	fe ff ff 
 713:	c4 02 1d b8 84 8a e0 	vfmadd231ps -0x120(%r10,%r9,4),%ymm12,%ymm8
 71a:	fe ff ff 
 71d:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 723:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 728:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 72f:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 736:	4c 01 f5             	add    %r14,%rbp
 739:	4c 01 f5             	add    %r14,%rbp
 73c:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 743:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 74a:	4c 01 f5             	add    %r14,%rbp
 74d:	4c 01 f5             	add    %r14,%rbp
 750:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 757:	4c 01 f5             	add    %r14,%rbp
 75a:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 761:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 766:	c4 62 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm13
 76d:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 772:	c4 21 7c 10 64 8a 40 	vmovups 0x40(%rdx,%r9,4),%ymm12
 779:	c4 22 1d b8 9c 8e 00 	vfmadd231ps -0x100(%rsi,%r9,4),%ymm12,%ymm11
 780:	ff ff ff 
 783:	c4 02 1d b8 94 8b 00 	vfmadd231ps -0x100(%r11,%r9,4),%ymm12,%ymm10
 78a:	ff ff ff 
 78d:	c4 02 1d b8 8c 8c 00 	vfmadd231ps -0x100(%r12,%r9,4),%ymm12,%ymm9
 794:	ff ff ff 
 797:	c4 02 1d b8 84 8a 00 	vfmadd231ps -0x100(%r10,%r9,4),%ymm12,%ymm8
 79e:	ff ff ff 
 7a1:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 7a7:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 7ac:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 7b3:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 7ba:	4c 01 f5             	add    %r14,%rbp
 7bd:	4c 01 f5             	add    %r14,%rbp
 7c0:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 7c7:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 7ce:	4c 01 f5             	add    %r14,%rbp
 7d1:	4c 01 f5             	add    %r14,%rbp
 7d4:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 7db:	4c 01 f5             	add    %r14,%rbp
 7de:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 7e5:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 7ea:	c4 62 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm13
 7f1:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 7f6:	c4 21 7c 10 64 8a 60 	vmovups 0x60(%rdx,%r9,4),%ymm12
 7fd:	c4 22 1d b8 9c 8e 20 	vfmadd231ps -0xe0(%rsi,%r9,4),%ymm12,%ymm11
 804:	ff ff ff 
 807:	c4 02 1d b8 94 8b 20 	vfmadd231ps -0xe0(%r11,%r9,4),%ymm12,%ymm10
 80e:	ff ff ff 
 811:	c4 02 1d b8 8c 8c 20 	vfmadd231ps -0xe0(%r12,%r9,4),%ymm12,%ymm9
 818:	ff ff ff 
 81b:	c4 02 1d b8 84 8a 20 	vfmadd231ps -0xe0(%r10,%r9,4),%ymm12,%ymm8
 822:	ff ff ff 
 825:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 82b:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 830:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 837:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 83e:	4c 01 f5             	add    %r14,%rbp
 841:	4c 01 f5             	add    %r14,%rbp
 844:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 84b:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 852:	4c 01 f5             	add    %r14,%rbp
 855:	4c 01 f5             	add    %r14,%rbp
 858:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 85f:	4c 01 f5             	add    %r14,%rbp
 862:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 869:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 86e:	c4 62 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm13
 875:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 87a:	c4 21 7c 10 a4 8a 80 	vmovups 0x80(%rdx,%r9,4),%ymm12
 881:	00 00 00 
 884:	c4 22 1d b8 9c 8e 40 	vfmadd231ps -0xc0(%rsi,%r9,4),%ymm12,%ymm11
 88b:	ff ff ff 
 88e:	c4 02 1d b8 94 8b 40 	vfmadd231ps -0xc0(%r11,%r9,4),%ymm12,%ymm10
 895:	ff ff ff 
 898:	c4 02 1d b8 8c 8c 40 	vfmadd231ps -0xc0(%r12,%r9,4),%ymm12,%ymm9
 89f:	ff ff ff 
 8a2:	c4 02 1d b8 84 8a 40 	vfmadd231ps -0xc0(%r10,%r9,4),%ymm12,%ymm8
 8a9:	ff ff ff 
 8ac:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 8b2:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 8b7:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 8be:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 8c5:	4c 01 f5             	add    %r14,%rbp
 8c8:	4c 01 f5             	add    %r14,%rbp
 8cb:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 8d2:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 8d9:	4c 01 f5             	add    %r14,%rbp
 8dc:	4c 01 f5             	add    %r14,%rbp
 8df:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 8e6:	4c 01 f5             	add    %r14,%rbp
 8e9:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 8f0:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 8f5:	c4 62 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm13
 8fc:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 901:	c4 21 7c 10 a4 8a a0 	vmovups 0xa0(%rdx,%r9,4),%ymm12
 908:	00 00 00 
 90b:	c4 22 1d b8 9c 8e 60 	vfmadd231ps -0xa0(%rsi,%r9,4),%ymm12,%ymm11
 912:	ff ff ff 
 915:	c4 02 1d b8 94 8b 60 	vfmadd231ps -0xa0(%r11,%r9,4),%ymm12,%ymm10
 91c:	ff ff ff 
 91f:	c4 02 1d b8 8c 8c 60 	vfmadd231ps -0xa0(%r12,%r9,4),%ymm12,%ymm9
 926:	ff ff ff 
 929:	c4 02 1d b8 84 8a 60 	vfmadd231ps -0xa0(%r10,%r9,4),%ymm12,%ymm8
 930:	ff ff ff 
 933:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 939:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 93e:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 945:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 94c:	4c 01 f5             	add    %r14,%rbp
 94f:	4c 01 f5             	add    %r14,%rbp
 952:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 959:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 960:	4c 01 f5             	add    %r14,%rbp
 963:	4c 01 f5             	add    %r14,%rbp
 966:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 96d:	4c 01 f5             	add    %r14,%rbp
 970:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 977:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 97c:	c4 62 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm13
 983:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 988:	c4 21 7c 10 a4 8a c0 	vmovups 0xc0(%rdx,%r9,4),%ymm12
 98f:	00 00 00 
 992:	c4 22 1d b8 5c 8e 80 	vfmadd231ps -0x80(%rsi,%r9,4),%ymm12,%ymm11
 999:	c4 02 1d b8 54 8b 80 	vfmadd231ps -0x80(%r11,%r9,4),%ymm12,%ymm10
 9a0:	c4 02 1d b8 4c 8c 80 	vfmadd231ps -0x80(%r12,%r9,4),%ymm12,%ymm9
 9a7:	c4 02 1d b8 44 8a 80 	vfmadd231ps -0x80(%r10,%r9,4),%ymm12,%ymm8
 9ae:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 9b4:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 9b9:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 9c0:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 9c7:	4c 01 f5             	add    %r14,%rbp
 9ca:	4c 01 f5             	add    %r14,%rbp
 9cd:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 9d4:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 9db:	4c 01 f5             	add    %r14,%rbp
 9de:	4c 01 f5             	add    %r14,%rbp
 9e1:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 9e8:	4c 01 f5             	add    %r14,%rbp
 9eb:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 9f2:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 9f7:	c4 62 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm13
 9fe:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 a03:	c4 21 7c 10 a4 8a e0 	vmovups 0xe0(%rdx,%r9,4),%ymm12
 a0a:	00 00 00 
 a0d:	c4 22 1d b8 5c 8e a0 	vfmadd231ps -0x60(%rsi,%r9,4),%ymm12,%ymm11
 a14:	c4 02 1d b8 54 8b a0 	vfmadd231ps -0x60(%r11,%r9,4),%ymm12,%ymm10
 a1b:	c4 02 1d b8 4c 8c a0 	vfmadd231ps -0x60(%r12,%r9,4),%ymm12,%ymm9
 a22:	c4 02 1d b8 44 8a a0 	vfmadd231ps -0x60(%r10,%r9,4),%ymm12,%ymm8
 a29:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 a2f:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 a34:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 a3b:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 a42:	4c 01 f5             	add    %r14,%rbp
 a45:	4c 01 f5             	add    %r14,%rbp
 a48:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 a4f:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 a56:	4c 01 f5             	add    %r14,%rbp
 a59:	4c 01 f5             	add    %r14,%rbp
 a5c:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 a63:	4c 01 f5             	add    %r14,%rbp
 a66:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 a6d:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 a72:	c4 62 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm13
 a79:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 a7e:	c4 21 7c 10 a4 8a 00 	vmovups 0x100(%rdx,%r9,4),%ymm12
 a85:	01 00 00 
 a88:	c4 22 1d b8 5c 8e c0 	vfmadd231ps -0x40(%rsi,%r9,4),%ymm12,%ymm11
 a8f:	c4 02 1d b8 54 8b c0 	vfmadd231ps -0x40(%r11,%r9,4),%ymm12,%ymm10
 a96:	c4 02 1d b8 4c 8c c0 	vfmadd231ps -0x40(%r12,%r9,4),%ymm12,%ymm9
 a9d:	c4 02 1d b8 44 8a c0 	vfmadd231ps -0x40(%r10,%r9,4),%ymm12,%ymm8
 aa4:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 aaa:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 aaf:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 ab6:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 abd:	4c 01 f5             	add    %r14,%rbp
 ac0:	4c 01 f5             	add    %r14,%rbp
 ac3:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 aca:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 ad1:	4c 01 f5             	add    %r14,%rbp
 ad4:	4c 01 f5             	add    %r14,%rbp
 ad7:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 ade:	4c 01 f5             	add    %r14,%rbp
 ae1:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 ae8:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 aed:	c4 62 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm13
 af4:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 af9:	c4 21 7c 10 a4 8a 20 	vmovups 0x120(%rdx,%r9,4),%ymm12
 b00:	01 00 00 
 b03:	c4 22 1d b8 5c 8e e0 	vfmadd231ps -0x20(%rsi,%r9,4),%ymm12,%ymm11
 b0a:	c4 02 1d b8 54 8b e0 	vfmadd231ps -0x20(%r11,%r9,4),%ymm12,%ymm10
 b11:	c4 02 1d b8 4c 8c e0 	vfmadd231ps -0x20(%r12,%r9,4),%ymm12,%ymm9
 b18:	c4 02 1d b8 44 8a e0 	vfmadd231ps -0x20(%r10,%r9,4),%ymm12,%ymm8
 b1f:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 b25:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 b2a:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 b31:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 b38:	4c 01 f5             	add    %r14,%rbp
 b3b:	4c 01 f5             	add    %r14,%rbp
 b3e:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 b45:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 b4c:	4c 01 f5             	add    %r14,%rbp
 b4f:	4c 01 f5             	add    %r14,%rbp
 b52:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 b59:	4c 01 f5             	add    %r14,%rbp
 b5c:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 b63:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 b68:	c4 62 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm13
 b6f:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 b74:	c4 21 7c 10 a4 8a 40 	vmovups 0x140(%rdx,%r9,4),%ymm12
 b7b:	01 00 00 
 b7e:	c4 22 1d b8 1c 8e    	vfmadd231ps (%rsi,%r9,4),%ymm12,%ymm11
 b84:	c4 02 1d b8 14 8b    	vfmadd231ps (%r11,%r9,4),%ymm12,%ymm10
 b8a:	c4 02 1d b8 0c 8c    	vfmadd231ps (%r12,%r9,4),%ymm12,%ymm9
 b90:	c4 02 1d b8 04 8a    	vfmadd231ps (%r10,%r9,4),%ymm12,%ymm8
 b96:	49 83 c1 58          	add    $0x58,%r9
 b9a:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 ba0:	48 01 dd             	add    %rbx,%rbp
 ba3:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 baa:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 bb1:	4c 01 f5             	add    %r14,%rbp
 bb4:	4c 01 f5             	add    %r14,%rbp
 bb7:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 bbe:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 bc5:	4c 01 f5             	add    %r14,%rbp
 bc8:	4c 01 f5             	add    %r14,%rbp
 bcb:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 bd2:	4c 01 f5             	add    %r14,%rbp
 bd5:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 bdc:	4c 01 f5             	add    %r14,%rbp
 bdf:	c4 62 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm13
 be6:	49 39 c9             	cmp    %rcx,%r9
 be9:	0f 8c 71 fa ff ff    	jl     660 <.omp_outlined.+0x440>
 bef:	e9 e4 f7 ff ff       	jmpq   3d8 <.omp_outlined.+0x1b8>
 bf4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 bfb:	00 00 00 00 00 

0000000000000c00 <_Z6enablev>:
 c00:	31 c0                	xor    %eax,%eax
 c02:	c3                   	retq   
 c03:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 c0a:	84 00 00 00 00 00 

0000000000000c10 <_Z9n_reg_maxv>:
 c10:	b8 84 00 00 00       	mov    $0x84,%eax
 c15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui12_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui12_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui12_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui12_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui12_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui12_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui12_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui12_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui12_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui12_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui12_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui12_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
