
vecmat_ui8_uk3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 58 3f             	lea    0x3f(%rax),%ebx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 d8             	cmovns %eax,%ebx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e3 c0             	and    $0xffffffc0,%ebx
  23:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 29 <_Z4initv+0x29>
  29:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  30:	48 89 c1             	mov    %rax,%rcx
  33:	48 c1 e8 22          	shr    $0x22,%rax
  37:	48 c1 e9 3f          	shr    $0x3f,%rcx
  3b:	01 c8                	add    %ecx,%eax
  3d:	c1 e0 03             	shl    $0x3,%eax
  40:	8d 04 40             	lea    (%rax,%rax,2),%eax
  43:	4c 63 f0             	movslq %eax,%r14
  46:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4c <_Z4initv+0x4c>
  4c:	4a 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%rdi
  53:	00 
  54:	e8 00 00 00 00       	callq  59 <_Z4initv+0x59>
  59:	48 63 db             	movslq %ebx,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 c1 e3 02          	shl    $0x2,%rbx
  67:	4c 0f af f3          	imul   %rbx,%r14
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	e8 00 00 00 00       	callq  73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7d <_Z4initv+0x7d>
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	48 83 c4 08          	add    $0x8,%rsp
  8d:	5b                   	pop    %rbx
  8e:	41 5e                	pop    %r14
  90:	c3                   	retq   
  91:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  98:	0f 1f 84 00 00 00 00 
  9f:	00 

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
 22a:	48 83 ec 78          	sub    $0x78,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	49 89 cd             	mov    %rcx,%r13
 237:	8d 48 07             	lea    0x7(%rax),%ecx
 23a:	8d 58 0e             	lea    0xe(%rax),%ebx
 23d:	85 c9                	test   %ecx,%ecx
 23f:	0f 49 d9             	cmovns %ecx,%ebx
 242:	85 c0                	test   %eax,%eax
 244:	0f 8e 82 00 00 00    	jle    2cc <.omp_outlined.+0xac>
 24a:	8b 37                	mov    (%rdi),%esi
 24c:	c1 fb 03             	sar    $0x3,%ebx
 24f:	4d 89 c7             	mov    %r8,%r15
 252:	49 89 d4             	mov    %rdx,%r12
 255:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 25c:	00 
 25d:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
 264:	00 
 265:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
 26c:	00 
 26d:	8d 6b ff             	lea    -0x1(%rbx),%ebp
 270:	89 2c 24             	mov    %ebp,(%rsp)
 273:	48 83 ec 08          	sub    $0x8,%rsp
 277:	48 8d 44 24 5c       	lea    0x5c(%rsp),%rax
 27c:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
 281:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
 286:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 28b:	bf 00 00 00 00       	mov    $0x0,%edi
 290:	89 74 24 24          	mov    %esi,0x24(%rsp)
 294:	ba 22 00 00 00       	mov    $0x22,%edx
 299:	6a 01                	pushq  $0x1
 29b:	6a 01                	pushq  $0x1
 29d:	50                   	push   %rax
 29e:	e8 00 00 00 00       	callq  2a3 <.omp_outlined.+0x83>
 2a3:	48 83 c4 20          	add    $0x20,%rsp
 2a7:	8b 04 24             	mov    (%rsp),%eax
 2aa:	39 d8                	cmp    %ebx,%eax
 2ac:	48 63 5c 24 18       	movslq 0x18(%rsp),%rbx
 2b1:	0f 4c e8             	cmovl  %eax,%ebp
 2b4:	89 2c 24             	mov    %ebp,(%rsp)
 2b7:	39 eb                	cmp    %ebp,%ebx
 2b9:	7e 20                	jle    2db <.omp_outlined.+0xbb>
 2bb:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2bf:	bf 00 00 00 00       	mov    $0x0,%edi
 2c4:	c5 f8 77             	vzeroupper 
 2c7:	e8 00 00 00 00       	callq  2cc <.omp_outlined.+0xac>
 2cc:	48 83 c4 78          	add    $0x78,%rsp
 2d0:	5b                   	pop    %rbx
 2d1:	41 5c                	pop    %r12
 2d3:	41 5d                	pop    %r13
 2d5:	41 5e                	pop    %r14
 2d7:	41 5f                	pop    %r15
 2d9:	5d                   	pop    %rbp
 2da:	c3                   	retq   
 2db:	49 8b 3f             	mov    (%r15),%rdi
 2de:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 2e5 <.omp_outlined.+0xc5>
 2e5:	49 8b 75 00          	mov    0x0(%r13),%rsi
 2e9:	49 8b 14 24          	mov    (%r12),%rdx
 2ed:	41 89 db             	mov    %ebx,%r11d
 2f0:	48 63 ed             	movslq %ebp,%rbp
 2f3:	44 8d 04 dd 07 00 00 	lea    0x7(,%rbx,8),%r8d
 2fa:	00 
 2fb:	44 8d 0c dd 06 00 00 	lea    0x6(,%rbx,8),%r9d
 302:	00 
 303:	44 8d 14 dd 05 00 00 	lea    0x5(,%rbx,8),%r10d
 30a:	00 
 30b:	8d 0c dd 03 00 00 00 	lea    0x3(,%rbx,8),%ecx
 312:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 317:	8d 2c dd 01 00 00 00 	lea    0x1(,%rbx,8),%ebp
 31e:	42 8d 04 f5 00 00 00 	lea    0x0(,%r14,8),%eax
 325:	00 
 326:	45 0f af de          	imul   %r14d,%r11d
 32a:	45 0f af c6          	imul   %r14d,%r8d
 32e:	45 0f af ce          	imul   %r14d,%r9d
 332:	45 0f af d6          	imul   %r14d,%r10d
 336:	41 0f af ce          	imul   %r14d,%ecx
 33a:	41 0f af ee          	imul   %r14d,%ebp
 33e:	89 44 24 20          	mov    %eax,0x20(%rsp)
 342:	8d 04 dd 04 00 00 00 	lea    0x4(,%rbx,8),%eax
 349:	41 0f af c6          	imul   %r14d,%eax
 34d:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
 352:	8d 3c dd 02 00 00 00 	lea    0x2(,%rbx,8),%edi
 359:	48 83 c6 40          	add    $0x40,%rsi
 35d:	41 c1 e3 03          	shl    $0x3,%r11d
 361:	41 0f af fe          	imul   %r14d,%edi
 365:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
 36a:	44 89 5c 24 04       	mov    %r11d,0x4(%rsp)
 36f:	e9 b6 01 00 00       	jmpq   52a <.omp_outlined.+0x30a>
 374:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 37b:	00 00 00 00 00 
 380:	8b 44 24 14          	mov    0x14(%rsp),%eax
 384:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
 388:	8b 6c 24 0c          	mov    0xc(%rsp),%ebp
 38c:	8b 7c 24 08          	mov    0x8(%rsp),%edi
 390:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 395:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 399:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 39d:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 3a1:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3a5:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 3a9:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 3ad:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 3b1:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 3b7:	48 63 f7             	movslq %edi,%rsi
 3ba:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 3bf:	8b 5c 24 20          	mov    0x20(%rsp),%ebx
 3c3:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
 3c8:	44 8b 4c 24 48       	mov    0x48(%rsp),%r9d
 3cd:	44 8b 54 24 44       	mov    0x44(%rsp),%r10d
 3d2:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 3d6:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 3dc:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 3e0:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
 3e4:	01 5c 24 04          	add    %ebx,0x4(%rsp)
 3e8:	41 01 d8             	add    %ebx,%r8d
 3eb:	41 01 d9             	add    %ebx,%r9d
 3ee:	41 01 da             	add    %ebx,%r10d
 3f1:	c5 fa 58 c7          	vaddss %xmm7,%xmm0,%xmm0
 3f5:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 3fa:	c4 e3 7d 19 f0 01    	vextractf128 $0x1,%ymm6,%xmm0
 400:	48 63 74 24 24       	movslq 0x24(%rsp),%rsi
 405:	c5 c8 58 c0          	vaddps %xmm0,%xmm6,%xmm0
 409:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
 40f:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
 413:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
 417:	c5 fa 58 c6          	vaddss %xmm6,%xmm0,%xmm0
 41b:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 420:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
 426:	48 63 74 24 28       	movslq 0x28(%rsp),%rsi
 42b:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
 42f:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
 435:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
 439:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
 43d:	c5 fa 58 c5          	vaddss %xmm5,%xmm0,%xmm0
 441:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 446:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
 44c:	48 63 74 24 2c       	movslq 0x2c(%rsp),%rsi
 451:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
 455:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
 45b:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
 45f:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
 463:	c5 fa 58 c4          	vaddss %xmm4,%xmm0,%xmm0
 467:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 46c:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
 472:	48 63 f5             	movslq %ebp,%rsi
 475:	8b 6c 24 34          	mov    0x34(%rsp),%ebp
 479:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
 47d:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
 483:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 487:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 48b:	01 dd                	add    %ebx,%ebp
 48d:	c5 fa 58 c3          	vaddss %xmm3,%xmm0,%xmm0
 491:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 496:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
 49c:	48 63 74 24 30       	movslq 0x30(%rsp),%rsi
 4a1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
 4a5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
 4ab:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
 4af:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
 4b3:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
 4b7:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 4bc:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
 4c2:	48 63 f1             	movslq %ecx,%rsi
 4c5:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
 4c9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
 4cd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4d3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 4d7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 4db:	01 d9                	add    %ebx,%ecx
 4dd:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 4e1:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 4e6:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 4ec:	48 63 f0             	movslq %eax,%rsi
 4ef:	8b 44 24 40          	mov    0x40(%rsp),%eax
 4f3:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
 4f7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 4fd:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
 501:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
 505:	01 d8                	add    %ebx,%eax
 507:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
 50b:	c5 fa 11 04 b7       	vmovss %xmm0,(%rdi,%rsi,4)
 510:	8b 7c 24 38          	mov    0x38(%rsp),%edi
 514:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 519:	01 df                	add    %ebx,%edi
 51b:	48 8d 5e 01          	lea    0x1(%rsi),%rbx
 51f:	48 3b 74 24 68       	cmp    0x68(%rsp),%rsi
 524:	0f 8d 91 fd ff ff    	jge    2bb <.omp_outlined.+0x9b>
 52a:	8d 34 dd 00 00 00 00 	lea    0x0(,%rbx,8),%esi
 531:	44 8d 2c dd 01 00 00 	lea    0x1(,%rbx,8),%r13d
 538:	00 
 539:	44 8d 24 dd 02 00 00 	lea    0x2(,%rbx,8),%r12d
 540:	00 
 541:	44 8d 3c dd 03 00 00 	lea    0x3(,%rbx,8),%r15d
 548:	00 
 549:	44 8d 1c dd 05 00 00 	lea    0x5(,%rbx,8),%r11d
 550:	00 
 551:	44 89 44 24 4c       	mov    %r8d,0x4c(%rsp)
 556:	44 89 4c 24 48       	mov    %r9d,0x48(%rsp)
 55b:	44 89 54 24 44       	mov    %r10d,0x44(%rsp)
 560:	89 44 24 40          	mov    %eax,0x40(%rsp)
 564:	89 4c 24 3c          	mov    %ecx,0x3c(%rsp)
 568:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
 56d:	89 7c 24 38          	mov    %edi,0x38(%rsp)
 571:	89 6c 24 34          	mov    %ebp,0x34(%rsp)
 575:	89 74 24 08          	mov    %esi,0x8(%rsp)
 579:	8d 34 dd 04 00 00 00 	lea    0x4(,%rbx,8),%esi
 580:	44 89 5c 24 30       	mov    %r11d,0x30(%rsp)
 585:	44 89 7c 24 2c       	mov    %r15d,0x2c(%rsp)
 58a:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
 58f:	44 89 6c 24 24       	mov    %r13d,0x24(%rsp)
 594:	89 74 24 0c          	mov    %esi,0xc(%rsp)
 598:	8d 34 dd 06 00 00 00 	lea    0x6(,%rbx,8),%esi
 59f:	89 74 24 10          	mov    %esi,0x10(%rsp)
 5a3:	8d 34 dd 07 00 00 00 	lea    0x7(,%rbx,8),%esi
 5aa:	89 74 24 14          	mov    %esi,0x14(%rsp)
 5ae:	45 85 f6             	test   %r14d,%r14d
 5b1:	0f 8e c9 fd ff ff    	jle    380 <.omp_outlined.+0x160>
 5b7:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
 5bc:	44 89 c6             	mov    %r8d,%esi
 5bf:	49 63 f0             	movslq %r8d,%rsi
 5c2:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 5c6:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 5ca:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 5ce:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 5d2:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 5d6:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 5da:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 5de:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 5e3:	4c 8d 04 b3          	lea    (%rbx,%rsi,4),%r8
 5e7:	49 63 f1             	movslq %r9d,%rsi
 5ea:	4c 8d 0c b3          	lea    (%rbx,%rsi,4),%r9
 5ee:	49 63 f2             	movslq %r10d,%rsi
 5f1:	4c 8d 14 b3          	lea    (%rbx,%rsi,4),%r10
 5f5:	48 63 f0             	movslq %eax,%rsi
 5f8:	8b 44 24 14          	mov    0x14(%rsp),%eax
 5fc:	4c 8d 1c b3          	lea    (%rbx,%rsi,4),%r11
 600:	48 63 f1             	movslq %ecx,%rsi
 603:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
 607:	4c 8d 3c b3          	lea    (%rbx,%rsi,4),%r15
 60b:	48 63 f7             	movslq %edi,%rsi
 60e:	8b 7c 24 08          	mov    0x8(%rsp),%edi
 612:	4c 8d 24 b3          	lea    (%rbx,%rsi,4),%r12
 616:	48 63 f5             	movslq %ebp,%rsi
 619:	8b 6c 24 0c          	mov    0xc(%rsp),%ebp
 61d:	4c 8d 2c b3          	lea    (%rbx,%rsi,4),%r13
 621:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
 626:	48 8d 34 b3          	lea    (%rbx,%rsi,4),%rsi
 62a:	bb 00 00 00 00       	mov    $0x0,%ebx
 62f:	90                   	nop
 630:	c5 7c 10 14 9a       	vmovups (%rdx,%rbx,4),%ymm10
 635:	c4 e2 2d b8 7c 9e c0 	vfmadd231ps -0x40(%rsi,%rbx,4),%ymm10,%ymm7
 63c:	c4 c2 2d b8 74 9d c0 	vfmadd231ps -0x40(%r13,%rbx,4),%ymm10,%ymm6
 643:	c4 c2 2d b8 6c 9c c0 	vfmadd231ps -0x40(%r12,%rbx,4),%ymm10,%ymm5
 64a:	c4 c2 2d b8 64 9f c0 	vfmadd231ps -0x40(%r15,%rbx,4),%ymm10,%ymm4
 651:	c4 c2 2d b8 5c 9b c0 	vfmadd231ps -0x40(%r11,%rbx,4),%ymm10,%ymm3
 658:	c4 c2 2d b8 54 9a c0 	vfmadd231ps -0x40(%r10,%rbx,4),%ymm10,%ymm2
 65f:	c4 c2 2d b8 4c 99 c0 	vfmadd231ps -0x40(%r9,%rbx,4),%ymm10,%ymm1
 666:	c4 42 2d b8 5c 98 c0 	vfmadd231ps -0x40(%r8,%rbx,4),%ymm10,%ymm11
 66d:	c5 7c 10 4c 9a 20    	vmovups 0x20(%rdx,%rbx,4),%ymm9
 673:	c5 7c 10 44 9a 40    	vmovups 0x40(%rdx,%rbx,4),%ymm8
 679:	c4 e2 35 b8 7c 9e e0 	vfmadd231ps -0x20(%rsi,%rbx,4),%ymm9,%ymm7
 680:	c4 c2 35 b8 74 9d e0 	vfmadd231ps -0x20(%r13,%rbx,4),%ymm9,%ymm6
 687:	c4 c2 35 b8 6c 9c e0 	vfmadd231ps -0x20(%r12,%rbx,4),%ymm9,%ymm5
 68e:	c4 c2 35 b8 64 9f e0 	vfmadd231ps -0x20(%r15,%rbx,4),%ymm9,%ymm4
 695:	c4 c2 35 b8 5c 9b e0 	vfmadd231ps -0x20(%r11,%rbx,4),%ymm9,%ymm3
 69c:	c4 c2 35 b8 54 9a e0 	vfmadd231ps -0x20(%r10,%rbx,4),%ymm9,%ymm2
 6a3:	c4 c2 35 b8 4c 99 e0 	vfmadd231ps -0x20(%r9,%rbx,4),%ymm9,%ymm1
 6aa:	c4 42 35 b8 5c 98 e0 	vfmadd231ps -0x20(%r8,%rbx,4),%ymm9,%ymm11
 6b1:	c4 e2 3d b8 3c 9e    	vfmadd231ps (%rsi,%rbx,4),%ymm8,%ymm7
 6b7:	c4 c2 3d b8 74 9d 00 	vfmadd231ps 0x0(%r13,%rbx,4),%ymm8,%ymm6
 6be:	c4 c2 3d b8 2c 9c    	vfmadd231ps (%r12,%rbx,4),%ymm8,%ymm5
 6c4:	c4 c2 3d b8 24 9f    	vfmadd231ps (%r15,%rbx,4),%ymm8,%ymm4
 6ca:	c4 c2 3d b8 1c 9b    	vfmadd231ps (%r11,%rbx,4),%ymm8,%ymm3
 6d0:	c4 c2 3d b8 14 9a    	vfmadd231ps (%r10,%rbx,4),%ymm8,%ymm2
 6d6:	c4 c2 3d b8 0c 99    	vfmadd231ps (%r9,%rbx,4),%ymm8,%ymm1
 6dc:	c4 42 3d b8 1c 98    	vfmadd231ps (%r8,%rbx,4),%ymm8,%ymm11
 6e2:	48 83 c3 18          	add    $0x18,%rbx
 6e6:	4c 39 f3             	cmp    %r14,%rbx
 6e9:	0f 8c 41 ff ff ff    	jl     630 <.omp_outlined.+0x410>
 6ef:	e9 bd fc ff ff       	jmpq   3b1 <.omp_outlined.+0x191>
 6f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 6fb:	00 00 00 00 00 

0000000000000700 <_Z6enablev>:
 700:	83 3d 00 00 00 00 08 	cmpl   $0x8,0x0(%rip)        # 707 <_Z6enablev+0x7>
 707:	7d 03                	jge    70c <_Z6enablev+0xc>
 709:	31 c0                	xor    %eax,%eax
 70b:	c3                   	retq   
 70c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 713 <_Z6enablev+0x13>
 713:	b8 18 00 00 00       	mov    $0x18,%eax
 718:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 71d:	0f 45 c8             	cmovne %eax,%ecx
 720:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 726 <_Z6enablev+0x26>
 726:	0f 9e c0             	setle  %al
 729:	c3                   	retq   
 72a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000730 <_Z9n_reg_maxv>:
 730:	b8 18 00 00 00       	mov    $0x18,%eax
 735:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui8_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
