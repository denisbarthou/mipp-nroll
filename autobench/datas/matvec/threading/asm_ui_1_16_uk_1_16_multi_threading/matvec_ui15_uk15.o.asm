
matvec_ui15_uk15.o:     file format elf64-x86-64


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
 22a:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e b1 00 00 00    	jle    2f5 <.omp_outlined.+0xd5>
 244:	48 89 cb             	mov    %rcx,%rbx
 247:	89 c1                	mov    %eax,%ecx
 249:	8b 37                	mov    (%rdi),%esi
 24b:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
 250:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
 257:	00 
 258:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%rsp)
 25f:	00 
 260:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
 267:	00 
 268:	83 c1 0e             	add    $0xe,%ecx
 26b:	48 63 c9             	movslq %ecx,%rcx
 26e:	48 69 c9 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rcx
 275:	48 c1 e9 20          	shr    $0x20,%rcx
 279:	8d 44 01 0e          	lea    0xe(%rcx,%rax,1),%eax
 27d:	89 c1                	mov    %eax,%ecx
 27f:	c1 f8 03             	sar    $0x3,%eax
 282:	c1 e9 1f             	shr    $0x1f,%ecx
 285:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 289:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 28d:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 291:	48 83 ec 08          	sub    $0x8,%rsp
 295:	48 8d 44 24 54       	lea    0x54(%rsp),%rax
 29a:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
 29f:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
 2a4:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
 2a9:	bf 00 00 00 00       	mov    $0x0,%edi
 2ae:	89 74 24 4c          	mov    %esi,0x4c(%rsp)
 2b2:	ba 22 00 00 00       	mov    $0x22,%edx
 2b7:	6a 01                	pushq  $0x1
 2b9:	6a 01                	pushq  $0x1
 2bb:	50                   	push   %rax
 2bc:	e8 00 00 00 00       	callq  2c1 <.omp_outlined.+0xa1>
 2c1:	48 83 c4 20          	add    $0x20,%rsp
 2c5:	8b 44 24 10          	mov    0x10(%rsp),%eax
 2c9:	48 63 4c 24 14       	movslq 0x14(%rsp),%rcx
 2ce:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
 2d3:	44 39 f0             	cmp    %r14d,%eax
 2d6:	0f 4c e8             	cmovl  %eax,%ebp
 2d9:	48 89 c8             	mov    %rcx,%rax
 2dc:	89 6c 24 10          	mov    %ebp,0x10(%rsp)
 2e0:	39 e9                	cmp    %ebp,%ecx
 2e2:	7e 23                	jle    307 <.omp_outlined.+0xe7>
 2e4:	8b 74 24 44          	mov    0x44(%rsp),%esi
 2e8:	bf 00 00 00 00       	mov    $0x0,%edi
 2ed:	c5 f8 77             	vzeroupper 
 2f0:	e8 00 00 00 00       	callq  2f5 <.omp_outlined.+0xd5>
 2f5:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 2fc:	5b                   	pop    %rbx
 2fd:	41 5c                	pop    %r12
 2ff:	41 5d                	pop    %r13
 301:	41 5e                	pop    %r14
 303:	41 5f                	pop    %r15
 305:	5d                   	pop    %rbp
 306:	c3                   	retq   
 307:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30e <.omp_outlined.+0xee>
 30e:	48 63 c5             	movslq %ebp,%rax
 311:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 316:	eb 1d                	jmp    335 <.omp_outlined.+0x115>
 318:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 31f:	00 
 320:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 325:	48 3b 44 24 58       	cmp    0x58(%rsp),%rax
 32a:	48 8d 40 01          	lea    0x1(%rax),%rax
 32e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 333:	7d af                	jge    2e4 <.omp_outlined.+0xc4>
 335:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 33a:	85 c9                	test   %ecx,%ecx
 33c:	7e e2                	jle    320 <.omp_outlined.+0x100>
 33e:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 343:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 348:	48 8b 3a             	mov    (%rdx),%rdi
 34b:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 34f:	48 8d 34 40          	lea    (%rax,%rax,2),%rsi
 353:	4c 8d 64 40 04       	lea    0x4(%rax,%rax,2),%r12
 358:	4c 8d 7c 40 06       	lea    0x6(%rax,%rax,2),%r15
 35d:	4c 8d 44 40 08       	lea    0x8(%rax,%rax,2),%r8
 362:	48 8d 54 40 01       	lea    0x1(%rax,%rax,2),%rdx
 367:	4c 8d 5c 40 02       	lea    0x2(%rax,%rax,2),%r11
 36c:	4c 8d 4c 40 0a       	lea    0xa(%rax,%rax,2),%r9
 371:	4c 8d 54 40 0c       	lea    0xc(%rax,%rax,2),%r10
 376:	4c 8d 6c 40 03       	lea    0x3(%rax,%rax,2),%r13
 37b:	4c 8d 74 40 0b       	lea    0xb(%rax,%rax,2),%r14
 380:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 385:	48 8d 54 40 05       	lea    0x5(%rax,%rax,2),%rdx
 38a:	4c 0f af e1          	imul   %rcx,%r12
 38e:	4c 0f af f9          	imul   %rcx,%r15
 392:	4c 0f af c1          	imul   %rcx,%r8
 396:	4c 0f af d9          	imul   %rcx,%r11
 39a:	4c 0f af c9          	imul   %rcx,%r9
 39e:	4c 0f af d1          	imul   %rcx,%r10
 3a2:	4c 0f af e9          	imul   %rcx,%r13
 3a6:	4c 0f af f1          	imul   %rcx,%r14
 3aa:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
 3af:	48 8d 54 40 07       	lea    0x7(%rax,%rax,2),%rdx
 3b4:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 3b9:	48 8d 54 40 09       	lea    0x9(%rax,%rax,2),%rdx
 3be:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 3c3:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 3c8:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
 3cd:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
 3d2:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
 3d7:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
 3dc:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
 3e1:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
 3e6:	4c 89 5c 24 78       	mov    %r11,0x78(%rsp)
 3eb:	4c 8d 5c 40 0e       	lea    0xe(%rax,%rax,2),%r11
 3f0:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
 3f5:	4d 89 d1             	mov    %r10,%r9
 3f8:	4c 89 6c 24 70       	mov    %r13,0x70(%rsp)
 3fd:	45 31 ed             	xor    %r13d,%r13d
 400:	4c 0f af d9          	imul   %rcx,%r11
 404:	c4 e2 7d 18 54 b7 04 	vbroadcastss 0x4(%rdi,%rsi,4),%ymm2
 40b:	c4 e2 7d 18 4c b7 08 	vbroadcastss 0x8(%rdi,%rsi,4),%ymm1
 412:	c4 e2 7d 18 04 b7    	vbroadcastss (%rdi,%rsi,4),%ymm0
 418:	48 0f af d1          	imul   %rcx,%rdx
 41c:	4c 0f af e1          	imul   %rcx,%r12
 420:	4c 0f af f9          	imul   %rcx,%r15
 424:	4c 0f af c1          	imul   %rcx,%r8
 428:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
 42f:	00 00 
 431:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 438:	00 00 
 43a:	c4 e2 7d 18 54 b7 0c 	vbroadcastss 0xc(%rdi,%rsi,4),%ymm2
 441:	c4 e2 7d 18 4c b7 10 	vbroadcastss 0x10(%rdi,%rsi,4),%ymm1
 448:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 44f:	00 00 
 451:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
 456:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 45d:	00 00 
 45f:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 466:	00 00 
 468:	c4 e2 7d 18 54 b7 14 	vbroadcastss 0x14(%rdi,%rsi,4),%ymm2
 46f:	c4 e2 7d 18 4c b7 18 	vbroadcastss 0x18(%rdi,%rsi,4),%ymm1
 476:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 47d:	00 00 
 47f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 486:	00 00 
 488:	c4 e2 7d 18 54 b7 1c 	vbroadcastss 0x1c(%rdi,%rsi,4),%ymm2
 48f:	c4 e2 7d 18 4c b7 20 	vbroadcastss 0x20(%rdi,%rsi,4),%ymm1
 496:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 49d:	00 00 
 49f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 4a6:	00 00 
 4a8:	c4 e2 7d 18 54 b7 24 	vbroadcastss 0x24(%rdi,%rsi,4),%ymm2
 4af:	c4 e2 7d 18 4c b7 28 	vbroadcastss 0x28(%rdi,%rsi,4),%ymm1
 4b6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 4bd:	00 00 
 4bf:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 4c6:	00 00 
 4c8:	c4 e2 7d 18 54 b7 2c 	vbroadcastss 0x2c(%rdi,%rsi,4),%ymm2
 4cf:	c4 e2 7d 18 4c b7 30 	vbroadcastss 0x30(%rdi,%rsi,4),%ymm1
 4d6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 4dd:	00 00 
 4df:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 4e6:	00 00 
 4e8:	c4 e2 7d 18 54 b7 34 	vbroadcastss 0x34(%rdi,%rsi,4),%ymm2
 4ef:	c4 e2 7d 18 4c b7 38 	vbroadcastss 0x38(%rdi,%rsi,4),%ymm1
 4f6:	48 8d 7c 40 0d       	lea    0xd(%rax,%rax,2),%rdi
 4fb:	48 0f af f1          	imul   %rcx,%rsi
 4ff:	49 89 fa             	mov    %rdi,%r10
 502:	4c 0f af d1          	imul   %rcx,%r10
 506:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 50d:	00 00 
 50f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 516:	00 00 
 518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 51f:	00 
 520:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
 524:	48 8b 03             	mov    (%rbx),%rax
 527:	48 89 ea             	mov    %rbp,%rdx
 52a:	4a 8d 2c 2e          	lea    (%rsi,%r13,1),%rbp
 52e:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 535:	00 00 
 537:	c5 7c 10 2c af       	vmovups (%rdi,%rbp,4),%ymm13
 53c:	c5 7c 10 64 af 20    	vmovups 0x20(%rdi,%rbp,4),%ymm12
 542:	c5 7c 10 5c af 40    	vmovups 0x40(%rdi,%rbp,4),%ymm11
 548:	c5 7c 10 54 af 60    	vmovups 0x60(%rdi,%rbp,4),%ymm10
 54e:	c5 7c 10 8c af 80 00 	vmovups 0x80(%rdi,%rbp,4),%ymm9
 555:	00 00 
 557:	c5 7c 10 84 af a0 00 	vmovups 0xa0(%rdi,%rbp,4),%ymm8
 55e:	00 00 
 560:	c5 fc 10 bc af c0 00 	vmovups 0xc0(%rdi,%rbp,4),%ymm7
 567:	00 00 
 569:	c5 fc 10 b4 af e0 00 	vmovups 0xe0(%rdi,%rbp,4),%ymm6
 570:	00 00 
 572:	c5 fc 10 ac af 00 01 	vmovups 0x100(%rdi,%rbp,4),%ymm5
 579:	00 00 
 57b:	c5 fc 10 a4 af 20 01 	vmovups 0x120(%rdi,%rbp,4),%ymm4
 582:	00 00 
 584:	c5 fc 10 9c af 40 01 	vmovups 0x140(%rdi,%rbp,4),%ymm3
 58b:	00 00 
 58d:	c5 fc 10 94 af 60 01 	vmovups 0x160(%rdi,%rbp,4),%ymm2
 594:	00 00 
 596:	c5 fc 10 8c af 80 01 	vmovups 0x180(%rdi,%rbp,4),%ymm1
 59d:	00 00 
 59f:	c5 fc 10 84 af a0 01 	vmovups 0x1a0(%rdi,%rbp,4),%ymm0
 5a6:	00 00 
 5a8:	c5 7c 10 bc af c0 01 	vmovups 0x1c0(%rdi,%rbp,4),%ymm15
 5af:	00 00 
 5b1:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 5b6:	c4 22 0d a8 2c a8    	vfmadd213ps (%rax,%r13,4),%ymm14,%ymm13
 5bc:	c4 22 0d a8 64 a8 20 	vfmadd213ps 0x20(%rax,%r13,4),%ymm14,%ymm12
 5c3:	c4 22 0d a8 5c a8 40 	vfmadd213ps 0x40(%rax,%r13,4),%ymm14,%ymm11
 5ca:	c4 22 0d a8 54 a8 60 	vfmadd213ps 0x60(%rax,%r13,4),%ymm14,%ymm10
 5d1:	c4 22 0d a8 8c a8 80 	vfmadd213ps 0x80(%rax,%r13,4),%ymm14,%ymm9
 5d8:	00 00 00 
 5db:	c4 22 0d a8 84 a8 a0 	vfmadd213ps 0xa0(%rax,%r13,4),%ymm14,%ymm8
 5e2:	00 00 00 
 5e5:	c4 a2 0d a8 bc a8 c0 	vfmadd213ps 0xc0(%rax,%r13,4),%ymm14,%ymm7
 5ec:	00 00 00 
 5ef:	c4 a2 0d a8 b4 a8 e0 	vfmadd213ps 0xe0(%rax,%r13,4),%ymm14,%ymm6
 5f6:	00 00 00 
 5f9:	c4 a2 0d a8 ac a8 00 	vfmadd213ps 0x100(%rax,%r13,4),%ymm14,%ymm5
 600:	01 00 00 
 603:	c4 a2 0d a8 a4 a8 20 	vfmadd213ps 0x120(%rax,%r13,4),%ymm14,%ymm4
 60a:	01 00 00 
 60d:	c4 a2 0d a8 9c a8 40 	vfmadd213ps 0x140(%rax,%r13,4),%ymm14,%ymm3
 614:	01 00 00 
 617:	c4 a2 0d a8 94 a8 60 	vfmadd213ps 0x160(%rax,%r13,4),%ymm14,%ymm2
 61e:	01 00 00 
 621:	c4 a2 0d a8 8c a8 80 	vfmadd213ps 0x180(%rax,%r13,4),%ymm14,%ymm1
 628:	01 00 00 
 62b:	c4 a2 0d a8 84 a8 a0 	vfmadd213ps 0x1a0(%rax,%r13,4),%ymm14,%ymm0
 632:	01 00 00 
 635:	c4 22 0d a8 bc a8 c0 	vfmadd213ps 0x1c0(%rax,%r13,4),%ymm14,%ymm15
 63c:	01 00 00 
 63f:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 646:	00 00 
 648:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
 64d:	c4 62 0d b8 2c af    	vfmadd231ps (%rdi,%rbp,4),%ymm14,%ymm13
 653:	c4 62 0d b8 64 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm14,%ymm12
 65a:	c4 62 0d b8 5c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm14,%ymm11
 661:	c4 62 0d b8 54 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm14,%ymm10
 668:	c4 62 0d b8 8c af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm14,%ymm9
 66f:	00 00 00 
 672:	c4 62 0d b8 84 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm14,%ymm8
 679:	00 00 00 
 67c:	c4 e2 0d b8 bc af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm14,%ymm7
 683:	00 00 00 
 686:	c4 e2 0d b8 b4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm14,%ymm6
 68d:	00 00 00 
 690:	c4 e2 0d b8 ac af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm14,%ymm5
 697:	01 00 00 
 69a:	c4 e2 0d b8 a4 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm14,%ymm4
 6a1:	01 00 00 
 6a4:	c4 e2 0d b8 9c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm14,%ymm3
 6ab:	01 00 00 
 6ae:	c4 e2 0d b8 94 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm14,%ymm2
 6b5:	01 00 00 
 6b8:	c4 e2 0d b8 8c af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm14,%ymm1
 6bf:	01 00 00 
 6c2:	c4 e2 0d b8 84 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm14,%ymm0
 6c9:	01 00 00 
 6cc:	c4 62 0d b8 bc af c0 	vfmadd231ps 0x1c0(%rdi,%rbp,4),%ymm14,%ymm15
 6d3:	01 00 00 
 6d6:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 6db:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 6e2:	00 00 
 6e4:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
 6e9:	c4 62 0d b8 2c af    	vfmadd231ps (%rdi,%rbp,4),%ymm14,%ymm13
 6ef:	c4 62 0d b8 64 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm14,%ymm12
 6f6:	c4 62 0d b8 5c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm14,%ymm11
 6fd:	c4 62 0d b8 54 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm14,%ymm10
 704:	c4 62 0d b8 8c af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm14,%ymm9
 70b:	00 00 00 
 70e:	c4 62 0d b8 84 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm14,%ymm8
 715:	00 00 00 
 718:	c4 e2 0d b8 bc af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm14,%ymm7
 71f:	00 00 00 
 722:	c4 e2 0d b8 b4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm14,%ymm6
 729:	00 00 00 
 72c:	c4 e2 0d b8 ac af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm14,%ymm5
 733:	01 00 00 
 736:	c4 e2 0d b8 a4 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm14,%ymm4
 73d:	01 00 00 
 740:	c4 e2 0d b8 9c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm14,%ymm3
 747:	01 00 00 
 74a:	c4 e2 0d b8 94 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm14,%ymm2
 751:	01 00 00 
 754:	c4 e2 0d b8 8c af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm14,%ymm1
 75b:	01 00 00 
 75e:	c4 e2 0d b8 84 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm14,%ymm0
 765:	01 00 00 
 768:	c4 62 0d b8 bc af c0 	vfmadd231ps 0x1c0(%rdi,%rbp,4),%ymm14,%ymm15
 76f:	01 00 00 
 772:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 777:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 77e:	00 00 
 780:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
 785:	c4 62 0d b8 2c af    	vfmadd231ps (%rdi,%rbp,4),%ymm14,%ymm13
 78b:	c4 62 0d b8 64 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm14,%ymm12
 792:	c4 62 0d b8 5c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm14,%ymm11
 799:	c4 62 0d b8 54 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm14,%ymm10
 7a0:	c4 62 0d b8 8c af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm14,%ymm9
 7a7:	00 00 00 
 7aa:	c4 62 0d b8 84 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm14,%ymm8
 7b1:	00 00 00 
 7b4:	c4 e2 0d b8 bc af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm14,%ymm7
 7bb:	00 00 00 
 7be:	c4 e2 0d b8 b4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm14,%ymm6
 7c5:	00 00 00 
 7c8:	c4 e2 0d b8 ac af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm14,%ymm5
 7cf:	01 00 00 
 7d2:	c4 e2 0d b8 a4 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm14,%ymm4
 7d9:	01 00 00 
 7dc:	c4 e2 0d b8 9c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm14,%ymm3
 7e3:	01 00 00 
 7e6:	c4 e2 0d b8 94 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm14,%ymm2
 7ed:	01 00 00 
 7f0:	c4 e2 0d b8 8c af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm14,%ymm1
 7f7:	01 00 00 
 7fa:	c4 e2 0d b8 84 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm14,%ymm0
 801:	01 00 00 
 804:	c4 62 0d b8 bc af c0 	vfmadd231ps 0x1c0(%rdi,%rbp,4),%ymm14,%ymm15
 80b:	01 00 00 
 80e:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 813:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 81a:	00 00 
 81c:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
 821:	c4 62 0d b8 2c af    	vfmadd231ps (%rdi,%rbp,4),%ymm14,%ymm13
 827:	c4 62 0d b8 64 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm14,%ymm12
 82e:	c4 62 0d b8 5c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm14,%ymm11
 835:	c4 62 0d b8 54 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm14,%ymm10
 83c:	c4 62 0d b8 8c af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm14,%ymm9
 843:	00 00 00 
 846:	c4 62 0d b8 84 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm14,%ymm8
 84d:	00 00 00 
 850:	c4 e2 0d b8 bc af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm14,%ymm7
 857:	00 00 00 
 85a:	c4 e2 0d b8 b4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm14,%ymm6
 861:	00 00 00 
 864:	c4 e2 0d b8 ac af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm14,%ymm5
 86b:	01 00 00 
 86e:	c4 e2 0d b8 a4 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm14,%ymm4
 875:	01 00 00 
 878:	c4 e2 0d b8 9c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm14,%ymm3
 87f:	01 00 00 
 882:	c4 e2 0d b8 94 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm14,%ymm2
 889:	01 00 00 
 88c:	c4 e2 0d b8 8c af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm14,%ymm1
 893:	01 00 00 
 896:	c4 e2 0d b8 84 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm14,%ymm0
 89d:	01 00 00 
 8a0:	c4 62 0d b8 bc af c0 	vfmadd231ps 0x1c0(%rdi,%rbp,4),%ymm14,%ymm15
 8a7:	01 00 00 
 8aa:	4b 8d 2c 2c          	lea    (%r12,%r13,1),%rbp
 8ae:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
 8b5:	00 00 
 8b7:	c4 62 0d b8 2c af    	vfmadd231ps (%rdi,%rbp,4),%ymm14,%ymm13
 8bd:	c4 62 0d b8 64 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm14,%ymm12
 8c4:	c4 62 0d b8 5c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm14,%ymm11
 8cb:	c4 62 0d b8 54 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm14,%ymm10
 8d2:	c4 62 0d b8 8c af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm14,%ymm9
 8d9:	00 00 00 
 8dc:	c4 62 0d b8 84 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm14,%ymm8
 8e3:	00 00 00 
 8e6:	c4 e2 0d b8 bc af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm14,%ymm7
 8ed:	00 00 00 
 8f0:	c4 e2 0d b8 b4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm14,%ymm6
 8f7:	00 00 00 
 8fa:	c4 e2 0d b8 ac af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm14,%ymm5
 901:	01 00 00 
 904:	c4 e2 0d b8 a4 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm14,%ymm4
 90b:	01 00 00 
 90e:	c4 e2 0d b8 9c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm14,%ymm3
 915:	01 00 00 
 918:	c4 e2 0d b8 94 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm14,%ymm2
 91f:	01 00 00 
 922:	c4 e2 0d b8 8c af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm14,%ymm1
 929:	01 00 00 
 92c:	c4 e2 0d b8 84 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm14,%ymm0
 933:	01 00 00 
 936:	c4 62 0d b8 bc af c0 	vfmadd231ps 0x1c0(%rdi,%rbp,4),%ymm14,%ymm15
 93d:	01 00 00 
 940:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
 945:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 94c:	00 00 
 94e:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
 953:	c4 62 0d b8 2c af    	vfmadd231ps (%rdi,%rbp,4),%ymm14,%ymm13
 959:	c4 62 0d b8 64 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm14,%ymm12
 960:	c4 62 0d b8 5c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm14,%ymm11
 967:	c4 62 0d b8 54 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm14,%ymm10
 96e:	c4 62 0d b8 8c af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm14,%ymm9
 975:	00 00 00 
 978:	c4 62 0d b8 84 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm14,%ymm8
 97f:	00 00 00 
 982:	c4 e2 0d b8 bc af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm14,%ymm7
 989:	00 00 00 
 98c:	c4 e2 0d b8 b4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm14,%ymm6
 993:	00 00 00 
 996:	c4 e2 0d b8 ac af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm14,%ymm5
 99d:	01 00 00 
 9a0:	c4 e2 0d b8 a4 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm14,%ymm4
 9a7:	01 00 00 
 9aa:	c4 e2 0d b8 9c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm14,%ymm3
 9b1:	01 00 00 
 9b4:	c4 e2 0d b8 94 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm14,%ymm2
 9bb:	01 00 00 
 9be:	c4 e2 0d b8 8c af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm14,%ymm1
 9c5:	01 00 00 
 9c8:	c4 e2 0d b8 84 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm14,%ymm0
 9cf:	01 00 00 
 9d2:	c4 62 0d b8 bc af c0 	vfmadd231ps 0x1c0(%rdi,%rbp,4),%ymm14,%ymm15
 9d9:	01 00 00 
 9dc:	4b 8d 2c 2f          	lea    (%r15,%r13,1),%rbp
 9e0:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 9e7:	00 00 
 9e9:	c4 62 0d b8 2c af    	vfmadd231ps (%rdi,%rbp,4),%ymm14,%ymm13
 9ef:	c4 62 0d b8 64 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm14,%ymm12
 9f6:	c4 62 0d b8 5c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm14,%ymm11
 9fd:	c4 62 0d b8 54 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm14,%ymm10
 a04:	c4 62 0d b8 8c af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm14,%ymm9
 a0b:	00 00 00 
 a0e:	c4 62 0d b8 84 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm14,%ymm8
 a15:	00 00 00 
 a18:	c4 e2 0d b8 bc af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm14,%ymm7
 a1f:	00 00 00 
 a22:	c4 e2 0d b8 b4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm14,%ymm6
 a29:	00 00 00 
 a2c:	c4 e2 0d b8 ac af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm14,%ymm5
 a33:	01 00 00 
 a36:	c4 e2 0d b8 a4 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm14,%ymm4
 a3d:	01 00 00 
 a40:	c4 e2 0d b8 9c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm14,%ymm3
 a47:	01 00 00 
 a4a:	c4 e2 0d b8 94 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm14,%ymm2
 a51:	01 00 00 
 a54:	c4 e2 0d b8 8c af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm14,%ymm1
 a5b:	01 00 00 
 a5e:	c4 e2 0d b8 84 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm14,%ymm0
 a65:	01 00 00 
 a68:	c4 62 0d b8 bc af c0 	vfmadd231ps 0x1c0(%rdi,%rbp,4),%ymm14,%ymm15
 a6f:	01 00 00 
 a72:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
 a77:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 a7e:	00 00 
 a80:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
 a85:	c4 62 0d b8 2c af    	vfmadd231ps (%rdi,%rbp,4),%ymm14,%ymm13
 a8b:	c4 62 0d b8 64 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm14,%ymm12
 a92:	c4 62 0d b8 5c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm14,%ymm11
 a99:	c4 62 0d b8 54 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm14,%ymm10
 aa0:	c4 62 0d b8 8c af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm14,%ymm9
 aa7:	00 00 00 
 aaa:	c4 62 0d b8 84 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm14,%ymm8
 ab1:	00 00 00 
 ab4:	c4 e2 0d b8 bc af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm14,%ymm7
 abb:	00 00 00 
 abe:	c4 e2 0d b8 b4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm14,%ymm6
 ac5:	00 00 00 
 ac8:	c4 e2 0d b8 ac af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm14,%ymm5
 acf:	01 00 00 
 ad2:	c4 e2 0d b8 a4 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm14,%ymm4
 ad9:	01 00 00 
 adc:	c4 e2 0d b8 9c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm14,%ymm3
 ae3:	01 00 00 
 ae6:	c4 e2 0d b8 94 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm14,%ymm2
 aed:	01 00 00 
 af0:	c4 e2 0d b8 8c af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm14,%ymm1
 af7:	01 00 00 
 afa:	c4 e2 0d b8 84 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm14,%ymm0
 b01:	01 00 00 
 b04:	c4 62 0d b8 bc af c0 	vfmadd231ps 0x1c0(%rdi,%rbp,4),%ymm14,%ymm15
 b0b:	01 00 00 
 b0e:	4b 8d 2c 28          	lea    (%r8,%r13,1),%rbp
 b12:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 b19:	00 00 
 b1b:	c4 62 0d b8 2c af    	vfmadd231ps (%rdi,%rbp,4),%ymm14,%ymm13
 b21:	c4 62 0d b8 64 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm14,%ymm12
 b28:	c4 62 0d b8 5c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm14,%ymm11
 b2f:	c4 62 0d b8 54 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm14,%ymm10
 b36:	c4 62 0d b8 8c af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm14,%ymm9
 b3d:	00 00 00 
 b40:	c4 62 0d b8 84 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm14,%ymm8
 b47:	00 00 00 
 b4a:	c4 e2 0d b8 bc af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm14,%ymm7
 b51:	00 00 00 
 b54:	c4 e2 0d b8 b4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm14,%ymm6
 b5b:	00 00 00 
 b5e:	c4 e2 0d b8 ac af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm14,%ymm5
 b65:	01 00 00 
 b68:	c4 e2 0d b8 a4 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm14,%ymm4
 b6f:	01 00 00 
 b72:	c4 e2 0d b8 9c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm14,%ymm3
 b79:	01 00 00 
 b7c:	c4 e2 0d b8 94 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm14,%ymm2
 b83:	01 00 00 
 b86:	c4 e2 0d b8 8c af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm14,%ymm1
 b8d:	01 00 00 
 b90:	c4 e2 0d b8 84 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm14,%ymm0
 b97:	01 00 00 
 b9a:	c4 62 0d b8 bc af c0 	vfmadd231ps 0x1c0(%rdi,%rbp,4),%ymm14,%ymm15
 ba1:	01 00 00 
 ba4:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
 ba9:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 bb0:	00 00 
 bb2:	4a 8d 6c 2d 00       	lea    0x0(%rbp,%r13,1),%rbp
 bb7:	c4 62 0d b8 2c af    	vfmadd231ps (%rdi,%rbp,4),%ymm14,%ymm13
 bbd:	c4 62 0d b8 64 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm14,%ymm12
 bc4:	c4 62 0d b8 5c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm14,%ymm11
 bcb:	c4 62 0d b8 54 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm14,%ymm10
 bd2:	c4 62 0d b8 8c af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm14,%ymm9
 bd9:	00 00 00 
 bdc:	c4 62 0d b8 84 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm14,%ymm8
 be3:	00 00 00 
 be6:	c4 e2 0d b8 bc af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm14,%ymm7
 bed:	00 00 00 
 bf0:	c4 e2 0d b8 b4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm14,%ymm6
 bf7:	00 00 00 
 bfa:	c4 e2 0d b8 ac af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm14,%ymm5
 c01:	01 00 00 
 c04:	c4 e2 0d b8 a4 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm14,%ymm4
 c0b:	01 00 00 
 c0e:	c4 e2 0d b8 9c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm14,%ymm3
 c15:	01 00 00 
 c18:	c4 e2 0d b8 94 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm14,%ymm2
 c1f:	01 00 00 
 c22:	c4 e2 0d b8 8c af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm14,%ymm1
 c29:	01 00 00 
 c2c:	c4 e2 0d b8 84 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm14,%ymm0
 c33:	01 00 00 
 c36:	c4 62 0d b8 bc af c0 	vfmadd231ps 0x1c0(%rdi,%rbp,4),%ymm14,%ymm15
 c3d:	01 00 00 
 c40:	4b 8d 2c 2e          	lea    (%r14,%r13,1),%rbp
 c44:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 c4b:	00 00 
 c4d:	c4 62 0d b8 2c af    	vfmadd231ps (%rdi,%rbp,4),%ymm14,%ymm13
 c53:	c4 62 0d b8 64 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm14,%ymm12
 c5a:	c4 62 0d b8 5c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm14,%ymm11
 c61:	c4 62 0d b8 54 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm14,%ymm10
 c68:	c4 62 0d b8 8c af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm14,%ymm9
 c6f:	00 00 00 
 c72:	c4 62 0d b8 84 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm14,%ymm8
 c79:	00 00 00 
 c7c:	c4 e2 0d b8 bc af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm14,%ymm7
 c83:	00 00 00 
 c86:	c4 e2 0d b8 b4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm14,%ymm6
 c8d:	00 00 00 
 c90:	c4 e2 0d b8 ac af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm14,%ymm5
 c97:	01 00 00 
 c9a:	c4 e2 0d b8 a4 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm14,%ymm4
 ca1:	01 00 00 
 ca4:	c4 e2 0d b8 9c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm14,%ymm3
 cab:	01 00 00 
 cae:	c4 e2 0d b8 94 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm14,%ymm2
 cb5:	01 00 00 
 cb8:	c4 e2 0d b8 8c af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm14,%ymm1
 cbf:	01 00 00 
 cc2:	c4 e2 0d b8 84 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm14,%ymm0
 cc9:	01 00 00 
 ccc:	c4 62 0d b8 bc af c0 	vfmadd231ps 0x1c0(%rdi,%rbp,4),%ymm14,%ymm15
 cd3:	01 00 00 
 cd6:	4b 8d 2c 29          	lea    (%r9,%r13,1),%rbp
 cda:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 ce1:	00 00 
 ce3:	c4 62 0d b8 2c af    	vfmadd231ps (%rdi,%rbp,4),%ymm14,%ymm13
 ce9:	c4 62 0d b8 64 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm14,%ymm12
 cf0:	c4 62 0d b8 5c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm14,%ymm11
 cf7:	c4 62 0d b8 54 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm14,%ymm10
 cfe:	c4 62 0d b8 8c af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm14,%ymm9
 d05:	00 00 00 
 d08:	c4 62 0d b8 84 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm14,%ymm8
 d0f:	00 00 00 
 d12:	c4 e2 0d b8 bc af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm14,%ymm7
 d19:	00 00 00 
 d1c:	c4 e2 0d b8 b4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm14,%ymm6
 d23:	00 00 00 
 d26:	c4 e2 0d b8 ac af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm14,%ymm5
 d2d:	01 00 00 
 d30:	c4 e2 0d b8 a4 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm14,%ymm4
 d37:	01 00 00 
 d3a:	c4 e2 0d b8 9c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm14,%ymm3
 d41:	01 00 00 
 d44:	c4 e2 0d b8 94 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm14,%ymm2
 d4b:	01 00 00 
 d4e:	c4 e2 0d b8 8c af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm14,%ymm1
 d55:	01 00 00 
 d58:	c4 e2 0d b8 84 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm14,%ymm0
 d5f:	01 00 00 
 d62:	c4 62 0d b8 bc af c0 	vfmadd231ps 0x1c0(%rdi,%rbp,4),%ymm14,%ymm15
 d69:	01 00 00 
 d6c:	4b 8d 2c 2a          	lea    (%r10,%r13,1),%rbp
 d70:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 d77:	00 00 
 d79:	c4 62 0d b8 2c af    	vfmadd231ps (%rdi,%rbp,4),%ymm14,%ymm13
 d7f:	c4 62 0d b8 64 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm14,%ymm12
 d86:	c4 62 0d b8 5c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm14,%ymm11
 d8d:	c4 62 0d b8 54 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm14,%ymm10
 d94:	c4 62 0d b8 8c af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm14,%ymm9
 d9b:	00 00 00 
 d9e:	c4 62 0d b8 84 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm14,%ymm8
 da5:	00 00 00 
 da8:	c4 e2 0d b8 bc af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm14,%ymm7
 daf:	00 00 00 
 db2:	c4 e2 0d b8 b4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm14,%ymm6
 db9:	00 00 00 
 dbc:	c4 e2 0d b8 ac af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm14,%ymm5
 dc3:	01 00 00 
 dc6:	c4 e2 0d b8 a4 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm14,%ymm4
 dcd:	01 00 00 
 dd0:	c4 e2 0d b8 9c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm14,%ymm3
 dd7:	01 00 00 
 dda:	c4 e2 0d b8 94 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm14,%ymm2
 de1:	01 00 00 
 de4:	c4 e2 0d b8 8c af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm14,%ymm1
 deb:	01 00 00 
 dee:	c4 e2 0d b8 84 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm14,%ymm0
 df5:	01 00 00 
 df8:	c4 62 0d b8 bc af c0 	vfmadd231ps 0x1c0(%rdi,%rbp,4),%ymm14,%ymm15
 dff:	01 00 00 
 e02:	4b 8d 2c 2b          	lea    (%r11,%r13,1),%rbp
 e06:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 e0d:	00 00 
 e0f:	c4 62 0d b8 2c af    	vfmadd231ps (%rdi,%rbp,4),%ymm14,%ymm13
 e15:	c4 62 0d b8 64 af 20 	vfmadd231ps 0x20(%rdi,%rbp,4),%ymm14,%ymm12
 e1c:	c4 62 0d b8 5c af 40 	vfmadd231ps 0x40(%rdi,%rbp,4),%ymm14,%ymm11
 e23:	c4 62 0d b8 54 af 60 	vfmadd231ps 0x60(%rdi,%rbp,4),%ymm14,%ymm10
 e2a:	c4 62 0d b8 8c af 80 	vfmadd231ps 0x80(%rdi,%rbp,4),%ymm14,%ymm9
 e31:	00 00 00 
 e34:	c4 62 0d b8 84 af a0 	vfmadd231ps 0xa0(%rdi,%rbp,4),%ymm14,%ymm8
 e3b:	00 00 00 
 e3e:	c4 e2 0d b8 bc af c0 	vfmadd231ps 0xc0(%rdi,%rbp,4),%ymm14,%ymm7
 e45:	00 00 00 
 e48:	c4 e2 0d b8 b4 af e0 	vfmadd231ps 0xe0(%rdi,%rbp,4),%ymm14,%ymm6
 e4f:	00 00 00 
 e52:	c4 e2 0d b8 ac af 00 	vfmadd231ps 0x100(%rdi,%rbp,4),%ymm14,%ymm5
 e59:	01 00 00 
 e5c:	c4 e2 0d b8 a4 af 20 	vfmadd231ps 0x120(%rdi,%rbp,4),%ymm14,%ymm4
 e63:	01 00 00 
 e66:	c4 e2 0d b8 9c af 40 	vfmadd231ps 0x140(%rdi,%rbp,4),%ymm14,%ymm3
 e6d:	01 00 00 
 e70:	c4 e2 0d b8 94 af 60 	vfmadd231ps 0x160(%rdi,%rbp,4),%ymm14,%ymm2
 e77:	01 00 00 
 e7a:	c4 e2 0d b8 8c af 80 	vfmadd231ps 0x180(%rdi,%rbp,4),%ymm14,%ymm1
 e81:	01 00 00 
 e84:	c4 e2 0d b8 84 af a0 	vfmadd231ps 0x1a0(%rdi,%rbp,4),%ymm14,%ymm0
 e8b:	01 00 00 
 e8e:	c4 62 0d b8 bc af c0 	vfmadd231ps 0x1c0(%rdi,%rbp,4),%ymm14,%ymm15
 e95:	01 00 00 
 e98:	48 89 d5             	mov    %rdx,%rbp
 e9b:	c4 21 7c 11 2c a8    	vmovups %ymm13,(%rax,%r13,4)
 ea1:	48 8b 03             	mov    (%rbx),%rax
 ea4:	c4 21 7c 11 64 a8 20 	vmovups %ymm12,0x20(%rax,%r13,4)
 eab:	48 8b 03             	mov    (%rbx),%rax
 eae:	c4 21 7c 11 5c a8 40 	vmovups %ymm11,0x40(%rax,%r13,4)
 eb5:	48 8b 03             	mov    (%rbx),%rax
 eb8:	c4 21 7c 11 54 a8 60 	vmovups %ymm10,0x60(%rax,%r13,4)
 ebf:	48 8b 03             	mov    (%rbx),%rax
 ec2:	c4 21 7c 11 8c a8 80 	vmovups %ymm9,0x80(%rax,%r13,4)
 ec9:	00 00 00 
 ecc:	48 8b 03             	mov    (%rbx),%rax
 ecf:	c4 21 7c 11 84 a8 a0 	vmovups %ymm8,0xa0(%rax,%r13,4)
 ed6:	00 00 00 
 ed9:	48 8b 03             	mov    (%rbx),%rax
 edc:	c4 a1 7c 11 bc a8 c0 	vmovups %ymm7,0xc0(%rax,%r13,4)
 ee3:	00 00 00 
 ee6:	48 8b 03             	mov    (%rbx),%rax
 ee9:	c4 a1 7c 11 b4 a8 e0 	vmovups %ymm6,0xe0(%rax,%r13,4)
 ef0:	00 00 00 
 ef3:	48 8b 03             	mov    (%rbx),%rax
 ef6:	c4 a1 7c 11 ac a8 00 	vmovups %ymm5,0x100(%rax,%r13,4)
 efd:	01 00 00 
 f00:	48 8b 03             	mov    (%rbx),%rax
 f03:	c4 a1 7c 11 a4 a8 20 	vmovups %ymm4,0x120(%rax,%r13,4)
 f0a:	01 00 00 
 f0d:	48 8b 03             	mov    (%rbx),%rax
 f10:	c4 a1 7c 11 9c a8 40 	vmovups %ymm3,0x140(%rax,%r13,4)
 f17:	01 00 00 
 f1a:	48 8b 03             	mov    (%rbx),%rax
 f1d:	c4 a1 7c 11 94 a8 60 	vmovups %ymm2,0x160(%rax,%r13,4)
 f24:	01 00 00 
 f27:	48 8b 03             	mov    (%rbx),%rax
 f2a:	c4 a1 7c 11 8c a8 80 	vmovups %ymm1,0x180(%rax,%r13,4)
 f31:	01 00 00 
 f34:	48 8b 03             	mov    (%rbx),%rax
 f37:	c4 a1 7c 11 84 a8 a0 	vmovups %ymm0,0x1a0(%rax,%r13,4)
 f3e:	01 00 00 
 f41:	48 8b 03             	mov    (%rbx),%rax
 f44:	c4 21 7c 11 bc a8 c0 	vmovups %ymm15,0x1c0(%rax,%r13,4)
 f4b:	01 00 00 
 f4e:	49 83 c5 78          	add    $0x78,%r13
 f52:	49 39 cd             	cmp    %rcx,%r13
 f55:	0f 8c c5 f5 ff ff    	jl     520 <.omp_outlined.+0x300>
 f5b:	e9 c0 f3 ff ff       	jmpq   320 <.omp_outlined.+0x100>

0000000000000f60 <_Z6enablev>:
 f60:	31 c0                	xor    %eax,%eax
 f62:	c3                   	retq   
 f63:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 f6a:	84 00 00 00 00 00 

0000000000000f70 <_Z9n_reg_maxv>:
 f70:	b8 ff 00 00 00       	mov    $0xff,%eax
 f75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui15_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui15_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
