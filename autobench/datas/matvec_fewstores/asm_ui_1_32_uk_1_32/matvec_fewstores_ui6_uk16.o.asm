
matvec_fewstores_ui6_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 23          	shr    $0x23,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	c1 e0 04             	shl    $0x4,%eax
  28:	8d 04 40             	lea    (%rax,%rax,2),%eax
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 7f             	lea    0x7f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 80             	and    $0xffffff80,%edx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 63 da             	movslq %edx,%rbx
  49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

0000000000000090 <_Z10init_benchv>:
  90:	50                   	push   %rax
  91:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # 97 <_Z10init_benchv+0x7>
  97:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 9e <_Z10init_benchv+0xe>
  9e:	85 d2                	test   %edx,%edx
  a0:	7e 52                	jle    f4 <_Z10init_benchv+0x64>
  a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # a9 <_Z10init_benchv+0x19>
  a9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  b0:	00 
  b1:	45 31 d2             	xor    %r10d,%r10d
  b4:	45 31 db             	xor    %r11d,%r11d
  b7:	eb 17                	jmp    d0 <_Z10init_benchv+0x40>
  b9:	90                   	nop
  ba:	90                   	nop
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c3             	inc    %r11
  c3:	49 83 c1 04          	add    $0x4,%r9
  c7:	41 83 c2 02          	add    $0x2,%r10d
  cb:	49 39 d3             	cmp    %rdx,%r11
  ce:	73 24                	jae    f4 <_Z10init_benchv+0x64>
  d0:	44 89 d1             	mov    %r10d,%ecx
  d3:	4c 89 cf             	mov    %r9,%rdi
  d6:	4c 89 c0             	mov    %r8,%rax
  d9:	45 85 c0             	test   %r8d,%r8d
  dc:	7e e2                	jle    c0 <_Z10init_benchv+0x30>
  de:	90                   	nop
  df:	90                   	nop
  e0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  e4:	ff c1                	inc    %ecx
  e6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  ea:	48 01 f7             	add    %rsi,%rdi
  ed:	48 ff c8             	dec    %rax
  f0:	75 ee                	jne    e0 <_Z10init_benchv+0x50>
  f2:	eb cc                	jmp    c0 <_Z10init_benchv+0x30>
  f4:	45 85 c0             	test   %r8d,%r8d
  f7:	7e 28                	jle    121 <_Z10init_benchv+0x91>
  f9:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 100 <_Z10init_benchv+0x70>
 100:	31 c9                	xor    %ecx,%ecx
 102:	90                   	nop
 103:	90                   	nop
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	90                   	nop
 10d:	90                   	nop
 10e:	90                   	nop
 10f:	90                   	nop
 110:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 114:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 119:	48 ff c1             	inc    %rcx
 11c:	4c 39 c1             	cmp    %r8,%rcx
 11f:	72 ef                	jb     110 <_Z10init_benchv+0x80>
 121:	85 d2                	test   %edx,%edx
 123:	7e 12                	jle    137 <_Z10init_benchv+0xa7>
 125:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 12c <_Z10init_benchv+0x9c>
 12c:	48 c1 e2 02          	shl    $0x2,%rdx
 130:	31 f6                	xor    %esi,%esi
 132:	e8 00 00 00 00       	callq  137 <_Z10init_benchv+0xa7>
 137:	58                   	pop    %rax
 138:	c3                   	retq   
 139:	90                   	nop
 13a:	90                   	nop
 13b:	90                   	nop
 13c:	90                   	nop
 13d:	90                   	nop
 13e:	90                   	nop
 13f:	90                   	nop

0000000000000140 <_Z5benchv>:
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 38 07 00 00    	jle    8ca <_Z5benchv+0x78a>
 192:	4c 8b 44 24 a0       	mov    -0x60(%rsp),%r8
 197:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19e <_Z5benchv+0x5e>
 19e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a5 <_Z5benchv+0x65>
 1a5:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1ac <_Z5benchv+0x6c>
 1ac:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1b3 <_Z5benchv+0x73>
 1b3:	41 b9 20 00 00 00    	mov    $0x20,%r9d
 1b9:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 1be:	31 c0                	xor    %eax,%eax
 1c0:	4d 89 c4             	mov    %r8,%r12
 1c3:	45 89 c7             	mov    %r8d,%r15d
 1c6:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1cd:	00 
 1ce:	4d 6b c0 38          	imul   $0x38,%r8,%r8
 1d2:	4c 8d 92 a0 00 00 00 	lea    0xa0(%rdx),%r10
 1d9:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
 1de:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 1e3:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 1e8:	49 c1 e4 06          	shl    $0x6,%r12
 1ec:	41 c1 e7 04          	shl    $0x4,%r15d
 1f0:	4c 89 64 24 e8       	mov    %r12,-0x18(%rsp)
 1f5:	44 89 7c 24 9c       	mov    %r15d,-0x64(%rsp)
 1fa:	4d 29 c1             	sub    %r8,%r9
 1fd:	41 b8 08 00 00 00    	mov    $0x8,%r8d
 203:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
 208:	eb 67                	jmp    271 <_Z5benchv+0x131>
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
 215:	44 8b 44 24 98       	mov    -0x68(%rsp),%r8d
 21a:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
 21f:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 224:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 229:	c4 c1 7c 11 0c 86    	vmovups %ymm1,(%r14,%rax,4)
 22f:	c4 c1 7c 11 34 9e    	vmovups %ymm6,(%r14,%rbx,4)
 235:	c4 c1 7c 11 54 86 40 	vmovups %ymm2,0x40(%r14,%rax,4)
 23c:	c4 c1 7c 11 5c 86 60 	vmovups %ymm3,0x60(%r14,%rax,4)
 243:	c4 c1 7c 11 a4 86 80 	vmovups %ymm4,0x80(%r14,%rax,4)
 24a:	00 00 00 
 24d:	c4 c1 7c 11 ac 86 a0 	vmovups %ymm5,0xa0(%r14,%rax,4)
 254:	00 00 00 
 257:	48 83 c0 30          	add    $0x30,%rax
 25b:	49 81 c2 c0 00 00 00 	add    $0xc0,%r10
 262:	41 83 c0 30          	add    $0x30,%r8d
 266:	48 3b 44 24 a0       	cmp    -0x60(%rsp),%rax
 26b:	0f 83 59 06 00 00    	jae    8ca <_Z5benchv+0x78a>
 271:	49 89 c3             	mov    %rax,%r11
 274:	c4 c1 7c 10 0c 86    	vmovups (%r14,%rax,4),%ymm1
 27a:	c4 c1 7c 10 54 86 40 	vmovups 0x40(%r14,%rax,4),%ymm2
 281:	c4 c1 7c 10 5c 86 60 	vmovups 0x60(%r14,%rax,4),%ymm3
 288:	c4 c1 7c 10 a4 86 80 	vmovups 0x80(%r14,%rax,4),%ymm4
 28f:	00 00 00 
 292:	c4 c1 7c 10 ac 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm5
 299:	00 00 00 
 29c:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
 2a1:	44 89 44 24 98       	mov    %r8d,-0x68(%rsp)
 2a6:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
 2ab:	49 83 cb 08          	or     $0x8,%r11
 2af:	c4 81 7c 10 34 9e    	vmovups (%r14,%r11,4),%ymm6
 2b5:	4c 8b 74 24 a8       	mov    -0x58(%rsp),%r14
 2ba:	4c 89 5c 24 c8       	mov    %r11,-0x38(%rsp)
 2bf:	45 85 f6             	test   %r14d,%r14d
 2c2:	0f 8e 48 ff ff ff    	jle    210 <_Z5benchv+0xd0>
 2c8:	44 89 c0             	mov    %r8d,%eax
 2cb:	31 ff                	xor    %edi,%edi
 2cd:	90                   	nop
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	c4 e2 7d 18 7c be 24 	vbroadcastss 0x24(%rsi,%rdi,4),%ymm7
 2d7:	48 98                	cltq   
 2d9:	4d 8d b4 0a 60 ff ff 	lea    -0xa0(%r10,%rcx,1),%r14
 2e0:	ff 
 2e1:	c4 e2 7d 18 04 be    	vbroadcastss (%rsi,%rdi,4),%ymm0
 2e7:	c4 62 7d 18 7c be 04 	vbroadcastss 0x4(%rsi,%rdi,4),%ymm15
 2ee:	c4 62 7d 18 74 be 08 	vbroadcastss 0x8(%rsi,%rdi,4),%ymm14
 2f5:	c4 62 7d 18 6c be 0c 	vbroadcastss 0xc(%rsi,%rdi,4),%ymm13
 2fc:	c4 62 7d 18 5c be 14 	vbroadcastss 0x14(%rsi,%rdi,4),%ymm11
 303:	c4 62 7d 18 44 be 20 	vbroadcastss 0x20(%rsi,%rdi,4),%ymm8
 30a:	48 89 fb             	mov    %rdi,%rbx
 30d:	c4 62 7d 18 64 be 10 	vbroadcastss 0x10(%rsi,%rdi,4),%ymm12
 314:	c4 62 7d 18 54 be 18 	vbroadcastss 0x18(%rsi,%rdi,4),%ymm10
 31b:	c4 62 7d 18 4c be 1c 	vbroadcastss 0x1c(%rsi,%rdi,4),%ymm9
 322:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
 327:	c4 c2 7d b8 8a 60 ff 	vfmadd231ps -0xa0(%r10),%ymm0,%ymm1
 32e:	ff ff 
 330:	c4 c2 7d b8 52 a0    	vfmadd231ps -0x60(%r10),%ymm0,%ymm2
 336:	c4 c2 7d b8 5a c0    	vfmadd231ps -0x40(%r10),%ymm0,%ymm3
 33c:	c4 c2 7d b8 62 e0    	vfmadd231ps -0x20(%r10),%ymm0,%ymm4
 342:	c4 c2 7d b8 2a       	vfmadd231ps (%r10),%ymm0,%ymm5
 347:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
 34c:	c4 e2 7d b8 34 82    	vfmadd231ps (%rdx,%rax,4),%ymm0,%ymm6
 352:	c4 e2 7d 18 44 be 34 	vbroadcastss 0x34(%rsi,%rdi,4),%ymm0
 359:	4c 89 d2             	mov    %r10,%rdx
 35c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 361:	c4 e2 05 b8 8c 0a 60 	vfmadd231ps -0xa0(%rdx,%rcx,1),%ymm15,%ymm1
 368:	ff ff ff 
 36b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 372:	00 00 
 374:	c4 e2 7d 18 7c be 28 	vbroadcastss 0x28(%rsi,%rdi,4),%ymm7
 37b:	c4 a2 0d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm1
 381:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 388:	00 00 
 38a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 391:	00 00 
 393:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 399:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 3a0:	00 00 
 3a2:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 3a8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3af:	00 00 
 3b1:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
 3b5:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 3ba:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 3c1:	00 00 
 3c3:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 3ca:	00 00 
 3cc:	c4 e2 7d 18 7c be 2c 	vbroadcastss 0x2c(%rsi,%rdi,4),%ymm7
 3d3:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 3da:	00 00 
 3dc:	c4 e2 7d 18 7c be 30 	vbroadcastss 0x30(%rsi,%rdi,4),%ymm7
 3e3:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 3e7:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 3eb:	c4 e2 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm1
 3f1:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 3f6:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 3fa:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 3fe:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 402:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
 408:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
 40d:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 411:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 415:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 41a:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
 421:	00 00 
 423:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 42a:	00 00 
 42c:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 430:	c4 e2 25 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm1
 436:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 43a:	48 89 44 24 f8       	mov    %rax,-0x8(%rsp)
 43f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 443:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 448:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 44c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 451:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 455:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 45a:	c4 a2 2d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm1
 460:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 465:	c4 a2 35 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm1
 46b:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
 470:	c4 e2 05 b8 34 30    	vfmadd231ps (%rax,%rsi,1),%ymm15,%ymm6
 476:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
 47a:	c4 a2 3d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm1
 480:	49 8d 3c 0e          	lea    (%r14,%rcx,1),%rdi
 484:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 488:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 48d:	c4 a2 7d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm6
 493:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 497:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
 49b:	c4 a2 45 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm1
 4a1:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 4a8:	00 00 
 4aa:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 4ae:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 4b2:	c4 e2 15 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm6
 4b8:	49 8d 3c 08          	lea    (%r8,%rcx,1),%rdi
 4bc:	c4 a2 3d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm1
 4c2:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 4c6:	c4 e2 0d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm6
 4cc:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 4d0:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 4d5:	c4 e2 25 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm6
 4db:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
 4df:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
 4e4:	48 89 14 24          	mov    %rdx,(%rsp)
 4e8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4ec:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
 4f1:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4f5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 4fa:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 4fe:	c4 e2 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm6
 504:	c4 e2 05 b8 14 10    	vfmadd231ps (%rax,%rdx,1),%ymm15,%ymm2
 50a:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
 50e:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
 513:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 51a:	00 00 
 51c:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 523:	00 00 
 525:	c4 a2 2d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm6
 52b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 532:	00 00 
 534:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 53a:	c4 a2 7d b8 34 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm6
 540:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 544:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 54b:	00 00 
 54d:	c4 a2 7d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm1
 553:	c4 a2 15 b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm13,%ymm2
 559:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 55d:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 561:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 565:	c4 e2 45 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm6
 56b:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 56f:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 576:	00 00 
 578:	c4 a2 45 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm7,%ymm1
 57e:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 584:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 588:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
 58d:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 591:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 595:	c4 e2 3d b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm8,%ymm6
 59b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 5a2:	00 00 
 5a4:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 5a9:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 5ad:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
 5b1:	c4 a2 3d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm8,%ymm2
 5b7:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 5bb:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 5bf:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 5c3:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 5c8:	c4 e2 7d b8 34 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm6
 5ce:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 5d4:	c4 e2 25 b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm2
 5da:	c4 e2 05 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm1
 5e0:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 5e5:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 5ec:	00 00 
 5ee:	c4 a2 45 b8 34 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm6
 5f4:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 5fa:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 5fe:	c4 e2 25 b8 1c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm3
 604:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 608:	c4 a2 7d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm2
 60e:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
 614:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 618:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 61e:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 622:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
 628:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 62d:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 631:	c4 e2 35 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm3
 637:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 63e:	00 00 
 640:	c4 a2 35 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm2
 646:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 64a:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 64f:	c4 e2 3d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm3
 655:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 65b:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 65f:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
 664:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 668:	c4 e2 05 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm15,%ymm3
 66e:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 672:	c4 a2 15 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm2
 678:	4c 8d 0c 0e          	lea    (%rsi,%rcx,1),%r9
 67c:	4d 8d 24 09          	lea    (%r9,%rcx,1),%r12
 680:	4d 8d 04 0c          	lea    (%r12,%rcx,1),%r8
 684:	c4 e2 1d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm3
 68a:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 68e:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
 693:	c4 a2 45 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm7,%ymm2
 699:	44 8b 7c 24 9c       	mov    -0x64(%rsp),%r15d
 69e:	c4 e2 7d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm3
 6a4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 6ab:	00 00 
 6ad:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
 6b3:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 6b7:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 6be:	00 00 
 6c0:	c4 e2 25 b8 24 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm4
 6c6:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 6ca:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 6d0:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 6d6:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 6da:	c4 e2 15 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm3
 6e0:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 6e6:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 6ea:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 6f1:	00 00 
 6f3:	c4 a2 45 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm3
 6f9:	c4 e2 35 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm4
 6ff:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 703:	c4 e2 2d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm4
 709:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 70d:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 711:	c4 e2 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm4
 717:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 71b:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 71f:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 723:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 729:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 72f:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 733:	c4 e2 3d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm4
 739:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 73d:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
 743:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 747:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 74b:	c4 e2 0d b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm4
 751:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
 756:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 75c:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 761:	c4 e2 45 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm4
 767:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 76b:	c4 e2 25 b8 2c 38    	vfmadd231ps (%rax,%rdi,1),%ymm11,%ymm5
 771:	48 8d 3c 07          	lea    (%rdi,%rax,1),%rdi
 775:	48 8b 04 24          	mov    (%rsp),%rax
 779:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 77f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 783:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 789:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 78f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 793:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 79a:	00 00 
 79c:	c4 e2 35 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm5
 7a2:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7a6:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 7ac:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7b0:	c4 e2 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm5
 7b6:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7ba:	c4 e2 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm5
 7c0:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7c4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 7cb:	00 00 
 7cd:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 7d3:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 7d8:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 7de:	c4 a2 7d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm3
 7e4:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
 7ea:	4c 8b 64 24 e8       	mov    -0x18(%rsp),%r12
 7ef:	c4 e2 3d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm5
 7f5:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 7f9:	c4 e2 1d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm5
 7ff:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 803:	c4 e2 0d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm5
 809:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 80d:	c4 e2 15 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm5
 813:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 817:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 81b:	c4 e2 45 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm5
 821:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
 826:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 82c:	c4 e2 7d 18 44 98 38 	vbroadcastss 0x38(%rax,%rbx,4),%ymm0
 833:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
 838:	c4 a2 7d b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm2
 83e:	c4 a2 7d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm3
 844:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 84a:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 850:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 855:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 85b:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 85f:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 864:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 86a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 86e:	c4 e2 7d 18 44 9e 3c 	vbroadcastss 0x3c(%rsi,%rbx,4),%ymm0
 875:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 87b:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 880:	c4 a2 7d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm3
 886:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 88c:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 892:	c4 a2 7d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm2
 898:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
 89d:	4c 8b 54 24 30       	mov    0x30(%rsp),%r10
 8a2:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 8a7:	48 83 c3 10          	add    $0x10,%rbx
 8ab:	c4 e2 7d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm6
 8b1:	4d 01 e2             	add    %r12,%r10
 8b4:	44 01 f8             	add    %r15d,%eax
 8b7:	48 89 df             	mov    %rbx,%rdi
 8ba:	48 3b 5c 24 a8       	cmp    -0x58(%rsp),%rbx
 8bf:	0f 8c 0b fa ff ff    	jl     2d0 <_Z5benchv+0x190>
 8c5:	e9 46 f9 ff ff       	jmpq   210 <_Z5benchv+0xd0>
 8ca:	0f 31                	rdtsc  
 8cc:	48 c1 e2 20          	shl    $0x20,%rdx
 8d0:	48 09 c2             	or     %rax,%rdx
 8d3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8d9 <_Z5benchv+0x799>
 8d9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8de:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8e6 <_Z5benchv+0x7a6>
 8e5:	00 
 8e6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8ee <_Z5benchv+0x7ae>
 8ed:	00 
 8ee:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8f5 <_Z5benchv+0x7b5>
 8f5:	01 c0                	add    %eax,%eax
 8f7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8fd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 901:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 907:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 90b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 90f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 913:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 91a:	5b                   	pop    %rbx
 91b:	41 5c                	pop    %r12
 91d:	41 5d                	pop    %r13
 91f:	41 5e                	pop    %r14
 921:	41 5f                	pop    %r15
 923:	5d                   	pop    %rbp
 924:	c5 f8 77             	vzeroupper 
 927:	c3                   	retq   
 928:	90                   	nop
 929:	90                   	nop
 92a:	90                   	nop
 92b:	90                   	nop
 92c:	90                   	nop
 92d:	90                   	nop
 92e:	90                   	nop
 92f:	90                   	nop

0000000000000930 <_Z6enablev>:
 930:	31 c0                	xor    %eax,%eax
 932:	c3                   	retq   
 933:	90                   	nop
 934:	90                   	nop
 935:	90                   	nop
 936:	90                   	nop
 937:	90                   	nop
 938:	90                   	nop
 939:	90                   	nop
 93a:	90                   	nop
 93b:	90                   	nop
 93c:	90                   	nop
 93d:	90                   	nop
 93e:	90                   	nop
 93f:	90                   	nop

0000000000000940 <_Z9n_reg_maxv>:
 940:	b8 76 00 00 00       	mov    $0x76,%eax
 945:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui6_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui6_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui6_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui6_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui6_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
