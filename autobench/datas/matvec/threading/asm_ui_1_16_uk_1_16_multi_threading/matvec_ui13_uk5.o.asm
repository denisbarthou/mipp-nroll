
matvec_ui13_uk5.o:     file format elf64-x86-64


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
  32:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 24          	sar    $0x24,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 03             	shl    $0x3,%ecx
  50:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
  96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  9d:	00 00 00 

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
 22a:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
 231:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 237 <.omp_outlined.+0x17>
 237:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
 23c:	85 c0                	test   %eax,%eax
 23e:	0f 8e a7 00 00 00    	jle    2eb <.omp_outlined.+0xcb>
 244:	83 c0 04             	add    $0x4,%eax
 247:	8b 37                	mov    (%rdi),%esi
 249:	48 89 cb             	mov    %rcx,%rbx
 24c:	4d 89 c4             	mov    %r8,%r12
 24f:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
 256:	00 
 257:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
 25e:	00 
 25f:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
 266:	00 
 267:	48 98                	cltq   
 269:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 270:	48 89 c1             	mov    %rax,%rcx
 273:	48 c1 f8 21          	sar    $0x21,%rax
 277:	48 c1 e9 3f          	shr    $0x3f,%rcx
 27b:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27f:	44 8d 3c 08          	lea    (%rax,%rcx,1),%r15d
 283:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 287:	48 83 ec 08          	sub    $0x8,%rsp
 28b:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
 290:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
 295:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
 29a:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
 29f:	bf 00 00 00 00       	mov    $0x0,%edi
 2a4:	89 74 24 24          	mov    %esi,0x24(%rsp)
 2a8:	ba 22 00 00 00       	mov    $0x22,%edx
 2ad:	6a 01                	pushq  $0x1
 2af:	6a 01                	pushq  $0x1
 2b1:	50                   	push   %rax
 2b2:	e8 00 00 00 00       	callq  2b7 <.omp_outlined.+0x97>
 2b7:	48 83 c4 20          	add    $0x20,%rsp
 2bb:	8b 44 24 08          	mov    0x8(%rsp),%eax
 2bf:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
 2c4:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 2c9:	44 39 f8             	cmp    %r15d,%eax
 2cc:	0f 4c e8             	cmovl  %eax,%ebp
 2cf:	48 89 c8             	mov    %rcx,%rax
 2d2:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
 2d6:	39 e9                	cmp    %ebp,%ecx
 2d8:	7e 23                	jle    2fd <.omp_outlined.+0xdd>
 2da:	8b 74 24 1c          	mov    0x1c(%rsp),%esi
 2de:	bf 00 00 00 00       	mov    $0x0,%edi
 2e3:	c5 f8 77             	vzeroupper 
 2e6:	e8 00 00 00 00       	callq  2eb <.omp_outlined.+0xcb>
 2eb:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
 2f2:	5b                   	pop    %rbx
 2f3:	41 5c                	pop    %r12
 2f5:	41 5d                	pop    %r13
 2f7:	41 5e                	pop    %r14
 2f9:	41 5f                	pop    %r15
 2fb:	5d                   	pop    %rbp
 2fc:	c3                   	retq   
 2fd:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
 302:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 309 <.omp_outlined.+0xe9>
 309:	48 63 c5             	movslq %ebp,%rax
 30c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 311:	48 89 c8             	mov    %rcx,%rax
 314:	49 0f af c3          	imul   %r11,%rax
 318:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 31c:	4c 8d 2c 85 80 01 00 	lea    0x180(,%rax,4),%r13
 323:	00 
 324:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 32b:	00 
 32c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 330:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 335:	48 8d 44 89 01       	lea    0x1(%rcx,%rcx,4),%rax
 33a:	49 0f af c3          	imul   %r11,%rax
 33e:	4c 8d 14 85 80 01 00 	lea    0x180(,%rax,4),%r10
 345:	00 
 346:	48 8d 44 89 02       	lea    0x2(%rcx,%rcx,4),%rax
 34b:	49 0f af c3          	imul   %r11,%rax
 34f:	4c 8d 34 85 80 01 00 	lea    0x180(,%rax,4),%r14
 356:	00 
 357:	48 8d 44 89 03       	lea    0x3(%rcx,%rcx,4),%rax
 35c:	49 0f af c3          	imul   %r11,%rax
 360:	48 8d 3c 85 80 01 00 	lea    0x180(,%rax,4),%rdi
 367:	00 
 368:	48 8d 44 89 04       	lea    0x4(%rcx,%rcx,4),%rax
 36d:	49 0f af c3          	imul   %r11,%rax
 371:	48 8d 04 85 80 01 00 	lea    0x180(,%rax,4),%rax
 378:	00 
 379:	eb 32                	jmp    3ad <.omp_outlined.+0x18d>
 37b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 380:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
 385:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 38a:	49 01 cd             	add    %rcx,%r13
 38d:	49 01 ca             	add    %rcx,%r10
 390:	49 01 ce             	add    %rcx,%r14
 393:	48 01 cf             	add    %rcx,%rdi
 396:	48 01 c8             	add    %rcx,%rax
 399:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
 39d:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
 3a2:	48 3b 54 24 38       	cmp    0x38(%rsp),%rdx
 3a7:	0f 8d 2d ff ff ff    	jge    2da <.omp_outlined.+0xba>
 3ad:	45 85 db             	test   %r11d,%r11d
 3b0:	7e ce                	jle    380 <.omp_outlined.+0x160>
 3b2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 3b7:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 3bc:	48 8b 09             	mov    (%rcx),%rcx
 3bf:	48 8d 34 92          	lea    (%rdx,%rdx,4),%rsi
 3c3:	c4 e2 7d 18 04 b1    	vbroadcastss (%rcx,%rsi,4),%ymm0
 3c9:	c4 e2 7d 18 54 b1 04 	vbroadcastss 0x4(%rcx,%rsi,4),%ymm2
 3d0:	c4 e2 7d 18 4c b1 08 	vbroadcastss 0x8(%rcx,%rsi,4),%ymm1
 3d7:	c4 e2 7d 18 5c b1 0c 	vbroadcastss 0xc(%rcx,%rsi,4),%ymm3
 3de:	c4 e2 7d 18 64 b1 10 	vbroadcastss 0x10(%rcx,%rsi,4),%ymm4
 3e5:	31 c9                	xor    %ecx,%ecx
 3e7:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 3ee:	00 00 
 3f0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 3f6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 3fc:	0f 1f 40 00          	nopl   0x0(%rax)
 400:	49 8b 2c 24          	mov    (%r12),%rbp
 404:	48 8b 33             	mov    (%rbx),%rsi
 407:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 40e:	00 00 
 410:	4a 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%rdx
 415:	4e 8d 4c 15 00       	lea    0x0(%rbp,%r10,1),%r9
 41a:	4e 8d 44 35 00       	lea    0x0(%rbp,%r14,1),%r8
 41f:	4c 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%r15
 424:	c5 fc 10 8c 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm1
 42b:	ff ff 
 42d:	c4 e2 6d a8 0c 8e    	vfmadd213ps (%rsi,%rcx,4),%ymm2,%ymm1
 433:	c5 fc 10 84 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm0
 43a:	ff ff 
 43c:	c5 7c 10 bc 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm15
 443:	ff ff 
 445:	c5 7c 10 b4 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm14
 44c:	ff ff 
 44e:	c5 7c 10 ac 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm13
 455:	ff ff 
 457:	c5 7c 10 a4 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm12
 45e:	ff ff 
 460:	c5 7c 10 9c 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm11
 467:	ff ff 
 469:	c5 7c 10 94 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm10
 470:	ff ff 
 472:	c5 7c 10 4c 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm9
 478:	c5 7c 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm8
 47e:	c5 fc 10 7c 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm7
 484:	c5 fc 10 74 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm6
 48a:	c5 fc 10 2c 8a       	vmovups (%rdx,%rcx,4),%ymm5
 48f:	c4 e2 6d a8 44 8e 20 	vfmadd213ps 0x20(%rsi,%rcx,4),%ymm2,%ymm0
 496:	c4 62 6d a8 7c 8e 40 	vfmadd213ps 0x40(%rsi,%rcx,4),%ymm2,%ymm15
 49d:	c4 62 6d a8 74 8e 60 	vfmadd213ps 0x60(%rsi,%rcx,4),%ymm2,%ymm14
 4a4:	c4 62 6d a8 ac 8e 80 	vfmadd213ps 0x80(%rsi,%rcx,4),%ymm2,%ymm13
 4ab:	00 00 00 
 4ae:	c4 62 6d a8 a4 8e a0 	vfmadd213ps 0xa0(%rsi,%rcx,4),%ymm2,%ymm12
 4b5:	00 00 00 
 4b8:	c4 62 6d a8 9c 8e c0 	vfmadd213ps 0xc0(%rsi,%rcx,4),%ymm2,%ymm11
 4bf:	00 00 00 
 4c2:	c4 62 6d a8 94 8e e0 	vfmadd213ps 0xe0(%rsi,%rcx,4),%ymm2,%ymm10
 4c9:	00 00 00 
 4cc:	c4 62 6d a8 8c 8e 00 	vfmadd213ps 0x100(%rsi,%rcx,4),%ymm2,%ymm9
 4d3:	01 00 00 
 4d6:	c4 62 6d a8 84 8e 20 	vfmadd213ps 0x120(%rsi,%rcx,4),%ymm2,%ymm8
 4dd:	01 00 00 
 4e0:	c4 e2 6d a8 bc 8e 40 	vfmadd213ps 0x140(%rsi,%rcx,4),%ymm2,%ymm7
 4e7:	01 00 00 
 4ea:	c4 e2 6d a8 b4 8e 60 	vfmadd213ps 0x160(%rsi,%rcx,4),%ymm2,%ymm6
 4f1:	01 00 00 
 4f4:	c4 e2 6d a8 ac 8e 80 	vfmadd213ps 0x180(%rsi,%rcx,4),%ymm2,%ymm5
 4fb:	01 00 00 
 4fe:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 504:	4c 89 e2             	mov    %r12,%rdx
 507:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
 50c:	c4 c2 6d b8 8c 89 80 	vfmadd231ps -0x180(%r9,%rcx,4),%ymm2,%ymm1
 513:	fe ff ff 
 516:	c4 c2 6d b8 84 89 a0 	vfmadd231ps -0x160(%r9,%rcx,4),%ymm2,%ymm0
 51d:	fe ff ff 
 520:	c4 42 6d b8 bc 89 c0 	vfmadd231ps -0x140(%r9,%rcx,4),%ymm2,%ymm15
 527:	fe ff ff 
 52a:	c4 42 6d b8 b4 89 e0 	vfmadd231ps -0x120(%r9,%rcx,4),%ymm2,%ymm14
 531:	fe ff ff 
 534:	c4 42 6d b8 ac 89 00 	vfmadd231ps -0x100(%r9,%rcx,4),%ymm2,%ymm13
 53b:	ff ff ff 
 53e:	c4 42 6d b8 a4 89 20 	vfmadd231ps -0xe0(%r9,%rcx,4),%ymm2,%ymm12
 545:	ff ff ff 
 548:	c4 42 6d b8 9c 89 40 	vfmadd231ps -0xc0(%r9,%rcx,4),%ymm2,%ymm11
 54f:	ff ff ff 
 552:	c4 42 6d b8 94 89 60 	vfmadd231ps -0xa0(%r9,%rcx,4),%ymm2,%ymm10
 559:	ff ff ff 
 55c:	c4 42 6d b8 4c 89 80 	vfmadd231ps -0x80(%r9,%rcx,4),%ymm2,%ymm9
 563:	c4 42 6d b8 44 89 a0 	vfmadd231ps -0x60(%r9,%rcx,4),%ymm2,%ymm8
 56a:	c4 c2 6d b8 7c 89 c0 	vfmadd231ps -0x40(%r9,%rcx,4),%ymm2,%ymm7
 571:	c4 c2 6d b8 74 89 e0 	vfmadd231ps -0x20(%r9,%rcx,4),%ymm2,%ymm6
 578:	c4 c2 6d b8 2c 89    	vfmadd231ps (%r9,%rcx,4),%ymm2,%ymm5
 57e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 584:	c4 c2 6d b8 8c 88 80 	vfmadd231ps -0x180(%r8,%rcx,4),%ymm2,%ymm1
 58b:	fe ff ff 
 58e:	c4 c2 6d b8 84 88 a0 	vfmadd231ps -0x160(%r8,%rcx,4),%ymm2,%ymm0
 595:	fe ff ff 
 598:	c4 42 6d b8 bc 88 c0 	vfmadd231ps -0x140(%r8,%rcx,4),%ymm2,%ymm15
 59f:	fe ff ff 
 5a2:	c4 42 6d b8 b4 88 e0 	vfmadd231ps -0x120(%r8,%rcx,4),%ymm2,%ymm14
 5a9:	fe ff ff 
 5ac:	c4 42 6d b8 ac 88 00 	vfmadd231ps -0x100(%r8,%rcx,4),%ymm2,%ymm13
 5b3:	ff ff ff 
 5b6:	c4 42 6d b8 a4 88 20 	vfmadd231ps -0xe0(%r8,%rcx,4),%ymm2,%ymm12
 5bd:	ff ff ff 
 5c0:	c4 42 6d b8 9c 88 40 	vfmadd231ps -0xc0(%r8,%rcx,4),%ymm2,%ymm11
 5c7:	ff ff ff 
 5ca:	c4 42 6d b8 94 88 60 	vfmadd231ps -0xa0(%r8,%rcx,4),%ymm2,%ymm10
 5d1:	ff ff ff 
 5d4:	c4 42 6d b8 4c 88 80 	vfmadd231ps -0x80(%r8,%rcx,4),%ymm2,%ymm9
 5db:	c4 42 6d b8 44 88 a0 	vfmadd231ps -0x60(%r8,%rcx,4),%ymm2,%ymm8
 5e2:	c4 c2 6d b8 7c 88 c0 	vfmadd231ps -0x40(%r8,%rcx,4),%ymm2,%ymm7
 5e9:	c4 c2 6d b8 74 88 e0 	vfmadd231ps -0x20(%r8,%rcx,4),%ymm2,%ymm6
 5f0:	c4 c2 6d b8 2c 88    	vfmadd231ps (%r8,%rcx,4),%ymm2,%ymm5
 5f6:	c4 c2 65 b8 8c 8f 80 	vfmadd231ps -0x180(%r15,%rcx,4),%ymm3,%ymm1
 5fd:	fe ff ff 
 600:	c4 c2 65 b8 84 8f a0 	vfmadd231ps -0x160(%r15,%rcx,4),%ymm3,%ymm0
 607:	fe ff ff 
 60a:	c4 42 65 b8 bc 8f c0 	vfmadd231ps -0x140(%r15,%rcx,4),%ymm3,%ymm15
 611:	fe ff ff 
 614:	c4 42 65 b8 b4 8f e0 	vfmadd231ps -0x120(%r15,%rcx,4),%ymm3,%ymm14
 61b:	fe ff ff 
 61e:	c4 42 65 b8 ac 8f 00 	vfmadd231ps -0x100(%r15,%rcx,4),%ymm3,%ymm13
 625:	ff ff ff 
 628:	c4 42 65 b8 a4 8f 20 	vfmadd231ps -0xe0(%r15,%rcx,4),%ymm3,%ymm12
 62f:	ff ff ff 
 632:	c4 42 65 b8 9c 8f 40 	vfmadd231ps -0xc0(%r15,%rcx,4),%ymm3,%ymm11
 639:	ff ff ff 
 63c:	c4 42 65 b8 94 8f 60 	vfmadd231ps -0xa0(%r15,%rcx,4),%ymm3,%ymm10
 643:	ff ff ff 
 646:	c4 42 65 b8 4c 8f 80 	vfmadd231ps -0x80(%r15,%rcx,4),%ymm3,%ymm9
 64d:	c4 42 65 b8 44 8f a0 	vfmadd231ps -0x60(%r15,%rcx,4),%ymm3,%ymm8
 654:	c4 c2 65 b8 7c 8f c0 	vfmadd231ps -0x40(%r15,%rcx,4),%ymm3,%ymm7
 65b:	c4 c2 65 b8 74 8f e0 	vfmadd231ps -0x20(%r15,%rcx,4),%ymm3,%ymm6
 662:	c4 c2 65 b8 2c 8f    	vfmadd231ps (%r15,%rcx,4),%ymm3,%ymm5
 668:	c4 c2 5d b8 8c 8c 80 	vfmadd231ps -0x180(%r12,%rcx,4),%ymm4,%ymm1
 66f:	fe ff ff 
 672:	c4 c2 5d b8 84 8c a0 	vfmadd231ps -0x160(%r12,%rcx,4),%ymm4,%ymm0
 679:	fe ff ff 
 67c:	c4 42 5d b8 bc 8c c0 	vfmadd231ps -0x140(%r12,%rcx,4),%ymm4,%ymm15
 683:	fe ff ff 
 686:	c4 42 5d b8 b4 8c e0 	vfmadd231ps -0x120(%r12,%rcx,4),%ymm4,%ymm14
 68d:	fe ff ff 
 690:	c4 42 5d b8 ac 8c 00 	vfmadd231ps -0x100(%r12,%rcx,4),%ymm4,%ymm13
 697:	ff ff ff 
 69a:	c4 42 5d b8 a4 8c 20 	vfmadd231ps -0xe0(%r12,%rcx,4),%ymm4,%ymm12
 6a1:	ff ff ff 
 6a4:	c4 42 5d b8 9c 8c 40 	vfmadd231ps -0xc0(%r12,%rcx,4),%ymm4,%ymm11
 6ab:	ff ff ff 
 6ae:	c4 42 5d b8 94 8c 60 	vfmadd231ps -0xa0(%r12,%rcx,4),%ymm4,%ymm10
 6b5:	ff ff ff 
 6b8:	c4 42 5d b8 4c 8c 80 	vfmadd231ps -0x80(%r12,%rcx,4),%ymm4,%ymm9
 6bf:	c4 42 5d b8 44 8c a0 	vfmadd231ps -0x60(%r12,%rcx,4),%ymm4,%ymm8
 6c6:	c4 c2 5d b8 7c 8c c0 	vfmadd231ps -0x40(%r12,%rcx,4),%ymm4,%ymm7
 6cd:	c4 c2 5d b8 74 8c e0 	vfmadd231ps -0x20(%r12,%rcx,4),%ymm4,%ymm6
 6d4:	c4 c2 5d b8 2c 8c    	vfmadd231ps (%r12,%rcx,4),%ymm4,%ymm5
 6da:	49 89 d4             	mov    %rdx,%r12
 6dd:	c5 fc 11 0c 8e       	vmovups %ymm1,(%rsi,%rcx,4)
 6e2:	48 8b 13             	mov    (%rbx),%rdx
 6e5:	c5 fc 11 44 8a 20    	vmovups %ymm0,0x20(%rdx,%rcx,4)
 6eb:	48 8b 13             	mov    (%rbx),%rdx
 6ee:	c5 7c 11 7c 8a 40    	vmovups %ymm15,0x40(%rdx,%rcx,4)
 6f4:	48 8b 13             	mov    (%rbx),%rdx
 6f7:	c5 7c 11 74 8a 60    	vmovups %ymm14,0x60(%rdx,%rcx,4)
 6fd:	48 8b 13             	mov    (%rbx),%rdx
 700:	c5 7c 11 ac 8a 80 00 	vmovups %ymm13,0x80(%rdx,%rcx,4)
 707:	00 00 
 709:	48 8b 13             	mov    (%rbx),%rdx
 70c:	c5 7c 11 a4 8a a0 00 	vmovups %ymm12,0xa0(%rdx,%rcx,4)
 713:	00 00 
 715:	48 8b 13             	mov    (%rbx),%rdx
 718:	c5 7c 11 9c 8a c0 00 	vmovups %ymm11,0xc0(%rdx,%rcx,4)
 71f:	00 00 
 721:	48 8b 13             	mov    (%rbx),%rdx
 724:	c5 7c 11 94 8a e0 00 	vmovups %ymm10,0xe0(%rdx,%rcx,4)
 72b:	00 00 
 72d:	48 8b 13             	mov    (%rbx),%rdx
 730:	c5 7c 11 8c 8a 00 01 	vmovups %ymm9,0x100(%rdx,%rcx,4)
 737:	00 00 
 739:	48 8b 13             	mov    (%rbx),%rdx
 73c:	c5 7c 11 84 8a 20 01 	vmovups %ymm8,0x120(%rdx,%rcx,4)
 743:	00 00 
 745:	48 8b 13             	mov    (%rbx),%rdx
 748:	c5 fc 11 bc 8a 40 01 	vmovups %ymm7,0x140(%rdx,%rcx,4)
 74f:	00 00 
 751:	48 8b 13             	mov    (%rbx),%rdx
 754:	c5 fc 11 b4 8a 60 01 	vmovups %ymm6,0x160(%rdx,%rcx,4)
 75b:	00 00 
 75d:	48 8b 13             	mov    (%rbx),%rdx
 760:	c5 fc 11 ac 8a 80 01 	vmovups %ymm5,0x180(%rdx,%rcx,4)
 767:	00 00 
 769:	48 83 c1 68          	add    $0x68,%rcx
 76d:	4c 39 d9             	cmp    %r11,%rcx
 770:	0f 8c 8a fc ff ff    	jl     400 <.omp_outlined.+0x1e0>
 776:	e9 05 fc ff ff       	jmpq   380 <.omp_outlined.+0x160>
 77b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000780 <_Z6enablev>:
 780:	31 c0                	xor    %eax,%eax
 782:	c3                   	retq   
 783:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 78a:	84 00 00 00 00 00 

0000000000000790 <_Z9n_reg_maxv>:
 790:	b8 53 00 00 00       	mov    $0x53,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_ui13_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui13_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
