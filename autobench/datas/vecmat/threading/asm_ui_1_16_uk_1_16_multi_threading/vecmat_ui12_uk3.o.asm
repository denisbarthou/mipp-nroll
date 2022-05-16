
vecmat_ui12_uk3.o:     file format elf64-x86-64


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
  32:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  39:	48 89 c1             	mov    %rax,%rcx
  3c:	48 c1 e8 22          	shr    $0x22,%rax
  40:	48 c1 e9 3f          	shr    $0x3f,%rcx
  44:	01 c8                	add    %ecx,%eax
  46:	c1 e0 03             	shl    $0x3,%eax
  49:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
 22a:	48 83 ec 58          	sub    $0x58,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	85 c0                	test   %eax,%eax
 236:	0f 8e a1 00 00 00    	jle    2dd <.omp_outlined.+0xbd>
 23c:	83 c0 0b             	add    $0xb,%eax
 23f:	8b 37                	mov    (%rdi),%esi
 241:	49 89 ce             	mov    %rcx,%r14
 244:	4d 89 c7             	mov    %r8,%r15
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
 2b9:	4c 63 6c 24 0c       	movslq 0xc(%rsp),%r13
 2be:	39 d8                	cmp    %ebx,%eax
 2c0:	0f 4c e8             	cmovl  %eax,%ebp
 2c3:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2c7:	41 39 ed             	cmp    %ebp,%r13d
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
 2f3:	42 8d 34 ad 00 00 00 	lea    0x0(,%r13,4),%esi
 2fa:	00 
 2fb:	49 8b 1e             	mov    (%r14),%rbx
 2fe:	49 8b 07             	mov    (%r15),%rax
 301:	49 8b 14 24          	mov    (%r12),%rdx
 305:	44 8d 0c 76          	lea    (%rsi,%rsi,2),%r9d
 309:	45 89 ca             	mov    %r9d,%r10d
 30c:	45 89 cb             	mov    %r9d,%r11d
 30f:	41 83 c9 01          	or     $0x1,%r9d
 313:	41 83 ca 03          	or     $0x3,%r10d
 317:	41 83 cb 02          	or     $0x2,%r11d
 31b:	8d 34 8d 00 00 00 00 	lea    0x0(,%rcx,4),%esi
 322:	49 89 c8             	mov    %rcx,%r8
 325:	44 0f af d1          	imul   %ecx,%r10d
 329:	44 0f af d9          	imul   %ecx,%r11d
 32d:	44 0f af c9          	imul   %ecx,%r9d
 331:	4c 8d 34 8d 00 00 00 	lea    0x0(,%rcx,4),%r14
 338:	00 
 339:	8d 34 76             	lea    (%rsi,%rsi,2),%esi
 33c:	49 c1 e0 04          	shl    $0x4,%r8
 340:	89 74 24 14          	mov    %esi,0x14(%rsp)
 344:	4c 89 ee             	mov    %r13,%rsi
 347:	48 0f af f1          	imul   %rcx,%rsi
 34b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 350:	48 63 c5             	movslq %ebp,%rax
 353:	48 8d 6b 40          	lea    0x40(%rbx),%rbp
 357:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 35c:	4b 8d 2c 40          	lea    (%r8,%r8,2),%rbp
 360:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 365:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 36a:	48 8d 34 76          	lea    (%rsi,%rsi,2),%rsi
 36e:	48 c1 e6 04          	shl    $0x4,%rsi
 372:	48 8d 74 1e 40       	lea    0x40(%rsi,%rbx,1),%rsi
 377:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
 37b:	48 8d 2c 5b          	lea    (%rbx,%rbx,2),%rbp
 37f:	bb 20 00 00 00       	mov    $0x20,%ebx
 384:	48 01 cd             	add    %rcx,%rbp
 387:	48 29 eb             	sub    %rbp,%rbx
 38a:	e9 23 02 00 00       	jmpq   5b2 <.omp_outlined.+0x392>
 38f:	90                   	nop
 390:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 395:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 399:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 39d:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 3a1:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 3a5:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 3a9:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 3ad:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 3b1:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 3b6:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 3bb:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 3c0:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 3c5:	4c 89 ff             	mov    %r15,%rdi
 3c8:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
 3ce:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
 3d3:	48 63 6c 24 18       	movslq 0x18(%rsp),%rbp
 3d8:	44 8b 54 24 28       	mov    0x28(%rsp),%r10d
 3dd:	44 8b 5c 24 24       	mov    0x24(%rsp),%r11d
 3e2:	44 8b 4c 24 2c       	mov    0x2c(%rsp),%r9d
 3e7:	48 03 74 24 40       	add    0x40(%rsp),%rsi
 3ec:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 3f0:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
 3f6:	c5 20 58 d8          	vaddps %xmm0,%xmm11,%xmm11
 3fa:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
 3ff:	c5 a2 58 c0          	vaddss %xmm0,%xmm11,%xmm0
 403:	c5 fa 11 04 b8       	vmovss %xmm0,(%rax,%rdi,4)
 408:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
 40e:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 412:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
 418:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
 41c:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
 421:	c5 aa 58 c0          	vaddss %xmm0,%xmm10,%xmm0
 425:	c5 fa 11 04 a8       	vmovss %xmm0,(%rax,%rbp,4)
 42a:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
 430:	48 63 6c 24 1c       	movslq 0x1c(%rsp),%rbp
 435:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 439:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
 43f:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
 443:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
 448:	c5 b2 58 c0          	vaddss %xmm0,%xmm9,%xmm0
 44c:	c5 fa 11 04 a8       	vmovss %xmm0,(%rax,%rbp,4)
 451:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
 457:	48 63 6c 24 20       	movslq 0x20(%rsp),%rbp
 45c:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 460:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
 466:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
 46a:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
 46f:	c5 ba 58 c0          	vaddss %xmm0,%xmm8,%xmm0
 473:	c5 fa 11 04 a8       	vmovss %xmm0,(%rax,%rbp,4)
 478:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
 47e:	8b 6c 24 14          	mov    0x14(%rsp),%ebp
 482:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
 486:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
 48c:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
 490:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
 496:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
 49a:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
 49e:	41 01 ea             	add    %ebp,%r10d
 4a1:	41 01 eb             	add    %ebp,%r11d
 4a4:	41 01 e9             	add    %ebp,%r9d
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
 565:	c4 c3 fd 01 d7 4e    	vpermpd $0x4e,%ymm15,%ymm2
 56b:	c5 84 58 d2          	vaddps %ymm2,%ymm15,%ymm2
 56f:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
 575:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 579:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
 57d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
 581:	c5 e8 c6 d1 00       	vshufps $0x0,%xmm1,%xmm2,%xmm2
 586:	c5 f0 c6 ca 24       	vshufps $0x24,%xmm2,%xmm1,%xmm1
 58b:	c4 e3 7d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm1
 591:	c4 e3 7d 0c c1 c0    	vblendps $0xc0,%ymm1,%ymm0,%ymm0
 597:	c4 e3 5d 0c c0 f0    	vblendps $0xf0,%ymm0,%ymm4,%ymm0
 59d:	c5 fc 11 44 b8 10    	vmovups %ymm0,0x10(%rax,%rdi,4)
 5a3:	4c 3b 6c 24 48       	cmp    0x48(%rsp),%r13
 5a8:	4d 8d 6d 01          	lea    0x1(%r13),%r13
 5ac:	0f 8d 1a fd ff ff    	jge    2cc <.omp_outlined.+0xac>
 5b2:	4a 8d 2c ad 00 00 00 	lea    0x0(,%r13,4),%rbp
 5b9:	00 
 5ba:	44 89 4c 24 2c       	mov    %r9d,0x2c(%rsp)
 5bf:	44 89 54 24 28       	mov    %r10d,0x28(%rsp)
 5c4:	44 89 5c 24 24       	mov    %r11d,0x24(%rsp)
 5c9:	48 8d 6c 6d 00       	lea    0x0(%rbp,%rbp,2),%rbp
 5ce:	89 ef                	mov    %ebp,%edi
 5d0:	89 e8                	mov    %ebp,%eax
 5d2:	49 89 ef             	mov    %rbp,%r15
 5d5:	83 cd 03             	or     $0x3,%ebp
 5d8:	83 cf 01             	or     $0x1,%edi
 5db:	83 c8 02             	or     $0x2,%eax
 5de:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
 5e2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
 5e6:	89 7c 24 18          	mov    %edi,0x18(%rsp)
 5ea:	85 c9                	test   %ecx,%ecx
 5ec:	0f 8e 9e fd ff ff    	jle    390 <.omp_outlined.+0x170>
 5f2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 5f7:	49 63 ea             	movslq %r10d,%rbp
 5fa:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 5ff:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 604:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 609:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 60e:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 612:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 616:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
 61a:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 61e:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
 622:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
 626:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
 62a:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 62f:	4c 89 ff             	mov    %r15,%rdi
 632:	4c 8d 14 a8          	lea    (%rax,%rbp,4),%r10
 636:	49 63 eb             	movslq %r11d,%rbp
 639:	4c 8d 24 a8          	lea    (%rax,%rbp,4),%r12
 63d:	49 63 e9             	movslq %r9d,%rbp
 640:	41 b9 00 00 00 00    	mov    $0x0,%r9d
 646:	4c 8d 1c a8          	lea    (%rax,%rbp,4),%r11
 64a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 650:	4e 8d 3c 8e          	lea    (%rsi,%r9,4),%r15
 654:	c4 21 7c 10 34 8a    	vmovups (%rdx,%r9,4),%ymm14
 65a:	c4 21 7c 10 6c 8a 20 	vmovups 0x20(%rdx,%r9,4),%ymm13
 661:	c4 22 0d b8 5c 8e c0 	vfmadd231ps -0x40(%rsi,%r9,4),%ymm14,%ymm11
 668:	c4 02 0d b8 54 8b c0 	vfmadd231ps -0x40(%r11,%r9,4),%ymm14,%ymm10
 66f:	c4 02 0d b8 4c 8c c0 	vfmadd231ps -0x40(%r12,%r9,4),%ymm14,%ymm9
 676:	c4 02 0d b8 44 8a c0 	vfmadd231ps -0x40(%r10,%r9,4),%ymm14,%ymm8
 67d:	c4 21 7c 10 64 8a 40 	vmovups 0x40(%rdx,%r9,4),%ymm12
 684:	4b 8d 6c 38 c0       	lea    -0x40(%r8,%r15,1),%rbp
 689:	c4 82 0d b8 7c 38 c0 	vfmadd231ps -0x40(%r8,%r15,1),%ymm14,%ymm7
 690:	c4 e2 0d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm14,%ymm4
 697:	c4 e2 0d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm14,%ymm6
 69e:	4c 01 f5             	add    %r14,%rbp
 6a1:	4c 01 f5             	add    %r14,%rbp
 6a4:	c4 e2 0d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm14,%ymm5
 6ab:	c4 e2 0d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm14,%ymm2
 6b2:	4c 01 f5             	add    %r14,%rbp
 6b5:	c4 22 15 b8 5c 8e e0 	vfmadd231ps -0x20(%rsi,%r9,4),%ymm13,%ymm11
 6bc:	c4 02 15 b8 54 8b e0 	vfmadd231ps -0x20(%r11,%r9,4),%ymm13,%ymm10
 6c3:	c4 02 15 b8 4c 8c e0 	vfmadd231ps -0x20(%r12,%r9,4),%ymm13,%ymm9
 6ca:	c4 02 15 b8 44 8a e0 	vfmadd231ps -0x20(%r10,%r9,4),%ymm13,%ymm8
 6d1:	4c 01 f5             	add    %r14,%rbp
 6d4:	c4 e2 0d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm14,%ymm3
 6db:	4c 01 f5             	add    %r14,%rbp
 6de:	c4 e2 0d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm14,%ymm1
 6e5:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 6ea:	c4 62 0d b8 7c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm14,%ymm15
 6f1:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 6f6:	c4 22 1d b8 1c 8e    	vfmadd231ps (%rsi,%r9,4),%ymm12,%ymm11
 6fc:	c4 02 1d b8 14 8b    	vfmadd231ps (%r11,%r9,4),%ymm12,%ymm10
 702:	c4 02 1d b8 0c 8c    	vfmadd231ps (%r12,%r9,4),%ymm12,%ymm9
 708:	c4 02 1d b8 04 8a    	vfmadd231ps (%r10,%r9,4),%ymm12,%ymm8
 70e:	49 83 c1 18          	add    $0x18,%r9
 712:	c4 e2 15 b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm13,%ymm7
 718:	48 01 dd             	add    %rbx,%rbp
 71b:	c4 e2 15 b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm13,%ymm4
 722:	c4 e2 15 b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm13,%ymm6
 729:	4c 01 f5             	add    %r14,%rbp
 72c:	4c 01 f5             	add    %r14,%rbp
 72f:	c4 e2 15 b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm13,%ymm5
 736:	c4 e2 15 b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm13,%ymm2
 73d:	4c 01 f5             	add    %r14,%rbp
 740:	4c 01 f5             	add    %r14,%rbp
 743:	c4 e2 15 b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm13,%ymm3
 74a:	4c 01 f5             	add    %r14,%rbp
 74d:	c4 e2 15 b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm13,%ymm1
 754:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 759:	c4 62 15 b8 7c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm13,%ymm15
 760:	4a 8d 6c 35 00       	lea    0x0(%rbp,%r14,1),%rbp
 765:	c4 e2 1d b8 3c 2b    	vfmadd231ps (%rbx,%rbp,1),%ymm12,%ymm7
 76b:	48 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%rbp
 770:	c4 e2 1d b8 64 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm4
 777:	c4 e2 1d b8 74 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm6
 77e:	4c 01 f5             	add    %r14,%rbp
 781:	4c 01 f5             	add    %r14,%rbp
 784:	c4 e2 1d b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm5
 78b:	c4 e2 1d b8 54 cd 00 	vfmadd231ps 0x0(%rbp,%rcx,8),%ymm12,%ymm2
 792:	4c 01 f5             	add    %r14,%rbp
 795:	4c 01 f5             	add    %r14,%rbp
 798:	c4 e2 1d b8 5c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm3
 79f:	4c 01 f5             	add    %r14,%rbp
 7a2:	c4 e2 1d b8 4c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm1
 7a9:	4c 01 f5             	add    %r14,%rbp
 7ac:	c4 62 1d b8 7c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm12,%ymm15
 7b3:	49 39 c9             	cmp    %rcx,%r9
 7b6:	0f 8c 94 fe ff ff    	jl     650 <.omp_outlined.+0x430>
 7bc:	e9 07 fc ff ff       	jmpq   3c8 <.omp_outlined.+0x1a8>
 7c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 7c8:	0f 1f 84 00 00 00 00 
 7cf:	00 

00000000000007d0 <_Z6enablev>:
 7d0:	31 c0                	xor    %eax,%eax
 7d2:	c3                   	retq   
 7d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 7da:	84 00 00 00 00 00 

00000000000007e0 <_Z9n_reg_maxv>:
 7e0:	b8 24 00 00 00       	mov    $0x24,%eax
 7e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_vecmat_ui12_uk3.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_vecmat_ui12_uk3.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_vecmat_ui12_uk3.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_vecmat_ui12_uk3.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_vecmat_ui12_uk3.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_vecmat_ui12_uk3.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_vecmat_ui12_uk3.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_vecmat_ui12_uk3.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_vecmat_ui12_uk3.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_vecmat_ui12_uk3.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_vecmat_ui12_uk3.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_vecmat_ui12_uk3.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
