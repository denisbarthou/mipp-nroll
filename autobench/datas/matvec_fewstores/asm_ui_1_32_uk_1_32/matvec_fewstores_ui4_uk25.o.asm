
matvec_fewstores_ui4_uk25.o:     file format elf64-x86-64


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
  2c:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
  33:	48 89 c2             	mov    %rax,%rdx
  36:	48 c1 f8 26          	sar    $0x26,%rax
  3a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  3e:	01 d0                	add    %edx,%eax
  40:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
  46:	48 63 d8             	movslq %eax,%rbx
  49:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 4f <_Z4initv+0x4f>
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
 175:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 2a 09 00 00    	jle    abc <_Z5benchv+0x97c>
 192:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 197:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19e <_Z5benchv+0x5e>
 19e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a5 <_Z5benchv+0x65>
 1a5:	41 bb 20 00 00 00    	mov    $0x20,%r11d
 1ab:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b2 <_Z5benchv+0x72>
 1b2:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1b9 <_Z5benchv+0x79>
 1b9:	31 f6                	xor    %esi,%esi
 1bb:	4c 89 74 24 c0       	mov    %r14,-0x40(%rsp)
 1c0:	4c 6b c1 5c          	imul   $0x5c,%rcx,%r8
 1c4:	49 83 c1 60          	add    $0x60,%r9
 1c8:	4c 6b d1 64          	imul   $0x64,%rcx,%r10
 1cc:	48 83 c2 60          	add    $0x60,%rdx
 1d0:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1d7:	00 
 1d8:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
 1dd:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
 1e2:	4d 29 c3             	sub    %r8,%r11
 1e5:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
 1ea:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
 1ef:	4c 89 1c 24          	mov    %r11,(%rsp)
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
 200:	48 8b 7c 24 d0       	mov    -0x30(%rsp),%rdi
 205:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
 20a:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 20f:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 214:	4c 8b 74 24 c0       	mov    -0x40(%rsp),%r14
 219:	c5 fc 11 0c b7       	vmovups %ymm1,(%rdi,%rsi,4)
 21e:	c5 fc 11 14 87       	vmovups %ymm2,(%rdi,%rax,4)
 223:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
 228:	48 83 c6 20          	add    $0x20,%rsi
 22c:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 230:	c5 fc 11 1c 87       	vmovups %ymm3,(%rdi,%rax,4)
 235:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 23a:	c5 fc 11 24 87       	vmovups %ymm4,(%rdi,%rax,4)
 23f:	48 3b 74 24 b8       	cmp    -0x48(%rsp),%rsi
 244:	0f 83 72 08 00 00    	jae    abc <_Z5benchv+0x97c>
 24a:	48 89 f3             	mov    %rsi,%rbx
 24d:	48 89 f0             	mov    %rsi,%rax
 250:	48 89 f5             	mov    %rsi,%rbp
 253:	c5 fc 10 0c b7       	vmovups (%rdi,%rsi,4),%ymm1
 258:	48 89 54 24 f8       	mov    %rdx,-0x8(%rsp)
 25d:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
 262:	48 83 cb 08          	or     $0x8,%rbx
 266:	48 83 c8 10          	or     $0x10,%rax
 26a:	48 83 cd 18          	or     $0x18,%rbp
 26e:	c5 fc 10 14 9f       	vmovups (%rdi,%rbx,4),%ymm2
 273:	c5 fc 10 1c 87       	vmovups (%rdi,%rax,4),%ymm3
 278:	c5 fc 10 24 af       	vmovups (%rdi,%rbp,4),%ymm4
 27d:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 282:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
 287:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 28c:	45 85 f6             	test   %r14d,%r14d
 28f:	0f 8e 6b ff ff ff    	jle    200 <_Z5benchv+0xc0>
 295:	45 31 ff             	xor    %r15d,%r15d
 298:	90                   	nop
 299:	90                   	nop
 29a:	90                   	nop
 29b:	90                   	nop
 29c:	90                   	nop
 29d:	90                   	nop
 29e:	90                   	nop
 29f:	90                   	nop
 2a0:	c4 02 7d 18 44 b8 b8 	vbroadcastss -0x48(%r8,%r15,4),%ymm8
 2a7:	49 89 d5             	mov    %rdx,%r13
 2aa:	c4 02 7d 18 54 b8 a0 	vbroadcastss -0x60(%r8,%r15,4),%ymm10
 2b1:	c4 82 7d 18 44 b8 a4 	vbroadcastss -0x5c(%r8,%r15,4),%ymm0
 2b8:	48 8d 74 0a a0       	lea    -0x60(%rdx,%rcx,1),%rsi
 2bd:	c4 82 7d 18 6c b8 a8 	vbroadcastss -0x58(%r8,%r15,4),%ymm5
 2c4:	c4 82 7d 18 74 b8 ac 	vbroadcastss -0x54(%r8,%r15,4),%ymm6
 2cb:	c4 82 7d 18 7c b8 b0 	vbroadcastss -0x50(%r8,%r15,4),%ymm7
 2d2:	c4 02 7d 18 5c b8 b4 	vbroadcastss -0x4c(%r8,%r15,4),%ymm11
 2d9:	c4 02 7d 18 4c b8 c0 	vbroadcastss -0x40(%r8,%r15,4),%ymm9
 2e0:	c4 02 7d 18 6c b8 c4 	vbroadcastss -0x3c(%r8,%r15,4),%ymm13
 2e7:	c4 02 7d 18 64 b8 c8 	vbroadcastss -0x38(%r8,%r15,4),%ymm12
 2ee:	c4 02 7d 18 74 b8 d0 	vbroadcastss -0x30(%r8,%r15,4),%ymm14
 2f5:	c4 02 7d 18 7c b8 d8 	vbroadcastss -0x28(%r8,%r15,4),%ymm15
 2fc:	c4 c2 2d b8 4d a0    	vfmadd231ps -0x60(%r13),%ymm10,%ymm1
 302:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 306:	4c 89 ac 24 b8 00 00 	mov    %r13,0xb8(%rsp)
 30d:	00 
 30e:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 312:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 317:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 31b:	c4 c2 7d b8 4c 0d a0 	vfmadd231ps -0x60(%r13,%rcx,1),%ymm0,%ymm1
 322:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 326:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 32a:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 32e:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
 335:	00 00 
 337:	c4 02 7d 18 44 b8 bc 	vbroadcastss -0x44(%r8,%r15,4),%ymm8
 33e:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 342:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
 349:	00 00 
 34b:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 352:	00 00 
 354:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 35b:	00 00 
 35d:	c4 82 7d 18 44 b8 d4 	vbroadcastss -0x2c(%r8,%r15,4),%ymm0
 364:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 36b:	00 00 
 36d:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
 374:	00 00 
 376:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 37d:	00 00 
 37f:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 386:	00 00 
 388:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 38f:	00 00 
 391:	c4 e2 55 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm5,%ymm1
 397:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 39b:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3a0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3a4:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 3ab:	00 
 3ac:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3b0:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 3b4:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 3b9:	c4 e2 4d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm1
 3bf:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 3c3:	48 8b bc 24 00 01 00 	mov    0x100(%rsp),%rdi
 3ca:	00 
 3cb:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 3cf:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 3d4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3d8:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 3dd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3e1:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
 3e8:	00 00 
 3ea:	c4 02 7d 18 44 b8 cc 	vbroadcastss -0x34(%r8,%r15,4),%ymm8
 3f1:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 3f8:	00 
 3f9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3fd:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 404:	00 00 
 406:	c4 e2 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm1
 40c:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
 410:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 417:	00 
 418:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 41c:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 423:	00 
 424:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 428:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 42f:	00 
 430:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 434:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 43b:	00 
 43c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 440:	c4 a2 25 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm1
 446:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 44d:	00 00 
 44f:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 456:	00 
 457:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 45b:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 462:	00 
 463:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 467:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 46e:	00 
 46f:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 473:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 478:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 47f:	00 00 
 481:	c4 02 7d 18 44 b8 e0 	vbroadcastss -0x20(%r8,%r15,4),%ymm8
 488:	c4 a2 25 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm11,%ymm1
 48e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 495:	00 00 
 497:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
 49c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
 4a3:	00 00 
 4a5:	c4 a2 2d b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm10,%ymm1
 4ab:	c4 c2 3d b8 55 c0    	vfmadd231ps -0x40(%r13),%ymm8,%ymm2
 4b1:	c4 c2 3d b8 5d e0    	vfmadd231ps -0x20(%r13),%ymm8,%ymm3
 4b7:	c4 c2 3d b8 65 00    	vfmadd231ps 0x0(%r13),%ymm8,%ymm4
 4bd:	c4 a2 35 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm1
 4c3:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 4ca:	00 00 
 4cc:	c4 e2 15 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm1
 4d2:	c4 02 7d 18 6c b8 e8 	vbroadcastss -0x18(%r8,%r15,4),%ymm13
 4d9:	c4 a2 1d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm12,%ymm1
 4df:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 4e6:	00 00 
 4e8:	4c 8b 24 24          	mov    (%rsp),%r12
 4ec:	c4 e2 1d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm1
 4f2:	c4 e2 0d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm1
 4f8:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
 4fd:	c4 c2 35 b8 14 34    	vfmadd231ps (%r12,%rsi,1),%ymm9,%ymm2
 503:	4a 8d 04 26          	lea    (%rsi,%r12,1),%rax
 507:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
 50b:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 50f:	4d 8d 34 09          	lea    (%r9,%rcx,1),%r14
 513:	4d 8d 14 0e          	lea    (%r14,%rcx,1),%r10
 517:	c4 e2 55 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm2
 51d:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 524:	00 00 
 526:	c4 e2 7d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm1
 52c:	c5 7c 29 c0          	vmovaps %ymm8,%ymm0
 530:	c4 02 7d 18 44 b8 dc 	vbroadcastss -0x24(%r8,%r15,4),%ymm8
 537:	c4 a2 55 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm5,%ymm2
 53d:	49 8d 3c 0a          	lea    (%r10,%rcx,1),%rdi
 541:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 548:	00 00 
 54a:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 54e:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 552:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 556:	c4 e2 05 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm1
 55c:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 561:	c4 02 7d 18 7c b8 f0 	vbroadcastss -0x10(%r8,%r15,4),%ymm15
 568:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 56e:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 573:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 579:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 580:	00 00 
 582:	c4 a2 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm2
 588:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 58d:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 591:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 595:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
 59a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 59e:	c4 a2 45 b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm2
 5a4:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
 5a9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5ad:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 5b4:	00 00 
 5b6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
 5bb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5bf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
 5c4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5c8:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
 5cd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5d1:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
 5d7:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
 5dc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5e0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
 5e5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5e9:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
 5f0:	00 
 5f1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5f5:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 5fc:	00 
 5fd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 601:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 607:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 60c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 610:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 617:	00 00 
 619:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 61e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 622:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 627:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 62b:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 630:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 634:	c4 e2 45 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm2
 63a:	c4 c2 35 b8 1c 04    	vfmadd231ps (%r12,%rax,1),%ymm9,%ymm3
 640:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 647:	00 00 
 649:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
 64d:	c4 e2 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm2
 653:	c4 e2 4d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm3
 659:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 660:	00 00 
 662:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 666:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
 66d:	00 
 66e:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 674:	c4 e2 55 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm3
 67a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 67e:	c4 82 7d 18 7c b8 e4 	vbroadcastss -0x1c(%r8,%r15,4),%ymm7
 685:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 689:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 68d:	c4 a2 1d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm2
 693:	4c 8d 0c 0a          	lea    (%rdx,%rcx,1),%r9
 697:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 69d:	c4 e2 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm1
 6a3:	48 8b ac 24 c8 00 00 	mov    0xc8(%rsp),%rbp
 6aa:	00 
 6ab:	c4 02 7d 18 64 b8 ec 	vbroadcastss -0x14(%r8,%r15,4),%ymm12
 6b2:	49 8d 3c 09          	lea    (%r9,%rcx,1),%rdi
 6b6:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 6ba:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 6be:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 6c2:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
 6c6:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 6cd:	00 00 
 6cf:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 6d6:	00 00 
 6d8:	c4 e2 0d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm14,%ymm3
 6de:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 6e2:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 6e6:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
 6eb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6ef:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
 6f4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6f8:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 6fe:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
 705:	00 
 706:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 70c:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 711:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 715:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
 71a:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 71f:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
 724:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 728:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 72d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 731:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 736:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 73a:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 741:	00 
 742:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 746:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 74d:	00 
 74e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 752:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
 759:	00 
 75a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 75e:	c4 e2 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm1
 764:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 769:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 770:	00 
 771:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 775:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 77c:	00 
 77d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 781:	c4 c2 35 b8 24 04    	vfmadd231ps (%r12,%rax,1),%ymm9,%ymm4
 787:	4a 8d 04 20          	lea    (%rax,%r12,1),%rax
 78b:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 792:	00 00 
 794:	4c 8b a4 24 d8 00 00 	mov    0xd8(%rsp),%r12
 79b:	00 
 79c:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 7a2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7a6:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 7ad:	00 00 
 7af:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 7b5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7b9:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
 7c0:	00 00 
 7c2:	c4 a2 05 b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm1
 7c8:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 7ce:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 7d5:	00 00 
 7d7:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 7dd:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
 7e2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 7e6:	c4 e2 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm2
 7ec:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 7f1:	c4 e2 55 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm5,%ymm2
 7f7:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
 7fc:	c4 e2 3d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm8,%ymm2
 802:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
 807:	c4 e2 35 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm9,%ymm2
 80d:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
 812:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 819:	00 00 
 81b:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 821:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 825:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 82b:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 832:	00 00 
 834:	c4 a2 25 b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm3
 83a:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
 83f:	c4 e2 2d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm4
 845:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 849:	c4 e2 4d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm6,%ymm3
 84f:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 856:	00 00 
 858:	c4 e2 25 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm4
 85e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 862:	c4 a2 4d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm3
 868:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 86e:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 875:	00 
 876:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 87d:	00 00 
 87f:	c4 e2 4d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm3
 885:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
 889:	c4 a2 0d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm14,%ymm3
 88f:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 895:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 89a:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 8a1:	00 00 
 8a3:	c4 a2 7d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm3
 8a9:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 8b0:	00 00 
 8b2:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 8b8:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 8bd:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 8c4:	00 00 
 8c6:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 8cc:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8d0:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 8d7:	00 00 
 8d9:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 8df:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8e3:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 8ea:	00 00 
 8ec:	c4 e2 55 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm5,%ymm3
 8f2:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 8f7:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 8fd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 901:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 908:	00 00 
 90a:	c4 e2 45 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm4
 910:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 914:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 91a:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 91f:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 925:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 929:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 930:	00 00 
 932:	c4 a2 0d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm3
 938:	c4 e2 4d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm4
 93e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 942:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 948:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 94d:	c4 e2 55 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm5,%ymm4
 953:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 957:	c4 e2 3d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm4
 95d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 961:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 967:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 96c:	c4 e2 0d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm4
 972:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 976:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 97c:	c4 82 7d 18 44 b8 f4 	vbroadcastss -0xc(%r8,%r15,4),%ymm0
 983:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 987:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 98d:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 994:	00 
 995:	c4 e2 15 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm4
 99b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 99f:	c4 e2 1d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm4
 9a5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9a9:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 9af:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 9b6:	00 
 9b7:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 9bd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9c1:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 9c7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9cb:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 9d1:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 9d8:	00 
 9d9:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 9df:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 9e4:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 9ea:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 9f1:	00 
 9f2:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 9f8:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 9ff:	00 
 a00:	c4 82 7d 18 44 b8 f8 	vbroadcastss -0x8(%r8,%r15,4),%ymm0
 a07:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 a0d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a11:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 a17:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 a1c:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 a22:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 a29:	00 
 a2a:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 a30:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 a37:	00 
 a38:	c4 82 7d 18 44 b8 fc 	vbroadcastss -0x4(%r8,%r15,4),%ymm0
 a3f:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 a45:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 a49:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 a4f:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 a54:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 a5a:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 a61:	00 
 a62:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 a68:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 a6f:	00 
 a70:	c4 82 7d 18 04 b8    	vbroadcastss (%r8,%r15,4),%ymm0
 a76:	c4 e2 7d b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm4
 a7c:	49 83 c7 19          	add    $0x19,%r15
 a80:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 a86:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 a8b:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 a91:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 a98:	00 
 a99:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 a9f:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 aa6:	00 
 aa7:	48 03 54 24 08       	add    0x8(%rsp),%rdx
 aac:	4c 3b 7c 24 c0       	cmp    -0x40(%rsp),%r15
 ab1:	0f 8c e9 f7 ff ff    	jl     2a0 <_Z5benchv+0x160>
 ab7:	e9 44 f7 ff ff       	jmpq   200 <_Z5benchv+0xc0>
 abc:	0f 31                	rdtsc  
 abe:	48 c1 e2 20          	shl    $0x20,%rdx
 ac2:	48 09 c2             	or     %rax,%rdx
 ac5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # acb <_Z5benchv+0x98b>
 acb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ad0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ad8 <_Z5benchv+0x998>
 ad7:	00 
 ad8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ae0 <_Z5benchv+0x9a0>
 adf:	00 
 ae0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ae7 <_Z5benchv+0x9a7>
 ae7:	01 c0                	add    %eax,%eax
 ae9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 aef:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 af3:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
 af9:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 afd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b01:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b05:	48 81 c4 a8 02 00 00 	add    $0x2a8,%rsp
 b0c:	5b                   	pop    %rbx
 b0d:	41 5c                	pop    %r12
 b0f:	41 5d                	pop    %r13
 b11:	41 5e                	pop    %r14
 b13:	41 5f                	pop    %r15
 b15:	5d                   	pop    %rbp
 b16:	c5 f8 77             	vzeroupper 
 b19:	c3                   	retq   
 b1a:	90                   	nop
 b1b:	90                   	nop
 b1c:	90                   	nop
 b1d:	90                   	nop
 b1e:	90                   	nop
 b1f:	90                   	nop

0000000000000b20 <_Z6enablev>:
 b20:	31 c0                	xor    %eax,%eax
 b22:	c3                   	retq   
 b23:	90                   	nop
 b24:	90                   	nop
 b25:	90                   	nop
 b26:	90                   	nop
 b27:	90                   	nop
 b28:	90                   	nop
 b29:	90                   	nop
 b2a:	90                   	nop
 b2b:	90                   	nop
 b2c:	90                   	nop
 b2d:	90                   	nop
 b2e:	90                   	nop
 b2f:	90                   	nop

0000000000000b30 <_Z9n_reg_maxv>:
 b30:	b8 81 00 00 00       	mov    $0x81,%eax
 b35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui4_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui4_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui4_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui4_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui4_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
