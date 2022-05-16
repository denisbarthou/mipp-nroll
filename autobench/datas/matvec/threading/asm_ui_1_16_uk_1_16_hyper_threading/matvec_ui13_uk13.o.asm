
matvec_ui13_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 68             	imul   $0x68,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 25          	sar    $0x25,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	6b c9 68             	imul   $0x68,%ecx,%ecx
  50:	48 63 d9             	movslq %ecx,%rbx
  53:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
  93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  9a:	84 00 00 00 00 00 

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
 22a:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e a6 00 00 00    	jle    2ea <.omp_outlined.+0xca>
 244:	83 c0 0c             	add    $0xc,%eax
 247:	8b 37                	mov    (%rdi),%esi
 249:	48 89 cb             	mov    %rcx,%rbx
 24c:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
 253:	00 
 254:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 25b:	00 
 25c:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 263:	00 
 264:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 26b:	00 
 26c:	48 98                	cltq   
 26e:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
 275:	48 89 c1             	mov    %rax,%rcx
 278:	48 c1 f8 22          	sar    $0x22,%rax
 27c:	48 c1 e9 3f          	shr    $0x3f,%rcx
 280:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 284:	44 8d 34 08          	lea    (%rax,%rcx,1),%r14d
 288:	89 2c 24             	mov    %ebp,(%rsp)
 28b:	48 83 ec 08          	sub    $0x8,%rsp
 28f:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 294:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 299:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 29e:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 2a3:	bf 00 00 00 00       	mov    $0x0,%edi
 2a8:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2ac:	ba 22 00 00 00       	mov    $0x22,%edx
 2b1:	6a 01                	pushq  $0x1
 2b3:	6a 01                	pushq  $0x1
 2b5:	50                   	push   %rax
 2b6:	e8 00 00 00 00       	callq  2bb <.omp_outlined.+0x9b>
 2bb:	48 83 c4 20          	add    $0x20,%rsp
 2bf:	8b 04 24             	mov    (%rsp),%eax
 2c2:	44 39 f0             	cmp    %r14d,%eax
 2c5:	0f 4c e8             	cmovl  %eax,%ebp
 2c8:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
 2cd:	89 2c 24             	mov    %ebp,(%rsp)
 2d0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 2d5:	39 e8                	cmp    %ebp,%eax
 2d7:	7e 23                	jle    2fc <.omp_outlined.+0xdc>
 2d9:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2dd:	bf 00 00 00 00       	mov    $0x0,%edi
 2e2:	c5 f8 77             	vzeroupper 
 2e5:	e8 00 00 00 00       	callq  2ea <.omp_outlined.+0xca>
 2ea:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
 2f1:	5b                   	pop    %rbx
 2f2:	41 5c                	pop    %r12
 2f4:	41 5d                	pop    %r13
 2f6:	41 5e                	pop    %r14
 2f8:	41 5f                	pop    %r15
 2fa:	5d                   	pop    %rbp
 2fb:	c3                   	retq   
 2fc:	48 63 c5             	movslq %ebp,%rax
 2ff:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
 304:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 30b <.omp_outlined.+0xeb>
 30b:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 312:	00 
 313:	4c 89 9c 24 98 00 00 	mov    %r11,0x98(%rsp)
 31a:	00 
 31b:	48 89 e8             	mov    %rbp,%rax
 31e:	4c 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%r8
 323:	49 0f af c3          	imul   %r11,%rax
 327:	4a 8d 54 85 01       	lea    0x1(%rbp,%r8,4),%rdx
 32c:	4e 8d 74 85 07       	lea    0x7(%rbp,%r8,4),%r14
 331:	4a 8d 74 85 08       	lea    0x8(%rbp,%r8,4),%rsi
 336:	49 0f af d3          	imul   %r11,%rdx
 33a:	4d 0f af f3          	imul   %r11,%r14
 33e:	49 0f af f3          	imul   %r11,%rsi
 342:	48 6b c8 34          	imul   $0x34,%rax,%rcx
 346:	4a 8d 44 85 02       	lea    0x2(%rbp,%r8,4),%rax
 34b:	49 0f af c3          	imul   %r11,%rax
 34f:	48 8d 3c 95 80 01 00 	lea    0x180(,%rdx,4),%rdi
 356:	00 
 357:	4a 8d 54 85 03       	lea    0x3(%rbp,%r8,4),%rdx
 35c:	49 0f af d3          	imul   %r11,%rdx
 360:	48 81 c1 80 01 00 00 	add    $0x180,%rcx
 367:	4c 8d 3c 85 80 01 00 	lea    0x180(,%rax,4),%r15
 36e:	00 
 36f:	4a 8d 44 85 04       	lea    0x4(%rbp,%r8,4),%rax
 374:	49 0f af c3          	imul   %r11,%rax
 378:	4c 8d 14 95 80 01 00 	lea    0x180(,%rdx,4),%r10
 37f:	00 
 380:	4a 8d 54 85 05       	lea    0x5(%rbp,%r8,4),%rdx
 385:	49 0f af d3          	imul   %r11,%rdx
 389:	4c 8d 24 85 80 01 00 	lea    0x180(,%rax,4),%r12
 390:	00 
 391:	4a 8d 44 85 06       	lea    0x6(%rbp,%r8,4),%rax
 396:	49 0f af c3          	imul   %r11,%rax
 39a:	4c 8d 0c 95 80 01 00 	lea    0x180(,%rdx,4),%r9
 3a1:	00 
 3a2:	49 6b d3 34          	imul   $0x34,%r11,%rdx
 3a6:	4c 8d 2c 85 80 01 00 	lea    0x180(,%rax,4),%r13
 3ad:	00 
 3ae:	4a 8d 04 b5 80 01 00 	lea    0x180(,%r14,4),%rax
 3b5:	00 
 3b6:	4e 8d 74 85 09       	lea    0x9(%rbp,%r8,4),%r14
 3bb:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 3c2:	00 
 3c3:	4d 0f af f3          	imul   %r11,%r14
 3c7:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 3cc:	48 8d 04 b5 80 01 00 	lea    0x180(,%rsi,4),%rax
 3d3:	00 
 3d4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 3d9:	4a 8d 44 85 0a       	lea    0xa(%rbp,%r8,4),%rax
 3de:	49 0f af c3          	imul   %r11,%rax
 3e2:	4a 8d 34 b5 80 01 00 	lea    0x180(,%r14,4),%rsi
 3e9:	00 
 3ea:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 3ef:	4a 8d 74 85 0b       	lea    0xb(%rbp,%r8,4),%rsi
 3f4:	4a 8d 6c 85 0c       	lea    0xc(%rbp,%r8,4),%rbp
 3f9:	49 0f af f3          	imul   %r11,%rsi
 3fd:	49 0f af eb          	imul   %r11,%rbp
 401:	48 8d 04 85 80 01 00 	lea    0x180(,%rax,4),%rax
 408:	00 
 409:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 40e:	48 8d 04 b5 80 01 00 	lea    0x180(,%rsi,4),%rax
 415:	00 
 416:	48 8d 34 ad 80 01 00 	lea    0x180(,%rbp,4),%rsi
 41d:	00 
 41e:	4c 89 dd             	mov    %r11,%rbp
 421:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 426:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
 42b:	e9 a1 00 00 00       	jmpq   4d1 <.omp_outlined.+0x2b1>
 430:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 437:	00 
 438:	4d 89 c2             	mov    %r8,%r10
 43b:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
 440:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
 445:	4d 89 cc             	mov    %r9,%r12
 448:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
 44d:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
 452:	49 01 d7             	add    %rdx,%r15
 455:	48 01 d0             	add    %rdx,%rax
 458:	48 01 d1             	add    %rdx,%rcx
 45b:	48 01 d7             	add    %rdx,%rdi
 45e:	48 01 d6             	add    %rdx,%rsi
 461:	49 01 d6             	add    %rdx,%r14
 464:	49 01 d2             	add    %rdx,%r10
 467:	49 01 d4             	add    %rdx,%r12
 46a:	49 01 d0             	add    %rdx,%r8
 46d:	49 01 d3             	add    %rdx,%r11
 470:	49 01 d1             	add    %rdx,%r9
 473:	49 01 d5             	add    %rdx,%r13
 476:	4c 89 bc 24 a0 00 00 	mov    %r15,0xa0(%rsp)
 47d:	00 
 47e:	4c 8b 7c 24 68       	mov    0x68(%rsp),%r15
 483:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 488:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 48d:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
 492:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
 497:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
 49c:	4c 89 e7             	mov    %r12,%rdi
 49f:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
 4a4:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
 4a9:	4d 89 c2             	mov    %r8,%r10
 4ac:	4d 89 dc             	mov    %r11,%r12
 4af:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
 4b6:	00 
 4b7:	49 01 d7             	add    %rdx,%r15
 4ba:	48 3b 84 24 88 00 00 	cmp    0x88(%rsp),%rax
 4c1:	00 
 4c2:	48 8d 40 01          	lea    0x1(%rax),%rax
 4c6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
 4cb:	0f 8d 08 fe ff ff    	jge    2d9 <.omp_outlined.+0xb9>
 4d1:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
 4d6:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
 4db:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
 4e0:	49 89 cf             	mov    %rcx,%r15
 4e3:	49 89 f9             	mov    %rdi,%r9
 4e6:	4c 8b a4 24 90 00 00 	mov    0x90(%rsp),%r12
 4ed:	00 
 4ee:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
 4f3:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 4f8:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
 4fd:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
 502:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 507:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
 50c:	4c 89 54 24 50       	mov    %r10,0x50(%rsp)
 511:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
 516:	85 ed                	test   %ebp,%ebp
 518:	0f 8e 12 ff ff ff    	jle    430 <.omp_outlined.+0x210>
 51e:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 523:	48 6b 6c 24 08 34    	imul   $0x34,0x8(%rsp),%rbp
 529:	45 31 d2             	xor    %r10d,%r10d
 52c:	48 8b 12             	mov    (%rdx),%rdx
 52f:	c4 e2 7d 18 54 2a 04 	vbroadcastss 0x4(%rdx,%rbp,1),%ymm2
 536:	c4 e2 7d 18 4c 2a 08 	vbroadcastss 0x8(%rdx,%rbp,1),%ymm1
 53d:	c4 e2 7d 18 04 2a    	vbroadcastss (%rdx,%rbp,1),%ymm0
 543:	c4 62 7d 18 5c 2a 2c 	vbroadcastss 0x2c(%rdx,%rbp,1),%ymm11
 54a:	c4 62 7d 18 64 2a 30 	vbroadcastss 0x30(%rdx,%rbp,1),%ymm12
 551:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 558:	00 00 
 55a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 561:	00 00 
 563:	c4 e2 7d 18 54 2a 0c 	vbroadcastss 0xc(%rdx,%rbp,1),%ymm2
 56a:	c4 e2 7d 18 4c 2a 10 	vbroadcastss 0x10(%rdx,%rbp,1),%ymm1
 571:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 578:	00 00 
 57a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 581:	00 00 
 583:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 58a:	00 00 
 58c:	c4 e2 7d 18 54 2a 14 	vbroadcastss 0x14(%rdx,%rbp,1),%ymm2
 593:	c4 e2 7d 18 4c 2a 18 	vbroadcastss 0x18(%rdx,%rbp,1),%ymm1
 59a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 5a1:	00 00 
 5a3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 5aa:	00 00 
 5ac:	c4 e2 7d 18 54 2a 1c 	vbroadcastss 0x1c(%rdx,%rbp,1),%ymm2
 5b3:	c4 e2 7d 18 4c 2a 20 	vbroadcastss 0x20(%rdx,%rbp,1),%ymm1
 5ba:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 5c1:	00 00 
 5c3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 5ca:	00 00 
 5cc:	c4 e2 7d 18 54 2a 24 	vbroadcastss 0x24(%rdx,%rbp,1),%ymm2
 5d3:	c4 e2 7d 18 4c 2a 28 	vbroadcastss 0x28(%rdx,%rbp,1),%ymm1
 5da:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 5e1:	00 00 
 5e3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 5ea:	00 00 
 5ec:	0f 1f 40 00          	nopl   0x0(%rax)
 5f0:	4d 8b 2c 24          	mov    (%r12),%r13
 5f4:	4c 8b 1b             	mov    (%rbx),%r11
 5f7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 5fe:	00 00 
 600:	4b 8d 54 3d 00       	lea    0x0(%r13,%r15,1),%rdx
 605:	4b 8d 6c 0d 00       	lea    0x0(%r13,%r9,1),%rbp
 60a:	c4 21 7c 10 8c 92 80 	vmovups -0x180(%rdx,%r10,4),%ymm9
 611:	fe ff ff 
 614:	c4 21 7c 10 84 92 a0 	vmovups -0x160(%rdx,%r10,4),%ymm8
 61b:	fe ff ff 
 61e:	c4 a1 7c 10 bc 92 c0 	vmovups -0x140(%rdx,%r10,4),%ymm7
 625:	fe ff ff 
 628:	c4 a1 7c 10 b4 92 e0 	vmovups -0x120(%rdx,%r10,4),%ymm6
 62f:	fe ff ff 
 632:	c4 a1 7c 10 ac 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm5
 639:	ff ff ff 
 63c:	c4 a1 7c 10 a4 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm4
 643:	ff ff ff 
 646:	c4 a1 7c 10 9c 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm3
 64d:	ff ff ff 
 650:	c4 a1 7c 10 94 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm2
 657:	ff ff ff 
 65a:	c4 a1 7c 10 4c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm1
 661:	c4 a1 7c 10 44 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm0
 668:	c4 21 7c 10 7c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm15
 66f:	c4 21 7c 10 74 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm14
 676:	c4 21 7c 10 2c 92    	vmovups (%rdx,%r10,4),%ymm13
 67c:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 681:	c4 02 2d a8 0c 93    	vfmadd213ps (%r11,%r10,4),%ymm10,%ymm9
 687:	c4 02 2d a8 44 93 20 	vfmadd213ps 0x20(%r11,%r10,4),%ymm10,%ymm8
 68e:	c4 82 2d a8 7c 93 40 	vfmadd213ps 0x40(%r11,%r10,4),%ymm10,%ymm7
 695:	c4 82 2d a8 74 93 60 	vfmadd213ps 0x60(%r11,%r10,4),%ymm10,%ymm6
 69c:	c4 82 2d a8 ac 93 80 	vfmadd213ps 0x80(%r11,%r10,4),%ymm10,%ymm5
 6a3:	00 00 00 
 6a6:	c4 82 2d a8 a4 93 a0 	vfmadd213ps 0xa0(%r11,%r10,4),%ymm10,%ymm4
 6ad:	00 00 00 
 6b0:	c4 82 2d a8 9c 93 c0 	vfmadd213ps 0xc0(%r11,%r10,4),%ymm10,%ymm3
 6b7:	00 00 00 
 6ba:	c4 82 2d a8 94 93 e0 	vfmadd213ps 0xe0(%r11,%r10,4),%ymm10,%ymm2
 6c1:	00 00 00 
 6c4:	c4 82 2d a8 8c 93 00 	vfmadd213ps 0x100(%r11,%r10,4),%ymm10,%ymm1
 6cb:	01 00 00 
 6ce:	c4 82 2d a8 84 93 20 	vfmadd213ps 0x120(%r11,%r10,4),%ymm10,%ymm0
 6d5:	01 00 00 
 6d8:	c4 02 2d a8 bc 93 40 	vfmadd213ps 0x140(%r11,%r10,4),%ymm10,%ymm15
 6df:	01 00 00 
 6e2:	c4 02 2d a8 b4 93 60 	vfmadd213ps 0x160(%r11,%r10,4),%ymm10,%ymm14
 6e9:	01 00 00 
 6ec:	c4 02 2d a8 ac 93 80 	vfmadd213ps 0x180(%r11,%r10,4),%ymm10,%ymm13
 6f3:	01 00 00 
 6f6:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 6fd:	00 00 
 6ff:	c4 22 2d b8 8c 95 80 	vfmadd231ps -0x180(%rbp,%r10,4),%ymm10,%ymm9
 706:	fe ff ff 
 709:	c4 22 2d b8 84 95 a0 	vfmadd231ps -0x160(%rbp,%r10,4),%ymm10,%ymm8
 710:	fe ff ff 
 713:	c4 a2 2d b8 bc 95 c0 	vfmadd231ps -0x140(%rbp,%r10,4),%ymm10,%ymm7
 71a:	fe ff ff 
 71d:	c4 a2 2d b8 b4 95 e0 	vfmadd231ps -0x120(%rbp,%r10,4),%ymm10,%ymm6
 724:	fe ff ff 
 727:	c4 a2 2d b8 ac 95 00 	vfmadd231ps -0x100(%rbp,%r10,4),%ymm10,%ymm5
 72e:	ff ff ff 
 731:	c4 a2 2d b8 a4 95 20 	vfmadd231ps -0xe0(%rbp,%r10,4),%ymm10,%ymm4
 738:	ff ff ff 
 73b:	c4 a2 2d b8 9c 95 40 	vfmadd231ps -0xc0(%rbp,%r10,4),%ymm10,%ymm3
 742:	ff ff ff 
 745:	c4 a2 2d b8 94 95 60 	vfmadd231ps -0xa0(%rbp,%r10,4),%ymm10,%ymm2
 74c:	ff ff ff 
 74f:	c4 a2 2d b8 4c 95 80 	vfmadd231ps -0x80(%rbp,%r10,4),%ymm10,%ymm1
 756:	c4 a2 2d b8 44 95 a0 	vfmadd231ps -0x60(%rbp,%r10,4),%ymm10,%ymm0
 75d:	c4 22 2d b8 7c 95 c0 	vfmadd231ps -0x40(%rbp,%r10,4),%ymm10,%ymm15
 764:	c4 22 2d b8 74 95 e0 	vfmadd231ps -0x20(%rbp,%r10,4),%ymm10,%ymm14
 76b:	c4 22 2d b8 6c 95 00 	vfmadd231ps 0x0(%rbp,%r10,4),%ymm10,%ymm13
 772:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 779:	00 00 
 77b:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
 782:	00 
 783:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 788:	c4 22 2d b8 8c 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm10,%ymm9
 78f:	fe ff ff 
 792:	c4 22 2d b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm10,%ymm8
 799:	fe ff ff 
 79c:	c4 a2 2d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm10,%ymm7
 7a3:	fe ff ff 
 7a6:	c4 a2 2d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm10,%ymm6
 7ad:	fe ff ff 
 7b0:	c4 a2 2d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm10,%ymm5
 7b7:	ff ff ff 
 7ba:	c4 a2 2d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm10,%ymm4
 7c1:	ff ff ff 
 7c4:	c4 a2 2d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm10,%ymm3
 7cb:	ff ff ff 
 7ce:	c4 a2 2d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm10,%ymm2
 7d5:	ff ff ff 
 7d8:	c4 a2 2d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm1
 7df:	c4 a2 2d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm0
 7e6:	c4 22 2d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm15
 7ed:	c4 22 2d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm14
 7f4:	c4 22 2d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm13
 7fa:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 7ff:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 806:	00 00 
 808:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 80d:	c4 22 2d b8 8c 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm10,%ymm9
 814:	fe ff ff 
 817:	c4 22 2d b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm10,%ymm8
 81e:	fe ff ff 
 821:	c4 a2 2d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm10,%ymm7
 828:	fe ff ff 
 82b:	c4 a2 2d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm10,%ymm6
 832:	fe ff ff 
 835:	c4 a2 2d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm10,%ymm5
 83c:	ff ff ff 
 83f:	c4 a2 2d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm10,%ymm4
 846:	ff ff ff 
 849:	c4 a2 2d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm10,%ymm3
 850:	ff ff ff 
 853:	c4 a2 2d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm10,%ymm2
 85a:	ff ff ff 
 85d:	c4 a2 2d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm1
 864:	c4 a2 2d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm0
 86b:	c4 22 2d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm15
 872:	c4 22 2d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm14
 879:	c4 22 2d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm13
 87f:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 884:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 88b:	00 00 
 88d:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 892:	c4 22 2d b8 8c 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm10,%ymm9
 899:	fe ff ff 
 89c:	c4 22 2d b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm10,%ymm8
 8a3:	fe ff ff 
 8a6:	c4 a2 2d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm10,%ymm7
 8ad:	fe ff ff 
 8b0:	c4 a2 2d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm10,%ymm6
 8b7:	fe ff ff 
 8ba:	c4 a2 2d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm10,%ymm5
 8c1:	ff ff ff 
 8c4:	c4 a2 2d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm10,%ymm4
 8cb:	ff ff ff 
 8ce:	c4 a2 2d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm10,%ymm3
 8d5:	ff ff ff 
 8d8:	c4 a2 2d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm10,%ymm2
 8df:	ff ff ff 
 8e2:	c4 a2 2d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm1
 8e9:	c4 a2 2d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm0
 8f0:	c4 22 2d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm15
 8f7:	c4 22 2d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm14
 8fe:	c4 22 2d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm13
 904:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 909:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 910:	00 00 
 912:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 917:	c4 22 2d b8 8c 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm10,%ymm9
 91e:	fe ff ff 
 921:	c4 22 2d b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm10,%ymm8
 928:	fe ff ff 
 92b:	c4 a2 2d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm10,%ymm7
 932:	fe ff ff 
 935:	c4 a2 2d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm10,%ymm6
 93c:	fe ff ff 
 93f:	c4 a2 2d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm10,%ymm5
 946:	ff ff ff 
 949:	c4 a2 2d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm10,%ymm4
 950:	ff ff ff 
 953:	c4 a2 2d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm10,%ymm3
 95a:	ff ff ff 
 95d:	c4 a2 2d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm10,%ymm2
 964:	ff ff ff 
 967:	c4 a2 2d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm1
 96e:	c4 a2 2d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm0
 975:	c4 22 2d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm15
 97c:	c4 22 2d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm14
 983:	c4 22 2d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm13
 989:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 98e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 995:	00 00 
 997:	49 8d 54 15 00       	lea    0x0(%r13,%rdx,1),%rdx
 99c:	c4 22 2d b8 8c 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm10,%ymm9
 9a3:	fe ff ff 
 9a6:	c4 22 2d b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm10,%ymm8
 9ad:	fe ff ff 
 9b0:	c4 a2 2d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm10,%ymm7
 9b7:	fe ff ff 
 9ba:	c4 a2 2d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm10,%ymm6
 9c1:	fe ff ff 
 9c4:	c4 a2 2d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm10,%ymm5
 9cb:	ff ff ff 
 9ce:	c4 a2 2d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm10,%ymm4
 9d5:	ff ff ff 
 9d8:	c4 a2 2d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm10,%ymm3
 9df:	ff ff ff 
 9e2:	c4 a2 2d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm10,%ymm2
 9e9:	ff ff ff 
 9ec:	c4 a2 2d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm1
 9f3:	c4 a2 2d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm0
 9fa:	c4 22 2d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm15
 a01:	c4 22 2d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm14
 a08:	c4 22 2d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm13
 a0e:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 a13:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 a1a:	00 00 
 a1c:	c4 22 2d b8 8c 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm10,%ymm9
 a23:	fe ff ff 
 a26:	c4 22 2d b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm10,%ymm8
 a2d:	fe ff ff 
 a30:	c4 a2 2d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm10,%ymm7
 a37:	fe ff ff 
 a3a:	c4 a2 2d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm10,%ymm6
 a41:	fe ff ff 
 a44:	c4 a2 2d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm10,%ymm5
 a4b:	ff ff ff 
 a4e:	c4 a2 2d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm10,%ymm4
 a55:	ff ff ff 
 a58:	c4 a2 2d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm10,%ymm3
 a5f:	ff ff ff 
 a62:	c4 a2 2d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm10,%ymm2
 a69:	ff ff ff 
 a6c:	c4 a2 2d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm1
 a73:	c4 a2 2d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm0
 a7a:	c4 22 2d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm15
 a81:	c4 22 2d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm14
 a88:	c4 22 2d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm13
 a8e:	49 8d 54 3d 00       	lea    0x0(%r13,%rdi,1),%rdx
 a93:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 a9a:	00 00 
 a9c:	c4 22 2d b8 8c 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm10,%ymm9
 aa3:	fe ff ff 
 aa6:	c4 22 2d b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm10,%ymm8
 aad:	fe ff ff 
 ab0:	c4 a2 2d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm10,%ymm7
 ab7:	fe ff ff 
 aba:	c4 a2 2d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm10,%ymm6
 ac1:	fe ff ff 
 ac4:	c4 a2 2d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm10,%ymm5
 acb:	ff ff ff 
 ace:	c4 a2 2d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm10,%ymm4
 ad5:	ff ff ff 
 ad8:	c4 a2 2d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm10,%ymm3
 adf:	ff ff ff 
 ae2:	c4 a2 2d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm10,%ymm2
 ae9:	ff ff ff 
 aec:	c4 a2 2d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm1
 af3:	c4 a2 2d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm0
 afa:	c4 22 2d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm15
 b01:	c4 22 2d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm14
 b08:	c4 22 2d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm13
 b0e:	49 8d 54 35 00       	lea    0x0(%r13,%rsi,1),%rdx
 b13:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 b1a:	00 00 
 b1c:	c4 22 2d b8 8c 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm10,%ymm9
 b23:	fe ff ff 
 b26:	c4 22 2d b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm10,%ymm8
 b2d:	fe ff ff 
 b30:	c4 a2 2d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm10,%ymm7
 b37:	fe ff ff 
 b3a:	c4 a2 2d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm10,%ymm6
 b41:	fe ff ff 
 b44:	c4 a2 2d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm10,%ymm5
 b4b:	ff ff ff 
 b4e:	c4 a2 2d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm10,%ymm4
 b55:	ff ff ff 
 b58:	c4 a2 2d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm10,%ymm3
 b5f:	ff ff ff 
 b62:	c4 a2 2d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm10,%ymm2
 b69:	ff ff ff 
 b6c:	c4 a2 2d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm1
 b73:	c4 a2 2d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm0
 b7a:	c4 22 2d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm15
 b81:	c4 22 2d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm14
 b88:	c4 22 2d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm13
 b8e:	4b 8d 54 35 00       	lea    0x0(%r13,%r14,1),%rdx
 b93:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 b9a:	00 00 
 b9c:	c4 22 2d b8 8c 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm10,%ymm9
 ba3:	fe ff ff 
 ba6:	c4 22 2d b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm10,%ymm8
 bad:	fe ff ff 
 bb0:	c4 a2 2d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm10,%ymm7
 bb7:	fe ff ff 
 bba:	c4 a2 2d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm10,%ymm6
 bc1:	fe ff ff 
 bc4:	c4 a2 2d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm10,%ymm5
 bcb:	ff ff ff 
 bce:	c4 a2 2d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm10,%ymm4
 bd5:	ff ff ff 
 bd8:	c4 a2 2d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm10,%ymm3
 bdf:	ff ff ff 
 be2:	c4 a2 2d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm10,%ymm2
 be9:	ff ff ff 
 bec:	c4 a2 2d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm10,%ymm1
 bf3:	c4 a2 2d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm10,%ymm0
 bfa:	c4 22 2d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm10,%ymm15
 c01:	c4 22 2d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm10,%ymm14
 c08:	c4 22 2d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm10,%ymm13
 c0e:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
 c13:	c4 22 25 b8 8c 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm11,%ymm9
 c1a:	fe ff ff 
 c1d:	c4 22 25 b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm11,%ymm8
 c24:	fe ff ff 
 c27:	c4 a2 25 b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm11,%ymm7
 c2e:	fe ff ff 
 c31:	c4 a2 25 b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm11,%ymm6
 c38:	fe ff ff 
 c3b:	c4 a2 25 b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm11,%ymm5
 c42:	ff ff ff 
 c45:	c4 a2 25 b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm11,%ymm4
 c4c:	ff ff ff 
 c4f:	c4 a2 25 b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm11,%ymm3
 c56:	ff ff ff 
 c59:	c4 a2 25 b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm11,%ymm2
 c60:	ff ff ff 
 c63:	c4 a2 25 b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm11,%ymm1
 c6a:	c4 a2 25 b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm11,%ymm0
 c71:	c4 22 25 b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm11,%ymm15
 c78:	c4 22 25 b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm11,%ymm14
 c7f:	c4 22 25 b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm11,%ymm13
 c85:	4b 8d 54 05 00       	lea    0x0(%r13,%r8,1),%rdx
 c8a:	c4 22 1d b8 8c 92 80 	vfmadd231ps -0x180(%rdx,%r10,4),%ymm12,%ymm9
 c91:	fe ff ff 
 c94:	c4 22 1d b8 84 92 a0 	vfmadd231ps -0x160(%rdx,%r10,4),%ymm12,%ymm8
 c9b:	fe ff ff 
 c9e:	c4 a2 1d b8 bc 92 c0 	vfmadd231ps -0x140(%rdx,%r10,4),%ymm12,%ymm7
 ca5:	fe ff ff 
 ca8:	c4 a2 1d b8 b4 92 e0 	vfmadd231ps -0x120(%rdx,%r10,4),%ymm12,%ymm6
 caf:	fe ff ff 
 cb2:	c4 a2 1d b8 ac 92 00 	vfmadd231ps -0x100(%rdx,%r10,4),%ymm12,%ymm5
 cb9:	ff ff ff 
 cbc:	c4 a2 1d b8 a4 92 20 	vfmadd231ps -0xe0(%rdx,%r10,4),%ymm12,%ymm4
 cc3:	ff ff ff 
 cc6:	c4 a2 1d b8 9c 92 40 	vfmadd231ps -0xc0(%rdx,%r10,4),%ymm12,%ymm3
 ccd:	ff ff ff 
 cd0:	c4 a2 1d b8 94 92 60 	vfmadd231ps -0xa0(%rdx,%r10,4),%ymm12,%ymm2
 cd7:	ff ff ff 
 cda:	c4 a2 1d b8 4c 92 80 	vfmadd231ps -0x80(%rdx,%r10,4),%ymm12,%ymm1
 ce1:	c4 a2 1d b8 44 92 a0 	vfmadd231ps -0x60(%rdx,%r10,4),%ymm12,%ymm0
 ce8:	c4 22 1d b8 7c 92 c0 	vfmadd231ps -0x40(%rdx,%r10,4),%ymm12,%ymm15
 cef:	c4 22 1d b8 74 92 e0 	vfmadd231ps -0x20(%rdx,%r10,4),%ymm12,%ymm14
 cf6:	c4 22 1d b8 2c 92    	vfmadd231ps (%rdx,%r10,4),%ymm12,%ymm13
 cfc:	c4 01 7c 11 0c 93    	vmovups %ymm9,(%r11,%r10,4)
 d02:	48 8b 13             	mov    (%rbx),%rdx
 d05:	c4 21 7c 11 44 92 20 	vmovups %ymm8,0x20(%rdx,%r10,4)
 d0c:	48 8b 13             	mov    (%rbx),%rdx
 d0f:	c4 a1 7c 11 7c 92 40 	vmovups %ymm7,0x40(%rdx,%r10,4)
 d16:	48 8b 13             	mov    (%rbx),%rdx
 d19:	c4 a1 7c 11 74 92 60 	vmovups %ymm6,0x60(%rdx,%r10,4)
 d20:	48 8b 13             	mov    (%rbx),%rdx
 d23:	c4 a1 7c 11 ac 92 80 	vmovups %ymm5,0x80(%rdx,%r10,4)
 d2a:	00 00 00 
 d2d:	48 8b 13             	mov    (%rbx),%rdx
 d30:	c4 a1 7c 11 a4 92 a0 	vmovups %ymm4,0xa0(%rdx,%r10,4)
 d37:	00 00 00 
 d3a:	48 8b 13             	mov    (%rbx),%rdx
 d3d:	c4 a1 7c 11 9c 92 c0 	vmovups %ymm3,0xc0(%rdx,%r10,4)
 d44:	00 00 00 
 d47:	48 8b 13             	mov    (%rbx),%rdx
 d4a:	c4 a1 7c 11 94 92 e0 	vmovups %ymm2,0xe0(%rdx,%r10,4)
 d51:	00 00 00 
 d54:	48 8b 13             	mov    (%rbx),%rdx
 d57:	c4 a1 7c 11 8c 92 00 	vmovups %ymm1,0x100(%rdx,%r10,4)
 d5e:	01 00 00 
 d61:	48 8b 13             	mov    (%rbx),%rdx
 d64:	c4 a1 7c 11 84 92 20 	vmovups %ymm0,0x120(%rdx,%r10,4)
 d6b:	01 00 00 
 d6e:	48 8b 13             	mov    (%rbx),%rdx
 d71:	c4 21 7c 11 bc 92 40 	vmovups %ymm15,0x140(%rdx,%r10,4)
 d78:	01 00 00 
 d7b:	48 8b 13             	mov    (%rbx),%rdx
 d7e:	c4 21 7c 11 b4 92 60 	vmovups %ymm14,0x160(%rdx,%r10,4)
 d85:	01 00 00 
 d88:	48 8b 13             	mov    (%rbx),%rdx
 d8b:	c4 21 7c 11 ac 92 80 	vmovups %ymm13,0x180(%rdx,%r10,4)
 d92:	01 00 00 
 d95:	49 83 c2 68          	add    $0x68,%r10
 d99:	49 39 ea             	cmp    %rbp,%r10
 d9c:	0f 8c 4e f8 ff ff    	jl     5f0 <.omp_outlined.+0x3d0>
 da2:	e9 89 f6 ff ff       	jmpq   430 <.omp_outlined.+0x210>
 da7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 dae:	00 00 

0000000000000db0 <_Z6enablev>:
 db0:	31 c0                	xor    %eax,%eax
 db2:	c3                   	retq   
 db3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 dba:	84 00 00 00 00 00 

0000000000000dc0 <_Z9n_reg_maxv>:
 dc0:	b8 c3 00 00 00       	mov    $0xc3,%eax
 dc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
