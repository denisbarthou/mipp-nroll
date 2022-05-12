
matvec_ui15_uk5.o:     file format elf64-x86-64


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
  22:	6b c1 78             	imul   $0x78,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	c1 e1 03             	shl    $0x3,%ecx
  53:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
 22a:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 94 24 e8 00 00 	mov    %rdx,0xe8(%rsp)
 23e:	00 
 23f:	85 c0                	test   %eax,%eax
 241:	0f 8e a4 00 00 00    	jle    2eb <.omp_outlined.+0xcb>
 247:	83 c0 04             	add    $0x4,%eax
 24a:	8b 37                	mov    (%rdi),%esi
 24c:	48 89 cb             	mov    %rcx,%rbx
 24f:	4d 89 c4             	mov    %r8,%r12
 252:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 259:	00 
 25a:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 261:	00 
 262:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 269:	00 
 26a:	48 98                	cltq   
 26c:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 273:	48 89 c1             	mov    %rax,%rcx
 276:	48 c1 f8 21          	sar    $0x21,%rax
 27a:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27e:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 282:	44 8d 3c 08          	lea    (%rax,%rcx,1),%r15d
 286:	89 2c 24             	mov    %ebp,(%rsp)
 289:	48 83 ec 08          	sub    $0x8,%rsp
 28d:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 292:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 297:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 29c:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2a1:	bf 00 00 00 00       	mov    $0x0,%edi
 2a6:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2aa:	ba 22 00 00 00       	mov    $0x22,%edx
 2af:	6a 01                	pushq  $0x1
 2b1:	6a 01                	pushq  $0x1
 2b3:	50                   	push   %rax
 2b4:	e8 00 00 00 00       	callq  2b9 <.omp_outlined.+0x99>
 2b9:	48 83 c4 20          	add    $0x20,%rsp
 2bd:	8b 04 24             	mov    (%rsp),%eax
 2c0:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
 2c5:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 2ca:	44 39 f8             	cmp    %r15d,%eax
 2cd:	0f 4c e8             	cmovl  %eax,%ebp
 2d0:	48 89 c8             	mov    %rcx,%rax
 2d3:	89 2c 24             	mov    %ebp,(%rsp)
 2d6:	39 e9                	cmp    %ebp,%ecx
 2d8:	7e 23                	jle    2fd <.omp_outlined.+0xdd>
 2da:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2de:	bf 00 00 00 00       	mov    $0x0,%edi
 2e3:	c5 f8 77             	vzeroupper 
 2e6:	e8 00 00 00 00       	callq  2eb <.omp_outlined.+0xcb>
 2eb:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 2f2:	5b                   	pop    %rbx
 2f3:	41 5c                	pop    %r12
 2f5:	41 5d                	pop    %r13
 2f7:	41 5e                	pop    %r14
 2f9:	41 5f                	pop    %r15
 2fb:	5d                   	pop    %rbp
 2fc:	c3                   	retq   
 2fd:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 302:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 309 <.omp_outlined.+0xe9>
 309:	48 63 c5             	movslq %ebp,%rax
 30c:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 313:	00 
 314:	48 89 c8             	mov    %rcx,%rax
 317:	49 0f af c3          	imul   %r11,%rax
 31b:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 31f:	4c 8d 2c 85 c0 01 00 	lea    0x1c0(,%rax,4),%r13
 326:	00 
 327:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 32e:	00 
 32f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 333:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 33a:	00 
 33b:	48 8d 44 89 01       	lea    0x1(%rcx,%rcx,4),%rax
 340:	49 0f af c3          	imul   %r11,%rax
 344:	4c 8d 14 85 c0 01 00 	lea    0x1c0(,%rax,4),%r10
 34b:	00 
 34c:	48 8d 44 89 02       	lea    0x2(%rcx,%rcx,4),%rax
 351:	49 0f af c3          	imul   %r11,%rax
 355:	4c 8d 34 85 c0 01 00 	lea    0x1c0(,%rax,4),%r14
 35c:	00 
 35d:	48 8d 44 89 03       	lea    0x3(%rcx,%rcx,4),%rax
 362:	49 0f af c3          	imul   %r11,%rax
 366:	48 8d 3c 85 c0 01 00 	lea    0x1c0(,%rax,4),%rdi
 36d:	00 
 36e:	48 8d 44 89 04       	lea    0x4(%rcx,%rcx,4),%rax
 373:	49 0f af c3          	imul   %r11,%rax
 377:	48 8d 04 85 c0 01 00 	lea    0x1c0(,%rax,4),%rax
 37e:	00 
 37f:	eb 42                	jmp    3c3 <.omp_outlined.+0x1a3>
 381:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 388:	0f 1f 84 00 00 00 00 
 38f:	00 
 390:	48 8b 8c 24 f0 00 00 	mov    0xf0(%rsp),%rcx
 397:	00 
 398:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 39d:	49 01 cd             	add    %rcx,%r13
 3a0:	49 01 ca             	add    %rcx,%r10
 3a3:	49 01 ce             	add    %rcx,%r14
 3a6:	48 01 cf             	add    %rcx,%rdi
 3a9:	48 01 c8             	add    %rcx,%rax
 3ac:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
 3b0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 3b5:	48 3b 94 24 f8 00 00 	cmp    0xf8(%rsp),%rdx
 3bc:	00 
 3bd:	0f 8d 17 ff ff ff    	jge    2da <.omp_outlined.+0xba>
 3c3:	45 85 db             	test   %r11d,%r11d
 3c6:	7e c8                	jle    390 <.omp_outlined.+0x170>
 3c8:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
 3cf:	00 
 3d0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 3d5:	48 8b 09             	mov    (%rcx),%rcx
 3d8:	48 8d 34 92          	lea    (%rdx,%rdx,4),%rsi
 3dc:	c4 e2 7d 18 04 b1    	vbroadcastss (%rcx,%rsi,4),%ymm0
 3e2:	c4 e2 7d 18 4c b1 04 	vbroadcastss 0x4(%rcx,%rsi,4),%ymm1
 3e9:	c4 e2 7d 18 54 b1 08 	vbroadcastss 0x8(%rcx,%rsi,4),%ymm2
 3f0:	c4 e2 7d 18 5c b1 0c 	vbroadcastss 0xc(%rcx,%rsi,4),%ymm3
 3f7:	c4 e2 7d 18 64 b1 10 	vbroadcastss 0x10(%rcx,%rsi,4),%ymm4
 3fe:	31 c9                	xor    %ecx,%ecx
 400:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 407:	00 00 
 409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 410:	49 8b 2c 24          	mov    (%r12),%rbp
 414:	48 8b 33             	mov    (%rbx),%rsi
 417:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 41e:	00 00 
 420:	4a 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%rdx
 425:	4e 8d 4c 15 00       	lea    0x0(%rbp,%r10,1),%r9
 42a:	4e 8d 44 35 00       	lea    0x0(%rbp,%r14,1),%r8
 42f:	4c 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%r15
 434:	c5 fc 10 84 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm0
 43b:	ff ff 
 43d:	c5 7c 10 84 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm8
 444:	ff ff 
 446:	c4 62 55 a8 44 8e 40 	vfmadd213ps 0x40(%rsi,%rcx,4),%ymm5,%ymm8
 44d:	c5 7c 10 3c 8a       	vmovups (%rdx,%rcx,4),%ymm15
 452:	c5 7c 10 4c 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm9
 458:	c4 62 55 a8 8c 8e 40 	vfmadd213ps 0x140(%rsi,%rcx,4),%ymm5,%ymm9
 45f:	01 00 00 
 462:	c5 7c 10 a4 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm12
 469:	ff ff 
 46b:	c4 62 55 a8 a4 8e c0 	vfmadd213ps 0xc0(%rsi,%rcx,4),%ymm5,%ymm12
 472:	00 00 00 
 475:	c5 7c 10 9c 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm11
 47c:	ff ff 
 47e:	c5 7c 10 54 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm10
 484:	c4 62 55 a8 9c 8e e0 	vfmadd213ps 0xe0(%rsi,%rcx,4),%ymm5,%ymm11
 48b:	00 00 00 
 48e:	c4 62 55 a8 94 8e 60 	vfmadd213ps 0x160(%rsi,%rcx,4),%ymm5,%ymm10
 495:	01 00 00 
 498:	c5 fc 10 b4 8a 40 fe 	vmovups -0x1c0(%rdx,%rcx,4),%ymm6
 49f:	ff ff 
 4a1:	c4 e2 55 a8 34 8e    	vfmadd213ps (%rsi,%rcx,4),%ymm5,%ymm6
 4a7:	c5 fc 10 bc 8a 60 fe 	vmovups -0x1a0(%rdx,%rcx,4),%ymm7
 4ae:	ff ff 
 4b0:	c5 7c 10 ac 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm13
 4b7:	ff ff 
 4b9:	c4 e2 55 a8 7c 8e 20 	vfmadd213ps 0x20(%rsi,%rcx,4),%ymm5,%ymm7
 4c0:	c4 62 55 a8 ac 8e a0 	vfmadd213ps 0xa0(%rsi,%rcx,4),%ymm5,%ymm13
 4c7:	00 00 00 
 4ca:	c4 42 75 b8 a4 89 00 	vfmadd231ps -0x100(%r9,%rcx,4),%ymm1,%ymm12
 4d1:	ff ff ff 
 4d4:	c4 42 75 b8 9c 89 20 	vfmadd231ps -0xe0(%r9,%rcx,4),%ymm1,%ymm11
 4db:	ff ff ff 
 4de:	c4 42 75 b8 54 89 a0 	vfmadd231ps -0x60(%r9,%rcx,4),%ymm1,%ymm10
 4e5:	c4 c2 75 b8 b4 89 40 	vfmadd231ps -0x1c0(%r9,%rcx,4),%ymm1,%ymm6
 4ec:	fe ff ff 
 4ef:	c4 c2 75 b8 bc 89 60 	vfmadd231ps -0x1a0(%r9,%rcx,4),%ymm1,%ymm7
 4f6:	fe ff ff 
 4f9:	c4 42 75 b8 ac 89 e0 	vfmadd231ps -0x120(%r9,%rcx,4),%ymm1,%ymm13
 500:	fe ff ff 
 503:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 509:	c5 fc 10 84 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm0
 510:	ff ff 
 512:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
 519:	00 00 
 51b:	c4 42 6d b8 a4 88 00 	vfmadd231ps -0x100(%r8,%rcx,4),%ymm2,%ymm12
 522:	ff ff ff 
 525:	c4 c2 6d b8 b4 88 40 	vfmadd231ps -0x1c0(%r8,%rcx,4),%ymm2,%ymm6
 52c:	fe ff ff 
 52f:	c4 c2 6d b8 bc 88 60 	vfmadd231ps -0x1a0(%r8,%rcx,4),%ymm2,%ymm7
 536:	fe ff ff 
 539:	c4 42 6d b8 ac 88 e0 	vfmadd231ps -0x120(%r8,%rcx,4),%ymm2,%ymm13
 540:	fe ff ff 
 543:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
 548:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 54e:	c4 62 55 a8 44 8e 60 	vfmadd213ps 0x60(%rsi,%rcx,4),%ymm5,%ymm8
 555:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 55c:	00 00 
 55e:	c4 42 75 b8 b4 89 80 	vfmadd231ps -0x180(%r9,%rcx,4),%ymm1,%ymm14
 565:	fe ff ff 
 568:	c4 c2 65 b8 b4 8f 40 	vfmadd231ps -0x1c0(%r15,%rcx,4),%ymm3,%ymm6
 56f:	fe ff ff 
 572:	c4 c2 65 b8 bc 8f 60 	vfmadd231ps -0x1a0(%r15,%rcx,4),%ymm3,%ymm7
 579:	fe ff ff 
 57c:	c4 42 65 b8 ac 8f e0 	vfmadd231ps -0x120(%r15,%rcx,4),%ymm3,%ymm13
 583:	fe ff ff 
 586:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 58d:	00 00 
 58f:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
 596:	ff ff 
 598:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 59f:	00 00 
 5a1:	c4 42 6d b8 b4 88 80 	vfmadd231ps -0x180(%r8,%rcx,4),%ymm2,%ymm14
 5a8:	fe ff ff 
 5ab:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 5b2:	00 00 
 5b4:	c4 62 55 a8 bc 8e 80 	vfmadd213ps 0x80(%rsi,%rcx,4),%ymm5,%ymm15
 5bb:	00 00 00 
 5be:	c4 42 65 b8 b4 8f 80 	vfmadd231ps -0x180(%r15,%rcx,4),%ymm3,%ymm14
 5c5:	fe ff ff 
 5c8:	c4 42 75 b8 bc 89 c0 	vfmadd231ps -0x140(%r9,%rcx,4),%ymm1,%ymm15
 5cf:	fe ff ff 
 5d2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 5d8:	c5 fc 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm0
 5df:	ff ff 
 5e1:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 5e7:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 5ed:	c4 62 55 a8 84 8e 00 	vfmadd213ps 0x100(%rsi,%rcx,4),%ymm5,%ymm8
 5f4:	01 00 00 
 5f7:	c4 42 6d b8 bc 88 c0 	vfmadd231ps -0x140(%r8,%rcx,4),%ymm2,%ymm15
 5fe:	fe ff ff 
 601:	c4 42 65 b8 bc 8f c0 	vfmadd231ps -0x140(%r15,%rcx,4),%ymm3,%ymm15
 608:	fe ff ff 
 60b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 611:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
 617:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 61d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 623:	c4 62 55 a8 84 8e 20 	vfmadd213ps 0x120(%rsi,%rcx,4),%ymm5,%ymm8
 62a:	01 00 00 
 62d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 634:	00 00 
 636:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
 63c:	c4 e2 55 a8 84 8e a0 	vfmadd213ps 0x1a0(%rsi,%rcx,4),%ymm5,%ymm0
 643:	01 00 00 
 646:	4c 89 e2             	mov    %r12,%rdx
 649:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
 64e:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 655:	00 00 
 657:	c4 62 55 a8 8c 8e 80 	vfmadd213ps 0x180(%rsi,%rcx,4),%ymm5,%ymm9
 65e:	01 00 00 
 661:	c4 42 5d b8 bc 8c c0 	vfmadd231ps -0x140(%r12,%rcx,4),%ymm4,%ymm15
 668:	fe ff ff 
 66b:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 671:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 677:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 67d:	c4 42 75 b8 84 89 a0 	vfmadd231ps -0x160(%r9,%rcx,4),%ymm1,%ymm8
 684:	fe ff ff 
 687:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
 68d:	c4 42 6d b8 5c 88 a0 	vfmadd231ps -0x60(%r8,%rcx,4),%ymm2,%ymm11
 694:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 69b:	00 00 
 69d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 6a4:	00 00 
 6a6:	c4 e2 55 a8 84 8e c0 	vfmadd213ps 0x1c0(%rsi,%rcx,4),%ymm5,%ymm0
 6ad:	01 00 00 
 6b0:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 6b6:	c4 c2 75 b8 ac 89 40 	vfmadd231ps -0xc0(%r9,%rcx,4),%ymm1,%ymm5
 6bd:	ff ff ff 
 6c0:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 6c7:	00 00 
 6c9:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 6cf:	c4 42 75 b8 8c 89 60 	vfmadd231ps -0xa0(%r9,%rcx,4),%ymm1,%ymm9
 6d6:	ff ff ff 
 6d9:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 6e0:	00 00 
 6e2:	c4 42 75 b8 54 89 e0 	vfmadd231ps -0x20(%r9,%rcx,4),%ymm1,%ymm10
 6e9:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 6ef:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 6f6:	00 00 
 6f8:	c4 42 6d b8 a4 88 20 	vfmadd231ps -0xe0(%r8,%rcx,4),%ymm2,%ymm12
 6ff:	ff ff ff 
 702:	c4 42 6d b8 84 88 a0 	vfmadd231ps -0x160(%r8,%rcx,4),%ymm2,%ymm8
 709:	fe ff ff 
 70c:	c4 c2 6d b8 ac 88 40 	vfmadd231ps -0xc0(%r8,%rcx,4),%ymm2,%ymm5
 713:	ff ff ff 
 716:	c4 42 6d b8 8c 88 60 	vfmadd231ps -0xa0(%r8,%rcx,4),%ymm2,%ymm9
 71d:	ff ff ff 
 720:	c4 42 65 b8 84 8f a0 	vfmadd231ps -0x160(%r15,%rcx,4),%ymm3,%ymm8
 727:	fe ff ff 
 72a:	c4 42 5d b8 84 8c a0 	vfmadd231ps -0x160(%r12,%rcx,4),%ymm4,%ymm8
 731:	fe ff ff 
 734:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
 73a:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 741:	00 00 
 743:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 74a:	00 00 
 74c:	c4 c2 75 b8 44 89 80 	vfmadd231ps -0x80(%r9,%rcx,4),%ymm1,%ymm0
 753:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 75a:	00 00 
 75c:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 763:	00 00 
 765:	c4 42 75 b8 14 89    	vfmadd231ps (%r9,%rcx,4),%ymm1,%ymm10
 76b:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 772:	00 00 
 774:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 77b:	00 00 
 77d:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 781:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
 785:	c4 c2 5d b8 b4 8c 60 	vfmadd231ps -0x1a0(%r12,%rcx,4),%ymm4,%ymm6
 78c:	fe ff ff 
 78f:	c4 c2 5d b8 bc 8c e0 	vfmadd231ps -0x120(%r12,%rcx,4),%ymm4,%ymm7
 796:	fe ff ff 
 799:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 79f:	c4 42 65 b8 ac 8f 00 	vfmadd231ps -0x100(%r15,%rcx,4),%ymm3,%ymm13
 7a6:	ff ff ff 
 7a9:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 7b0:	00 00 
 7b2:	c4 42 65 b8 9c 8f 20 	vfmadd231ps -0xe0(%r15,%rcx,4),%ymm3,%ymm11
 7b9:	ff ff ff 
 7bc:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 7c2:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
 7c7:	c4 42 6d b8 14 88    	vfmadd231ps (%r8,%rcx,4),%ymm2,%ymm10
 7cd:	c4 42 65 b8 a4 8f 60 	vfmadd231ps -0xa0(%r15,%rcx,4),%ymm3,%ymm12
 7d4:	ff ff ff 
 7d7:	c4 42 5d b8 ac 8c 00 	vfmadd231ps -0x100(%r12,%rcx,4),%ymm4,%ymm13
 7de:	ff ff ff 
 7e1:	c4 42 5d b8 9c 8c 20 	vfmadd231ps -0xe0(%r12,%rcx,4),%ymm4,%ymm11
 7e8:	ff ff ff 
 7eb:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 7f2:	00 00 
 7f4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 7fb:	00 00 
 7fd:	c4 c2 75 b8 44 89 c0 	vfmadd231ps -0x40(%r9,%rcx,4),%ymm1,%ymm0
 804:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 80b:	00 00 
 80d:	c4 42 6d b8 4c 88 80 	vfmadd231ps -0x80(%r8,%rcx,4),%ymm2,%ymm9
 814:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 81b:	00 00 
 81d:	c4 c2 6d b8 44 88 c0 	vfmadd231ps -0x40(%r8,%rcx,4),%ymm2,%ymm0
 824:	c4 42 65 b8 4c 8f 80 	vfmadd231ps -0x80(%r15,%rcx,4),%ymm3,%ymm9
 82b:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 82f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 835:	c4 42 65 b8 94 8f 40 	vfmadd231ps -0xc0(%r15,%rcx,4),%ymm3,%ymm10
 83c:	ff ff ff 
 83f:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 845:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 84b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 852:	00 00 
 854:	c4 c2 5d b8 b4 8c 80 	vfmadd231ps -0x180(%r12,%rcx,4),%ymm4,%ymm6
 85b:	fe ff ff 
 85e:	c4 42 5d b8 94 8c 40 	vfmadd231ps -0xc0(%r12,%rcx,4),%ymm4,%ymm10
 865:	ff ff ff 
 868:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 86f:	00 00 
 871:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 878:	00 00 
 87a:	c4 c2 6d b8 44 88 e0 	vfmadd231ps -0x20(%r8,%rcx,4),%ymm2,%ymm0
 881:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
 886:	c4 42 5d b8 74 8c 80 	vfmadd231ps -0x80(%r12,%rcx,4),%ymm4,%ymm14
 88d:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 894:	00 00 
 896:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 89c:	c4 42 65 b8 4c 8f a0 	vfmadd231ps -0x60(%r15,%rcx,4),%ymm3,%ymm9
 8a3:	c4 42 65 b8 64 8f c0 	vfmadd231ps -0x40(%r15,%rcx,4),%ymm3,%ymm12
 8aa:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 8b1:	00 00 
 8b3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 8b9:	c4 c2 5d b8 bc 8c 60 	vfmadd231ps -0xa0(%r12,%rcx,4),%ymm4,%ymm7
 8c0:	ff ff ff 
 8c3:	c4 c2 65 b8 44 8f e0 	vfmadd231ps -0x20(%r15,%rcx,4),%ymm3,%ymm0
 8ca:	c4 42 5d b8 4c 8c a0 	vfmadd231ps -0x60(%r12,%rcx,4),%ymm4,%ymm9
 8d1:	c4 42 5d b8 64 8c c0 	vfmadd231ps -0x40(%r12,%rcx,4),%ymm4,%ymm12
 8d8:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
 8df:	00 00 
 8e1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 8e8:	00 00 
 8ea:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
 8ee:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 8f5:	00 00 
 8f7:	c4 c2 5d b8 ac 8c 40 	vfmadd231ps -0x1c0(%r12,%rcx,4),%ymm4,%ymm5
 8fe:	fe ff ff 
 901:	c4 c2 65 b8 04 8f    	vfmadd231ps (%r15,%rcx,4),%ymm3,%ymm0
 907:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 90e:	00 00 
 910:	c4 42 5d b8 74 8c e0 	vfmadd231ps -0x20(%r12,%rcx,4),%ymm4,%ymm14
 917:	c4 c2 5d b8 04 8c    	vfmadd231ps (%r12,%rcx,4),%ymm4,%ymm0
 91d:	49 89 d4             	mov    %rdx,%r12
 920:	c5 fc 11 2c 8e       	vmovups %ymm5,(%rsi,%rcx,4)
 925:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 92b:	48 8b 13             	mov    (%rbx),%rdx
 92e:	c5 fc 11 6c 8a 20    	vmovups %ymm5,0x20(%rdx,%rcx,4)
 934:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 93b:	00 00 
 93d:	48 8b 13             	mov    (%rbx),%rdx
 940:	c5 fc 11 74 8a 40    	vmovups %ymm6,0x40(%rdx,%rcx,4)
 946:	48 8b 13             	mov    (%rbx),%rdx
 949:	c5 7c 11 44 8a 60    	vmovups %ymm8,0x60(%rdx,%rcx,4)
 94f:	48 8b 13             	mov    (%rbx),%rdx
 952:	c5 7c 11 bc 8a 80 00 	vmovups %ymm15,0x80(%rdx,%rcx,4)
 959:	00 00 
 95b:	48 8b 13             	mov    (%rbx),%rdx
 95e:	c5 fc 11 ac 8a a0 00 	vmovups %ymm5,0xa0(%rdx,%rcx,4)
 965:	00 00 
 967:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
 96e:	00 00 
 970:	48 8b 13             	mov    (%rbx),%rdx
 973:	c5 7c 11 ac 8a c0 00 	vmovups %ymm13,0xc0(%rdx,%rcx,4)
 97a:	00 00 
 97c:	48 8b 13             	mov    (%rbx),%rdx
 97f:	c5 7c 11 9c 8a e0 00 	vmovups %ymm11,0xe0(%rdx,%rcx,4)
 986:	00 00 
 988:	48 8b 13             	mov    (%rbx),%rdx
 98b:	c5 7c 11 94 8a 00 01 	vmovups %ymm10,0x100(%rdx,%rcx,4)
 992:	00 00 
 994:	48 8b 13             	mov    (%rbx),%rdx
 997:	c5 fc 11 bc 8a 20 01 	vmovups %ymm7,0x120(%rdx,%rcx,4)
 99e:	00 00 
 9a0:	48 8b 13             	mov    (%rbx),%rdx
 9a3:	c5 fc 11 ac 8a 40 01 	vmovups %ymm5,0x140(%rdx,%rcx,4)
 9aa:	00 00 
 9ac:	48 8b 13             	mov    (%rbx),%rdx
 9af:	c5 7c 11 8c 8a 60 01 	vmovups %ymm9,0x160(%rdx,%rcx,4)
 9b6:	00 00 
 9b8:	48 8b 13             	mov    (%rbx),%rdx
 9bb:	c5 7c 11 a4 8a 80 01 	vmovups %ymm12,0x180(%rdx,%rcx,4)
 9c2:	00 00 
 9c4:	48 8b 13             	mov    (%rbx),%rdx
 9c7:	c5 7c 11 b4 8a a0 01 	vmovups %ymm14,0x1a0(%rdx,%rcx,4)
 9ce:	00 00 
 9d0:	48 8b 13             	mov    (%rbx),%rdx
 9d3:	c5 fc 11 84 8a c0 01 	vmovups %ymm0,0x1c0(%rdx,%rcx,4)
 9da:	00 00 
 9dc:	48 83 c1 78          	add    $0x78,%rcx
 9e0:	4c 39 d9             	cmp    %r11,%rcx
 9e3:	0f 8c 27 fa ff ff    	jl     410 <.omp_outlined.+0x1f0>
 9e9:	e9 a2 f9 ff ff       	jmpq   390 <.omp_outlined.+0x170>
 9ee:	66 90                	xchg   %ax,%ax

00000000000009f0 <_Z6enablev>:
 9f0:	31 c0                	xor    %eax,%eax
 9f2:	c3                   	retq   
 9f3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 9fa:	84 00 00 00 00 00 

0000000000000a00 <_Z9n_reg_maxv>:
 a00:	b8 5f 00 00 00       	mov    $0x5f,%eax
 a05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
