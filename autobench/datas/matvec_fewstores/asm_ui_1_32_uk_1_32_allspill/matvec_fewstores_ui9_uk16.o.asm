
matvec_fewstores_ui9_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	c1 e0 03             	shl    $0x3,%eax
  2f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 7f             	lea    0x7f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 80             	and    $0xffffff80,%edx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 63 da             	movslq %edx,%rbx
  50:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 56 <_Z4initv+0x56>
  56:	48 0f af fb          	imul   %rbx,%rdi
  5a:	e8 00 00 00 00       	callq  5f <_Z4initv+0x5f>
  5f:	48 c1 e3 02          	shl    $0x2,%rbx
  63:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6a <_Z4initv+0x6a>
  6a:	48 89 df             	mov    %rbx,%rdi
  6d:	e8 00 00 00 00       	callq  72 <_Z4initv+0x72>
  72:	4c 89 f7             	mov    %r14,%rdi
  75:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7c <_Z4initv+0x7c>
  7c:	e8 00 00 00 00       	callq  81 <_Z4initv+0x81>
  81:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 88 <_Z4initv+0x88>
  88:	48 83 c4 08          	add    $0x8,%rsp
  8c:	5b                   	pop    %rbx
  8d:	41 5e                	pop    %r14
  8f:	c3                   	retq   

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
 14a:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 7c 0a 00 00    	jle    c0e <_Z5benchv+0xace>
 192:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 197:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 19e <_Z5benchv+0x5e>
 19e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a5 <_Z5benchv+0x65>
 1a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ac <_Z5benchv+0x6c>
 1ac:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 1b3 <_Z5benchv+0x73>
 1b3:	41 b8 20 00 00 00    	mov    $0x20,%r8d
 1b9:	31 db                	xor    %ebx,%ebx
 1bb:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 1c0:	48 6b c1 38          	imul   $0x38,%rcx,%rax
 1c4:	48 89 cd             	mov    %rcx,%rbp
 1c7:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
 1ce:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1d5:	00 
 1d6:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 1db:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 1e0:	48 c1 e5 06          	shl    $0x6,%rbp
 1e4:	48 89 6c 24 e0       	mov    %rbp,-0x20(%rsp)
 1e9:	49 29 c0             	sub    %rax,%r8
 1ec:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 1f1:	eb 76                	jmp    269 <_Z5benchv+0x129>
 1f3:	90                   	nop
 1f4:	90                   	nop
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
 200:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
 205:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
 20a:	48 8b 5c 24 c8       	mov    -0x38(%rsp),%rbx
 20f:	c5 fc 11 0c 9f       	vmovups %ymm1,(%rdi,%rbx,4)
 214:	c5 fc 11 54 9f 20    	vmovups %ymm2,0x20(%rdi,%rbx,4)
 21a:	c5 fc 11 5c 9f 40    	vmovups %ymm3,0x40(%rdi,%rbx,4)
 220:	c5 fc 11 64 9f 60    	vmovups %ymm4,0x60(%rdi,%rbx,4)
 226:	c5 fc 11 ac 9f 80 00 	vmovups %ymm5,0x80(%rdi,%rbx,4)
 22d:	00 00 
 22f:	c5 fc 11 b4 9f a0 00 	vmovups %ymm6,0xa0(%rdi,%rbx,4)
 236:	00 00 
 238:	c5 fc 11 bc 9f c0 00 	vmovups %ymm7,0xc0(%rdi,%rbx,4)
 23f:	00 00 
 241:	c5 7c 11 84 9f e0 00 	vmovups %ymm8,0xe0(%rdi,%rbx,4)
 248:	00 00 
 24a:	c5 7c 11 8c 9f 00 01 	vmovups %ymm9,0x100(%rdi,%rbx,4)
 251:	00 00 
 253:	48 83 c3 48          	add    $0x48,%rbx
 257:	48 81 c2 20 01 00 00 	add    $0x120,%rdx
 25e:	48 3b 5c 24 a8       	cmp    -0x58(%rsp),%rbx
 263:	0f 83 a5 09 00 00    	jae    c0e <_Z5benchv+0xace>
 269:	c5 fc 10 0c 9f       	vmovups (%rdi,%rbx,4),%ymm1
 26e:	c5 fc 10 54 9f 20    	vmovups 0x20(%rdi,%rbx,4),%ymm2
 274:	c5 fc 10 5c 9f 40    	vmovups 0x40(%rdi,%rbx,4),%ymm3
 27a:	c5 fc 10 64 9f 60    	vmovups 0x60(%rdi,%rbx,4),%ymm4
 280:	c5 fc 10 ac 9f 80 00 	vmovups 0x80(%rdi,%rbx,4),%ymm5
 287:	00 00 
 289:	c5 fc 10 b4 9f a0 00 	vmovups 0xa0(%rdi,%rbx,4),%ymm6
 290:	00 00 
 292:	c5 fc 10 bc 9f c0 00 	vmovups 0xc0(%rdi,%rbx,4),%ymm7
 299:	00 00 
 29b:	c5 7c 10 84 9f e0 00 	vmovups 0xe0(%rdi,%rbx,4),%ymm8
 2a2:	00 00 
 2a4:	c5 7c 10 8c 9f 00 01 	vmovups 0x100(%rdi,%rbx,4),%ymm9
 2ab:	00 00 
 2ad:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 2b2:	48 89 54 24 d0       	mov    %rdx,-0x30(%rsp)
 2b7:	48 89 5c 24 c8       	mov    %rbx,-0x38(%rsp)
 2bc:	85 c0                	test   %eax,%eax
 2be:	0f 8e 3c ff ff ff    	jle    200 <_Z5benchv+0xc0>
 2c4:	31 db                	xor    %ebx,%ebx
 2c6:	90                   	nop
 2c7:	90                   	nop
 2c8:	90                   	nop
 2c9:	90                   	nop
 2ca:	90                   	nop
 2cb:	90                   	nop
 2cc:	90                   	nop
 2cd:	90                   	nop
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	c4 62 7d 18 64 9e 18 	vbroadcastss 0x18(%rsi,%rbx,4),%ymm12
 2d7:	4c 8d a4 0a 00 ff ff 	lea    -0x100(%rdx,%rcx,1),%r12
 2de:	ff 
 2df:	48 89 df             	mov    %rbx,%rdi
 2e2:	c4 e2 7d 18 04 9e    	vbroadcastss (%rsi,%rbx,4),%ymm0
 2e8:	c4 62 7d 18 5c 9e 04 	vbroadcastss 0x4(%rsi,%rbx,4),%ymm11
 2ef:	c4 e2 7d b8 8a 00 ff 	vfmadd231ps -0x100(%rdx),%ymm0,%ymm1
 2f6:	ff ff 
 2f8:	c4 62 7d 18 54 9e 08 	vbroadcastss 0x8(%rsi,%rbx,4),%ymm10
 2ff:	c4 62 7d 18 74 9e 0c 	vbroadcastss 0xc(%rsi,%rbx,4),%ymm14
 306:	c4 62 7d 18 6c 9e 10 	vbroadcastss 0x10(%rsi,%rbx,4),%ymm13
 30d:	c4 62 7d 18 7c 9e 14 	vbroadcastss 0x14(%rsi,%rbx,4),%ymm15
 314:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
 319:	c4 e2 7d b8 92 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm0,%ymm2
 320:	ff ff 
 322:	c4 e2 7d b8 9a 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm3
 329:	ff ff 
 32b:	c4 e2 7d b8 a2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm4
 332:	ff ff 
 334:	c4 e2 7d b8 6a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm5
 33a:	c4 e2 7d b8 72 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm6
 340:	c4 e2 7d b8 7a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm7
 346:	c4 62 7d b8 42 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm8
 34c:	c4 62 7d b8 0a       	vfmadd231ps (%rdx),%ymm0,%ymm9
 351:	c4 e2 7d 18 44 9e 38 	vbroadcastss 0x38(%rsi,%rbx,4),%ymm0
 358:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
 35d:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 361:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 366:	c4 e2 25 b8 8c 0a 00 	vfmadd231ps -0x100(%rdx,%rcx,1),%ymm11,%ymm1
 36d:	ff ff ff 
 370:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 376:	c4 62 7d 18 64 9e 1c 	vbroadcastss 0x1c(%rsi,%rbx,4),%ymm12
 37d:	c4 a2 2d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm1
 383:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 38a:	00 00 
 38c:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 393:	00 00 
 395:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 39c:	00 00 
 39e:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
 3a5:	00 00 
 3a7:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 3ae:	00 00 
 3b0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 3b6:	c4 e2 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm1
 3bc:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 3c2:	c4 62 7d 18 64 9e 20 	vbroadcastss 0x20(%rsi,%rbx,4),%ymm12
 3c9:	c4 e2 15 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm1
 3cf:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 3d5:	c4 62 7d 18 64 9e 24 	vbroadcastss 0x24(%rsi,%rbx,4),%ymm12
 3dc:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 3e3:	00 00 
 3e5:	c4 62 7d 18 64 9e 28 	vbroadcastss 0x28(%rsi,%rbx,4),%ymm12
 3ec:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 3f3:	00 00 
 3f5:	c4 62 7d 18 64 9e 2c 	vbroadcastss 0x2c(%rsi,%rbx,4),%ymm12
 3fc:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 403:	00 00 
 405:	c4 62 7d 18 64 9e 30 	vbroadcastss 0x30(%rsi,%rbx,4),%ymm12
 40c:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 413:	00 00 
 415:	c4 62 7d 18 64 9e 34 	vbroadcastss 0x34(%rsi,%rbx,4),%ymm12
 41c:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 420:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 424:	c4 e2 05 b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm1
 42a:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 42e:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 432:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 436:	4d 8d 34 0b          	lea    (%r11,%rcx,1),%r14
 43a:	c4 a2 7d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm1
 440:	4d 8d 3c 0e          	lea    (%r14,%rcx,1),%r15
 444:	4d 8d 2c 0f          	lea    (%r15,%rcx,1),%r13
 448:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 44d:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 454:	00 00 
 456:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 45b:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 460:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 466:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 46b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 46f:	c4 a2 05 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm15,%ymm1
 475:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 479:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 47e:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
 483:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 487:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
 48c:	c4 e2 25 b8 14 16    	vfmadd231ps (%rsi,%rdx,1),%ymm11,%ymm2
 492:	4c 8d 24 32          	lea    (%rdx,%rsi,1),%r12
 496:	49 8d 2c 0c          	lea    (%r12,%rcx,1),%rbp
 49a:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 49f:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 4a3:	c4 a2 2d b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm10,%ymm2
 4a9:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 4ad:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
 4b2:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 4b6:	49 8d 3c 0c          	lea    (%r12,%rcx,1),%rdi
 4ba:	c4 e2 0d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm2
 4c0:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 4c4:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 4ca:	c4 a2 0d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm1
 4d0:	4c 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%r8
 4d5:	c4 e2 1d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm2
 4db:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
 4df:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
 4e4:	4c 8d 0c 08          	lea    (%rax,%rcx,1),%r9
 4e8:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 4ef:	00 00 
 4f1:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 4f7:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 4fb:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 502:	00 00 
 504:	c4 a2 15 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm13,%ymm1
 50a:	4c 8d 14 0a          	lea    (%rdx,%rcx,1),%r10
 50e:	4c 89 54 24 f0       	mov    %r10,-0x10(%rsp)
 513:	c4 e2 7d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm2
 519:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 51d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 524:	00 00 
 526:	c4 a2 7d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm1
 52c:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 530:	48 89 1c 24          	mov    %rbx,(%rsp)
 534:	c4 a2 25 b8 1c 16    	vfmadd231ps (%rsi,%r10,1),%ymm11,%ymm3
 53a:	4d 8d 1c 32          	lea    (%r10,%rsi,1),%r11
 53e:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 545:	00 00 
 547:	c4 a2 05 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm15,%ymm2
 54d:	c4 a2 25 b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm11,%ymm1
 553:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
 559:	c4 e2 0d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm2
 55f:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 566:	00 00 
 568:	c4 a2 0d b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm14,%ymm3
 56e:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 572:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 576:	4c 8d 34 0b          	lea    (%rbx,%rcx,1),%r14
 57a:	4d 8d 1c 0e          	lea    (%r14,%rcx,1),%r11
 57e:	c4 e2 2d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm3
 584:	c4 e2 15 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm2
 58a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 591:	00 00 
 593:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 597:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 59e:	00 00 
 5a0:	c4 a2 2d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm10,%ymm1
 5a6:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 5ab:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 5af:	4d 8d 24 0f          	lea    (%r15,%rcx,1),%r12
 5b3:	c4 e2 15 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm3
 5b9:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 5be:	c4 a2 7d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm2
 5c4:	4d 8d 14 0c          	lea    (%r12,%rcx,1),%r10
 5c8:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 5cf:	00 00 
 5d1:	c4 a2 1d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm3
 5d7:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
 5db:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 5e1:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 5e7:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 5eb:	c4 a2 05 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm15,%ymm3
 5f1:	c4 e2 7d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm1
 5f7:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 5fc:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
 603:	00 00 
 605:	c4 a2 2d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm2
 60b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 612:	00 00 
 614:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 618:	48 89 5c 24 f8       	mov    %rbx,-0x8(%rsp)
 61d:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 622:	c4 e2 25 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm3
 628:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 62c:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 631:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 638:	00 00 
 63a:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 640:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 646:	c4 e2 05 b8 24 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm15,%ymm4
 64c:	4c 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%r8
 651:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 657:	49 8d 2c 08          	lea    (%r8,%rcx,1),%rbp
 65b:	c4 e2 05 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm3
 661:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 666:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 66d:	00 00 
 66f:	c4 a2 0d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm4
 675:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 679:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 680:	00 00 
 682:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 686:	c4 e2 25 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm1
 68c:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 691:	c4 a2 0d b8 1c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm3
 697:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
 69d:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 6a1:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 6a7:	4c 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%r11
 6ac:	c4 e2 15 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm4
 6b2:	49 8d 3c 0b          	lea    (%r11,%rcx,1),%rdi
 6b6:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 6bd:	00 00 
 6bf:	c4 a2 15 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm3
 6c5:	48 8d 14 0f          	lea    (%rdi,%rcx,1),%rdx
 6c9:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 6cd:	49 8d 1c 0f          	lea    (%r15,%rcx,1),%rbx
 6d1:	c4 e2 25 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm2
 6d7:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 6de:	00 00 
 6e0:	c4 a2 1d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm4
 6e6:	4c 8d 04 0b          	lea    (%rbx,%rcx,1),%r8
 6ea:	c4 a2 05 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm3
 6f0:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 6f7:	00 00 
 6f9:	4d 8d 24 08          	lea    (%r8,%rcx,1),%r12
 6fd:	49 8d 04 0c          	lea    (%r12,%rcx,1),%rax
 701:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 706:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 70a:	c4 a2 2d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm4
 710:	c4 e2 25 b8 2c 06    	vfmadd231ps (%rsi,%rax,1),%ymm11,%ymm5
 716:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 71a:	c4 e2 7d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm4
 720:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 726:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 72a:	c4 a2 7d b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm4
 730:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 737:	00 00 
 739:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 73f:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 746:	00 00 
 748:	c4 a2 7d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm3
 74e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 755:	00 00 
 757:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 75c:	4c 8d 14 08          	lea    (%rax,%rcx,1),%r10
 760:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 766:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 76c:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 773:	00 00 
 775:	c4 a2 0d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm3
 77b:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 782:	00 00 
 784:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 788:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 78d:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 793:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 797:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 79d:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 7a3:	4c 8d 34 08          	lea    (%rax,%rcx,1),%r14
 7a7:	4d 8d 2c 0e          	lea    (%r14,%rcx,1),%r13
 7ab:	49 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%rdx
 7b0:	c4 a2 0d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm5
 7b6:	c4 a2 05 b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm15,%ymm4
 7bc:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 7c3:	00 00 
 7c5:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 7cc:	00 00 
 7ce:	c4 e2 2d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm5
 7d4:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 7d8:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 7de:	c4 e2 05 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm4
 7e4:	4c 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%r10
 7e9:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 7ed:	4d 8d 0c 0b          	lea    (%r11,%rcx,1),%r9
 7f1:	c4 e2 2d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm5
 7f7:	c4 a2 0d b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm4
 7fd:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 803:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 807:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 80d:	c4 e2 25 b8 34 06    	vfmadd231ps (%rsi,%rax,1),%ymm11,%ymm6
 813:	48 8d 04 30          	lea    (%rax,%rsi,1),%rax
 817:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 81e:	00 00 
 820:	c4 e2 25 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm6
 826:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 82a:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 830:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 834:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 83b:	00 00 
 83d:	c4 e2 1d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm6
 843:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 847:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 84e:	00 00 
 850:	c4 a2 1d b8 2c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm5
 856:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 85a:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 860:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 864:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 86b:	00 00 
 86d:	c4 a2 7d b8 2c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm5
 873:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 87a:	00 00 
 87c:	48 8d 3c 08          	lea    (%rax,%rcx,1),%rdi
 880:	c4 e2 15 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm6
 886:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 88a:	c4 e2 7d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm5
 890:	4c 8d 2c 0b          	lea    (%rbx,%rcx,1),%r13
 894:	c4 e2 2d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm6
 89a:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 89f:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 8a5:	c4 e2 05 b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm5
 8ab:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 8af:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
 8b5:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 8b9:	c4 a2 0d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm14,%ymm5
 8bf:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 8c6:	00 00 
 8c8:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 8cc:	4d 8d 34 0f          	lea    (%r15,%rcx,1),%r14
 8d0:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 8d4:	c4 e2 1d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm6
 8da:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 8e1:	00 00 
 8e3:	c4 e2 1d b8 3c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm12,%ymm7
 8e9:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 8ee:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
 8f5:	00 00 
 8f7:	c4 e2 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm7
 8fd:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 902:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 909:	00 00 
 90b:	c4 e2 25 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm7
 911:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 916:	c4 e2 1d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm7
 91c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 921:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 928:	00 00 
 92a:	c4 a2 1d b8 34 29    	vfmadd231ps (%rcx,%r13,1),%ymm12,%ymm6
 930:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 936:	c4 e2 0d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm7
 93c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 941:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 947:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 94c:	c4 e2 15 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm7
 952:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 956:	c4 e2 05 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm6
 95c:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 963:	00 00 
 965:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 96a:	c4 e2 1d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm7
 970:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 974:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 978:	c4 e2 2d b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm7
 97e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 985:	00 00 
 987:	c4 e2 2d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm6
 98d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 994:	00 00 
 996:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 99a:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 99f:	c4 e2 2d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm7
 9a5:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 9a9:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 9ad:	c4 e2 15 b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm7
 9b3:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 9ba:	00 00 
 9bc:	c4 e2 7d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm7
 9c2:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 9c6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 9cd:	00 00 
 9cf:	c4 62 7d b8 04 16    	vfmadd231ps (%rsi,%rdx,1),%ymm0,%ymm8
 9d5:	48 8d 14 32          	lea    (%rdx,%rsi,1),%rdx
 9d9:	c4 e2 05 b8 3c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm7
 9df:	c4 62 15 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm8
 9e5:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9e9:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 9f0:	00 00 
 9f2:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 9f8:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 9fc:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 a03:	00 00 
 a05:	c4 62 25 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm8
 a0b:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a0f:	c4 62 0d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm8
 a15:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a19:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 a1f:	c4 62 0d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm8
 a25:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a29:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 a2f:	c4 62 1d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm8
 a35:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a39:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 a40:	00 00 
 a42:	c4 e2 1d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm7
 a48:	c4 62 0d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm8
 a4e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 a52:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 a56:	c4 62 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm8
 a5c:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 a61:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 a68:	00 00 
 a6a:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 a6e:	c4 62 15 b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm8
 a74:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 a78:	c4 62 2d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm8
 a7e:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 a83:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 a87:	c4 62 05 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm8
 a8d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
 a92:	c4 62 1d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm8
 a98:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 a9c:	c4 62 7d b8 0c 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm0,%ymm9
 aa2:	48 8d 6c 35 00       	lea    0x0(%rbp,%rsi,1),%rbp
 aa7:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 aae:	00 00 
 ab0:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
 ab5:	c4 62 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm9
 abb:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 ac0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 ac7:	00 00 
 ac9:	c4 62 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm9
 acf:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 ad4:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 adb:	00 00 
 add:	c4 62 25 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm11,%ymm9
 ae3:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 ae8:	c4 62 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm9
 aee:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 af3:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 af9:	c4 62 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm9
 aff:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b04:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 b0a:	c4 62 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm9
 b10:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b15:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 b1c:	00 00 
 b1e:	c4 62 0d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm14,%ymm9
 b24:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b29:	c4 62 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm9
 b2f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 b36:	00 00 
 b38:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 b3e:	c4 62 7d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm8
 b44:	48 8b 74 24 e8       	mov    -0x18(%rsp),%rsi
 b49:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 b4e:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b53:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 b59:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 b5f:	c4 a2 7d b8 2c 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm5
 b65:	c4 a2 7d b8 34 39    	vfmadd231ps (%rcx,%r15,1),%ymm0,%ymm6
 b6b:	c4 62 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm9
 b71:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b76:	c4 62 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm9
 b7c:	c4 62 7d 18 54 be 3c 	vbroadcastss 0x3c(%rsi,%rdi,4),%ymm10
 b83:	c4 e2 2d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm1
 b89:	48 8b 14 24          	mov    (%rsp),%rdx
 b8d:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 b92:	c4 a2 2d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm5
 b98:	c4 a2 2d b8 34 31    	vfmadd231ps (%rcx,%r14,1),%ymm10,%ymm6
 b9e:	c4 a2 2d b8 3c 01    	vfmadd231ps (%rcx,%r8,1),%ymm10,%ymm7
 ba4:	c4 62 2d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm8
 baa:	48 83 c7 10          	add    $0x10,%rdi
 bae:	48 89 fb             	mov    %rdi,%rbx
 bb1:	c4 62 05 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm9
 bb7:	48 01 cd             	add    %rcx,%rbp
 bba:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 bbf:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 bc5:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 bca:	c4 62 1d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm9
 bd0:	48 8b 6c 24 e0       	mov    -0x20(%rsp),%rbp
 bd5:	c4 62 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm9
 bdb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bdf:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 be5:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 bea:	c4 62 2d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm9
 bf0:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 bf6:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 bfb:	48 01 ea             	add    %rbp,%rdx
 bfe:	48 3b 7c 24 b0       	cmp    -0x50(%rsp),%rdi
 c03:	0f 8c c7 f6 ff ff    	jl     2d0 <_Z5benchv+0x190>
 c09:	e9 f2 f5 ff ff       	jmpq   200 <_Z5benchv+0xc0>
 c0e:	0f 31                	rdtsc  
 c10:	48 c1 e2 20          	shl    $0x20,%rdx
 c14:	48 09 c2             	or     %rax,%rdx
 c17:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c1d <_Z5benchv+0xadd>
 c1d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 c22:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # c2a <_Z5benchv+0xaea>
 c29:	00 
 c2a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # c32 <_Z5benchv+0xaf2>
 c31:	00 
 c32:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c39 <_Z5benchv+0xaf9>
 c39:	01 c0                	add    %eax,%eax
 c3b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 c41:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 c45:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 c4b:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 c4f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c53:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c57:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 c5e:	5b                   	pop    %rbx
 c5f:	41 5c                	pop    %r12
 c61:	41 5d                	pop    %r13
 c63:	41 5e                	pop    %r14
 c65:	41 5f                	pop    %r15
 c67:	5d                   	pop    %rbp
 c68:	c5 f8 77             	vzeroupper 
 c6b:	c3                   	retq   
 c6c:	90                   	nop
 c6d:	90                   	nop
 c6e:	90                   	nop
 c6f:	90                   	nop

0000000000000c70 <_Z6enablev>:
 c70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c77 <_Z6enablev+0x7>
 c77:	b8 48 00 00 00       	mov    $0x48,%eax
 c7c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 c81:	0f 45 c8             	cmovne %eax,%ecx
 c84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c8a <_Z6enablev+0x1a>
 c8a:	0f 9e c1             	setle  %cl
 c8d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # c94 <_Z6enablev+0x24>
 c94:	0f 9f c0             	setg   %al
 c97:	20 c8                	and    %cl,%al
 c99:	c3                   	retq   
 c9a:	90                   	nop
 c9b:	90                   	nop
 c9c:	90                   	nop
 c9d:	90                   	nop
 c9e:	90                   	nop
 c9f:	90                   	nop

0000000000000ca0 <_Z9n_reg_maxv>:
 ca0:	b8 a9 00 00 00       	mov    $0xa9,%eax
 ca5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
