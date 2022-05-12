
vecmat_ui12_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 24          	shr    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 1c 40             	lea    (%rax,%rax,2),%ebx
  2c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 32 <_Z4initv+0x32>
  32:	89 1d 00 00 00 00    	mov    %ebx,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	8d 48 0f             	lea    0xf(%rax),%ecx
  3b:	85 c0                	test   %eax,%eax
  3d:	0f 49 c8             	cmovns %eax,%ecx
  40:	83 e1 f0             	and    $0xfffffff0,%ecx
  43:	4c 63 f1             	movslq %ecx,%r14
  46:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 4c <_Z4initv+0x4c>
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
 22a:	48 83 ec 68          	sub    $0x68,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	85 c0                	test   %eax,%eax
 236:	0f 8e a1 00 00 00    	jle    2dd <.omp_outlined.+0xbd>
 23c:	83 c0 0b             	add    $0xb,%eax
 23f:	8b 37                	mov    (%rdi),%esi
 241:	49 89 ce             	mov    %rcx,%r14
 244:	4d 89 c7             	mov    %r8,%r15
 247:	49 89 d4             	mov    %rdx,%r12
 24a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
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
 27d:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 281:	48 83 ec 08          	sub    $0x8,%rsp
 285:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
 28a:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 28f:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 294:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
 299:	bf 00 00 00 00       	mov    $0x0,%edi
 29e:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2a2:	ba 22 00 00 00       	mov    $0x22,%edx
 2a7:	6a 01                	pushq  $0x1
 2a9:	6a 01                	pushq  $0x1
 2ab:	50                   	push   %rax
 2ac:	e8 00 00 00 00       	callq  2b1 <.omp_outlined.+0x91>
 2b1:	48 83 c4 20          	add    $0x20,%rsp
 2b5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
 2b9:	4c 63 44 24 10       	movslq 0x10(%rsp),%r8
 2be:	39 d8                	cmp    %ebx,%eax
 2c0:	0f 4c e8             	cmovl  %eax,%ebp
 2c3:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
 2c7:	41 39 e8             	cmp    %ebp,%r8d
 2ca:	7e 20                	jle    2ec <.omp_outlined.+0xcc>
 2cc:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2d0:	bf 00 00 00 00       	mov    $0x0,%edi
 2d5:	c5 f8 77             	vzeroupper 
 2d8:	e8 00 00 00 00       	callq  2dd <.omp_outlined.+0xbd>
 2dd:	48 83 c4 68          	add    $0x68,%rsp
 2e1:	5b                   	pop    %rbx
 2e2:	41 5c                	pop    %r12
 2e4:	41 5d                	pop    %r13
 2e6:	41 5e                	pop    %r14
 2e8:	41 5f                	pop    %r15
 2ea:	5d                   	pop    %rbp
 2eb:	c3                   	retq   
 2ec:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2f3 <.omp_outlined.+0xd3>
 2f3:	49 8b 07             	mov    (%r15),%rax
 2f6:	42 8d 34 85 00 00 00 	lea    0x0(,%r8,4),%esi
 2fd:	00 
 2fe:	49 8b 3e             	mov    (%r14),%rdi
 301:	4d 8b 2c 24          	mov    (%r12),%r13
 305:	44 8d 1c 76          	lea    (%rsi,%rsi,2),%r11d
 309:	45 89 da             	mov    %r11d,%r10d
 30c:	44 89 da             	mov    %r11d,%edx
 30f:	41 83 cb 01          	or     $0x1,%r11d
 313:	41 83 ca 03          	or     $0x3,%r10d
 317:	83 ca 02             	or     $0x2,%edx
 31a:	8d 34 8d 00 00 00 00 	lea    0x0(,%rcx,4),%esi
 321:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
 325:	49 89 c9             	mov    %rcx,%r9
 328:	44 0f af d1          	imul   %ecx,%r10d
 32c:	0f af d1             	imul   %ecx,%edx
 32f:	44 0f af d9          	imul   %ecx,%r11d
 333:	4c 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%r14
 33a:	00 
 33b:	8d 34 76             	lea    (%rsi,%rsi,2),%esi
 33e:	49 c1 e1 04          	shl    $0x4,%r9
 342:	89 74 24 18          	mov    %esi,0x18(%rsp)
 346:	4c 89 c6             	mov    %r8,%rsi
 349:	48 0f af f1          	imul   %rcx,%rsi
 34d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 352:	48 63 c5             	movslq %ebp,%rax
 355:	4b 8d 2c 49          	lea    (%r9,%r9,2),%rbp
 359:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 35e:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
 362:	bb 20 00 00 00       	mov    $0x20,%ebx
 367:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 36c:	48 01 c8             	add    %rcx,%rax
 36f:	48 29 c3             	sub    %rax,%rbx
 372:	48 8d 34 76          	lea    (%rsi,%rsi,2),%rsi
 376:	48 c1 e6 04          	shl    $0x4,%rsi
 37a:	48 8d 74 3e 20       	lea    0x20(%rsi,%rdi,1),%rsi
 37f:	48 83 c7 20          	add    $0x20,%rdi
 383:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
 388:	e9 2b 02 00 00       	jmpq   5b8 <.omp_outlined.+0x398>
 38d:	0f 1f 00             	nopl   (%rax)
 390:	44 89 c7             	mov    %r8d,%edi
 393:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 398:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 39d:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 3a2:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 3a6:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 3aa:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3ae:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 3b2:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 3b6:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3ba:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 3be:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 3c3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 3c8:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 3cd:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 3d2:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 3d8:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 3dd:	48 63 6c 24 1c       	movslq 0x1c(%rsp),%rbp
 3e2:	44 8b 54 24 28       	mov    0x28(%rsp),%r10d
 3e7:	44 8b 5c 24 2c       	mov    0x2c(%rsp),%r11d
 3ec:	48 03 74 24 50       	add    0x50(%rsp),%rsi
 3f1:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 3f5:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 3fb:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 3ff:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 404:	c5 a2 58 c0          	vaddss %xmm0,%xmm11,%xmm0
 408:	c5 fa 11 04 90       	vmovss %xmm0,(%rax,%rdx,4)
 40d:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 413:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 417:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 41d:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 421:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 426:	c5 aa 58 c0          	vaddss %xmm0,%xmm10,%xmm0
 42a:	c5 fa 11 04 a8       	vmovss %xmm0,(%rax,%rbp,4)
 42f:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 435:	48 63 6c 24 20       	movslq 0x20(%rsp),%rbp
 43a:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 43e:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 444:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 448:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 44d:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 451:	c5 fa 11 04 a8       	vmovss %xmm0,(%rax,%rbp,4)
 456:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 45c:	48 63 ef             	movslq %edi,%rbp
 45f:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 463:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 469:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 46d:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 472:	c5 ba 58 c0          	vaddss %xmm0,%xmm8,%xmm0
 476:	c5 fa 11 04 a8       	vmovss %xmm0,(%rax,%rbp,4)
 47b:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 481:	8b 6c 24 18          	mov    0x18(%rsp),%ebp
 485:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 489:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 48f:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 493:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 499:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 49d:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 4a1:	41 01 ea             	add    %ebp,%r10d
 4a4:	41 01 eb             	add    %ebp,%r11d
 4a7:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
 4ad:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
 4b1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4b5:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
 4b9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 4bd:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
 4c3:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 4c7:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
 4cd:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 4d1:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
 4d5:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
 4d9:	c5 d0 c6 ee 00       	vshufps $0x0,%xmm6,%xmm5,%xmm5
 4de:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
 4e4:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4e8:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
 4ee:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4f2:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
 4f6:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
 4fa:	c4 e3 79 21 c4 1c    	vinsertps $0x1c,%xmm4,%xmm0,%xmm0
 500:	c5 f8 c6 e5 24       	vshufps $0x24,%xmm5,%xmm0,%xmm4
 505:	c4 e3 fd 01 c3 4e    	vpermpd $0x4e,%ymm3,%ymm0
 50b:	c5 e4 58 c0          	vaddps %ymm0,%ymm3,%ymm0
 50f:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
 515:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 519:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
 51d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
 521:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
 527:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
 52b:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 531:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 535:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 539:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 53d:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
 543:	c4 e3 fd 01 d1 4e    	vpermpd $0x4e,%ymm1,%ymm2
 549:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
 54f:	c5 f4 58 ca          	vaddps %ymm2,%ymm1,%ymm1
 553:	c4 e3 7d 05 d1 05    	vpermilpd $0x5,%ymm1,%ymm2
 559:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 55d:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
 561:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
 565:	c4 c3 fd 01 d6 4e    	vpermpd $0x4e,%ymm14,%ymm2
 56b:	c5 8c 58 d2          	vaddps %ymm2,%ymm14,%ymm2
 56f:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 575:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 579:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 57d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 581:	c5 e8 c6 d1 00       	vshufps $0x0,%xmm1,%xmm2,%xmm2
 586:	c5 f0 c6 ca 24       	vshufps $0x24,%xmm2,%xmm1,%xmm1
 58b:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 591:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 597:	c4 e3 5d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm4,%ymm0
 59d:	c5 fc 11 44 90 10    	vmovups %ymm0,0x10(%rax,%rdx,4)
 5a3:	8b 54 24 24          	mov    0x24(%rsp),%edx
 5a7:	01 ea                	add    %ebp,%edx
 5a9:	4c 3b 44 24 58       	cmp    0x58(%rsp),%r8
 5ae:	4d 8d 40 01          	lea    0x1(%r8),%r8
 5b2:	0f 8d 14 fd ff ff    	jge    2cc <.omp_outlined.+0xac>
 5b8:	4a 8d 2c 85 00 00 00 	lea    0x0(,%r8,4),%rbp
 5bf:	00 
 5c0:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 5c5:	44 89 5c 24 2c       	mov    %r11d,0x2c(%rsp)
 5ca:	44 89 54 24 28       	mov    %r10d,0x28(%rsp)
 5cf:	89 54 24 24          	mov    %edx,0x24(%rsp)
 5d3:	48 8d 6c 6d 00       	lea    0x0(%rbp,%rbp,2),%rbp
 5d8:	89 ef                	mov    %ebp,%edi
 5da:	89 e8                	mov    %ebp,%eax
 5dc:	41 89 e8             	mov    %ebp,%r8d
 5df:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 5e4:	83 cf 01             	or     $0x1,%edi
 5e7:	83 c8 02             	or     $0x2,%eax
 5ea:	41 83 c8 03          	or     $0x3,%r8d
 5ee:	89 44 24 20          	mov    %eax,0x20(%rsp)
 5f2:	89 7c 24 1c          	mov    %edi,0x1c(%rsp)
 5f6:	85 c9                	test   %ecx,%ecx
 5f8:	0f 8e 92 fd ff ff    	jle    390 <.omp_outlined.+0x170>
 5fe:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
 603:	49 63 ea             	movslq %r10d,%rbp
 606:	44 89 c7             	mov    %r8d,%edi
 609:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 60e:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 613:	41 bf 00 00 00 00    	mov    $0x0,%r15d
 619:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 61e:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 623:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 628:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 62c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 630:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 634:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 638:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 63c:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 640:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 644:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 649:	4c 8d 14 a8          	lea    (%rax,%rbp,4),%r10
 64d:	48 63 ea             	movslq %edx,%rbp
 650:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 655:	4c 8d 24 a8          	lea    (%rax,%rbp,4),%r12
 659:	49 63 eb             	movslq %r11d,%rbp
 65c:	4c 8d 1c a8          	lea    (%rax,%rbp,4),%r11
 660:	4a 8d 2c be          	lea    (%rsi,%r15,4),%rbp
 664:	c4 01 7c 10 6c bd 00 	vmovups 0x0(%r13,%r15,4),%ymm13
 66b:	c4 01 7c 10 64 bd 20 	vmovups 0x20(%r13,%r15,4),%ymm12
 672:	c4 22 15 b8 5c be e0 	vfmadd231ps -0x20(%rsi,%r15,4),%ymm13,%ymm11
 679:	c4 02 15 b8 54 bb e0 	vfmadd231ps -0x20(%r11,%r15,4),%ymm13,%ymm10
 680:	c4 02 15 b8 4c bc e0 	vfmadd231ps -0x20(%r12,%r15,4),%ymm13,%ymm9
 687:	c4 02 15 b8 44 ba e0 	vfmadd231ps -0x20(%r10,%r15,4),%ymm13,%ymm8
 68e:	c4 c2 15 b8 7c 29 e0 	vfmadd231ps -0x20(%r9,%rbp,1),%ymm13,%ymm7
 695:	49 8d 6c 29 e0       	lea    -0x20(%r9,%rbp,1),%rbp
 69a:	c4 e2 15 b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm13,%ymm4
 6a1:	c4 e2 15 b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm13,%ymm6
 6a8:	4c 01 f5             	add    %r14,%rbp
 6ab:	4c 01 f5             	add    %r14,%rbp
 6ae:	c4 e2 15 b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm13,%ymm5
 6b5:	c4 e2 15 b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm13,%ymm2
 6bc:	4c 01 f5             	add    %r14,%rbp
 6bf:	c4 22 1d b8 1c be    	vfmadd231ps (%rsi,%r15,4),%ymm12,%ymm11
 6c5:	c4 02 1d b8 14 bb    	vfmadd231ps (%r11,%r15,4),%ymm12,%ymm10
 6cb:	c4 02 1d b8 0c bc    	vfmadd231ps (%r12,%r15,4),%ymm12,%ymm9
 6d1:	c4 02 1d b8 04 ba    	vfmadd231ps (%r10,%r15,4),%ymm12,%ymm8
 6d7:	49 83 c7 10          	add    $0x10,%r15
 6db:	4c 01 f5             	add    %r14,%rbp
 6de:	c4 e2 15 b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm13,%ymm3
 6e5:	4c 01 f5             	add    %r14,%rbp
 6e8:	c4 e2 15 b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm13,%ymm1
 6ef:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 6f4:	c4 62 15 b8 74 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm13,%ymm14
 6fb:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 700:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 706:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 70b:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 712:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 719:	4c 01 f5             	add    %r14,%rbp
 71c:	4c 01 f5             	add    %r14,%rbp
 71f:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 726:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 72d:	4c 01 f5             	add    %r14,%rbp
 730:	4c 01 f5             	add    %r14,%rbp
 733:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 73a:	4c 01 f5             	add    %r14,%rbp
 73d:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 744:	4c 01 f5             	add    %r14,%rbp
 747:	c4 62 1d b8 74 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm14
 74e:	49 39 cf             	cmp    %rcx,%r15
 751:	0f 8c 09 ff ff ff    	jl     660 <.omp_outlined.+0x440>
 757:	e9 76 fc ff ff       	jmpq   3d2 <.omp_outlined.+0x1b2>
 75c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000760 <_Z6enablev>:
 760:	83 3d 00 00 00 00 0c 	cmpl   $0xc,0x0(%rip)        # 767 <_Z6enablev+0x7>
 767:	7d 03                	jge    76c <_Z6enablev+0xc>
 769:	31 c0                	xor    %eax,%eax
 76b:	c3                   	retq   
 76c:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 773 <_Z6enablev+0x13>
 773:	b8 10 00 00 00       	mov    $0x10,%eax
 778:	b9 fe ff ff ff       	mov    $0xfffffffe,%ecx
 77d:	0f 45 c8             	cmovne %eax,%ecx
 780:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 786 <_Z6enablev+0x26>
 786:	0f 9e c0             	setle  %al
 789:	c3                   	retq   
 78a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000790 <_Z9n_reg_maxv>:
 790:	b8 18 00 00 00       	mov    $0x18,%eax
 795:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui12_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui12_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui12_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui12_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui12_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui12_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui12_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui12_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui12_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui12_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui12_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui12_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
