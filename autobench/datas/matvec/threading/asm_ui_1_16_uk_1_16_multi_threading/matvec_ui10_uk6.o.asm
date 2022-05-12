
matvec_ui10_uk6.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 80             	lea    (%rax,%rax,4),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 e9 23          	shr    $0x23,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 04             	shl    $0x4,%ecx
  53:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
  99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
 234:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
 239:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 23e:	85 c0                	test   %eax,%eax
 240:	0f 8e a1 00 00 00    	jle    2e7 <.omp_outlined.+0xc7>
 246:	83 c0 05             	add    $0x5,%eax
 249:	8b 37                	mov    (%rdi),%esi
 24b:	48 89 cb             	mov    %rcx,%rbx
 24e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 255:	00 
 256:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 25d:	00 
 25e:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 265:	00 
 266:	48 98                	cltq   
 268:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
 26f:	48 89 c1             	mov    %rax,%rcx
 272:	48 c1 e8 20          	shr    $0x20,%rax
 276:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27a:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27e:	44 8d 3c 08          	lea    (%rax,%rcx,1),%r15d
 282:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 286:	48 83 ec 08          	sub    $0x8,%rsp
 28a:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 28f:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 294:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 299:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 29e:	bf 00 00 00 00       	mov    $0x0,%edi
 2a3:	89 74 24 20          	mov    %esi,0x20(%rsp)
 2a7:	ba 22 00 00 00       	mov    $0x22,%edx
 2ac:	6a 01                	pushq  $0x1
 2ae:	6a 01                	pushq  $0x1
 2b0:	50                   	push   %rax
 2b1:	e8 00 00 00 00       	callq  2b6 <.omp_outlined.+0x96>
 2b6:	48 83 c4 20          	add    $0x20,%rsp
 2ba:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2be:	44 39 f8             	cmp    %r15d,%eax
 2c1:	0f 4c e8             	cmovl  %eax,%ebp
 2c4:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
 2c9:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2cd:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 2d2:	39 e8                	cmp    %ebp,%eax
 2d4:	7e 20                	jle    2f6 <.omp_outlined.+0xd6>
 2d6:	8b 74 24 18          	mov    0x18(%rsp),%esi
 2da:	bf 00 00 00 00       	mov    $0x0,%edi
 2df:	c5 f8 77             	vzeroupper 
 2e2:	e8 00 00 00 00       	callq  2e7 <.omp_outlined.+0xc7>
 2e7:	48 83 c4 48          	add    $0x48,%rsp
 2eb:	5b                   	pop    %rbx
 2ec:	41 5c                	pop    %r12
 2ee:	41 5d                	pop    %r13
 2f0:	41 5e                	pop    %r14
 2f2:	41 5f                	pop    %r15
 2f4:	5d                   	pop    %rbp
 2f5:	c3                   	retq   
 2f6:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 2fb:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 302 <.omp_outlined.+0xe2>
 302:	48 63 c5             	movslq %ebp,%rax
 305:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 30a:	8d 04 09             	lea    (%rcx,%rcx,1),%eax
 30d:	8d 2c 40             	lea    (%rax,%rax,2),%ebp
 310:	43 8d 04 1b          	lea    (%r11,%r11,1),%eax
 314:	8d 04 40             	lea    (%rax,%rax,2),%eax
 317:	83 cd 01             	or     $0x1,%ebp
 31a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
 31e:	48 89 c8             	mov    %rcx,%rax
 321:	41 0f af eb          	imul   %r11d,%ebp
 325:	49 0f af c3          	imul   %r11,%rax
 329:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 32d:	4c 8d 2c c5 20 01 00 	lea    0x120(,%rax,8),%r13
 334:	00 
 335:	4a 8d 04 dd 00 00 00 	lea    0x0(,%r11,8),%rax
 33c:	00 
 33d:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
 341:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 346:	48 8d 04 09          	lea    (%rcx,%rcx,1),%rax
 34a:	48 8d 54 40 02       	lea    0x2(%rax,%rax,2),%rdx
 34f:	48 8d 74 40 04       	lea    0x4(%rax,%rax,2),%rsi
 354:	49 0f af d3          	imul   %r11,%rdx
 358:	49 0f af f3          	imul   %r11,%rsi
 35c:	4c 8d 34 95 20 01 00 	lea    0x120(,%rdx,4),%r14
 363:	00 
 364:	48 8d 54 40 03       	lea    0x3(%rax,%rax,2),%rdx
 369:	48 8d 44 40 05       	lea    0x5(%rax,%rax,2),%rax
 36e:	48 8d 34 b5 20 01 00 	lea    0x120(,%rsi,4),%rsi
 375:	00 
 376:	49 0f af d3          	imul   %r11,%rdx
 37a:	49 0f af c3          	imul   %r11,%rax
 37e:	48 8d 14 95 20 01 00 	lea    0x120(,%rdx,4),%rdx
 385:	00 
 386:	48 8d 04 85 20 01 00 	lea    0x120(,%rax,4),%rax
 38d:	00 
 38e:	eb 31                	jmp    3c1 <.omp_outlined.+0x1a1>
 390:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 395:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 39a:	03 6c 24 1c          	add    0x1c(%rsp),%ebp
 39e:	49 01 cd             	add    %rcx,%r13
 3a1:	49 01 ce             	add    %rcx,%r14
 3a4:	48 01 ca             	add    %rcx,%rdx
 3a7:	48 01 ce             	add    %rcx,%rsi
 3aa:	48 01 c8             	add    %rcx,%rax
 3ad:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
 3b1:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 3b6:	48 3b 7c 24 40       	cmp    0x40(%rsp),%rdi
 3bb:	0f 8d 15 ff ff ff    	jge    2d6 <.omp_outlined.+0xb6>
 3c1:	45 85 db             	test   %r11d,%r11d
 3c4:	7e ca                	jle    390 <.omp_outlined.+0x170>
 3c6:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 3cb:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
 3d0:	4c 63 e5             	movslq %ebp,%r12
 3d3:	41 89 e9             	mov    %ebp,%r9d
 3d6:	45 31 ff             	xor    %r15d,%r15d
 3d9:	49 c1 e4 02          	shl    $0x2,%r12
 3dd:	8d 0c 3f             	lea    (%rdi,%rdi,1),%ecx
 3e0:	48 8d 2c 7f          	lea    (%rdi,%rdi,2),%rbp
 3e4:	44 8d 04 49          	lea    (%rcx,%rcx,2),%r8d
 3e8:	49 8b 0a             	mov    (%r10),%rcx
 3eb:	41 83 c8 01          	or     $0x1,%r8d
 3ef:	49 63 f8             	movslq %r8d,%rdi
 3f2:	c4 e2 7d 18 0c b9    	vbroadcastss (%rcx,%rdi,4),%ymm1
 3f8:	c4 e2 7d 18 04 e9    	vbroadcastss (%rcx,%rbp,8),%ymm0
 3fe:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
 403:	c4 e2 7d 18 54 e9 08 	vbroadcastss 0x8(%rcx,%rbp,8),%ymm2
 40a:	c4 e2 7d 18 5c e9 0c 	vbroadcastss 0xc(%rcx,%rbp,8),%ymm3
 411:	c4 e2 7d 18 64 e9 10 	vbroadcastss 0x10(%rcx,%rbp,8),%ymm4
 418:	c4 e2 7d 18 6c e9 14 	vbroadcastss 0x14(%rcx,%rbp,8),%ymm5
 41f:	44 89 cd             	mov    %r9d,%ebp
 422:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 429:	1f 84 00 00 00 00 00 
 430:	4c 8b 0f             	mov    (%rdi),%r9
 433:	4c 8b 03             	mov    (%rbx),%r8
 436:	4b 8d 0c 29          	lea    (%r9,%r13,1),%rcx
 43a:	4f 8d 14 21          	lea    (%r9,%r12,1),%r10
 43e:	c4 21 7c 10 bc b9 e0 	vmovups -0x120(%rcx,%r15,4),%ymm15
 445:	fe ff ff 
 448:	c4 02 7d a8 3c b8    	vfmadd213ps (%r8,%r15,4),%ymm0,%ymm15
 44e:	c4 21 7c 10 b4 b9 00 	vmovups -0x100(%rcx,%r15,4),%ymm14
 455:	ff ff ff 
 458:	c4 21 7c 10 ac b9 20 	vmovups -0xe0(%rcx,%r15,4),%ymm13
 45f:	ff ff ff 
 462:	c4 21 7c 10 a4 b9 40 	vmovups -0xc0(%rcx,%r15,4),%ymm12
 469:	ff ff ff 
 46c:	c4 21 7c 10 9c b9 60 	vmovups -0xa0(%rcx,%r15,4),%ymm11
 473:	ff ff ff 
 476:	c4 21 7c 10 54 b9 80 	vmovups -0x80(%rcx,%r15,4),%ymm10
 47d:	c4 21 7c 10 4c b9 a0 	vmovups -0x60(%rcx,%r15,4),%ymm9
 484:	c4 21 7c 10 44 b9 c0 	vmovups -0x40(%rcx,%r15,4),%ymm8
 48b:	c4 a1 7c 10 7c b9 e0 	vmovups -0x20(%rcx,%r15,4),%ymm7
 492:	c4 a1 7c 10 34 b9    	vmovups (%rcx,%r15,4),%ymm6
 498:	c4 02 7d a8 74 b8 20 	vfmadd213ps 0x20(%r8,%r15,4),%ymm0,%ymm14
 49f:	c4 02 7d a8 6c b8 40 	vfmadd213ps 0x40(%r8,%r15,4),%ymm0,%ymm13
 4a6:	c4 02 7d a8 64 b8 60 	vfmadd213ps 0x60(%r8,%r15,4),%ymm0,%ymm12
 4ad:	c4 02 7d a8 9c b8 80 	vfmadd213ps 0x80(%r8,%r15,4),%ymm0,%ymm11
 4b4:	00 00 00 
 4b7:	c4 02 7d a8 94 b8 a0 	vfmadd213ps 0xa0(%r8,%r15,4),%ymm0,%ymm10
 4be:	00 00 00 
 4c1:	c4 02 7d a8 8c b8 c0 	vfmadd213ps 0xc0(%r8,%r15,4),%ymm0,%ymm9
 4c8:	00 00 00 
 4cb:	c4 02 7d a8 84 b8 e0 	vfmadd213ps 0xe0(%r8,%r15,4),%ymm0,%ymm8
 4d2:	00 00 00 
 4d5:	c4 82 7d a8 bc b8 00 	vfmadd213ps 0x100(%r8,%r15,4),%ymm0,%ymm7
 4dc:	01 00 00 
 4df:	c4 82 7d a8 b4 b8 20 	vfmadd213ps 0x120(%r8,%r15,4),%ymm0,%ymm6
 4e6:	01 00 00 
 4e9:	4b 8d 0c 31          	lea    (%r9,%r14,1),%rcx
 4ed:	c4 02 75 b8 3c ba    	vfmadd231ps (%r10,%r15,4),%ymm1,%ymm15
 4f3:	c4 02 75 b8 74 ba 20 	vfmadd231ps 0x20(%r10,%r15,4),%ymm1,%ymm14
 4fa:	c4 02 75 b8 6c ba 40 	vfmadd231ps 0x40(%r10,%r15,4),%ymm1,%ymm13
 501:	c4 02 75 b8 64 ba 60 	vfmadd231ps 0x60(%r10,%r15,4),%ymm1,%ymm12
 508:	c4 02 75 b8 9c ba 80 	vfmadd231ps 0x80(%r10,%r15,4),%ymm1,%ymm11
 50f:	00 00 00 
 512:	c4 02 75 b8 94 ba a0 	vfmadd231ps 0xa0(%r10,%r15,4),%ymm1,%ymm10
 519:	00 00 00 
 51c:	c4 02 75 b8 8c ba c0 	vfmadd231ps 0xc0(%r10,%r15,4),%ymm1,%ymm9
 523:	00 00 00 
 526:	c4 02 75 b8 84 ba e0 	vfmadd231ps 0xe0(%r10,%r15,4),%ymm1,%ymm8
 52d:	00 00 00 
 530:	c4 82 75 b8 bc ba 00 	vfmadd231ps 0x100(%r10,%r15,4),%ymm1,%ymm7
 537:	01 00 00 
 53a:	c4 82 75 b8 b4 ba 20 	vfmadd231ps 0x120(%r10,%r15,4),%ymm1,%ymm6
 541:	01 00 00 
 544:	c4 22 6d b8 bc b9 e0 	vfmadd231ps -0x120(%rcx,%r15,4),%ymm2,%ymm15
 54b:	fe ff ff 
 54e:	c4 22 6d b8 b4 b9 00 	vfmadd231ps -0x100(%rcx,%r15,4),%ymm2,%ymm14
 555:	ff ff ff 
 558:	c4 22 6d b8 ac b9 20 	vfmadd231ps -0xe0(%rcx,%r15,4),%ymm2,%ymm13
 55f:	ff ff ff 
 562:	c4 22 6d b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm2,%ymm12
 569:	ff ff ff 
 56c:	c4 22 6d b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm2,%ymm11
 573:	ff ff ff 
 576:	c4 22 6d b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm2,%ymm10
 57d:	c4 22 6d b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm2,%ymm9
 584:	c4 22 6d b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm2,%ymm8
 58b:	c4 a2 6d b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm2,%ymm7
 592:	c4 a2 6d b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm2,%ymm6
 598:	49 8d 0c 11          	lea    (%r9,%rdx,1),%rcx
 59c:	c4 22 65 b8 bc b9 e0 	vfmadd231ps -0x120(%rcx,%r15,4),%ymm3,%ymm15
 5a3:	fe ff ff 
 5a6:	c4 22 65 b8 b4 b9 00 	vfmadd231ps -0x100(%rcx,%r15,4),%ymm3,%ymm14
 5ad:	ff ff ff 
 5b0:	c4 22 65 b8 ac b9 20 	vfmadd231ps -0xe0(%rcx,%r15,4),%ymm3,%ymm13
 5b7:	ff ff ff 
 5ba:	c4 22 65 b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm3,%ymm12
 5c1:	ff ff ff 
 5c4:	c4 22 65 b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm3,%ymm11
 5cb:	ff ff ff 
 5ce:	c4 22 65 b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm3,%ymm10
 5d5:	c4 22 65 b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm3,%ymm9
 5dc:	c4 22 65 b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm3,%ymm8
 5e3:	c4 a2 65 b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm3,%ymm7
 5ea:	c4 a2 65 b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm3,%ymm6
 5f0:	49 8d 0c 31          	lea    (%r9,%rsi,1),%rcx
 5f4:	c4 22 5d b8 bc b9 e0 	vfmadd231ps -0x120(%rcx,%r15,4),%ymm4,%ymm15
 5fb:	fe ff ff 
 5fe:	c4 22 5d b8 b4 b9 00 	vfmadd231ps -0x100(%rcx,%r15,4),%ymm4,%ymm14
 605:	ff ff ff 
 608:	c4 22 5d b8 ac b9 20 	vfmadd231ps -0xe0(%rcx,%r15,4),%ymm4,%ymm13
 60f:	ff ff ff 
 612:	c4 22 5d b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm4,%ymm12
 619:	ff ff ff 
 61c:	c4 22 5d b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm4,%ymm11
 623:	ff ff ff 
 626:	c4 22 5d b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm4,%ymm10
 62d:	c4 22 5d b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm4,%ymm9
 634:	c4 22 5d b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm4,%ymm8
 63b:	c4 a2 5d b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm4,%ymm7
 642:	c4 a2 5d b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm4,%ymm6
 648:	49 8d 0c 01          	lea    (%r9,%rax,1),%rcx
 64c:	c4 22 55 b8 bc b9 e0 	vfmadd231ps -0x120(%rcx,%r15,4),%ymm5,%ymm15
 653:	fe ff ff 
 656:	c4 22 55 b8 b4 b9 00 	vfmadd231ps -0x100(%rcx,%r15,4),%ymm5,%ymm14
 65d:	ff ff ff 
 660:	c4 22 55 b8 ac b9 20 	vfmadd231ps -0xe0(%rcx,%r15,4),%ymm5,%ymm13
 667:	ff ff ff 
 66a:	c4 22 55 b8 a4 b9 40 	vfmadd231ps -0xc0(%rcx,%r15,4),%ymm5,%ymm12
 671:	ff ff ff 
 674:	c4 22 55 b8 9c b9 60 	vfmadd231ps -0xa0(%rcx,%r15,4),%ymm5,%ymm11
 67b:	ff ff ff 
 67e:	c4 22 55 b8 54 b9 80 	vfmadd231ps -0x80(%rcx,%r15,4),%ymm5,%ymm10
 685:	c4 22 55 b8 4c b9 a0 	vfmadd231ps -0x60(%rcx,%r15,4),%ymm5,%ymm9
 68c:	c4 22 55 b8 44 b9 c0 	vfmadd231ps -0x40(%rcx,%r15,4),%ymm5,%ymm8
 693:	c4 a2 55 b8 7c b9 e0 	vfmadd231ps -0x20(%rcx,%r15,4),%ymm5,%ymm7
 69a:	c4 a2 55 b8 34 b9    	vfmadd231ps (%rcx,%r15,4),%ymm5,%ymm6
 6a0:	c4 01 7c 11 3c b8    	vmovups %ymm15,(%r8,%r15,4)
 6a6:	48 8b 0b             	mov    (%rbx),%rcx
 6a9:	c4 21 7c 11 74 b9 20 	vmovups %ymm14,0x20(%rcx,%r15,4)
 6b0:	48 8b 0b             	mov    (%rbx),%rcx
 6b3:	c4 21 7c 11 6c b9 40 	vmovups %ymm13,0x40(%rcx,%r15,4)
 6ba:	48 8b 0b             	mov    (%rbx),%rcx
 6bd:	c4 21 7c 11 64 b9 60 	vmovups %ymm12,0x60(%rcx,%r15,4)
 6c4:	48 8b 0b             	mov    (%rbx),%rcx
 6c7:	c4 21 7c 11 9c b9 80 	vmovups %ymm11,0x80(%rcx,%r15,4)
 6ce:	00 00 00 
 6d1:	48 8b 0b             	mov    (%rbx),%rcx
 6d4:	c4 21 7c 11 94 b9 a0 	vmovups %ymm10,0xa0(%rcx,%r15,4)
 6db:	00 00 00 
 6de:	48 8b 0b             	mov    (%rbx),%rcx
 6e1:	c4 21 7c 11 8c b9 c0 	vmovups %ymm9,0xc0(%rcx,%r15,4)
 6e8:	00 00 00 
 6eb:	48 8b 0b             	mov    (%rbx),%rcx
 6ee:	c4 21 7c 11 84 b9 e0 	vmovups %ymm8,0xe0(%rcx,%r15,4)
 6f5:	00 00 00 
 6f8:	48 8b 0b             	mov    (%rbx),%rcx
 6fb:	c4 a1 7c 11 bc b9 00 	vmovups %ymm7,0x100(%rcx,%r15,4)
 702:	01 00 00 
 705:	48 8b 0b             	mov    (%rbx),%rcx
 708:	c4 a1 7c 11 b4 b9 20 	vmovups %ymm6,0x120(%rcx,%r15,4)
 70f:	01 00 00 
 712:	49 83 c7 50          	add    $0x50,%r15
 716:	4d 39 df             	cmp    %r11,%r15
 719:	0f 8c 11 fd ff ff    	jl     430 <.omp_outlined.+0x210>
 71f:	e9 6c fc ff ff       	jmpq   390 <.omp_outlined.+0x170>
 724:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
 72b:	00 00 00 00 00 

0000000000000730 <_Z6enablev>:
 730:	31 c0                	xor    %eax,%eax
 732:	c3                   	retq   
 733:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 73a:	84 00 00 00 00 00 

0000000000000740 <_Z9n_reg_maxv>:
 740:	b8 4c 00 00 00       	mov    $0x4c,%eax
 745:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui10_uk6.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui10_uk6.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui10_uk6.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui10_uk6.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui10_uk6.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui10_uk6.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui10_uk6.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui10_uk6.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui10_uk6.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui10_uk6.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui10_uk6.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui10_uk6.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
