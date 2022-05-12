
matvec_ui5_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 04             	sar    $0x4,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 29 <_Z4initv+0x29>
  29:	c1 e0 03             	shl    $0x3,%eax
  2c:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	49 c1 e6 02          	shl    $0x2,%r14
  3c:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 c1 ea 20          	shr    $0x20,%rdx
  4a:	01 ca                	add    %ecx,%edx
  4c:	89 d1                	mov    %edx,%ecx
  4e:	c1 fa 06             	sar    $0x6,%edx
  51:	c1 e9 1f             	shr    $0x1f,%ecx
  54:	01 ca                	add    %ecx,%edx
  56:	6b ca 78             	imul   $0x78,%edx,%ecx
  59:	48 63 d9             	movslq %ecx,%rbx
  5c:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 62 <_Z4initv+0x62>
  62:	48 0f af fb          	imul   %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	48 c1 e3 02          	shl    $0x2,%rbx
  6f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 76 <_Z4initv+0x76>
  76:	48 89 df             	mov    %rbx,%rdi
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	4c 89 f7             	mov    %r14,%rdi
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	e8 00 00 00 00       	callq  8d <_Z4initv+0x8d>
  8d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 94 <_Z4initv+0x94>
  94:	48 83 c4 08          	add    $0x8,%rsp
  98:	5b                   	pop    %rbx
  99:	41 5e                	pop    %r14
  9b:	c3                   	retq   
  9c:	0f 1f 40 00          	nopl   0x0(%rax)

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
 156:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
 15b:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
 160:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
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
 22a:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 23e:	00 
 23f:	85 c0                	test   %eax,%eax
 241:	0f 8e b1 00 00 00    	jle    2f8 <.omp_outlined.+0xd8>
 247:	48 89 cb             	mov    %rcx,%rbx
 24a:	89 c1                	mov    %eax,%ecx
 24c:	8b 37                	mov    (%rdi),%esi
 24e:	4c 89 84 24 98 00 00 	mov    %r8,0x98(%rsp)
 255:	00 
 256:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 25d:	00 
 25e:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
 265:	00 
 266:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
 26d:	00 
 26e:	83 c1 0e             	add    $0xe,%ecx
 271:	48 63 c9             	movslq %ecx,%rcx
 274:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 27b:	48 c1 e9 20          	shr    $0x20,%rcx
 27f:	8d 44 01 0e          	lea    0xe(%rcx,%rax,1),%eax
 283:	89 c1                	mov    %eax,%ecx
 285:	c1 f8 03             	sar    $0x3,%eax
 288:	c1 e9 1f             	shr    $0x1f,%ecx
 28b:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 28f:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 293:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 297:	48 83 ec 08          	sub    $0x8,%rsp
 29b:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
 2a0:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
 2a5:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 2aa:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
 2af:	bf 00 00 00 00       	mov    $0x0,%edi
 2b4:	89 74 24 34          	mov    %esi,0x34(%rsp)
 2b8:	ba 22 00 00 00       	mov    $0x22,%edx
 2bd:	6a 01                	pushq  $0x1
 2bf:	6a 01                	pushq  $0x1
 2c1:	50                   	push   %rax
 2c2:	e8 00 00 00 00       	callq  2c7 <.omp_outlined.+0xa7>
 2c7:	48 83 c4 20          	add    $0x20,%rsp
 2cb:	8b 44 24 10          	mov    0x10(%rsp),%eax
 2cf:	44 39 f0             	cmp    %r14d,%eax
 2d2:	0f 4c e8             	cmovl  %eax,%ebp
 2d5:	48 63 44 24 14       	movslq 0x14(%rsp),%rax
 2da:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 2de:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 2e3:	39 e8                	cmp    %ebp,%eax
 2e5:	7e 23                	jle    30a <.omp_outlined.+0xea>
 2e7:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
 2eb:	bf 00 00 00 00       	mov    $0x0,%edi
 2f0:	c5 f8 77             	vzeroupper 
 2f3:	e8 00 00 00 00       	callq  2f8 <.omp_outlined.+0xd8>
 2f8:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 2ff:	5b                   	pop    %rbx
 300:	41 5c                	pop    %r12
 302:	41 5d                	pop    %r13
 304:	41 5e                	pop    %r14
 306:	41 5f                	pop    %r15
 308:	5d                   	pop    %rbp
 309:	c3                   	retq   
 30a:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
 30f:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 316 <.omp_outlined.+0xf6>
 316:	48 63 c5             	movslq %ebp,%rax
 319:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 320:	00 
 321:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
 326:	4c 8d 04 b6          	lea    (%rsi,%rsi,4),%r8
 32a:	48 89 f0             	mov    %rsi,%rax
 32d:	4b 8d 74 40 02       	lea    0x2(%r8,%r8,2),%rsi
 332:	49 0f af c4          	imul   %r12,%rax
 336:	4f 8d 54 40 09       	lea    0x9(%r8,%r8,2),%r10
 33b:	4f 8d 5c 40 0b       	lea    0xb(%r8,%r8,2),%r11
 340:	4b 8d 6c 40 05       	lea    0x5(%r8,%r8,2),%rbp
 345:	49 0f af f4          	imul   %r12,%rsi
 349:	4d 0f af d4          	imul   %r12,%r10
 34d:	4d 0f af dc          	imul   %r12,%r11
 351:	49 0f af ec          	imul   %r12,%rbp
 355:	4c 6b e8 3c          	imul   $0x3c,%rax,%r13
 359:	4b 8d 44 40 01       	lea    0x1(%r8,%r8,2),%rax
 35e:	49 0f af c4          	imul   %r12,%rax
 362:	48 8d 0c b5 80 00 00 	lea    0x80(,%rsi,4),%rcx
 369:	00 
 36a:	4a 8d 3c 95 80 00 00 	lea    0x80(,%r10,4),%rdi
 371:	00 
 372:	4f 8d 54 40 0c       	lea    0xc(%r8,%r8,2),%r10
 377:	4b 8d 74 40 04       	lea    0x4(%r8,%r8,2),%rsi
 37c:	4c 8d 34 ad 80 00 00 	lea    0x80(,%rbp,4),%r14
 383:	00 
 384:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 389:	4b 8d 4c 40 07       	lea    0x7(%r8,%r8,2),%rcx
 38e:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
 393:	4d 0f af d4          	imul   %r12,%r10
 397:	49 0f af f4          	imul   %r12,%rsi
 39b:	49 0f af cc          	imul   %r12,%rcx
 39f:	49 83 ed 80          	sub    $0xffffffffffffff80,%r13
 3a3:	48 8d 04 85 80 00 00 	lea    0x80(,%rax,4),%rax
 3aa:	00 
 3ab:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 3b0:	4b 8d 44 40 03       	lea    0x3(%r8,%r8,2),%rax
 3b5:	4e 8d 3c 95 80 00 00 	lea    0x80(,%r10,4),%r15
 3bc:	00 
 3bd:	4f 8d 54 40 0e       	lea    0xe(%r8,%r8,2),%r10
 3c2:	48 8d 14 b5 80 00 00 	lea    0x80(,%rsi,4),%rdx
 3c9:	00 
 3ca:	49 0f af c4          	imul   %r12,%rax
 3ce:	4c 8d 0c 8d 80 00 00 	lea    0x80(,%rcx,4),%r9
 3d5:	00 
 3d6:	4b 8d 4c 40 0a       	lea    0xa(%r8,%r8,2),%rcx
 3db:	4d 0f af d4          	imul   %r12,%r10
 3df:	49 0f af cc          	imul   %r12,%rcx
 3e3:	48 8d 04 85 80 00 00 	lea    0x80(,%rax,4),%rax
 3ea:	00 
 3eb:	4a 8d 34 95 80 00 00 	lea    0x80(,%r10,4),%rsi
 3f2:	00 
 3f3:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 3f8:	4b 8d 44 40 06       	lea    0x6(%r8,%r8,2),%rax
 3fd:	48 8d 3c 8d 80 00 00 	lea    0x80(,%rcx,4),%rdi
 404:	00 
 405:	4a 8d 0c 9d 80 00 00 	lea    0x80(,%r11,4),%rcx
 40c:	00 
 40d:	4f 8d 5c 40 0d       	lea    0xd(%r8,%r8,2),%r11
 412:	49 0f af c4          	imul   %r12,%rax
 416:	4d 0f af dc          	imul   %r12,%r11
 41a:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 41f:	48 89 d1             	mov    %rdx,%rcx
 422:	49 6b d4 3c          	imul   $0x3c,%r12,%rdx
 426:	48 8d 2c 85 80 00 00 	lea    0x80(,%rax,4),%rbp
 42d:	00 
 42e:	4b 8d 44 40 08       	lea    0x8(%r8,%r8,2),%rax
 433:	4e 8d 04 9d 80 00 00 	lea    0x80(,%r11,4),%r8
 43a:	00 
 43b:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
 440:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 447:	00 
 448:	49 0f af c4          	imul   %r12,%rax
 44c:	48 8d 04 85 80 00 00 	lea    0x80(,%rax,4),%rax
 453:	00 
 454:	e9 99 00 00 00       	jmpq   4f2 <.omp_outlined.+0x2d2>
 459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 460:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 467:	00 
 468:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
 46d:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 472:	4c 8b 6c 24 70       	mov    0x70(%rsp),%r13
 477:	49 01 c6             	add    %rax,%r14
 47a:	48 01 c6             	add    %rax,%rsi
 47d:	48 01 c1             	add    %rax,%rcx
 480:	49 01 c4             	add    %rax,%r12
 483:	49 01 c2             	add    %rax,%r10
 486:	49 01 c3             	add    %rax,%r11
 489:	49 01 c1             	add    %rax,%r9
 48c:	48 01 c5             	add    %rax,%rbp
 48f:	49 01 c5             	add    %rax,%r13
 492:	48 01 c7             	add    %rax,%rdi
 495:	49 01 c7             	add    %rax,%r15
 498:	49 01 c0             	add    %rax,%r8
 49b:	48 01 c2             	add    %rax,%rdx
 49e:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
 4a3:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
 4a8:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
 4ad:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
 4b2:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 4b7:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
 4bc:	4c 89 64 24 48       	mov    %r12,0x48(%rsp)
 4c1:	4c 8b 64 24 58       	mov    0x58(%rsp),%r12
 4c6:	49 01 c6             	add    %rax,%r14
 4c9:	48 01 c6             	add    %rax,%rsi
 4cc:	48 8d 41 01          	lea    0x1(%rcx),%rax
 4d0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 4d5:	48 89 f0             	mov    %rsi,%rax
 4d8:	48 89 d6             	mov    %rdx,%rsi
 4db:	48 3b 8c 24 90 00 00 	cmp    0x90(%rsp),%rcx
 4e2:	00 
 4e3:	4c 89 c9             	mov    %r9,%rcx
 4e6:	4d 89 e9             	mov    %r13,%r9
 4e9:	4d 89 d5             	mov    %r10,%r13
 4ec:	0f 8d f5 fd ff ff    	jge    2e7 <.omp_outlined.+0xc7>
 4f2:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
 4f7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 4fc:	48 89 f2             	mov    %rsi,%rdx
 4ff:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 504:	48 89 6c 24 68       	mov    %rbp,0x68(%rsp)
 509:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
 50e:	4d 89 ea             	mov    %r13,%r10
 511:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
 516:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
 51b:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 520:	45 85 e4             	test   %r12d,%r12d
 523:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
 528:	0f 8e 32 ff ff ff    	jle    460 <.omp_outlined.+0x240>
 52e:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
 535:	00 
 536:	49 89 d1             	mov    %rdx,%r9
 539:	48 6b 54 24 18 3c    	imul   $0x3c,0x18(%rsp),%rdx
 53f:	45 31 ed             	xor    %r13d,%r13d
 542:	48 8b 28             	mov    (%rax),%rbp
 545:	c4 e2 7d 18 54 15 04 	vbroadcastss 0x4(%rbp,%rdx,1),%ymm2
 54c:	c4 e2 7d 18 4c 15 08 	vbroadcastss 0x8(%rbp,%rdx,1),%ymm1
 553:	c4 e2 7d 18 44 15 00 	vbroadcastss 0x0(%rbp,%rdx,1),%ymm0
 55a:	c4 e2 7d 18 6c 15 14 	vbroadcastss 0x14(%rbp,%rdx,1),%ymm5
 561:	c4 e2 7d 18 74 15 18 	vbroadcastss 0x18(%rbp,%rdx,1),%ymm6
 568:	c4 e2 7d 18 7c 15 1c 	vbroadcastss 0x1c(%rbp,%rdx,1),%ymm7
 56f:	c4 62 7d 18 44 15 20 	vbroadcastss 0x20(%rbp,%rdx,1),%ymm8
 576:	c4 62 7d 18 4c 15 24 	vbroadcastss 0x24(%rbp,%rdx,1),%ymm9
 57d:	c4 62 7d 18 54 15 28 	vbroadcastss 0x28(%rbp,%rdx,1),%ymm10
 584:	c4 62 7d 18 5c 15 2c 	vbroadcastss 0x2c(%rbp,%rdx,1),%ymm11
 58b:	c4 62 7d 18 64 15 30 	vbroadcastss 0x30(%rbp,%rdx,1),%ymm12
 592:	c4 62 7d 18 6c 15 34 	vbroadcastss 0x34(%rbp,%rdx,1),%ymm13
 599:	c4 62 7d 18 74 15 38 	vbroadcastss 0x38(%rbp,%rdx,1),%ymm14
 5a0:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 5a7:	00 00 
 5a9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 5b0:	00 00 
 5b2:	c4 e2 7d 18 54 15 0c 	vbroadcastss 0xc(%rbp,%rdx,1),%ymm2
 5b9:	c4 e2 7d 18 4c 15 10 	vbroadcastss 0x10(%rbp,%rdx,1),%ymm1
 5c0:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 5c7:	00 00 
 5c9:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 5d0:	00 00 
 5d2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 5d9:	00 00 
 5db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 5e0:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 5e7:	00 
 5e8:	48 8b 2b             	mov    (%rbx),%rbp
 5eb:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 5f2:	00 00 
 5f4:	48 8b 10             	mov    (%rax),%rdx
 5f7:	4a 8d 04 12          	lea    (%rdx,%r10,1),%rax
 5fb:	c4 a1 7c 10 5c a8 80 	vmovups -0x80(%rax,%r13,4),%ymm3
 602:	c4 a1 7c 10 54 a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm2
 609:	c4 a1 7c 10 4c a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm1
 610:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
 617:	c4 21 7c 10 3c a8    	vmovups (%rax,%r13,4),%ymm15
 61d:	c4 a2 5d a8 5c ad 00 	vfmadd213ps 0x0(%rbp,%r13,4),%ymm4,%ymm3
 624:	c4 a2 5d a8 54 ad 20 	vfmadd213ps 0x20(%rbp,%r13,4),%ymm4,%ymm2
 62b:	c4 a2 5d a8 4c ad 40 	vfmadd213ps 0x40(%rbp,%r13,4),%ymm4,%ymm1
 632:	c4 a2 5d a8 44 ad 60 	vfmadd213ps 0x60(%rbp,%r13,4),%ymm4,%ymm0
 639:	c4 22 5d a8 bc ad 80 	vfmadd213ps 0x80(%rbp,%r13,4),%ymm4,%ymm15
 640:	00 00 00 
 643:	4a 8d 04 32          	lea    (%rdx,%r14,1),%rax
 647:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 64e:	00 00 
 650:	c4 a2 5d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm4,%ymm3
 657:	c4 a2 5d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm4,%ymm2
 65e:	c4 a2 5d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm4,%ymm1
 665:	c4 a2 5d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm4,%ymm0
 66c:	c4 22 5d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm4,%ymm15
 672:	4a 8d 04 1a          	lea    (%rdx,%r11,1),%rax
 676:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 67d:	00 00 
 67f:	c4 a2 5d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm4,%ymm3
 686:	c4 a2 5d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm4,%ymm2
 68d:	c4 a2 5d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm4,%ymm1
 694:	c4 a2 5d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm4,%ymm0
 69b:	c4 22 5d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm4,%ymm15
 6a1:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 6a5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 6ac:	00 00 
 6ae:	c4 a2 5d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm4,%ymm3
 6b5:	c4 a2 5d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm4,%ymm2
 6bc:	c4 a2 5d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm4,%ymm1
 6c3:	c4 a2 5d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm4,%ymm0
 6ca:	c4 22 5d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm4,%ymm15
 6d0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 6d5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 6dc:	00 00 
 6de:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 6e2:	c4 a2 5d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm4,%ymm3
 6e9:	c4 a2 5d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm4,%ymm2
 6f0:	c4 a2 5d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm4,%ymm1
 6f7:	c4 a2 5d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm4,%ymm0
 6fe:	c4 22 5d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm4,%ymm15
 704:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 709:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 70d:	c4 a2 55 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm5,%ymm3
 714:	c4 a2 55 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm5,%ymm2
 71b:	c4 a2 55 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm5,%ymm1
 722:	c4 a2 55 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm5,%ymm0
 729:	c4 22 55 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm5,%ymm15
 72f:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 734:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 738:	c4 a2 4d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm6,%ymm3
 73f:	c4 a2 4d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm6,%ymm2
 746:	c4 a2 4d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm6,%ymm1
 74d:	c4 a2 4d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm6,%ymm0
 754:	c4 22 4d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm6,%ymm15
 75a:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 75f:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 763:	c4 a2 45 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm7,%ymm3
 76a:	c4 a2 45 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm7,%ymm2
 771:	c4 a2 45 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm7,%ymm1
 778:	c4 a2 45 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm7,%ymm0
 77f:	c4 22 45 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm7,%ymm15
 785:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 78a:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 78e:	c4 a2 3d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm8,%ymm3
 795:	c4 a2 3d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm8,%ymm2
 79c:	c4 a2 3d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm8,%ymm1
 7a3:	c4 a2 3d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm8,%ymm0
 7aa:	c4 22 3d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm8,%ymm15
 7b0:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 7b4:	c4 a2 35 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm9,%ymm3
 7bb:	c4 a2 35 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm9,%ymm2
 7c2:	c4 a2 35 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm9,%ymm1
 7c9:	c4 a2 35 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm9,%ymm0
 7d0:	c4 22 35 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm9,%ymm15
 7d6:	48 8d 04 3a          	lea    (%rdx,%rdi,1),%rax
 7da:	c4 a2 2d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm10,%ymm3
 7e1:	c4 a2 2d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm10,%ymm2
 7e8:	c4 a2 2d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm10,%ymm1
 7ef:	c4 a2 2d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm10,%ymm0
 7f6:	c4 22 2d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm10,%ymm15
 7fc:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
 800:	c4 a2 25 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm11,%ymm3
 807:	c4 a2 25 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm11,%ymm2
 80e:	c4 a2 25 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm11,%ymm1
 815:	c4 a2 25 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm11,%ymm0
 81c:	c4 22 25 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm11,%ymm15
 822:	4a 8d 04 3a          	lea    (%rdx,%r15,1),%rax
 826:	c4 a2 1d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm12,%ymm3
 82d:	c4 a2 1d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm12,%ymm2
 834:	c4 a2 1d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm12,%ymm1
 83b:	c4 a2 1d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm12,%ymm0
 842:	c4 22 1d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm12,%ymm15
 848:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
 84c:	c4 a2 15 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm13,%ymm3
 853:	c4 a2 15 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm13,%ymm2
 85a:	c4 a2 15 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm13,%ymm1
 861:	c4 a2 15 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm13,%ymm0
 868:	c4 22 15 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm13,%ymm15
 86e:	4a 8d 04 0a          	lea    (%rdx,%r9,1),%rax
 872:	4c 89 ca             	mov    %r9,%rdx
 875:	c4 a2 0d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm14,%ymm3
 87c:	c4 a2 0d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm14,%ymm2
 883:	c4 a2 0d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm14,%ymm1
 88a:	c4 a2 0d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm14,%ymm0
 891:	c4 22 0d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm14,%ymm15
 897:	c4 a1 7c 11 5c ad 00 	vmovups %ymm3,0x0(%rbp,%r13,4)
 89e:	48 8b 03             	mov    (%rbx),%rax
 8a1:	c4 a1 7c 11 54 a8 20 	vmovups %ymm2,0x20(%rax,%r13,4)
 8a8:	48 8b 03             	mov    (%rbx),%rax
 8ab:	c4 a1 7c 11 4c a8 40 	vmovups %ymm1,0x40(%rax,%r13,4)
 8b2:	48 8b 03             	mov    (%rbx),%rax
 8b5:	c4 a1 7c 11 44 a8 60 	vmovups %ymm0,0x60(%rax,%r13,4)
 8bc:	48 8b 03             	mov    (%rbx),%rax
 8bf:	c4 21 7c 11 bc a8 80 	vmovups %ymm15,0x80(%rax,%r13,4)
 8c6:	00 00 00 
 8c9:	49 83 c5 28          	add    $0x28,%r13
 8cd:	4c 3b 6c 24 58       	cmp    0x58(%rsp),%r13
 8d2:	0f 8c 08 fd ff ff    	jl     5e0 <.omp_outlined.+0x3c0>
 8d8:	e9 83 fb ff ff       	jmpq   460 <.omp_outlined.+0x240>
 8dd:	0f 1f 00             	nopl   (%rax)

00000000000008e0 <_Z6enablev>:
 8e0:	31 c0                	xor    %eax,%eax
 8e2:	c3                   	retq   
 8e3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 8ea:	84 00 00 00 00 00 

00000000000008f0 <_Z9n_reg_maxv>:
 8f0:	b8 5f 00 00 00       	mov    $0x5f,%eax
 8f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui5_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui5_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
