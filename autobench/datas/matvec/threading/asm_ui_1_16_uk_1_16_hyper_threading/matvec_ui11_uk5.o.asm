
matvec_ui11_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 58             	imul   $0x58,%eax,%eax
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
 22a:	48 83 ec 38          	sub    $0x38,%rsp
 22e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 234 <.omp_outlined.+0x14>
 234:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 239:	85 c0                	test   %eax,%eax
 23b:	0f 8e a4 00 00 00    	jle    2e5 <.omp_outlined.+0xc5>
 241:	83 c0 04             	add    $0x4,%eax
 244:	8b 37                	mov    (%rdi),%esi
 246:	48 89 cb             	mov    %rcx,%rbx
 249:	4d 89 c4             	mov    %r8,%r12
 24c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
 253:	00 
 254:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
 25b:	00 
 25c:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
 263:	00 
 264:	48 98                	cltq   
 266:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
 26d:	48 89 c1             	mov    %rax,%rcx
 270:	48 c1 f8 21          	sar    $0x21,%rax
 274:	48 c1 e9 3f          	shr    $0x3f,%rcx
 278:	8d 6c 08 ff          	lea    -0x1(%rax,%rcx,1),%ebp
 27c:	44 8d 3c 08          	lea    (%rax,%rcx,1),%r15d
 280:	89 2c 24             	mov    %ebp,(%rsp)
 283:	48 83 ec 08          	sub    $0x8,%rsp
 287:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
 28c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
 291:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
 296:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
 29b:	bf 00 00 00 00       	mov    $0x0,%edi
 2a0:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
 2a4:	ba 22 00 00 00       	mov    $0x22,%edx
 2a9:	6a 01                	pushq  $0x1
 2ab:	6a 01                	pushq  $0x1
 2ad:	50                   	push   %rax
 2ae:	e8 00 00 00 00       	callq  2b3 <.omp_outlined.+0x93>
 2b3:	48 83 c4 20          	add    $0x20,%rsp
 2b7:	8b 04 24             	mov    (%rsp),%eax
 2ba:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
 2bf:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 2c4:	44 39 f8             	cmp    %r15d,%eax
 2c7:	0f 4c e8             	cmovl  %eax,%ebp
 2ca:	48 89 c8             	mov    %rcx,%rax
 2cd:	89 2c 24             	mov    %ebp,(%rsp)
 2d0:	39 e9                	cmp    %ebp,%ecx
 2d2:	7e 20                	jle    2f4 <.omp_outlined.+0xd4>
 2d4:	8b 74 24 14          	mov    0x14(%rsp),%esi
 2d8:	bf 00 00 00 00       	mov    $0x0,%edi
 2dd:	c5 f8 77             	vzeroupper 
 2e0:	e8 00 00 00 00       	callq  2e5 <.omp_outlined.+0xc5>
 2e5:	48 83 c4 38          	add    $0x38,%rsp
 2e9:	5b                   	pop    %rbx
 2ea:	41 5c                	pop    %r12
 2ec:	41 5d                	pop    %r13
 2ee:	41 5e                	pop    %r14
 2f0:	41 5f                	pop    %r15
 2f2:	5d                   	pop    %rbp
 2f3:	c3                   	retq   
 2f4:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
 2f9:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 300 <.omp_outlined.+0xe0>
 300:	48 63 c5             	movslq %ebp,%rax
 303:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 308:	48 89 c8             	mov    %rcx,%rax
 30b:	49 0f af c3          	imul   %r11,%rax
 30f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 313:	4c 8d 2c 85 40 01 00 	lea    0x140(,%rax,4),%r13
 31a:	00 
 31b:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 322:	00 
 323:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
 327:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 32c:	48 8d 44 89 01       	lea    0x1(%rcx,%rcx,4),%rax
 331:	49 0f af c3          	imul   %r11,%rax
 335:	4c 8d 14 85 40 01 00 	lea    0x140(,%rax,4),%r10
 33c:	00 
 33d:	48 8d 44 89 02       	lea    0x2(%rcx,%rcx,4),%rax
 342:	49 0f af c3          	imul   %r11,%rax
 346:	4c 8d 34 85 40 01 00 	lea    0x140(,%rax,4),%r14
 34d:	00 
 34e:	48 8d 44 89 03       	lea    0x3(%rcx,%rcx,4),%rax
 353:	49 0f af c3          	imul   %r11,%rax
 357:	48 8d 3c 85 40 01 00 	lea    0x140(,%rax,4),%rdi
 35e:	00 
 35f:	48 8d 44 89 04       	lea    0x4(%rcx,%rcx,4),%rax
 364:	49 0f af c3          	imul   %r11,%rax
 368:	48 8d 04 85 40 01 00 	lea    0x140(,%rax,4),%rax
 36f:	00 
 370:	eb 3b                	jmp    3ad <.omp_outlined.+0x18d>
 372:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 379:	1f 84 00 00 00 00 00 
 380:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
 385:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 38a:	49 01 cd             	add    %rcx,%r13
 38d:	49 01 ca             	add    %rcx,%r10
 390:	49 01 ce             	add    %rcx,%r14
 393:	48 01 cf             	add    %rcx,%rdi
 396:	48 01 c8             	add    %rcx,%rax
 399:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
 39d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
 3a2:	48 3b 54 24 30       	cmp    0x30(%rsp),%rdx
 3a7:	0f 8d 27 ff ff ff    	jge    2d4 <.omp_outlined.+0xb4>
 3ad:	45 85 db             	test   %r11d,%r11d
 3b0:	7e ce                	jle    380 <.omp_outlined.+0x160>
 3b2:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
 3b7:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 3bc:	48 8b 09             	mov    (%rcx),%rcx
 3bf:	48 8d 34 92          	lea    (%rdx,%rdx,4),%rsi
 3c3:	c4 e2 7d 18 04 b1    	vbroadcastss (%rcx,%rsi,4),%ymm0
 3c9:	c4 e2 7d 18 4c b1 04 	vbroadcastss 0x4(%rcx,%rsi,4),%ymm1
 3d0:	c4 e2 7d 18 54 b1 08 	vbroadcastss 0x8(%rcx,%rsi,4),%ymm2
 3d7:	c4 e2 7d 18 5c b1 0c 	vbroadcastss 0xc(%rcx,%rsi,4),%ymm3
 3de:	c4 e2 7d 18 64 b1 10 	vbroadcastss 0x10(%rcx,%rsi,4),%ymm4
 3e5:	31 c9                	xor    %ecx,%ecx
 3e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 3ee:	00 00 
 3f0:	49 8b 2c 24          	mov    (%r12),%rbp
 3f4:	48 8b 33             	mov    (%rbx),%rsi
 3f7:	4a 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%rdx
 3fc:	4e 8d 4c 15 00       	lea    0x0(%rbp,%r10,1),%r9
 401:	4e 8d 44 35 00       	lea    0x0(%rbp,%r14,1),%r8
 406:	4c 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%r15
 40b:	c5 7c 10 bc 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm15
 412:	ff ff 
 414:	c4 62 7d a8 3c 8e    	vfmadd213ps (%rsi,%rcx,4),%ymm0,%ymm15
 41a:	c5 7c 10 b4 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm14
 421:	ff ff 
 423:	c4 62 7d a8 74 8e 20 	vfmadd213ps 0x20(%rsi,%rcx,4),%ymm0,%ymm14
 42a:	c5 7c 10 ac 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm13
 431:	ff ff 
 433:	c5 7c 10 a4 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm12
 43a:	ff ff 
 43c:	c5 7c 10 9c 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm11
 443:	ff ff 
 445:	c5 7c 10 94 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm10
 44c:	ff ff 
 44e:	c5 7c 10 4c 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm9
 454:	c5 7c 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm8
 45a:	c5 fc 10 7c 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm7
 460:	c5 fc 10 74 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm6
 466:	c5 fc 10 2c 8a       	vmovups (%rdx,%rcx,4),%ymm5
 46b:	c4 62 7d a8 6c 8e 40 	vfmadd213ps 0x40(%rsi,%rcx,4),%ymm0,%ymm13
 472:	c4 62 7d a8 64 8e 60 	vfmadd213ps 0x60(%rsi,%rcx,4),%ymm0,%ymm12
 479:	c4 62 7d a8 9c 8e 80 	vfmadd213ps 0x80(%rsi,%rcx,4),%ymm0,%ymm11
 480:	00 00 00 
 483:	c4 62 7d a8 94 8e a0 	vfmadd213ps 0xa0(%rsi,%rcx,4),%ymm0,%ymm10
 48a:	00 00 00 
 48d:	c4 62 7d a8 8c 8e c0 	vfmadd213ps 0xc0(%rsi,%rcx,4),%ymm0,%ymm9
 494:	00 00 00 
 497:	c4 62 7d a8 84 8e e0 	vfmadd213ps 0xe0(%rsi,%rcx,4),%ymm0,%ymm8
 49e:	00 00 00 
 4a1:	c4 e2 7d a8 bc 8e 00 	vfmadd213ps 0x100(%rsi,%rcx,4),%ymm0,%ymm7
 4a8:	01 00 00 
 4ab:	c4 e2 7d a8 b4 8e 20 	vfmadd213ps 0x120(%rsi,%rcx,4),%ymm0,%ymm6
 4b2:	01 00 00 
 4b5:	c4 e2 7d a8 ac 8e 40 	vfmadd213ps 0x140(%rsi,%rcx,4),%ymm0,%ymm5
 4bc:	01 00 00 
 4bf:	4c 89 e2             	mov    %r12,%rdx
 4c2:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
 4c7:	c4 42 75 b8 bc 89 c0 	vfmadd231ps -0x140(%r9,%rcx,4),%ymm1,%ymm15
 4ce:	fe ff ff 
 4d1:	c4 42 75 b8 b4 89 e0 	vfmadd231ps -0x120(%r9,%rcx,4),%ymm1,%ymm14
 4d8:	fe ff ff 
 4db:	c4 42 75 b8 ac 89 00 	vfmadd231ps -0x100(%r9,%rcx,4),%ymm1,%ymm13
 4e2:	ff ff ff 
 4e5:	c4 42 75 b8 a4 89 20 	vfmadd231ps -0xe0(%r9,%rcx,4),%ymm1,%ymm12
 4ec:	ff ff ff 
 4ef:	c4 42 75 b8 9c 89 40 	vfmadd231ps -0xc0(%r9,%rcx,4),%ymm1,%ymm11
 4f6:	ff ff ff 
 4f9:	c4 42 75 b8 94 89 60 	vfmadd231ps -0xa0(%r9,%rcx,4),%ymm1,%ymm10
 500:	ff ff ff 
 503:	c4 42 75 b8 4c 89 80 	vfmadd231ps -0x80(%r9,%rcx,4),%ymm1,%ymm9
 50a:	c4 42 75 b8 44 89 a0 	vfmadd231ps -0x60(%r9,%rcx,4),%ymm1,%ymm8
 511:	c4 c2 75 b8 7c 89 c0 	vfmadd231ps -0x40(%r9,%rcx,4),%ymm1,%ymm7
 518:	c4 c2 75 b8 74 89 e0 	vfmadd231ps -0x20(%r9,%rcx,4),%ymm1,%ymm6
 51f:	c4 c2 75 b8 2c 89    	vfmadd231ps (%r9,%rcx,4),%ymm1,%ymm5
 525:	c4 42 6d b8 bc 88 c0 	vfmadd231ps -0x140(%r8,%rcx,4),%ymm2,%ymm15
 52c:	fe ff ff 
 52f:	c4 42 6d b8 b4 88 e0 	vfmadd231ps -0x120(%r8,%rcx,4),%ymm2,%ymm14
 536:	fe ff ff 
 539:	c4 42 6d b8 ac 88 00 	vfmadd231ps -0x100(%r8,%rcx,4),%ymm2,%ymm13
 540:	ff ff ff 
 543:	c4 42 6d b8 a4 88 20 	vfmadd231ps -0xe0(%r8,%rcx,4),%ymm2,%ymm12
 54a:	ff ff ff 
 54d:	c4 42 6d b8 9c 88 40 	vfmadd231ps -0xc0(%r8,%rcx,4),%ymm2,%ymm11
 554:	ff ff ff 
 557:	c4 42 6d b8 94 88 60 	vfmadd231ps -0xa0(%r8,%rcx,4),%ymm2,%ymm10
 55e:	ff ff ff 
 561:	c4 42 6d b8 4c 88 80 	vfmadd231ps -0x80(%r8,%rcx,4),%ymm2,%ymm9
 568:	c4 42 6d b8 44 88 a0 	vfmadd231ps -0x60(%r8,%rcx,4),%ymm2,%ymm8
 56f:	c4 c2 6d b8 7c 88 c0 	vfmadd231ps -0x40(%r8,%rcx,4),%ymm2,%ymm7
 576:	c4 c2 6d b8 74 88 e0 	vfmadd231ps -0x20(%r8,%rcx,4),%ymm2,%ymm6
 57d:	c4 c2 6d b8 2c 88    	vfmadd231ps (%r8,%rcx,4),%ymm2,%ymm5
 583:	c4 42 65 b8 bc 8f c0 	vfmadd231ps -0x140(%r15,%rcx,4),%ymm3,%ymm15
 58a:	fe ff ff 
 58d:	c4 42 65 b8 b4 8f e0 	vfmadd231ps -0x120(%r15,%rcx,4),%ymm3,%ymm14
 594:	fe ff ff 
 597:	c4 42 65 b8 ac 8f 00 	vfmadd231ps -0x100(%r15,%rcx,4),%ymm3,%ymm13
 59e:	ff ff ff 
 5a1:	c4 42 65 b8 a4 8f 20 	vfmadd231ps -0xe0(%r15,%rcx,4),%ymm3,%ymm12
 5a8:	ff ff ff 
 5ab:	c4 42 65 b8 9c 8f 40 	vfmadd231ps -0xc0(%r15,%rcx,4),%ymm3,%ymm11
 5b2:	ff ff ff 
 5b5:	c4 42 65 b8 94 8f 60 	vfmadd231ps -0xa0(%r15,%rcx,4),%ymm3,%ymm10
 5bc:	ff ff ff 
 5bf:	c4 42 65 b8 4c 8f 80 	vfmadd231ps -0x80(%r15,%rcx,4),%ymm3,%ymm9
 5c6:	c4 42 65 b8 44 8f a0 	vfmadd231ps -0x60(%r15,%rcx,4),%ymm3,%ymm8
 5cd:	c4 c2 65 b8 7c 8f c0 	vfmadd231ps -0x40(%r15,%rcx,4),%ymm3,%ymm7
 5d4:	c4 c2 65 b8 74 8f e0 	vfmadd231ps -0x20(%r15,%rcx,4),%ymm3,%ymm6
 5db:	c4 c2 65 b8 2c 8f    	vfmadd231ps (%r15,%rcx,4),%ymm3,%ymm5
 5e1:	c4 42 5d b8 bc 8c c0 	vfmadd231ps -0x140(%r12,%rcx,4),%ymm4,%ymm15
 5e8:	fe ff ff 
 5eb:	c4 42 5d b8 b4 8c e0 	vfmadd231ps -0x120(%r12,%rcx,4),%ymm4,%ymm14
 5f2:	fe ff ff 
 5f5:	c4 42 5d b8 ac 8c 00 	vfmadd231ps -0x100(%r12,%rcx,4),%ymm4,%ymm13
 5fc:	ff ff ff 
 5ff:	c4 42 5d b8 a4 8c 20 	vfmadd231ps -0xe0(%r12,%rcx,4),%ymm4,%ymm12
 606:	ff ff ff 
 609:	c4 42 5d b8 9c 8c 40 	vfmadd231ps -0xc0(%r12,%rcx,4),%ymm4,%ymm11
 610:	ff ff ff 
 613:	c4 42 5d b8 94 8c 60 	vfmadd231ps -0xa0(%r12,%rcx,4),%ymm4,%ymm10
 61a:	ff ff ff 
 61d:	c4 42 5d b8 4c 8c 80 	vfmadd231ps -0x80(%r12,%rcx,4),%ymm4,%ymm9
 624:	c4 42 5d b8 44 8c a0 	vfmadd231ps -0x60(%r12,%rcx,4),%ymm4,%ymm8
 62b:	c4 c2 5d b8 7c 8c c0 	vfmadd231ps -0x40(%r12,%rcx,4),%ymm4,%ymm7
 632:	c4 c2 5d b8 74 8c e0 	vfmadd231ps -0x20(%r12,%rcx,4),%ymm4,%ymm6
 639:	c4 c2 5d b8 2c 8c    	vfmadd231ps (%r12,%rcx,4),%ymm4,%ymm5
 63f:	49 89 d4             	mov    %rdx,%r12
 642:	c5 7c 11 3c 8e       	vmovups %ymm15,(%rsi,%rcx,4)
 647:	48 8b 13             	mov    (%rbx),%rdx
 64a:	c5 7c 11 74 8a 20    	vmovups %ymm14,0x20(%rdx,%rcx,4)
 650:	48 8b 13             	mov    (%rbx),%rdx
 653:	c5 7c 11 6c 8a 40    	vmovups %ymm13,0x40(%rdx,%rcx,4)
 659:	48 8b 13             	mov    (%rbx),%rdx
 65c:	c5 7c 11 64 8a 60    	vmovups %ymm12,0x60(%rdx,%rcx,4)
 662:	48 8b 13             	mov    (%rbx),%rdx
 665:	c5 7c 11 9c 8a 80 00 	vmovups %ymm11,0x80(%rdx,%rcx,4)
 66c:	00 00 
 66e:	48 8b 13             	mov    (%rbx),%rdx
 671:	c5 7c 11 94 8a a0 00 	vmovups %ymm10,0xa0(%rdx,%rcx,4)
 678:	00 00 
 67a:	48 8b 13             	mov    (%rbx),%rdx
 67d:	c5 7c 11 8c 8a c0 00 	vmovups %ymm9,0xc0(%rdx,%rcx,4)
 684:	00 00 
 686:	48 8b 13             	mov    (%rbx),%rdx
 689:	c5 7c 11 84 8a e0 00 	vmovups %ymm8,0xe0(%rdx,%rcx,4)
 690:	00 00 
 692:	48 8b 13             	mov    (%rbx),%rdx
 695:	c5 fc 11 bc 8a 00 01 	vmovups %ymm7,0x100(%rdx,%rcx,4)
 69c:	00 00 
 69e:	48 8b 13             	mov    (%rbx),%rdx
 6a1:	c5 fc 11 b4 8a 20 01 	vmovups %ymm6,0x120(%rdx,%rcx,4)
 6a8:	00 00 
 6aa:	48 8b 13             	mov    (%rbx),%rdx
 6ad:	c5 fc 11 ac 8a 40 01 	vmovups %ymm5,0x140(%rdx,%rcx,4)
 6b4:	00 00 
 6b6:	48 83 c1 58          	add    $0x58,%rcx
 6ba:	4c 39 d9             	cmp    %r11,%rcx
 6bd:	0f 8c 2d fd ff ff    	jl     3f0 <.omp_outlined.+0x1d0>
 6c3:	e9 b8 fc ff ff       	jmpq   380 <.omp_outlined.+0x160>
 6c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 6cf:	00 

00000000000006d0 <_Z6enablev>:
 6d0:	31 c0                	xor    %eax,%eax
 6d2:	c3                   	retq   
 6d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
 6da:	84 00 00 00 00 00 

00000000000006e0 <_Z9n_reg_maxv>:
 6e0:	b8 47 00 00 00       	mov    $0x47,%eax
 6e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
