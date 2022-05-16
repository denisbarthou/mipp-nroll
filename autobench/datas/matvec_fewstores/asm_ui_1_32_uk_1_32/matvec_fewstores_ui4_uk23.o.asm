
matvec_fewstores_ui4_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	8d 48 1f             	lea    0x1f(%rax),%ecx
   d:	85 c0                	test   %eax,%eax
   f:	0f 49 c8             	cmovns %eax,%ecx
  12:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19 <_Z4initv+0x19>
  19:	83 e1 e0             	and    $0xffffffe0,%ecx
  1c:	4c 63 f1             	movslq %ecx,%r14
  1f:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 25 <_Z4initv+0x25>
  25:	49 c1 e6 02          	shl    $0x2,%r14
  29:	4c 89 f7             	mov    %r14,%rdi
  2c:	48 69 d0 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rdx
  33:	48 c1 ea 20          	shr    $0x20,%rdx
  37:	01 c2                	add    %eax,%edx
  39:	89 d0                	mov    %edx,%eax
  3b:	c1 fa 07             	sar    $0x7,%edx
  3e:	c1 e8 1f             	shr    $0x1f,%eax
  41:	01 c2                	add    %eax,%edx
  43:	69 c2 b8 00 00 00    	imul   $0xb8,%edx,%eax
  49:	48 63 d8             	movslq %eax,%rbx
  4c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 52 <_Z4initv+0x52>
  52:	48 0f af fb          	imul   %rbx,%rdi
  56:	e8 00 00 00 00       	callq  5b <_Z4initv+0x5b>
  5b:	48 c1 e3 02          	shl    $0x2,%rbx
  5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 89 df             	mov    %rbx,%rdi
  69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
  6e:	4c 89 f7             	mov    %r14,%rdi
  71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
  78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
  7d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 84 <_Z4initv+0x84>
  84:	48 83 c4 08          	add    $0x8,%rsp
  88:	5b                   	pop    %rbx
  89:	41 5e                	pop    %r14
  8b:	c3                   	retq   
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
 14a:	48 81 ec a8 02 00 00 	sub    $0x2a8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 c0    	vmovsd %xmm0,-0x40(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 65 08 00 00    	jle    9f7 <_Z5benchv+0x8b7>
 192:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
 197:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19e <_Z5benchv+0x5e>
 19e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a5 <_Z5benchv+0x65>
 1a5:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1ab:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b2 <_Z5benchv+0x72>
 1b2:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1b9 <_Z5benchv+0x79>
 1b9:	31 f6                	xor    %esi,%esi
 1bb:	4c 89 74 24 b8       	mov    %r14,-0x48(%rsp)
 1c0:	4c 6b c1 54          	imul   $0x54,%rcx,%r8
 1c4:	49 83 c1 58          	add    $0x58,%r9
 1c8:	4c 6b d1 5c          	imul   $0x5c,%rcx,%r10
 1cc:	48 83 c2 60          	add    $0x60,%rdx
 1d0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1d7:	00 
 1d8:	48 89 7c 24 c8       	mov    %rdi,-0x38(%rsp)
 1dd:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
 1e2:	4d 29 c3             	sub    %r8,%r11
 1e5:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
 1ea:	4c 89 14 24          	mov    %r10,(%rsp)
 1ee:	4c 89 5c 24 f8       	mov    %r11,-0x8(%rsp)
 1f3:	eb 55                	jmp    24a <_Z5benchv+0x10a>
 1f5:	90                   	nop
 1f6:	90                   	nop
 1f7:	90                   	nop
 1f8:	90                   	nop
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 205:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 20a:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 20f:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
 214:	4c 8b 74 24 b8       	mov    -0x48(%rsp),%r14
 219:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
 21e:	c5 fc 11 14 87       	vmovups %ymm2,(%rdi,%rax,4)
 223:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 228:	48 83 c6 20          	add    $0x20,%rsi
 22c:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 230:	c5 fc 11 1c 87       	vmovups %ymm3,(%rdi,%rax,4)
 235:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
 23a:	c5 fc 11 24 87       	vmovups %ymm4,(%rdi,%rax,4)
 23f:	48 3b 74 24 b0       	cmp    -0x50(%rsp),%rsi
 244:	0f 83 ad 07 00 00    	jae    9f7 <_Z5benchv+0x8b7>
 24a:	48 89 f3             	mov    %rsi,%rbx
 24d:	48 89 f0             	mov    %rsi,%rax
 250:	48 89 f5             	mov    %rsi,%rbp
 253:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 258:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 25d:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 262:	48 83 cb 08          	or     $0x8,%rbx
 266:	48 83 c8 10          	or     $0x10,%rax
 26a:	48 83 cd 18          	or     $0x18,%rbp
 26e:	c5 fc 10 14 9f       	vmovups (%rdi,%rbx,4),%ymm2
 273:	c5 fc 10 1c 87       	vmovups (%rdi,%rax,4),%ymm3
 278:	c5 fc 10 24 af       	vmovups (%rdi,%rbp,4),%ymm4
 27d:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
 282:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 287:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
 28c:	45 85 f6             	test   %r14d,%r14d
 28f:	0f 8e 6b ff ff ff    	jle    200 <_Z5benchv+0xc0>
 295:	45 31 d2             	xor    %r10d,%r10d
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 82 7d 18 44 90 a8 	vbroadcastss -0x58(%r8,%r10,4),%ymm0
 2a7:	49 89 d5             	mov    %rdx,%r13
 2aa:	c4 82 7d 18 74 90 ac 	vbroadcastss -0x54(%r8,%r10,4),%ymm6
 2b1:	48 8d 74 0a a0       	lea    -0x60(%rdx,%rcx,1),%rsi
 2b6:	c4 82 7d 18 6c 90 b0 	vbroadcastss -0x50(%r8,%r10,4),%ymm5
 2bd:	c4 02 7d 18 7c 90 b4 	vbroadcastss -0x4c(%r8,%r10,4),%ymm15
 2c4:	c4 02 7d 18 74 90 b8 	vbroadcastss -0x48(%r8,%r10,4),%ymm14
 2cb:	c4 02 7d 18 6c 90 bc 	vbroadcastss -0x44(%r8,%r10,4),%ymm13
 2d2:	c4 02 7d 18 64 90 c8 	vbroadcastss -0x38(%r8,%r10,4),%ymm12
 2d9:	c4 02 7d 18 5c 90 cc 	vbroadcastss -0x34(%r8,%r10,4),%ymm11
 2e0:	c4 02 7d 18 54 90 d0 	vbroadcastss -0x30(%r8,%r10,4),%ymm10
 2e7:	c4 82 7d 18 7c 90 d4 	vbroadcastss -0x2c(%r8,%r10,4),%ymm7
 2ee:	c4 02 7d 18 44 90 d8 	vbroadcastss -0x28(%r8,%r10,4),%ymm8
 2f5:	c4 02 7d 18 4c 90 dc 	vbroadcastss -0x24(%r8,%r10,4),%ymm9
 2fc:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 300:	4c 89 ac 24 a8 00 00 	mov    %r13,0xa8(%rsp)
 307:	00 
 308:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 30c:	4d 8d 1c 09          	lea    (%r9,%rcx,1),%r11
 310:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 314:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 319:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 31d:	4d 8d 3c 0c          	lea    (%r12,%rcx,1),%r15
 321:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 328:	00 00 
 32a:	c4 82 7d 18 44 90 c0 	vbroadcastss -0x40(%r8,%r10,4),%ymm0
 331:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 338:	00 00 
 33a:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 33e:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
 345:	00 00 
 347:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 34e:	00 00 
 350:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
 357:	00 00 
 359:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
 360:	00 00 
 362:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 369:	00 00 
 36b:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 372:	00 00 
 374:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 37b:	00 00 
 37d:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
 381:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 386:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 38a:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 391:	00 
 392:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 396:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 39b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 39f:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 3a3:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3a8:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 3ac:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 3b1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3b5:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 3bc:	00 00 
 3be:	c4 82 7d 18 44 90 c4 	vbroadcastss -0x3c(%r8,%r10,4),%ymm0
 3c5:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 3cc:	00 
 3cd:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 3d4:	00 00 
 3d6:	c4 82 7d 18 44 90 e4 	vbroadcastss -0x1c(%r8,%r10,4),%ymm0
 3dd:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 3e4:	00 00 
 3e6:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 3ed:	00 00 
 3ef:	c4 c2 7d b8 4d a0    	vfmadd231ps -0x60(%r13),%ymm0,%ymm1
 3f5:	c4 c2 7d b8 55 c0    	vfmadd231ps -0x40(%r13),%ymm0,%ymm2
 3fb:	c4 c2 7d b8 5d e0    	vfmadd231ps -0x20(%r13),%ymm0,%ymm3
 401:	c4 c2 7d b8 65 00    	vfmadd231ps 0x0(%r13),%ymm0,%ymm4
 407:	c4 82 7d 18 44 90 e8 	vbroadcastss -0x18(%r8,%r10,4),%ymm0
 40e:	c4 c2 4d b8 4c 0d a0 	vfmadd231ps -0x60(%r13,%rcx,1),%ymm6,%ymm1
 415:	c4 82 7d 18 74 90 e0 	vbroadcastss -0x20(%r8,%r10,4),%ymm6
 41c:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 422:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
 426:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 42a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 42f:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 436:	00 00 
 438:	48 89 b4 24 b8 00 00 	mov    %rsi,0xb8(%rsp)
 43f:	00 
 440:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
 446:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 44a:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
 451:	00 
 452:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 456:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 45a:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
 461:	00 
 462:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 466:	48 89 b4 24 d0 00 00 	mov    %rsi,0xd0(%rsp)
 46d:	00 
 46e:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 473:	c4 a2 0d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm1
 479:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 480:	00 00 
 482:	48 89 94 24 d8 00 00 	mov    %rdx,0xd8(%rsp)
 489:	00 
 48a:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
 490:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
 497:	00 00 
 499:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 49f:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
 4a4:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
 4aa:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
 4af:	c4 a2 1d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm1
 4b5:	4c 8d 24 0a          	lea    (%rdx,%rcx,1),%r12
 4b9:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 4c0:	00 
 4c1:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 4c8:	00 00 
 4ca:	c4 a2 25 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm1
 4d0:	4d 8d 3c 2c          	lea    (%r12,%rbp,1),%r15
 4d4:	4d 8d 0c 0f          	lea    (%r15,%rcx,1),%r9
 4d8:	c4 a2 2d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm1
 4de:	c4 e2 45 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm1
 4e4:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 4e8:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 4ee:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 4f2:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 4f9:	00 00 
 4fb:	4c 8d 1c 0a          	lea    (%rdx,%rcx,1),%r11
 4ff:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
 505:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 50a:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 511:	00 00 
 513:	c4 e2 4d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm6,%ymm1
 519:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 520:	00 00 
 522:	49 8d 34 0b          	lea    (%r11,%rcx,1),%rsi
 526:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 52a:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 52e:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 534:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 53b:	00 00 
 53d:	48 89 ef             	mov    %rbp,%rdi
 540:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 546:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
 54d:	00 00 
 54f:	c4 a2 7d b8 54 25 00 	vfmadd231ps 0x0(%rbp,%r12,1),%ymm0,%ymm2
 556:	49 8d 6c 0d 00       	lea    0x0(%r13,%rcx,1),%rbp
 55b:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 560:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
 565:	48 8d 1c 0b          	lea    (%rbx,%rcx,1),%rbx
 569:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
 56e:	c4 a2 35 b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm9,%ymm2
 574:	c4 a2 05 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm2
 57a:	c4 e2 4d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm2
 580:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 584:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 58b:	00 00 
 58d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 592:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 596:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 59b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 59f:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 5a4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5a8:	c4 e2 55 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm2
 5ae:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 5b3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5b7:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
 5bb:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 5c0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5c4:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 5cb:	00 
 5cc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5d0:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 5d5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5d9:	c4 a2 0d b8 14 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm2
 5df:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 5e4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5e8:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
 5ed:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 5f4:	00 
 5f5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5f9:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 5fe:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 602:	c4 e2 7d b8 1c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm3
 608:	c4 e2 15 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm13,%ymm2
 60e:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
 613:	c4 a2 1d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm2
 619:	4c 8d 34 38          	lea    (%rax,%rdi,1),%r14
 61d:	c4 02 7d 18 64 90 ec 	vbroadcastss -0x14(%r8,%r10,4),%ymm12
 624:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 628:	c4 a2 35 b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm3
 62e:	c4 a2 25 b8 14 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm2
 634:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 638:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
 63d:	4d 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%r11
 642:	c4 a2 05 b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm3
 648:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 64f:	00 00 
 651:	49 8d 14 0b          	lea    (%r11,%rcx,1),%rdx
 655:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 659:	c4 e2 2d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm2
 65f:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
 666:	00 
 667:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 66b:	c4 02 7d 18 54 90 f0 	vbroadcastss -0x10(%r8,%r10,4),%ymm10
 672:	49 8d 1c 0c          	lea    (%r12,%rcx,1),%rbx
 676:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 67a:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 67e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 683:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 687:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 68c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 690:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 695:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 699:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 69e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6a2:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
 6a8:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 6ad:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 6b2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6b6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 6bb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6bf:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
 6c4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6c8:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 6cf:	00 
 6d0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6d4:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 6db:	00 
 6dc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6e0:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 6e7:	00 
 6e8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ec:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 6f3:	00 
 6f4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6f8:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 6fd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 701:	c4 e2 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm2
 707:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
 70c:	c4 e2 7d b8 24 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm4
 712:	48 8d 04 38          	lea    (%rax,%rdi,1),%rax
 716:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
 71b:	c5 7c 29 c8          	vmovaps %ymm9,%ymm0
 71f:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 726:	00 00 
 728:	c4 a2 7d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm3
 72e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 735:	00 00 
 737:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 73d:	c4 a2 05 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm3
 743:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 74a:	00 00 
 74c:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 753:	00 00 
 755:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 759:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
 75f:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
 764:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 76a:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 76f:	c4 e2 55 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm3
 775:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
 77c:	00 00 
 77e:	c4 e2 4d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm2
 784:	c4 a2 0d b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm14,%ymm3
 78a:	48 8b ac 24 b8 00 00 	mov    0xb8(%rsp),%rbp
 791:	00 
 792:	c4 e2 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm2
 798:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
 79d:	c4 e2 15 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm3
 7a3:	c4 a2 25 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm3
 7a9:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 7b0:	00 00 
 7b2:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 7b8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7bc:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 7c3:	00 00 
 7c5:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 7cb:	c4 e2 7d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm2
 7d1:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 7d7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7db:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 7e2:	00 00 
 7e4:	c4 e2 55 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm2
 7ea:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
 7ef:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 7f5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7f9:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 800:	00 00 
 802:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 808:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 80c:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 812:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 817:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 81d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 821:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 828:	00 00 
 82a:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 830:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 834:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 83a:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 83f:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 845:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 849:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 84f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 853:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 859:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
 85e:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 864:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 868:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 86e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 872:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
 878:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 87d:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 883:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 887:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 88d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 891:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 897:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 89c:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 8a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8a6:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 8ac:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8b0:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 8b6:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 8bb:	c4 82 7d 18 44 90 f4 	vbroadcastss -0xc(%r8,%r10,4),%ymm0
 8c2:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 8c8:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8cc:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 8d2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8d6:	c4 e2 55 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm3
 8dc:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 8e1:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 8e7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8eb:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 8f1:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 8f8:	00 
 8f9:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 8ff:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 906:	00 
 907:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 90d:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 914:	00 
 915:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 91b:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 920:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 926:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 92d:	00 
 92e:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 934:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 93b:	00 
 93c:	c4 82 7d 18 44 90 f8 	vbroadcastss -0x8(%r8,%r10,4),%ymm0
 943:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 949:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 94d:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 953:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 958:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 95e:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 965:	00 
 966:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 96c:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 973:	00 
 974:	c4 82 7d 18 44 90 fc 	vbroadcastss -0x4(%r8,%r10,4),%ymm0
 97b:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 981:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 985:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 98b:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 992:	00 
 993:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 999:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 9a0:	00 
 9a1:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 9a7:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 9ae:	00 
 9af:	c4 82 7d 18 04 90    	vbroadcastss (%r8,%r10,4),%ymm0
 9b5:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 9bb:	49 83 c2 17          	add    $0x17,%r10
 9bf:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 9c5:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 9ca:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 9d0:	48 8b 54 24 90       	mov    -0x70(%rsp),%rdx
 9d5:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 9db:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 9e2:	00 
 9e3:	48 03 14 24          	add    (%rsp),%rdx
 9e7:	4c 3b 54 24 b8       	cmp    -0x48(%rsp),%r10
 9ec:	0f 8c ae f8 ff ff    	jl     2a0 <_Z5benchv+0x160>
 9f2:	e9 09 f8 ff ff       	jmpq   200 <_Z5benchv+0xc0>
 9f7:	0f 31                	rdtsc  
 9f9:	48 c1 e2 20          	shl    $0x20,%rdx
 9fd:	48 09 c2             	or     %rax,%rdx
 a00:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a06 <_Z5benchv+0x8c6>
 a06:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a0b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a13 <_Z5benchv+0x8d3>
 a12:	00 
 a13:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a1b <_Z5benchv+0x8db>
 a1a:	00 
 a1b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a22 <_Z5benchv+0x8e2>
 a22:	01 c0                	add    %eax,%eax
 a24:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a2a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a2e:	c5 fb 5c 44 24 c0    	vsubsd -0x40(%rsp),%xmm0,%xmm0
 a34:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 a38:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a3c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a40:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 a47:	5b                   	pop    %rbx
 a48:	41 5c                	pop    %r12
 a4a:	41 5d                	pop    %r13
 a4c:	41 5e                	pop    %r14
 a4e:	41 5f                	pop    %r15
 a50:	5d                   	pop    %rbp
 a51:	c5 f8 77             	vzeroupper 
 a54:	c3                   	retq   
 a55:	90                   	nop
 a56:	90                   	nop
 a57:	90                   	nop
 a58:	90                   	nop
 a59:	90                   	nop
 a5a:	90                   	nop
 a5b:	90                   	nop
 a5c:	90                   	nop
 a5d:	90                   	nop
 a5e:	90                   	nop
 a5f:	90                   	nop

0000000000000a60 <_Z6enablev>:
 a60:	31 c0                	xor    %eax,%eax
 a62:	c3                   	retq   
 a63:	90                   	nop
 a64:	90                   	nop
 a65:	90                   	nop
 a66:	90                   	nop
 a67:	90                   	nop
 a68:	90                   	nop
 a69:	90                   	nop
 a6a:	90                   	nop
 a6b:	90                   	nop
 a6c:	90                   	nop
 a6d:	90                   	nop
 a6e:	90                   	nop
 a6f:	90                   	nop

0000000000000a70 <_Z9n_reg_maxv>:
 a70:	b8 77 00 00 00       	mov    $0x77,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
