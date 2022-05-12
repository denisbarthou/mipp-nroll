
matvec_ui12_uk15.o:     file format elf64-x86-64


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
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 05             	shl    $0x5,%eax
  29:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 c1 ea 20          	shr    $0x20,%rdx
  47:	01 ca                	add    %ecx,%edx
  49:	89 d1                	mov    %edx,%ecx
  4b:	c1 fa 06             	sar    $0x6,%edx
  4e:	c1 e9 1f             	shr    $0x1f,%ecx
  51:	01 ca                	add    %ecx,%edx
  53:	6b ca 78             	imul   $0x78,%edx,%ecx
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
 22a:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e af 00 00 00    	jle    2f3 <.omp_outlined.+0xd3>
 244:	48 89 cb             	mov    %rcx,%rbx
 247:	89 c1                	mov    %eax,%ecx
 249:	8b 37                	mov    (%rdi),%esi
 24b:	4d 89 c7             	mov    %r8,%r15
 24e:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 255:	00 
 256:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
 25d:	00 
 25e:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
 265:	00 
 266:	83 c1 0e             	add    $0xe,%ecx
 269:	48 63 c9             	movslq %ecx,%rcx
 26c:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 273:	48 c1 e9 20          	shr    $0x20,%rcx
 277:	8d 44 01 0e          	lea    0xe(%rcx,%rax,1),%eax
 27b:	89 c1                	mov    %eax,%ecx
 27d:	c1 f8 03             	sar    $0x3,%eax
 280:	c1 e9 1f             	shr    $0x1f,%ecx
 283:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 287:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 28b:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 28f:	48 83 ec 08          	sub    $0x8,%rsp
 293:	48 8d 44 24 5c       	lea    0x5c(%rsp),%rax
 298:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
 29d:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 2a2:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 2a7:	bf 00 00 00 00       	mov    $0x0,%edi
 2ac:	89 74 24 54          	mov    %esi,0x54(%rsp)
 2b0:	ba 22 00 00 00       	mov    $0x22,%edx
 2b5:	6a 01                	pushq  $0x1
 2b7:	6a 01                	pushq  $0x1
 2b9:	50                   	push   %rax
 2ba:	e8 00 00 00 00       	callq  2bf <.omp_outlined.+0x9f>
 2bf:	48 83 c4 20          	add    $0x20,%rsp
 2c3:	8b 44 24 18          	mov    0x18(%rsp),%eax
 2c7:	48 63 4c 24 1c       	movslq 0x1c(%rsp),%rcx
 2cc:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
 2d1:	44 39 f0             	cmp    %r14d,%eax
 2d4:	0f 4c e8             	cmovl  %eax,%ebp
 2d7:	48 89 c8             	mov    %rcx,%rax
 2da:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 2de:	39 e9                	cmp    %ebp,%ecx
 2e0:	7e 23                	jle    305 <.omp_outlined.+0xe5>
 2e2:	8b 74 24 4c          	mov    0x4c(%rsp),%esi
 2e6:	bf 00 00 00 00       	mov    $0x0,%edi
 2eb:	c5 f8 77             	vzeroupper 
 2ee:	e8 00 00 00 00       	callq  2f3 <.omp_outlined.+0xd3>
 2f3:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
 2fa:	5b                   	pop    %rbx
 2fb:	41 5c                	pop    %r12
 2fd:	41 5d                	pop    %r13
 2ff:	41 5e                	pop    %r14
 301:	41 5f                	pop    %r15
 303:	5d                   	pop    %rbp
 304:	c3                   	retq   
 305:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 30c <.omp_outlined.+0xec>
 30c:	48 63 c5             	movslq %ebp,%rax
 30f:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 314:	eb 1f                	jmp    335 <.omp_outlined.+0x115>
 316:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 31d:	00 00 00 
 320:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 325:	48 3b 44 24 60       	cmp    0x60(%rsp),%rax
 32a:	48 8d 40 01          	lea    0x1(%rax),%rax
 32e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 333:	7d ad                	jge    2e2 <.omp_outlined.+0xc2>
 335:	45 85 c0             	test   %r8d,%r8d
 338:	7e e6                	jle    320 <.omp_outlined.+0x100>
 33a:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
 33f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
 344:	48 8b 11             	mov    (%rcx),%rdx
 347:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 34b:	48 8d 4c 40 01       	lea    0x1(%rax,%rax,2),%rcx
 350:	4c 8d 0c 40          	lea    (%rax,%rax,2),%r9
 354:	4c 8d 5c 40 05       	lea    0x5(%rax,%rax,2),%r11
 359:	4c 8d 6c 40 07       	lea    0x7(%rax,%rax,2),%r13
 35e:	4c 8d 74 40 08       	lea    0x8(%rax,%rax,2),%r14
 363:	48 8d 74 40 02       	lea    0x2(%rax,%rax,2),%rsi
 368:	48 8d 7c 40 03       	lea    0x3(%rax,%rax,2),%rdi
 36d:	48 8d 6c 40 04       	lea    0x4(%rax,%rax,2),%rbp
 372:	4c 8d 64 40 06       	lea    0x6(%rax,%rax,2),%r12
 377:	4c 8d 54 40 0c       	lea    0xc(%rax,%rax,2),%r10
 37c:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 381:	48 8d 4c 40 09       	lea    0x9(%rax,%rax,2),%rcx
 386:	4d 0f af d8          	imul   %r8,%r11
 38a:	4d 0f af e8          	imul   %r8,%r13
 38e:	4d 0f af f0          	imul   %r8,%r14
 392:	49 0f af f0          	imul   %r8,%rsi
 396:	49 0f af f8          	imul   %r8,%rdi
 39a:	49 0f af e8          	imul   %r8,%rbp
 39e:	4d 0f af e0          	imul   %r8,%r12
 3a2:	4d 0f af d0          	imul   %r8,%r10
 3a6:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 3ab:	48 8d 4c 40 0a       	lea    0xa(%rax,%rax,2),%rcx
 3b0:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 3b5:	48 8d 4c 40 0b       	lea    0xb(%rax,%rax,2),%rcx
 3ba:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 3bf:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
 3c4:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
 3cb:	00 
 3cc:	4c 8d 5c 40 0e       	lea    0xe(%rax,%rax,2),%r11
 3d1:	4c 89 6c 24 70       	mov    %r13,0x70(%rsp)
 3d6:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
 3db:	45 31 ed             	xor    %r13d,%r13d
 3de:	48 89 b4 24 98 00 00 	mov    %rsi,0x98(%rsp)
 3e5:	00 
 3e6:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
 3ed:	00 
 3ee:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
 3f5:	00 
 3f6:	4c 89 64 24 78       	mov    %r12,0x78(%rsp)
 3fb:	4d 0f af d8          	imul   %r8,%r11
 3ff:	c4 a2 7d 18 4c 8a 04 	vbroadcastss 0x4(%rdx,%r9,4),%ymm1
 406:	c4 a2 7d 18 54 8a 08 	vbroadcastss 0x8(%rdx,%r9,4),%ymm2
 40d:	c4 a2 7d 18 04 8a    	vbroadcastss (%rdx,%r9,4),%ymm0
 413:	c4 22 7d 18 64 8a 30 	vbroadcastss 0x30(%rdx,%r9,4),%ymm12
 41a:	c4 22 7d 18 6c 8a 34 	vbroadcastss 0x34(%rdx,%r9,4),%ymm13
 421:	c4 22 7d 18 74 8a 38 	vbroadcastss 0x38(%rdx,%r9,4),%ymm14
 428:	49 0f af c8          	imul   %r8,%rcx
 42c:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 433:	00 00 
 435:	c4 a2 7d 18 4c 8a 0c 	vbroadcastss 0xc(%rdx,%r9,4),%ymm1
 43c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 443:	00 00 
 445:	c4 a2 7d 18 54 8a 10 	vbroadcastss 0x10(%rdx,%r9,4),%ymm2
 44c:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 453:	00 00 
 455:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 45a:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 45f:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 466:	00 00 
 468:	c4 a2 7d 18 4c 8a 14 	vbroadcastss 0x14(%rdx,%r9,4),%ymm1
 46f:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 476:	00 00 
 478:	c4 a2 7d 18 54 8a 18 	vbroadcastss 0x18(%rdx,%r9,4),%ymm2
 47f:	49 0f af c8          	imul   %r8,%rcx
 483:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
 488:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 48d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 494:	00 00 
 496:	c4 a2 7d 18 4c 8a 1c 	vbroadcastss 0x1c(%rdx,%r9,4),%ymm1
 49d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 4a4:	00 00 
 4a6:	c4 a2 7d 18 54 8a 20 	vbroadcastss 0x20(%rdx,%r9,4),%ymm2
 4ad:	49 0f af c8          	imul   %r8,%rcx
 4b1:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 4b8:	00 00 
 4ba:	c4 a2 7d 18 4c 8a 24 	vbroadcastss 0x24(%rdx,%r9,4),%ymm1
 4c1:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 4c8:	00 00 
 4ca:	c4 a2 7d 18 54 8a 28 	vbroadcastss 0x28(%rdx,%r9,4),%ymm2
 4d1:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
 4d6:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 4db:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 4e2:	00 00 
 4e4:	c4 a2 7d 18 4c 8a 2c 	vbroadcastss 0x2c(%rdx,%r9,4),%ymm1
 4eb:	48 8d 54 40 0d       	lea    0xd(%rax,%rax,2),%rdx
 4f0:	4d 0f af c8          	imul   %r8,%r9
 4f4:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 4fb:	00 00 
 4fd:	49 0f af d0          	imul   %r8,%rdx
 501:	49 0f af c8          	imul   %r8,%rcx
 505:	49 89 d6             	mov    %rdx,%r14
 508:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 50d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 514:	00 00 
 516:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 51d:	00 00 00 
 520:	48 8b 3b             	mov    (%rbx),%rdi
 523:	4d 8b 27             	mov    (%r15),%r12
 526:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
 52b:	4a 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%rax
 532:	00 
 533:	4b 8d 0c 29          	lea    (%r9,%r13,1),%rcx
 537:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 53e:	00 00 
 540:	48 89 c5             	mov    %rax,%rbp
 543:	48 89 c2             	mov    %rax,%rdx
 546:	48 83 c8 60          	or     $0x60,%rax
 54a:	48 83 cd 20          	or     $0x20,%rbp
 54e:	48 83 ca 40          	or     $0x40,%rdx
 552:	c4 41 7c 10 14 8c    	vmovups (%r12,%rcx,4),%ymm10
 558:	c4 41 7c 10 4c 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm9
 55f:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
 566:	c4 c1 7c 10 7c 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm7
 56d:	c4 c1 7c 10 b4 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm6
 574:	00 00 00 
 577:	c4 c1 7c 10 ac 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm5
 57e:	00 00 00 
 581:	c4 c1 7c 10 a4 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm4
 588:	00 00 00 
 58b:	c4 c1 7c 10 9c 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm3
 592:	00 00 00 
 595:	c4 c1 7c 10 94 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm2
 59c:	01 00 00 
 59f:	c4 c1 7c 10 8c 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm1
 5a6:	01 00 00 
 5a9:	c4 c1 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm0
 5b0:	01 00 00 
 5b3:	c4 41 7c 10 bc 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm15
 5ba:	01 00 00 
 5bd:	c4 22 25 a8 14 af    	vfmadd213ps (%rdi,%r13,4),%ymm11,%ymm10
 5c3:	c4 62 25 a8 0c 2f    	vfmadd213ps (%rdi,%rbp,1),%ymm11,%ymm9
 5c9:	c4 62 25 a8 04 17    	vfmadd213ps (%rdi,%rdx,1),%ymm11,%ymm8
 5cf:	c4 e2 25 a8 3c 07    	vfmadd213ps (%rdi,%rax,1),%ymm11,%ymm7
 5d5:	c4 a2 25 a8 b4 af 80 	vfmadd213ps 0x80(%rdi,%r13,4),%ymm11,%ymm6
 5dc:	00 00 00 
 5df:	c4 a2 25 a8 ac af a0 	vfmadd213ps 0xa0(%rdi,%r13,4),%ymm11,%ymm5
 5e6:	00 00 00 
 5e9:	c4 a2 25 a8 a4 af c0 	vfmadd213ps 0xc0(%rdi,%r13,4),%ymm11,%ymm4
 5f0:	00 00 00 
 5f3:	c4 a2 25 a8 9c af e0 	vfmadd213ps 0xe0(%rdi,%r13,4),%ymm11,%ymm3
 5fa:	00 00 00 
 5fd:	c4 a2 25 a8 94 af 00 	vfmadd213ps 0x100(%rdi,%r13,4),%ymm11,%ymm2
 604:	01 00 00 
 607:	c4 a2 25 a8 8c af 20 	vfmadd213ps 0x120(%rdi,%r13,4),%ymm11,%ymm1
 60e:	01 00 00 
 611:	c4 a2 25 a8 84 af 40 	vfmadd213ps 0x140(%rdi,%r13,4),%ymm11,%ymm0
 618:	01 00 00 
 61b:	c4 22 25 a8 bc af 60 	vfmadd213ps 0x160(%rdi,%r13,4),%ymm11,%ymm15
 622:	01 00 00 
 625:	4c 89 f9             	mov    %r15,%rcx
 628:	4e 8d 3c 2e          	lea    (%rsi,%r13,1),%r15
 62c:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 633:	00 00 
 635:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 63a:	c4 02 25 b8 14 bc    	vfmadd231ps (%r12,%r15,4),%ymm11,%ymm10
 640:	c4 02 25 b8 4c bc 20 	vfmadd231ps 0x20(%r12,%r15,4),%ymm11,%ymm9
 647:	c4 02 25 b8 44 bc 40 	vfmadd231ps 0x40(%r12,%r15,4),%ymm11,%ymm8
 64e:	c4 82 25 b8 7c bc 60 	vfmadd231ps 0x60(%r12,%r15,4),%ymm11,%ymm7
 655:	c4 82 25 b8 b4 bc 80 	vfmadd231ps 0x80(%r12,%r15,4),%ymm11,%ymm6
 65c:	00 00 00 
 65f:	c4 82 25 b8 ac bc a0 	vfmadd231ps 0xa0(%r12,%r15,4),%ymm11,%ymm5
 666:	00 00 00 
 669:	c4 82 25 b8 a4 bc c0 	vfmadd231ps 0xc0(%r12,%r15,4),%ymm11,%ymm4
 670:	00 00 00 
 673:	c4 82 25 b8 9c bc e0 	vfmadd231ps 0xe0(%r12,%r15,4),%ymm11,%ymm3
 67a:	00 00 00 
 67d:	c4 82 25 b8 94 bc 00 	vfmadd231ps 0x100(%r12,%r15,4),%ymm11,%ymm2
 684:	01 00 00 
 687:	c4 82 25 b8 8c bc 20 	vfmadd231ps 0x120(%r12,%r15,4),%ymm11,%ymm1
 68e:	01 00 00 
 691:	c4 82 25 b8 84 bc 40 	vfmadd231ps 0x140(%r12,%r15,4),%ymm11,%ymm0
 698:	01 00 00 
 69b:	c4 02 25 b8 bc bc 60 	vfmadd231ps 0x160(%r12,%r15,4),%ymm11,%ymm15
 6a2:	01 00 00 
 6a5:	49 89 cf             	mov    %rcx,%r15
 6a8:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
 6af:	00 
 6b0:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 6b7:	00 00 
 6b9:	4a 8d 0c 29          	lea    (%rcx,%r13,1),%rcx
 6bd:	c4 42 25 b8 14 8c    	vfmadd231ps (%r12,%rcx,4),%ymm11,%ymm10
 6c3:	c4 42 25 b8 4c 8c 20 	vfmadd231ps 0x20(%r12,%rcx,4),%ymm11,%ymm9
 6ca:	c4 42 25 b8 44 8c 40 	vfmadd231ps 0x40(%r12,%rcx,4),%ymm11,%ymm8
 6d1:	c4 c2 25 b8 7c 8c 60 	vfmadd231ps 0x60(%r12,%rcx,4),%ymm11,%ymm7
 6d8:	c4 c2 25 b8 b4 8c 80 	vfmadd231ps 0x80(%r12,%rcx,4),%ymm11,%ymm6
 6df:	00 00 00 
 6e2:	c4 c2 25 b8 ac 8c a0 	vfmadd231ps 0xa0(%r12,%rcx,4),%ymm11,%ymm5
 6e9:	00 00 00 
 6ec:	c4 c2 25 b8 a4 8c c0 	vfmadd231ps 0xc0(%r12,%rcx,4),%ymm11,%ymm4
 6f3:	00 00 00 
 6f6:	c4 c2 25 b8 9c 8c e0 	vfmadd231ps 0xe0(%r12,%rcx,4),%ymm11,%ymm3
 6fd:	00 00 00 
 700:	c4 c2 25 b8 94 8c 00 	vfmadd231ps 0x100(%r12,%rcx,4),%ymm11,%ymm2
 707:	01 00 00 
 70a:	c4 c2 25 b8 8c 8c 20 	vfmadd231ps 0x120(%r12,%rcx,4),%ymm11,%ymm1
 711:	01 00 00 
 714:	c4 c2 25 b8 84 8c 40 	vfmadd231ps 0x140(%r12,%rcx,4),%ymm11,%ymm0
 71b:	01 00 00 
 71e:	c4 42 25 b8 bc 8c 60 	vfmadd231ps 0x160(%r12,%rcx,4),%ymm11,%ymm15
 725:	01 00 00 
 728:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
 72f:	00 
 730:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 737:	00 00 
 739:	4a 8d 0c 29          	lea    (%rcx,%r13,1),%rcx
 73d:	c4 42 25 b8 14 8c    	vfmadd231ps (%r12,%rcx,4),%ymm11,%ymm10
 743:	c4 42 25 b8 4c 8c 20 	vfmadd231ps 0x20(%r12,%rcx,4),%ymm11,%ymm9
 74a:	c4 42 25 b8 44 8c 40 	vfmadd231ps 0x40(%r12,%rcx,4),%ymm11,%ymm8
 751:	c4 c2 25 b8 7c 8c 60 	vfmadd231ps 0x60(%r12,%rcx,4),%ymm11,%ymm7
 758:	c4 c2 25 b8 b4 8c 80 	vfmadd231ps 0x80(%r12,%rcx,4),%ymm11,%ymm6
 75f:	00 00 00 
 762:	c4 c2 25 b8 ac 8c a0 	vfmadd231ps 0xa0(%r12,%rcx,4),%ymm11,%ymm5
 769:	00 00 00 
 76c:	c4 c2 25 b8 a4 8c c0 	vfmadd231ps 0xc0(%r12,%rcx,4),%ymm11,%ymm4
 773:	00 00 00 
 776:	c4 c2 25 b8 9c 8c e0 	vfmadd231ps 0xe0(%r12,%rcx,4),%ymm11,%ymm3
 77d:	00 00 00 
 780:	c4 c2 25 b8 94 8c 00 	vfmadd231ps 0x100(%r12,%rcx,4),%ymm11,%ymm2
 787:	01 00 00 
 78a:	c4 c2 25 b8 8c 8c 20 	vfmadd231ps 0x120(%r12,%rcx,4),%ymm11,%ymm1
 791:	01 00 00 
 794:	c4 c2 25 b8 84 8c 40 	vfmadd231ps 0x140(%r12,%rcx,4),%ymm11,%ymm0
 79b:	01 00 00 
 79e:	c4 42 25 b8 bc 8c 60 	vfmadd231ps 0x160(%r12,%rcx,4),%ymm11,%ymm15
 7a5:	01 00 00 
 7a8:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
 7af:	00 
 7b0:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 7b7:	00 00 
 7b9:	4a 8d 0c 29          	lea    (%rcx,%r13,1),%rcx
 7bd:	c4 42 25 b8 14 8c    	vfmadd231ps (%r12,%rcx,4),%ymm11,%ymm10
 7c3:	c4 42 25 b8 4c 8c 20 	vfmadd231ps 0x20(%r12,%rcx,4),%ymm11,%ymm9
 7ca:	c4 42 25 b8 44 8c 40 	vfmadd231ps 0x40(%r12,%rcx,4),%ymm11,%ymm8
 7d1:	c4 c2 25 b8 7c 8c 60 	vfmadd231ps 0x60(%r12,%rcx,4),%ymm11,%ymm7
 7d8:	c4 c2 25 b8 b4 8c 80 	vfmadd231ps 0x80(%r12,%rcx,4),%ymm11,%ymm6
 7df:	00 00 00 
 7e2:	c4 c2 25 b8 ac 8c a0 	vfmadd231ps 0xa0(%r12,%rcx,4),%ymm11,%ymm5
 7e9:	00 00 00 
 7ec:	c4 c2 25 b8 a4 8c c0 	vfmadd231ps 0xc0(%r12,%rcx,4),%ymm11,%ymm4
 7f3:	00 00 00 
 7f6:	c4 c2 25 b8 9c 8c e0 	vfmadd231ps 0xe0(%r12,%rcx,4),%ymm11,%ymm3
 7fd:	00 00 00 
 800:	c4 c2 25 b8 94 8c 00 	vfmadd231ps 0x100(%r12,%rcx,4),%ymm11,%ymm2
 807:	01 00 00 
 80a:	c4 c2 25 b8 8c 8c 20 	vfmadd231ps 0x120(%r12,%rcx,4),%ymm11,%ymm1
 811:	01 00 00 
 814:	c4 c2 25 b8 84 8c 40 	vfmadd231ps 0x140(%r12,%rcx,4),%ymm11,%ymm0
 81b:	01 00 00 
 81e:	c4 42 25 b8 bc 8c 60 	vfmadd231ps 0x160(%r12,%rcx,4),%ymm11,%ymm15
 825:	01 00 00 
 828:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
 82f:	00 
 830:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 837:	00 00 
 839:	4a 8d 0c 29          	lea    (%rcx,%r13,1),%rcx
 83d:	c4 42 25 b8 14 8c    	vfmadd231ps (%r12,%rcx,4),%ymm11,%ymm10
 843:	c4 42 25 b8 4c 8c 20 	vfmadd231ps 0x20(%r12,%rcx,4),%ymm11,%ymm9
 84a:	c4 42 25 b8 44 8c 40 	vfmadd231ps 0x40(%r12,%rcx,4),%ymm11,%ymm8
 851:	c4 c2 25 b8 7c 8c 60 	vfmadd231ps 0x60(%r12,%rcx,4),%ymm11,%ymm7
 858:	c4 c2 25 b8 b4 8c 80 	vfmadd231ps 0x80(%r12,%rcx,4),%ymm11,%ymm6
 85f:	00 00 00 
 862:	c4 c2 25 b8 ac 8c a0 	vfmadd231ps 0xa0(%r12,%rcx,4),%ymm11,%ymm5
 869:	00 00 00 
 86c:	c4 c2 25 b8 a4 8c c0 	vfmadd231ps 0xc0(%r12,%rcx,4),%ymm11,%ymm4
 873:	00 00 00 
 876:	c4 c2 25 b8 9c 8c e0 	vfmadd231ps 0xe0(%r12,%rcx,4),%ymm11,%ymm3
 87d:	00 00 00 
 880:	c4 c2 25 b8 94 8c 00 	vfmadd231ps 0x100(%r12,%rcx,4),%ymm11,%ymm2
 887:	01 00 00 
 88a:	c4 c2 25 b8 8c 8c 20 	vfmadd231ps 0x120(%r12,%rcx,4),%ymm11,%ymm1
 891:	01 00 00 
 894:	c4 c2 25 b8 84 8c 40 	vfmadd231ps 0x140(%r12,%rcx,4),%ymm11,%ymm0
 89b:	01 00 00 
 89e:	c4 42 25 b8 bc 8c 60 	vfmadd231ps 0x160(%r12,%rcx,4),%ymm11,%ymm15
 8a5:	01 00 00 
 8a8:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
 8ad:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 8b4:	00 00 
 8b6:	4a 8d 0c 29          	lea    (%rcx,%r13,1),%rcx
 8ba:	c4 42 25 b8 14 8c    	vfmadd231ps (%r12,%rcx,4),%ymm11,%ymm10
 8c0:	c4 42 25 b8 4c 8c 20 	vfmadd231ps 0x20(%r12,%rcx,4),%ymm11,%ymm9
 8c7:	c4 42 25 b8 44 8c 40 	vfmadd231ps 0x40(%r12,%rcx,4),%ymm11,%ymm8
 8ce:	c4 c2 25 b8 7c 8c 60 	vfmadd231ps 0x60(%r12,%rcx,4),%ymm11,%ymm7
 8d5:	c4 c2 25 b8 b4 8c 80 	vfmadd231ps 0x80(%r12,%rcx,4),%ymm11,%ymm6
 8dc:	00 00 00 
 8df:	c4 c2 25 b8 ac 8c a0 	vfmadd231ps 0xa0(%r12,%rcx,4),%ymm11,%ymm5
 8e6:	00 00 00 
 8e9:	c4 c2 25 b8 a4 8c c0 	vfmadd231ps 0xc0(%r12,%rcx,4),%ymm11,%ymm4
 8f0:	00 00 00 
 8f3:	c4 c2 25 b8 9c 8c e0 	vfmadd231ps 0xe0(%r12,%rcx,4),%ymm11,%ymm3
 8fa:	00 00 00 
 8fd:	c4 c2 25 b8 94 8c 00 	vfmadd231ps 0x100(%r12,%rcx,4),%ymm11,%ymm2
 904:	01 00 00 
 907:	c4 c2 25 b8 8c 8c 20 	vfmadd231ps 0x120(%r12,%rcx,4),%ymm11,%ymm1
 90e:	01 00 00 
 911:	c4 c2 25 b8 84 8c 40 	vfmadd231ps 0x140(%r12,%rcx,4),%ymm11,%ymm0
 918:	01 00 00 
 91b:	c4 42 25 b8 bc 8c 60 	vfmadd231ps 0x160(%r12,%rcx,4),%ymm11,%ymm15
 922:	01 00 00 
 925:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
 92a:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 931:	00 00 
 933:	4a 8d 0c 29          	lea    (%rcx,%r13,1),%rcx
 937:	c4 42 25 b8 14 8c    	vfmadd231ps (%r12,%rcx,4),%ymm11,%ymm10
 93d:	c4 42 25 b8 4c 8c 20 	vfmadd231ps 0x20(%r12,%rcx,4),%ymm11,%ymm9
 944:	c4 42 25 b8 44 8c 40 	vfmadd231ps 0x40(%r12,%rcx,4),%ymm11,%ymm8
 94b:	c4 c2 25 b8 7c 8c 60 	vfmadd231ps 0x60(%r12,%rcx,4),%ymm11,%ymm7
 952:	c4 c2 25 b8 b4 8c 80 	vfmadd231ps 0x80(%r12,%rcx,4),%ymm11,%ymm6
 959:	00 00 00 
 95c:	c4 c2 25 b8 ac 8c a0 	vfmadd231ps 0xa0(%r12,%rcx,4),%ymm11,%ymm5
 963:	00 00 00 
 966:	c4 c2 25 b8 a4 8c c0 	vfmadd231ps 0xc0(%r12,%rcx,4),%ymm11,%ymm4
 96d:	00 00 00 
 970:	c4 c2 25 b8 9c 8c e0 	vfmadd231ps 0xe0(%r12,%rcx,4),%ymm11,%ymm3
 977:	00 00 00 
 97a:	c4 c2 25 b8 94 8c 00 	vfmadd231ps 0x100(%r12,%rcx,4),%ymm11,%ymm2
 981:	01 00 00 
 984:	c4 c2 25 b8 8c 8c 20 	vfmadd231ps 0x120(%r12,%rcx,4),%ymm11,%ymm1
 98b:	01 00 00 
 98e:	c4 c2 25 b8 84 8c 40 	vfmadd231ps 0x140(%r12,%rcx,4),%ymm11,%ymm0
 995:	01 00 00 
 998:	c4 42 25 b8 bc 8c 60 	vfmadd231ps 0x160(%r12,%rcx,4),%ymm11,%ymm15
 99f:	01 00 00 
 9a2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
 9a7:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 9ae:	00 00 
 9b0:	4a 8d 0c 29          	lea    (%rcx,%r13,1),%rcx
 9b4:	c4 42 25 b8 14 8c    	vfmadd231ps (%r12,%rcx,4),%ymm11,%ymm10
 9ba:	c4 42 25 b8 4c 8c 20 	vfmadd231ps 0x20(%r12,%rcx,4),%ymm11,%ymm9
 9c1:	c4 42 25 b8 44 8c 40 	vfmadd231ps 0x40(%r12,%rcx,4),%ymm11,%ymm8
 9c8:	c4 c2 25 b8 7c 8c 60 	vfmadd231ps 0x60(%r12,%rcx,4),%ymm11,%ymm7
 9cf:	c4 c2 25 b8 b4 8c 80 	vfmadd231ps 0x80(%r12,%rcx,4),%ymm11,%ymm6
 9d6:	00 00 00 
 9d9:	c4 c2 25 b8 ac 8c a0 	vfmadd231ps 0xa0(%r12,%rcx,4),%ymm11,%ymm5
 9e0:	00 00 00 
 9e3:	c4 c2 25 b8 a4 8c c0 	vfmadd231ps 0xc0(%r12,%rcx,4),%ymm11,%ymm4
 9ea:	00 00 00 
 9ed:	c4 c2 25 b8 9c 8c e0 	vfmadd231ps 0xe0(%r12,%rcx,4),%ymm11,%ymm3
 9f4:	00 00 00 
 9f7:	c4 c2 25 b8 94 8c 00 	vfmadd231ps 0x100(%r12,%rcx,4),%ymm11,%ymm2
 9fe:	01 00 00 
 a01:	c4 c2 25 b8 8c 8c 20 	vfmadd231ps 0x120(%r12,%rcx,4),%ymm11,%ymm1
 a08:	01 00 00 
 a0b:	c4 c2 25 b8 84 8c 40 	vfmadd231ps 0x140(%r12,%rcx,4),%ymm11,%ymm0
 a12:	01 00 00 
 a15:	c4 42 25 b8 bc 8c 60 	vfmadd231ps 0x160(%r12,%rcx,4),%ymm11,%ymm15
 a1c:	01 00 00 
 a1f:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
 a24:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
 a2b:	00 00 
 a2d:	4a 8d 0c 29          	lea    (%rcx,%r13,1),%rcx
 a31:	c4 42 25 b8 14 8c    	vfmadd231ps (%r12,%rcx,4),%ymm11,%ymm10
 a37:	c4 42 25 b8 4c 8c 20 	vfmadd231ps 0x20(%r12,%rcx,4),%ymm11,%ymm9
 a3e:	c4 42 25 b8 44 8c 40 	vfmadd231ps 0x40(%r12,%rcx,4),%ymm11,%ymm8
 a45:	c4 c2 25 b8 7c 8c 60 	vfmadd231ps 0x60(%r12,%rcx,4),%ymm11,%ymm7
 a4c:	c4 c2 25 b8 b4 8c 80 	vfmadd231ps 0x80(%r12,%rcx,4),%ymm11,%ymm6
 a53:	00 00 00 
 a56:	c4 c2 25 b8 ac 8c a0 	vfmadd231ps 0xa0(%r12,%rcx,4),%ymm11,%ymm5
 a5d:	00 00 00 
 a60:	c4 c2 25 b8 a4 8c c0 	vfmadd231ps 0xc0(%r12,%rcx,4),%ymm11,%ymm4
 a67:	00 00 00 
 a6a:	c4 c2 25 b8 9c 8c e0 	vfmadd231ps 0xe0(%r12,%rcx,4),%ymm11,%ymm3
 a71:	00 00 00 
 a74:	c4 c2 25 b8 94 8c 00 	vfmadd231ps 0x100(%r12,%rcx,4),%ymm11,%ymm2
 a7b:	01 00 00 
 a7e:	c4 c2 25 b8 8c 8c 20 	vfmadd231ps 0x120(%r12,%rcx,4),%ymm11,%ymm1
 a85:	01 00 00 
 a88:	c4 c2 25 b8 84 8c 40 	vfmadd231ps 0x140(%r12,%rcx,4),%ymm11,%ymm0
 a8f:	01 00 00 
 a92:	c4 42 25 b8 bc 8c 60 	vfmadd231ps 0x160(%r12,%rcx,4),%ymm11,%ymm15
 a99:	01 00 00 
 a9c:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 aa1:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
 aa8:	00 00 
 aaa:	4a 8d 0c 29          	lea    (%rcx,%r13,1),%rcx
 aae:	c4 42 25 b8 14 8c    	vfmadd231ps (%r12,%rcx,4),%ymm11,%ymm10
 ab4:	c4 42 25 b8 4c 8c 20 	vfmadd231ps 0x20(%r12,%rcx,4),%ymm11,%ymm9
 abb:	c4 42 25 b8 44 8c 40 	vfmadd231ps 0x40(%r12,%rcx,4),%ymm11,%ymm8
 ac2:	c4 c2 25 b8 7c 8c 60 	vfmadd231ps 0x60(%r12,%rcx,4),%ymm11,%ymm7
 ac9:	c4 c2 25 b8 b4 8c 80 	vfmadd231ps 0x80(%r12,%rcx,4),%ymm11,%ymm6
 ad0:	00 00 00 
 ad3:	c4 c2 25 b8 ac 8c a0 	vfmadd231ps 0xa0(%r12,%rcx,4),%ymm11,%ymm5
 ada:	00 00 00 
 add:	c4 c2 25 b8 a4 8c c0 	vfmadd231ps 0xc0(%r12,%rcx,4),%ymm11,%ymm4
 ae4:	00 00 00 
 ae7:	c4 c2 25 b8 9c 8c e0 	vfmadd231ps 0xe0(%r12,%rcx,4),%ymm11,%ymm3
 aee:	00 00 00 
 af1:	c4 c2 25 b8 94 8c 00 	vfmadd231ps 0x100(%r12,%rcx,4),%ymm11,%ymm2
 af8:	01 00 00 
 afb:	c4 c2 25 b8 8c 8c 20 	vfmadd231ps 0x120(%r12,%rcx,4),%ymm11,%ymm1
 b02:	01 00 00 
 b05:	c4 c2 25 b8 84 8c 40 	vfmadd231ps 0x140(%r12,%rcx,4),%ymm11,%ymm0
 b0c:	01 00 00 
 b0f:	c4 42 25 b8 bc 8c 60 	vfmadd231ps 0x160(%r12,%rcx,4),%ymm11,%ymm15
 b16:	01 00 00 
 b19:	4a 8d 0c 2e          	lea    (%rsi,%r13,1),%rcx
 b1d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 b24:	00 00 
 b26:	c4 42 25 b8 14 8c    	vfmadd231ps (%r12,%rcx,4),%ymm11,%ymm10
 b2c:	c4 42 25 b8 4c 8c 20 	vfmadd231ps 0x20(%r12,%rcx,4),%ymm11,%ymm9
 b33:	c4 42 25 b8 44 8c 40 	vfmadd231ps 0x40(%r12,%rcx,4),%ymm11,%ymm8
 b3a:	c4 c2 25 b8 7c 8c 60 	vfmadd231ps 0x60(%r12,%rcx,4),%ymm11,%ymm7
 b41:	c4 c2 25 b8 b4 8c 80 	vfmadd231ps 0x80(%r12,%rcx,4),%ymm11,%ymm6
 b48:	00 00 00 
 b4b:	c4 c2 25 b8 ac 8c a0 	vfmadd231ps 0xa0(%r12,%rcx,4),%ymm11,%ymm5
 b52:	00 00 00 
 b55:	c4 c2 25 b8 a4 8c c0 	vfmadd231ps 0xc0(%r12,%rcx,4),%ymm11,%ymm4
 b5c:	00 00 00 
 b5f:	c4 c2 25 b8 9c 8c e0 	vfmadd231ps 0xe0(%r12,%rcx,4),%ymm11,%ymm3
 b66:	00 00 00 
 b69:	c4 c2 25 b8 94 8c 00 	vfmadd231ps 0x100(%r12,%rcx,4),%ymm11,%ymm2
 b70:	01 00 00 
 b73:	c4 c2 25 b8 8c 8c 20 	vfmadd231ps 0x120(%r12,%rcx,4),%ymm11,%ymm1
 b7a:	01 00 00 
 b7d:	c4 c2 25 b8 84 8c 40 	vfmadd231ps 0x140(%r12,%rcx,4),%ymm11,%ymm0
 b84:	01 00 00 
 b87:	c4 42 25 b8 bc 8c 60 	vfmadd231ps 0x160(%r12,%rcx,4),%ymm11,%ymm15
 b8e:	01 00 00 
 b91:	4b 8d 0c 2a          	lea    (%r10,%r13,1),%rcx
 b95:	c4 42 1d b8 14 8c    	vfmadd231ps (%r12,%rcx,4),%ymm12,%ymm10
 b9b:	c4 42 1d b8 4c 8c 20 	vfmadd231ps 0x20(%r12,%rcx,4),%ymm12,%ymm9
 ba2:	c4 42 1d b8 44 8c 40 	vfmadd231ps 0x40(%r12,%rcx,4),%ymm12,%ymm8
 ba9:	c4 c2 1d b8 7c 8c 60 	vfmadd231ps 0x60(%r12,%rcx,4),%ymm12,%ymm7
 bb0:	c4 c2 1d b8 b4 8c 80 	vfmadd231ps 0x80(%r12,%rcx,4),%ymm12,%ymm6
 bb7:	00 00 00 
 bba:	c4 c2 1d b8 ac 8c a0 	vfmadd231ps 0xa0(%r12,%rcx,4),%ymm12,%ymm5
 bc1:	00 00 00 
 bc4:	c4 c2 1d b8 a4 8c c0 	vfmadd231ps 0xc0(%r12,%rcx,4),%ymm12,%ymm4
 bcb:	00 00 00 
 bce:	c4 c2 1d b8 9c 8c e0 	vfmadd231ps 0xe0(%r12,%rcx,4),%ymm12,%ymm3
 bd5:	00 00 00 
 bd8:	c4 c2 1d b8 94 8c 00 	vfmadd231ps 0x100(%r12,%rcx,4),%ymm12,%ymm2
 bdf:	01 00 00 
 be2:	c4 c2 1d b8 8c 8c 20 	vfmadd231ps 0x120(%r12,%rcx,4),%ymm12,%ymm1
 be9:	01 00 00 
 bec:	c4 c2 1d b8 84 8c 40 	vfmadd231ps 0x140(%r12,%rcx,4),%ymm12,%ymm0
 bf3:	01 00 00 
 bf6:	c4 42 1d b8 bc 8c 60 	vfmadd231ps 0x160(%r12,%rcx,4),%ymm12,%ymm15
 bfd:	01 00 00 
 c00:	4b 8d 0c 2e          	lea    (%r14,%r13,1),%rcx
 c04:	c4 42 15 b8 14 8c    	vfmadd231ps (%r12,%rcx,4),%ymm13,%ymm10
 c0a:	c4 42 15 b8 4c 8c 20 	vfmadd231ps 0x20(%r12,%rcx,4),%ymm13,%ymm9
 c11:	c4 42 15 b8 44 8c 40 	vfmadd231ps 0x40(%r12,%rcx,4),%ymm13,%ymm8
 c18:	c4 c2 15 b8 7c 8c 60 	vfmadd231ps 0x60(%r12,%rcx,4),%ymm13,%ymm7
 c1f:	c4 c2 15 b8 b4 8c 80 	vfmadd231ps 0x80(%r12,%rcx,4),%ymm13,%ymm6
 c26:	00 00 00 
 c29:	c4 c2 15 b8 ac 8c a0 	vfmadd231ps 0xa0(%r12,%rcx,4),%ymm13,%ymm5
 c30:	00 00 00 
 c33:	c4 c2 15 b8 a4 8c c0 	vfmadd231ps 0xc0(%r12,%rcx,4),%ymm13,%ymm4
 c3a:	00 00 00 
 c3d:	c4 c2 15 b8 9c 8c e0 	vfmadd231ps 0xe0(%r12,%rcx,4),%ymm13,%ymm3
 c44:	00 00 00 
 c47:	c4 c2 15 b8 94 8c 00 	vfmadd231ps 0x100(%r12,%rcx,4),%ymm13,%ymm2
 c4e:	01 00 00 
 c51:	c4 c2 15 b8 8c 8c 20 	vfmadd231ps 0x120(%r12,%rcx,4),%ymm13,%ymm1
 c58:	01 00 00 
 c5b:	c4 c2 15 b8 84 8c 40 	vfmadd231ps 0x140(%r12,%rcx,4),%ymm13,%ymm0
 c62:	01 00 00 
 c65:	c4 42 15 b8 bc 8c 60 	vfmadd231ps 0x160(%r12,%rcx,4),%ymm13,%ymm15
 c6c:	01 00 00 
 c6f:	4b 8d 0c 2b          	lea    (%r11,%r13,1),%rcx
 c73:	c4 42 0d b8 14 8c    	vfmadd231ps (%r12,%rcx,4),%ymm14,%ymm10
 c79:	c4 42 0d b8 4c 8c 20 	vfmadd231ps 0x20(%r12,%rcx,4),%ymm14,%ymm9
 c80:	c4 42 0d b8 44 8c 40 	vfmadd231ps 0x40(%r12,%rcx,4),%ymm14,%ymm8
 c87:	c4 c2 0d b8 7c 8c 60 	vfmadd231ps 0x60(%r12,%rcx,4),%ymm14,%ymm7
 c8e:	c4 c2 0d b8 b4 8c 80 	vfmadd231ps 0x80(%r12,%rcx,4),%ymm14,%ymm6
 c95:	00 00 00 
 c98:	c4 c2 0d b8 ac 8c a0 	vfmadd231ps 0xa0(%r12,%rcx,4),%ymm14,%ymm5
 c9f:	00 00 00 
 ca2:	c4 c2 0d b8 a4 8c c0 	vfmadd231ps 0xc0(%r12,%rcx,4),%ymm14,%ymm4
 ca9:	00 00 00 
 cac:	c4 c2 0d b8 9c 8c e0 	vfmadd231ps 0xe0(%r12,%rcx,4),%ymm14,%ymm3
 cb3:	00 00 00 
 cb6:	c4 c2 0d b8 94 8c 00 	vfmadd231ps 0x100(%r12,%rcx,4),%ymm14,%ymm2
 cbd:	01 00 00 
 cc0:	c4 c2 0d b8 8c 8c 20 	vfmadd231ps 0x120(%r12,%rcx,4),%ymm14,%ymm1
 cc7:	01 00 00 
 cca:	c4 c2 0d b8 84 8c 40 	vfmadd231ps 0x140(%r12,%rcx,4),%ymm14,%ymm0
 cd1:	01 00 00 
 cd4:	c4 42 0d b8 bc 8c 60 	vfmadd231ps 0x160(%r12,%rcx,4),%ymm14,%ymm15
 cdb:	01 00 00 
 cde:	c4 21 7c 11 14 af    	vmovups %ymm10,(%rdi,%r13,4)
 ce4:	48 8b 0b             	mov    (%rbx),%rcx
 ce7:	c5 7c 11 0c 29       	vmovups %ymm9,(%rcx,%rbp,1)
 cec:	48 8b 0b             	mov    (%rbx),%rcx
 cef:	c5 7c 11 04 11       	vmovups %ymm8,(%rcx,%rdx,1)
 cf4:	48 8b 0b             	mov    (%rbx),%rcx
 cf7:	c5 fc 11 3c 01       	vmovups %ymm7,(%rcx,%rax,1)
 cfc:	48 8b 03             	mov    (%rbx),%rax
 cff:	c4 a1 7c 11 b4 a8 80 	vmovups %ymm6,0x80(%rax,%r13,4)
 d06:	00 00 00 
 d09:	48 8b 03             	mov    (%rbx),%rax
 d0c:	c4 a1 7c 11 ac a8 a0 	vmovups %ymm5,0xa0(%rax,%r13,4)
 d13:	00 00 00 
 d16:	48 8b 03             	mov    (%rbx),%rax
 d19:	c4 a1 7c 11 a4 a8 c0 	vmovups %ymm4,0xc0(%rax,%r13,4)
 d20:	00 00 00 
 d23:	48 8b 03             	mov    (%rbx),%rax
 d26:	c4 a1 7c 11 9c a8 e0 	vmovups %ymm3,0xe0(%rax,%r13,4)
 d2d:	00 00 00 
 d30:	48 8b 03             	mov    (%rbx),%rax
 d33:	c4 a1 7c 11 94 a8 00 	vmovups %ymm2,0x100(%rax,%r13,4)
 d3a:	01 00 00 
 d3d:	48 8b 03             	mov    (%rbx),%rax
 d40:	c4 a1 7c 11 8c a8 20 	vmovups %ymm1,0x120(%rax,%r13,4)
 d47:	01 00 00 
 d4a:	48 8b 03             	mov    (%rbx),%rax
 d4d:	c4 a1 7c 11 84 a8 40 	vmovups %ymm0,0x140(%rax,%r13,4)
 d54:	01 00 00 
 d57:	48 8b 03             	mov    (%rbx),%rax
 d5a:	c4 21 7c 11 bc a8 60 	vmovups %ymm15,0x160(%rax,%r13,4)
 d61:	01 00 00 
 d64:	49 83 c5 60          	add    $0x60,%r13
 d68:	4d 39 c5             	cmp    %r8,%r13
 d6b:	0f 8c af f7 ff ff    	jl     520 <.omp_outlined.+0x300>
 d71:	e9 aa f5 ff ff       	jmpq   320 <.omp_outlined.+0x100>
 d76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 d7d:	00 00 00 

0000000000000d80 <_Z6enablev>:
 d80:	31 c0                	xor    %eax,%eax
 d82:	c3                   	retq   
 d83:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 d8a:	84 00 00 00 00 00 

0000000000000d90 <_Z9n_reg_maxv>:
 d90:	b8 cf 00 00 00       	mov    $0xcf,%eax
 d95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui12_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui12_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
