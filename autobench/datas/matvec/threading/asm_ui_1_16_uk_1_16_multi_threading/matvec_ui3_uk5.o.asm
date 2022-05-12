
matvec_ui3_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 22          	shr    $0x22,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 40             	lea    (%rax,%rax,2),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
 22a:	48 83 ec 48          	sub    $0x48,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 239:	85 c0                	test   %eax,%eax
 23b:	0f 8e a7 00 00 00    	jle    2e8 <.omp_outlined.+0xc8>
 241:	83 c0 04             	add    $0x4,%eax
 244:	8b 37                	mov    (%rdi),%esi
 246:	49 89 cd             	mov    %rcx,%r13
 249:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
 24e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 255:	00 
 256:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 25d:	00 
 25e:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 265:	00 
 266:	48 98                	cltq   
 268:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 26f:	48 89 c1             	mov    %rax,%rcx
 272:	48 c1 f8 21          	sar    $0x21,%rax
 276:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27a:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27e:	8d 1c 08             	lea    (%rax,%rcx,1),%ebx
 281:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 285:	48 83 ec 08          	sub    $0x8,%rsp
 289:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 28e:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 293:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 298:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 29d:	bf 00 00 00 00       	mov    $0x0,%edi
 2a2:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2a6:	ba 22 00 00 00       	mov    $0x22,%edx
 2ab:	6a 01                	pushq  $0x1
 2ad:	6a 01                	pushq  $0x1
 2af:	50                   	push   %rax
 2b0:	e8 00 00 00 00       	callq  2b5 <.omp_outlined.+0x95>
 2b5:	48 83 c4 20          	add    $0x20,%rsp
 2b9:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2bd:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
 2c2:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 2c7:	39 d8                	cmp    %ebx,%eax
 2c9:	0f 4c e8             	cmovl  %eax,%ebp
 2cc:	48 89 c8             	mov    %rcx,%rax
 2cf:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2d3:	39 e9                	cmp    %ebp,%ecx
 2d5:	7e 20                	jle    2f7 <.omp_outlined.+0xd7>
 2d7:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2db:	bf 00 00 00 00       	mov    $0x0,%edi
 2e0:	c5 f8 77             	vzeroupper 
 2e3:	e8 00 00 00 00       	callq  2e8 <.omp_outlined.+0xc8>
 2e8:	48 83 c4 48          	add    $0x48,%rsp
 2ec:	5b                   	pop    %rbx
 2ed:	41 5c                	pop    %r12
 2ef:	41 5d                	pop    %r13
 2f1:	41 5e                	pop    %r14
 2f3:	41 5f                	pop    %r15
 2f5:	5d                   	pop    %rbp
 2f6:	c3                   	retq   
 2f7:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 2fc:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 303 <.omp_outlined.+0xe3>
 303:	48 63 c5             	movslq %ebp,%rax
 306:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
 30b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 310:	48 89 c8             	mov    %rcx,%rax
 313:	48 0f af c2          	imul   %rdx,%rax
 317:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 31b:	48 8d 3c 85 40 00 00 	lea    0x40(,%rax,4),%rdi
 322:	00 
 323:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
 32a:	00 
 32b:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 32f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 334:	48 8d 44 89 01       	lea    0x1(%rcx,%rcx,4),%rax
 339:	48 0f af c2          	imul   %rdx,%rax
 33d:	4c 8d 04 85 40 00 00 	lea    0x40(,%rax,4),%r8
 344:	00 
 345:	48 8d 44 89 02       	lea    0x2(%rcx,%rcx,4),%rax
 34a:	48 0f af c2          	imul   %rdx,%rax
 34e:	4c 8d 0c 85 40 00 00 	lea    0x40(,%rax,4),%r9
 355:	00 
 356:	48 8d 44 89 03       	lea    0x3(%rcx,%rcx,4),%rax
 35b:	48 0f af c2          	imul   %rdx,%rax
 35f:	4c 8d 14 85 40 00 00 	lea    0x40(,%rax,4),%r10
 366:	00 
 367:	48 8d 44 89 04       	lea    0x4(%rcx,%rcx,4),%rax
 36c:	48 0f af c2          	imul   %rdx,%rax
 370:	4c 8d 34 85 40 00 00 	lea    0x40(,%rax,4),%r14
 377:	00 
 378:	eb 33                	jmp    3ad <.omp_outlined.+0x18d>
 37a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
 380:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
 385:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 38a:	48 01 c7             	add    %rax,%rdi
 38d:	49 01 c0             	add    %rax,%r8
 390:	49 01 c1             	add    %rax,%r9
 393:	49 01 c2             	add    %rax,%r10
 396:	49 01 c6             	add    %rax,%r14
 399:	48 8d 41 01          	lea    0x1(%rcx),%rax
 39d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 3a2:	48 3b 4c 24 38       	cmp    0x38(%rsp),%rcx
 3a7:	0f 8d 2a ff ff ff    	jge    2d7 <.omp_outlined.+0xb7>
 3ad:	85 d2                	test   %edx,%edx
 3af:	7e cf                	jle    380 <.omp_outlined.+0x160>
 3b1:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 3b6:	48 8b 08             	mov    (%rax),%rcx
 3b9:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
 3be:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
 3c2:	c4 e2 7d 18 04 b1    	vbroadcastss (%rcx,%rsi,4),%ymm0
 3c8:	c4 e2 7d 18 4c b1 04 	vbroadcastss 0x4(%rcx,%rsi,4),%ymm1
 3cf:	c4 e2 7d 18 54 b1 08 	vbroadcastss 0x8(%rcx,%rsi,4),%ymm2
 3d6:	c4 e2 7d 18 5c b1 0c 	vbroadcastss 0xc(%rcx,%rsi,4),%ymm3
 3dd:	c4 e2 7d 18 64 b1 10 	vbroadcastss 0x10(%rcx,%rsi,4),%ymm4
 3e4:	31 c9                	xor    %ecx,%ecx
 3e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 3ed:	00 00 00 
 3f0:	4d 8b 23             	mov    (%r11),%r12
 3f3:	49 8b 75 00          	mov    0x0(%r13),%rsi
 3f7:	48 89 d3             	mov    %rdx,%rbx
 3fa:	4d 8d 3c 3c          	lea    (%r12,%rdi,1),%r15
 3fe:	4b 8d 2c 04          	lea    (%r12,%r8,1),%rbp
 402:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
 406:	4b 8d 04 34          	lea    (%r12,%r14,1),%rax
 40a:	c4 c1 7c 10 7c 8f c0 	vmovups -0x40(%r15,%rcx,4),%ymm7
 411:	c4 e2 7d a8 3c 8e    	vfmadd213ps (%rsi,%rcx,4),%ymm0,%ymm7
 417:	c4 c1 7c 10 74 8f e0 	vmovups -0x20(%r15,%rcx,4),%ymm6
 41e:	c4 e2 7d a8 74 8e 20 	vfmadd213ps 0x20(%rsi,%rcx,4),%ymm0,%ymm6
 425:	c4 c1 7c 10 2c 8f    	vmovups (%r15,%rcx,4),%ymm5
 42b:	49 89 ff             	mov    %rdi,%r15
 42e:	4b 8d 3c 14          	lea    (%r12,%r10,1),%rdi
 432:	c4 e2 7d a8 6c 8e 40 	vfmadd213ps 0x40(%rsi,%rcx,4),%ymm0,%ymm5
 439:	c4 e2 75 b8 7c 8d c0 	vfmadd231ps -0x40(%rbp,%rcx,4),%ymm1,%ymm7
 440:	c4 e2 75 b8 74 8d e0 	vfmadd231ps -0x20(%rbp,%rcx,4),%ymm1,%ymm6
 447:	c4 e2 75 b8 6c 8d 00 	vfmadd231ps 0x0(%rbp,%rcx,4),%ymm1,%ymm5
 44e:	c4 e2 6d b8 7c 8a c0 	vfmadd231ps -0x40(%rdx,%rcx,4),%ymm2,%ymm7
 455:	c4 e2 6d b8 74 8a e0 	vfmadd231ps -0x20(%rdx,%rcx,4),%ymm2,%ymm6
 45c:	c4 e2 6d b8 2c 8a    	vfmadd231ps (%rdx,%rcx,4),%ymm2,%ymm5
 462:	48 89 da             	mov    %rbx,%rdx
 465:	c4 e2 65 b8 7c 8f c0 	vfmadd231ps -0x40(%rdi,%rcx,4),%ymm3,%ymm7
 46c:	c4 e2 65 b8 74 8f e0 	vfmadd231ps -0x20(%rdi,%rcx,4),%ymm3,%ymm6
 473:	c4 e2 65 b8 2c 8f    	vfmadd231ps (%rdi,%rcx,4),%ymm3,%ymm5
 479:	4c 89 ff             	mov    %r15,%rdi
 47c:	c4 e2 5d b8 7c 88 c0 	vfmadd231ps -0x40(%rax,%rcx,4),%ymm4,%ymm7
 483:	c4 e2 5d b8 74 88 e0 	vfmadd231ps -0x20(%rax,%rcx,4),%ymm4,%ymm6
 48a:	c4 e2 5d b8 2c 88    	vfmadd231ps (%rax,%rcx,4),%ymm4,%ymm5
 490:	c5 fc 11 3c 8e       	vmovups %ymm7,(%rsi,%rcx,4)
 495:	49 8b 45 00          	mov    0x0(%r13),%rax
 499:	c5 fc 11 74 88 20    	vmovups %ymm6,0x20(%rax,%rcx,4)
 49f:	49 8b 45 00          	mov    0x0(%r13),%rax
 4a3:	c5 fc 11 6c 88 40    	vmovups %ymm5,0x40(%rax,%rcx,4)
 4a9:	48 83 c1 18          	add    $0x18,%rcx
 4ad:	48 39 d9             	cmp    %rbx,%rcx
 4b0:	0f 8c 3a ff ff ff    	jl     3f0 <.omp_outlined.+0x1d0>
 4b6:	e9 c5 fe ff ff       	jmpq   380 <.omp_outlined.+0x160>
 4bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000004c0 <_Z6enablev>:
 4c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4c7 <_Z6enablev+0x7>
 4c7:	b8 18 00 00 00       	mov    $0x18,%eax
 4cc:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
 4d1:	0f 45 c8             	cmovne %eax,%ecx
 4d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 4da <_Z6enablev+0x1a>
 4da:	0f 9e c1             	setle  %cl
 4dd:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 4e4 <_Z6enablev+0x24>
 4e4:	0f 9f c0             	setg   %al
 4e7:	20 c8                	and    %cl,%al
 4e9:	c3                   	retq   
 4ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000004f0 <_Z9n_reg_maxv>:
 4f0:	b8 17 00 00 00       	mov    $0x17,%eax
 4f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui3_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui3_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui3_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui3_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui3_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui3_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui3_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui3_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui3_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui3_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui3_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui3_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
