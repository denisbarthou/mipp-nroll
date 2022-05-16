
matvec_ui7_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 05             	sar    $0x5,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 38             	imul   $0x38,%ecx,%eax
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
 22a:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
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
 256:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
 25d:	00 
 25e:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
 265:	00 
 266:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
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
 293:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 297:	48 83 ec 08          	sub    $0x8,%rsp
 29b:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
 2a0:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
 2a5:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
 2aa:	4c 8d 4c 24 20       	lea    0x20(%rsp),%r9
 2af:	bf 00 00 00 00       	mov    $0x0,%edi
 2b4:	89 74 24 3c          	mov    %esi,0x3c(%rsp)
 2b8:	ba 22 00 00 00       	mov    $0x22,%edx
 2bd:	6a 01                	pushq  $0x1
 2bf:	6a 01                	pushq  $0x1
 2c1:	50                   	push   %rax
 2c2:	e8 00 00 00 00       	callq  2c7 <.omp_outlined.+0xa7>
 2c7:	48 83 c4 20          	add    $0x20,%rsp
 2cb:	8b 44 24 18          	mov    0x18(%rsp),%eax
 2cf:	44 39 f0             	cmp    %r14d,%eax
 2d2:	0f 4c e8             	cmovl  %eax,%ebp
 2d5:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
 2da:	89 6c 24 18          	mov    %ebp,0x18(%rsp)
 2de:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 2e3:	39 e8                	cmp    %ebp,%eax
 2e5:	7e 23                	jle    30a <.omp_outlined.+0xea>
 2e7:	8b 74 24 34          	mov    0x34(%rsp),%esi
 2eb:	bf 00 00 00 00       	mov    $0x0,%edi
 2f0:	c5 f8 77             	vzeroupper 
 2f3:	e8 00 00 00 00       	callq  2f8 <.omp_outlined.+0xd8>
 2f8:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 2ff:	5b                   	pop    %rbx
 300:	41 5c                	pop    %r12
 302:	41 5d                	pop    %r13
 304:	41 5e                	pop    %r14
 306:	41 5f                	pop    %r15
 308:	5d                   	pop    %rbp
 309:	c3                   	retq   
 30a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 30f:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 316 <.omp_outlined.+0xf6>
 316:	48 63 c5             	movslq %ebp,%rax
 319:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 320:	00 
 321:	4c 89 5c 24 58       	mov    %r11,0x58(%rsp)
 326:	48 89 c8             	mov    %rcx,%rax
 329:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
 32d:	49 0f af c3          	imul   %r11,%rax
 331:	48 8d 74 52 05       	lea    0x5(%rdx,%rdx,2),%rsi
 336:	4c 8d 4c 52 06       	lea    0x6(%rdx,%rdx,2),%r9
 33b:	48 8d 4c 52 01       	lea    0x1(%rdx,%rdx,2),%rcx
 340:	48 8d 6c 52 03       	lea    0x3(%rdx,%rdx,2),%rbp
 345:	4c 8d 54 52 09       	lea    0x9(%rdx,%rdx,2),%r10
 34a:	49 0f af f3          	imul   %r11,%rsi
 34e:	4d 0f af cb          	imul   %r11,%r9
 352:	49 0f af cb          	imul   %r11,%rcx
 356:	49 0f af eb          	imul   %r11,%rbp
 35a:	4d 0f af d3          	imul   %r11,%r10
 35e:	4c 6b c0 3c          	imul   $0x3c,%rax,%r8
 362:	48 8d 44 52 02       	lea    0x2(%rdx,%rdx,2),%rax
 367:	49 0f af c3          	imul   %r11,%rax
 36b:	4c 8d 2c b5 c0 00 00 	lea    0xc0(,%rsi,4),%r13
 372:	00 
 373:	48 8d 74 52 07       	lea    0x7(%rdx,%rdx,2),%rsi
 378:	4e 8d 3c 8d c0 00 00 	lea    0xc0(,%r9,4),%r15
 37f:	00 
 380:	4c 8d 4c 52 08       	lea    0x8(%rdx,%rdx,2),%r9
 385:	4c 8d 34 8d c0 00 00 	lea    0xc0(,%rcx,4),%r14
 38c:	00 
 38d:	48 8d 0c ad c0 00 00 	lea    0xc0(,%rbp,4),%rcx
 394:	00 
 395:	49 0f af f3          	imul   %r11,%rsi
 399:	4d 0f af cb          	imul   %r11,%r9
 39d:	49 81 c0 c0 00 00 00 	add    $0xc0,%r8
 3a4:	48 8d 04 85 c0 00 00 	lea    0xc0(,%rax,4),%rax
 3ab:	00 
 3ac:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 3b1:	48 8d 44 52 04       	lea    0x4(%rdx,%rdx,2),%rax
 3b6:	48 8d 2c b5 c0 00 00 	lea    0xc0(,%rsi,4),%rbp
 3bd:	00 
 3be:	4a 8d 34 8d c0 00 00 	lea    0xc0(,%r9,4),%rsi
 3c5:	00 
 3c6:	4c 8d 4c 52 0b       	lea    0xb(%rdx,%rdx,2),%r9
 3cb:	49 0f af c3          	imul   %r11,%rax
 3cf:	4d 0f af cb          	imul   %r11,%r9
 3d3:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
 3d8:	4a 8d 34 95 c0 00 00 	lea    0xc0(,%r10,4),%rsi
 3df:	00 
 3e0:	49 89 ca             	mov    %rcx,%r10
 3e3:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
 3e8:	4c 8d 24 85 c0 00 00 	lea    0xc0(,%rax,4),%r12
 3ef:	00 
 3f0:	48 8d 44 52 0a       	lea    0xa(%rdx,%rdx,2),%rax
 3f5:	4a 8d 0c 8d c0 00 00 	lea    0xc0(,%r9,4),%rcx
 3fc:	00 
 3fd:	4c 8d 4c 52 0d       	lea    0xd(%rdx,%rdx,2),%r9
 402:	49 0f af c3          	imul   %r11,%rax
 406:	4d 0f af cb          	imul   %r11,%r9
 40a:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
 40f:	48 8d 34 85 c0 00 00 	lea    0xc0(,%rax,4),%rsi
 416:	00 
 417:	48 8d 44 52 0c       	lea    0xc(%rdx,%rdx,2),%rax
 41c:	4a 8d 0c 8d c0 00 00 	lea    0xc0(,%r9,4),%rcx
 423:	00 
 424:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
 429:	49 0f af c3          	imul   %r11,%rax
 42d:	48 8d 3c 85 c0 00 00 	lea    0xc0(,%rax,4),%rdi
 434:	00 
 435:	48 8d 44 52 0e       	lea    0xe(%rdx,%rdx,2),%rax
 43a:	49 6b d3 3c          	imul   $0x3c,%r11,%rdx
 43e:	49 0f af c3          	imul   %r11,%rax
 442:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
 449:	00 
 44a:	48 8d 04 85 c0 00 00 	lea    0xc0(,%rax,4),%rax
 451:	00 
 452:	e9 a3 00 00 00       	jmpq   4fa <.omp_outlined.+0x2da>
 457:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 45e:	00 00 
 460:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
 467:	00 
 468:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
 46d:	4c 8b 6c 24 70       	mov    0x70(%rsp),%r13
 472:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
 477:	49 01 c0             	add    %rax,%r8
 47a:	49 01 c3             	add    %rax,%r11
 47d:	48 01 c1             	add    %rax,%rcx
 480:	49 01 c4             	add    %rax,%r12
 483:	49 01 c6             	add    %rax,%r14
 486:	49 01 c1             	add    %rax,%r9
 489:	49 01 c2             	add    %rax,%r10
 48c:	49 01 c7             	add    %rax,%r15
 48f:	49 01 c5             	add    %rax,%r13
 492:	48 01 c5             	add    %rax,%rbp
 495:	48 01 c6             	add    %rax,%rsi
 498:	48 01 c7             	add    %rax,%rdi
 49b:	48 01 c2             	add    %rax,%rdx
 49e:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
 4a5:	00 
 4a6:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
 4ab:	4c 89 5c 24 48       	mov    %r11,0x48(%rsp)
 4b0:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
 4b5:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 4ba:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
 4bf:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
 4c4:	4d 89 fc             	mov    %r15,%r12
 4c7:	49 89 ef             	mov    %rbp,%r15
 4ca:	49 01 c0             	add    %rax,%r8
 4cd:	48 01 c1             	add    %rax,%rcx
 4d0:	49 8d 43 01          	lea    0x1(%r11),%rax
 4d4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 4d9:	4c 89 c5             	mov    %r8,%rbp
 4dc:	4c 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%r8
 4e3:	00 
 4e4:	48 89 d0             	mov    %rdx,%rax
 4e7:	4c 3b 9c 24 90 00 00 	cmp    0x90(%rsp),%r11
 4ee:	00 
 4ef:	4c 8b 5c 24 58       	mov    0x58(%rsp),%r11
 4f4:	0f 8d ed fd ff ff    	jge    2e7 <.omp_outlined.+0xc7>
 4fa:	4c 89 64 24 78       	mov    %r12,0x78(%rsp)
 4ff:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
 504:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 509:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
 50e:	4c 89 6c 24 70       	mov    %r13,0x70(%rsp)
 513:	48 89 c2             	mov    %rax,%rdx
 516:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
 51b:	4c 8b 64 24 40       	mov    0x40(%rsp),%r12
 520:	45 85 db             	test   %r11d,%r11d
 523:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
 528:	0f 8e 32 ff ff ff    	jle    460 <.omp_outlined.+0x240>
 52e:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
 535:	00 
 536:	49 89 d7             	mov    %rdx,%r15
 539:	48 6b 44 24 20 3c    	imul   $0x3c,0x20(%rsp),%rax
 53f:	45 31 ed             	xor    %r13d,%r13d
 542:	48 8b 55 00          	mov    0x0(%rbp),%rdx
 546:	c4 e2 7d 18 54 02 04 	vbroadcastss 0x4(%rdx,%rax,1),%ymm2
 54d:	c4 e2 7d 18 4c 02 08 	vbroadcastss 0x8(%rdx,%rax,1),%ymm1
 554:	c4 e2 7d 18 04 02    	vbroadcastss (%rdx,%rax,1),%ymm0
 55a:	c4 e2 7d 18 7c 02 1c 	vbroadcastss 0x1c(%rdx,%rax,1),%ymm7
 561:	c4 62 7d 18 44 02 20 	vbroadcastss 0x20(%rdx,%rax,1),%ymm8
 568:	c4 62 7d 18 4c 02 24 	vbroadcastss 0x24(%rdx,%rax,1),%ymm9
 56f:	c4 62 7d 18 54 02 28 	vbroadcastss 0x28(%rdx,%rax,1),%ymm10
 576:	c4 62 7d 18 5c 02 2c 	vbroadcastss 0x2c(%rdx,%rax,1),%ymm11
 57d:	c4 62 7d 18 64 02 30 	vbroadcastss 0x30(%rdx,%rax,1),%ymm12
 584:	c4 62 7d 18 6c 02 34 	vbroadcastss 0x34(%rdx,%rax,1),%ymm13
 58b:	c4 62 7d 18 74 02 38 	vbroadcastss 0x38(%rdx,%rax,1),%ymm14
 592:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 599:	00 00 
 59b:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 5a2:	00 00 
 5a4:	c4 e2 7d 18 54 02 0c 	vbroadcastss 0xc(%rdx,%rax,1),%ymm2
 5ab:	c4 e2 7d 18 4c 02 10 	vbroadcastss 0x10(%rdx,%rax,1),%ymm1
 5b2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 5b9:	00 00 
 5bb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 5c2:	00 00 
 5c4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 5cb:	00 00 
 5cd:	c4 e2 7d 18 54 02 14 	vbroadcastss 0x14(%rdx,%rax,1),%ymm2
 5d4:	c4 e2 7d 18 4c 02 18 	vbroadcastss 0x18(%rdx,%rax,1),%ymm1
 5db:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 5e2:	00 00 
 5e4:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 5eb:	00 00 
 5ed:	0f 1f 00             	nopl   (%rax)
 5f0:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
 5f7:	00 
 5f8:	48 8b 2b             	mov    (%rbx),%rbp
 5fb:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 602:	00 00 
 604:	48 8b 10             	mov    (%rax),%rdx
 607:	4a 8d 04 02          	lea    (%rdx,%r8,1),%rax
 60b:	c4 a1 7c 10 ac a8 40 	vmovups -0xc0(%rax,%r13,4),%ymm5
 612:	ff ff ff 
 615:	c4 a1 7c 10 a4 a8 60 	vmovups -0xa0(%rax,%r13,4),%ymm4
 61c:	ff ff ff 
 61f:	c4 a1 7c 10 5c a8 80 	vmovups -0x80(%rax,%r13,4),%ymm3
 626:	c4 a1 7c 10 54 a8 a0 	vmovups -0x60(%rax,%r13,4),%ymm2
 62d:	c4 a1 7c 10 4c a8 c0 	vmovups -0x40(%rax,%r13,4),%ymm1
 634:	c4 a1 7c 10 44 a8 e0 	vmovups -0x20(%rax,%r13,4),%ymm0
 63b:	c4 21 7c 10 3c a8    	vmovups (%rax,%r13,4),%ymm15
 641:	c4 a2 4d a8 6c ad 00 	vfmadd213ps 0x0(%rbp,%r13,4),%ymm6,%ymm5
 648:	c4 a2 4d a8 64 ad 20 	vfmadd213ps 0x20(%rbp,%r13,4),%ymm6,%ymm4
 64f:	c4 a2 4d a8 5c ad 40 	vfmadd213ps 0x40(%rbp,%r13,4),%ymm6,%ymm3
 656:	c4 a2 4d a8 54 ad 60 	vfmadd213ps 0x60(%rbp,%r13,4),%ymm6,%ymm2
 65d:	c4 a2 4d a8 8c ad 80 	vfmadd213ps 0x80(%rbp,%r13,4),%ymm6,%ymm1
 664:	00 00 00 
 667:	c4 a2 4d a8 84 ad a0 	vfmadd213ps 0xa0(%rbp,%r13,4),%ymm6,%ymm0
 66e:	00 00 00 
 671:	c4 22 4d a8 bc ad c0 	vfmadd213ps 0xc0(%rbp,%r13,4),%ymm6,%ymm15
 678:	00 00 00 
 67b:	4a 8d 04 32          	lea    (%rdx,%r14,1),%rax
 67f:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 686:	00 00 
 688:	c4 a2 4d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm6,%ymm5
 68f:	ff ff ff 
 692:	c4 a2 4d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm6,%ymm4
 699:	ff ff ff 
 69c:	c4 a2 4d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm6,%ymm3
 6a3:	c4 a2 4d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm6,%ymm2
 6aa:	c4 a2 4d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm6,%ymm1
 6b1:	c4 a2 4d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm6,%ymm0
 6b8:	c4 22 4d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm6,%ymm15
 6be:	4a 8d 04 0a          	lea    (%rdx,%r9,1),%rax
 6c2:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 6c9:	00 00 
 6cb:	c4 a2 4d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm6,%ymm5
 6d2:	ff ff ff 
 6d5:	c4 a2 4d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm6,%ymm4
 6dc:	ff ff ff 
 6df:	c4 a2 4d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm6,%ymm3
 6e6:	c4 a2 4d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm6,%ymm2
 6ed:	c4 a2 4d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm6,%ymm1
 6f4:	c4 a2 4d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm6,%ymm0
 6fb:	c4 22 4d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm6,%ymm15
 701:	4a 8d 04 12          	lea    (%rdx,%r10,1),%rax
 705:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 70c:	00 00 
 70e:	c4 a2 4d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm6,%ymm5
 715:	ff ff ff 
 718:	c4 a2 4d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm6,%ymm4
 71f:	ff ff ff 
 722:	c4 a2 4d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm6,%ymm3
 729:	c4 a2 4d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm6,%ymm2
 730:	c4 a2 4d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm6,%ymm1
 737:	c4 a2 4d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm6,%ymm0
 73e:	c4 22 4d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm6,%ymm15
 744:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
 749:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 750:	00 00 
 752:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 756:	c4 a2 4d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm6,%ymm5
 75d:	ff ff ff 
 760:	c4 a2 4d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm6,%ymm4
 767:	ff ff ff 
 76a:	c4 a2 4d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm6,%ymm3
 771:	c4 a2 4d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm6,%ymm2
 778:	c4 a2 4d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm6,%ymm1
 77f:	c4 a2 4d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm6,%ymm0
 786:	c4 22 4d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm6,%ymm15
 78c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
 791:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 798:	00 00 
 79a:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 79e:	c4 a2 4d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm6,%ymm5
 7a5:	ff ff ff 
 7a8:	c4 a2 4d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm6,%ymm4
 7af:	ff ff ff 
 7b2:	c4 a2 4d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm6,%ymm3
 7b9:	c4 a2 4d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm6,%ymm2
 7c0:	c4 a2 4d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm6,%ymm1
 7c7:	c4 a2 4d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm6,%ymm0
 7ce:	c4 22 4d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm6,%ymm15
 7d4:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
 7d9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 7e0:	00 00 
 7e2:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 7e6:	c4 a2 4d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm6,%ymm5
 7ed:	ff ff ff 
 7f0:	c4 a2 4d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm6,%ymm4
 7f7:	ff ff ff 
 7fa:	c4 a2 4d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm6,%ymm3
 801:	c4 a2 4d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm6,%ymm2
 808:	c4 a2 4d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm6,%ymm1
 80f:	c4 a2 4d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm6,%ymm0
 816:	c4 22 4d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm6,%ymm15
 81c:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
 821:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 825:	c4 a2 45 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm7,%ymm5
 82c:	ff ff ff 
 82f:	c4 a2 45 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm7,%ymm4
 836:	ff ff ff 
 839:	c4 a2 45 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm7,%ymm3
 840:	c4 a2 45 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm7,%ymm2
 847:	c4 a2 45 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm7,%ymm1
 84e:	c4 a2 45 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm7,%ymm0
 855:	c4 22 45 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm7,%ymm15
 85b:	4a 8d 04 1a          	lea    (%rdx,%r11,1),%rax
 85f:	c4 a2 3d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm8,%ymm5
 866:	ff ff ff 
 869:	c4 a2 3d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm8,%ymm4
 870:	ff ff ff 
 873:	c4 a2 3d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm8,%ymm3
 87a:	c4 a2 3d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm8,%ymm2
 881:	c4 a2 3d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm8,%ymm1
 888:	c4 a2 3d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm8,%ymm0
 88f:	c4 22 3d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm8,%ymm15
 895:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 899:	c4 a2 35 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm9,%ymm5
 8a0:	ff ff ff 
 8a3:	c4 a2 35 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm9,%ymm4
 8aa:	ff ff ff 
 8ad:	c4 a2 35 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm9,%ymm3
 8b4:	c4 a2 35 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm9,%ymm2
 8bb:	c4 a2 35 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm9,%ymm1
 8c2:	c4 a2 35 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm9,%ymm0
 8c9:	c4 22 35 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm9,%ymm15
 8cf:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
 8d3:	c4 a2 2d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm10,%ymm5
 8da:	ff ff ff 
 8dd:	c4 a2 2d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm10,%ymm4
 8e4:	ff ff ff 
 8e7:	c4 a2 2d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm10,%ymm3
 8ee:	c4 a2 2d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm10,%ymm2
 8f5:	c4 a2 2d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm10,%ymm1
 8fc:	c4 a2 2d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm10,%ymm0
 903:	c4 22 2d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm10,%ymm15
 909:	4a 8d 04 22          	lea    (%rdx,%r12,1),%rax
 90d:	c4 a2 25 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm11,%ymm5
 914:	ff ff ff 
 917:	c4 a2 25 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm11,%ymm4
 91e:	ff ff ff 
 921:	c4 a2 25 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm11,%ymm3
 928:	c4 a2 25 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm11,%ymm2
 92f:	c4 a2 25 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm11,%ymm1
 936:	c4 a2 25 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm11,%ymm0
 93d:	c4 22 25 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm11,%ymm15
 943:	48 8d 04 3a          	lea    (%rdx,%rdi,1),%rax
 947:	c4 a2 1d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm12,%ymm5
 94e:	ff ff ff 
 951:	c4 a2 1d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm12,%ymm4
 958:	ff ff ff 
 95b:	c4 a2 1d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm12,%ymm3
 962:	c4 a2 1d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm12,%ymm2
 969:	c4 a2 1d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm12,%ymm1
 970:	c4 a2 1d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm12,%ymm0
 977:	c4 22 1d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm12,%ymm15
 97d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
 982:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
 986:	c4 a2 15 b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm13,%ymm5
 98d:	ff ff ff 
 990:	c4 a2 15 b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm13,%ymm4
 997:	ff ff ff 
 99a:	c4 a2 15 b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm13,%ymm3
 9a1:	c4 a2 15 b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm13,%ymm2
 9a8:	c4 a2 15 b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm13,%ymm1
 9af:	c4 a2 15 b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm13,%ymm0
 9b6:	c4 22 15 b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm13,%ymm15
 9bc:	4a 8d 04 3a          	lea    (%rdx,%r15,1),%rax
 9c0:	4c 89 fa             	mov    %r15,%rdx
 9c3:	c4 a2 0d b8 ac a8 40 	vfmadd231ps -0xc0(%rax,%r13,4),%ymm14,%ymm5
 9ca:	ff ff ff 
 9cd:	c4 a2 0d b8 a4 a8 60 	vfmadd231ps -0xa0(%rax,%r13,4),%ymm14,%ymm4
 9d4:	ff ff ff 
 9d7:	c4 a2 0d b8 5c a8 80 	vfmadd231ps -0x80(%rax,%r13,4),%ymm14,%ymm3
 9de:	c4 a2 0d b8 54 a8 a0 	vfmadd231ps -0x60(%rax,%r13,4),%ymm14,%ymm2
 9e5:	c4 a2 0d b8 4c a8 c0 	vfmadd231ps -0x40(%rax,%r13,4),%ymm14,%ymm1
 9ec:	c4 a2 0d b8 44 a8 e0 	vfmadd231ps -0x20(%rax,%r13,4),%ymm14,%ymm0
 9f3:	c4 22 0d b8 3c a8    	vfmadd231ps (%rax,%r13,4),%ymm14,%ymm15
 9f9:	c4 a1 7c 11 6c ad 00 	vmovups %ymm5,0x0(%rbp,%r13,4)
 a00:	48 8b 03             	mov    (%rbx),%rax
 a03:	c4 a1 7c 11 64 a8 20 	vmovups %ymm4,0x20(%rax,%r13,4)
 a0a:	48 8b 03             	mov    (%rbx),%rax
 a0d:	c4 a1 7c 11 5c a8 40 	vmovups %ymm3,0x40(%rax,%r13,4)
 a14:	48 8b 03             	mov    (%rbx),%rax
 a17:	c4 a1 7c 11 54 a8 60 	vmovups %ymm2,0x60(%rax,%r13,4)
 a1e:	48 8b 03             	mov    (%rbx),%rax
 a21:	c4 a1 7c 11 8c a8 80 	vmovups %ymm1,0x80(%rax,%r13,4)
 a28:	00 00 00 
 a2b:	48 8b 03             	mov    (%rbx),%rax
 a2e:	c4 a1 7c 11 84 a8 a0 	vmovups %ymm0,0xa0(%rax,%r13,4)
 a35:	00 00 00 
 a38:	48 8b 03             	mov    (%rbx),%rax
 a3b:	c4 21 7c 11 bc a8 c0 	vmovups %ymm15,0xc0(%rax,%r13,4)
 a42:	00 00 00 
 a45:	49 83 c5 38          	add    $0x38,%r13
 a49:	4c 3b 6c 24 58       	cmp    0x58(%rsp),%r13
 a4e:	0f 8c 9c fb ff ff    	jl     5f0 <.omp_outlined.+0x3d0>
 a54:	e9 07 fa ff ff       	jmpq   460 <.omp_outlined.+0x240>
 a59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000000a60 <_Z6enablev>:
 a60:	31 c0                	xor    %eax,%eax
 a62:	c3                   	retq   
 a63:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 a6a:	84 00 00 00 00 00 

0000000000000a70 <_Z9n_reg_maxv>:
 a70:	b8 7f 00 00 00       	mov    $0x7f,%eax
 a75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
