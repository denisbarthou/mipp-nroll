
matvec_fewstores_ui7_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 05             	sar    $0x5,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 38             	imul   $0x38,%ecx,%eax
  2c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 32 <_Z4initv+0x32>
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
 175:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 b8    	vmovsd %xmm0,-0x48(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 81 08 00 00    	jle    a13 <_Z5benchv+0x8d3>
 192:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
 197:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 19e <_Z5benchv+0x5e>
 19e:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a5 <_Z5benchv+0x65>
 1a5:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ac <_Z5benchv+0x6c>
 1ac:	48 63 35 00 00 00 00 	movslq 0x0(%rip),%rsi        # 1b3 <_Z5benchv+0x73>
 1b3:	bd 20 00 00 00       	mov    $0x20,%ebp
 1b8:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 1bd:	48 6b c1 38          	imul   $0x38,%rcx,%rax
 1c1:	48 89 cf             	mov    %rcx,%rdi
 1c4:	49 81 c7 c0 00 00 00 	add    $0xc0,%r15
 1cb:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1d2:	00 
 1d3:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
 1d8:	4c 89 5c 24 a0       	mov    %r11,-0x60(%rsp)
 1dd:	48 c1 e7 06          	shl    $0x6,%rdi
 1e1:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
 1e6:	48 29 c5             	sub    %rax,%rbp
 1e9:	31 c0                	xor    %eax,%eax
 1eb:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
 1f0:	eb 6a                	jmp    25c <_Z5benchv+0x11c>
 1f2:	90                   	nop
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
 200:	4c 8b 7c 24 d0       	mov    -0x30(%rsp),%r15
 205:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
 20a:	48 8b 44 24 c8       	mov    -0x38(%rsp),%rax
 20f:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 214:	c5 fc 11 0c 82       	vmovups %ymm1,(%rdx,%rax,4)
 219:	c5 fc 11 54 82 20    	vmovups %ymm2,0x20(%rdx,%rax,4)
 21f:	c5 fc 11 5c 82 40    	vmovups %ymm3,0x40(%rdx,%rax,4)
 225:	c5 fc 11 64 82 60    	vmovups %ymm4,0x60(%rdx,%rax,4)
 22b:	c5 fc 11 ac 82 80 00 	vmovups %ymm5,0x80(%rdx,%rax,4)
 232:	00 00 
 234:	c5 fc 11 b4 82 a0 00 	vmovups %ymm6,0xa0(%rdx,%rax,4)
 23b:	00 00 
 23d:	c5 fc 11 bc 82 c0 00 	vmovups %ymm7,0xc0(%rdx,%rax,4)
 244:	00 00 
 246:	48 83 c0 38          	add    $0x38,%rax
 24a:	49 81 c7 e0 00 00 00 	add    $0xe0,%r15
 251:	48 3b 44 24 a8       	cmp    -0x58(%rsp),%rax
 256:	0f 83 b7 07 00 00    	jae    a13 <_Z5benchv+0x8d3>
 25c:	c5 fc 10 0c 82       	vmovups (%rdx,%rax,4),%ymm1
 261:	c5 fc 10 54 82 20    	vmovups 0x20(%rdx,%rax,4),%ymm2
 267:	c5 fc 10 5c 82 40    	vmovups 0x40(%rdx,%rax,4),%ymm3
 26d:	c5 fc 10 64 82 60    	vmovups 0x60(%rdx,%rax,4),%ymm4
 273:	c5 fc 10 ac 82 80 00 	vmovups 0x80(%rdx,%rax,4),%ymm5
 27a:	00 00 
 27c:	c5 fc 10 b4 82 a0 00 	vmovups 0xa0(%rdx,%rax,4),%ymm6
 283:	00 00 
 285:	c5 fc 10 bc 82 c0 00 	vmovups 0xc0(%rdx,%rax,4),%ymm7
 28c:	00 00 
 28e:	4c 89 7c 24 d0       	mov    %r15,-0x30(%rsp)
 293:	48 89 44 24 c8       	mov    %rax,-0x38(%rsp)
 298:	85 f6                	test   %esi,%esi
 29a:	0f 8e 60 ff ff ff    	jle    200 <_Z5benchv+0xc0>
 2a0:	45 31 db             	xor    %r11d,%r11d
 2a3:	90                   	nop
 2a4:	90                   	nop
 2a5:	90                   	nop
 2a6:	90                   	nop
 2a7:	90                   	nop
 2a8:	90                   	nop
 2a9:	90                   	nop
 2aa:	90                   	nop
 2ab:	90                   	nop
 2ac:	90                   	nop
 2ad:	90                   	nop
 2ae:	90                   	nop
 2af:	90                   	nop
 2b0:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 2b5:	49 8d b4 0f 40 ff ff 	lea    -0xc0(%r15,%rcx,1),%rsi
 2bc:	ff 
 2bd:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 2c1:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 2c6:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 2ca:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 2ce:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
 2d2:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 2d6:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 2da:	c4 a2 7d 18 44 98 10 	vbroadcastss 0x10(%rax,%r11,4),%ymm0
 2e1:	c4 22 7d 18 04 98    	vbroadcastss (%rax,%r11,4),%ymm8
 2e7:	c4 c2 3d b8 8f 40 ff 	vfmadd231ps -0xc0(%r15),%ymm8,%ymm1
 2ee:	ff ff 
 2f0:	c4 22 7d 18 4c 98 04 	vbroadcastss 0x4(%rax,%r11,4),%ymm9
 2f7:	48 89 c3             	mov    %rax,%rbx
 2fa:	c4 22 7d 18 54 98 0c 	vbroadcastss 0xc(%rax,%r11,4),%ymm10
 301:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 306:	c4 22 7d 18 5c 98 18 	vbroadcastss 0x18(%rax,%r11,4),%ymm11
 30d:	c4 22 7d 18 64 98 1c 	vbroadcastss 0x1c(%rax,%r11,4),%ymm12
 314:	c4 22 7d 18 6c 98 20 	vbroadcastss 0x20(%rax,%r11,4),%ymm13
 31b:	c4 22 7d 18 74 98 24 	vbroadcastss 0x24(%rax,%r11,4),%ymm14
 322:	c4 22 7d 18 7c 98 28 	vbroadcastss 0x28(%rax,%r11,4),%ymm15
 329:	c4 c2 35 b8 8c 0f 40 	vfmadd231ps -0xc0(%r15,%rcx,1),%ymm9,%ymm1
 330:	ff ff ff 
 333:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 33a:	00 00 
 33c:	c4 a2 7d 18 44 98 14 	vbroadcastss 0x14(%rax,%r11,4),%ymm0
 343:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 349:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 350:	00 00 
 352:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 359:	00 00 
 35b:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 362:	00 00 
 364:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 36b:	00 00 
 36d:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 374:	00 00 
 376:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 37d:	00 00 
 37f:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 386:	00 00 
 388:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 38f:	00 00 
 391:	c4 a2 7d 18 44 98 2c 	vbroadcastss 0x2c(%rax,%r11,4),%ymm0
 398:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 39e:	c4 a2 7d 18 44 98 30 	vbroadcastss 0x30(%rax,%r11,4),%ymm0
 3a5:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 3a9:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
 3ae:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3b2:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
 3b7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3bb:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 3c0:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 3c4:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 3c8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
 3cd:	4c 89 f8             	mov    %r15,%rax
 3d0:	4c 8b 7c 24 d8       	mov    -0x28(%rsp),%r15
 3d5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
 3da:	c4 e2 3d b8 90 60 ff 	vfmadd231ps -0xa0(%rax),%ymm8,%ymm2
 3e1:	ff ff 
 3e3:	c4 e2 3d b8 58 80    	vfmadd231ps -0x80(%rax),%ymm8,%ymm3
 3e9:	c4 e2 3d b8 60 a0    	vfmadd231ps -0x60(%rax),%ymm8,%ymm4
 3ef:	c4 e2 3d b8 68 c0    	vfmadd231ps -0x40(%rax),%ymm8,%ymm5
 3f5:	c4 e2 3d b8 70 e0    	vfmadd231ps -0x20(%rax),%ymm8,%ymm6
 3fb:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
 400:	c4 e2 3d b8 38       	vfmadd231ps (%rax),%ymm8,%ymm7
 405:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 40a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 411:	00 00 
 413:	c4 a2 7d 18 44 9b 08 	vbroadcastss 0x8(%rbx,%r11,4),%ymm0
 41a:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 420:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 424:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 42b:	00 00 
 42d:	c4 e2 2d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm1
 433:	4a 8d 14 3e          	lea    (%rsi,%r15,1),%rdx
 437:	48 8d 2c 0a          	lea    (%rdx,%rcx,1),%rbp
 43b:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
 440:	48 8b 54 24 88       	mov    -0x78(%rsp),%rdx
 445:	48 89 6c 24 90       	mov    %rbp,-0x70(%rsp)
 44a:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 450:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 457:	00 00 
 459:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 460:	00 00 
 462:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 467:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
 46c:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 470:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
 475:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 479:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 47d:	c4 a2 7d b8 0c 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm1
 483:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 489:	48 8d 5c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbx
 48e:	4c 8d 24 0b          	lea    (%rbx,%rcx,1),%r12
 492:	48 89 1c 24          	mov    %rbx,(%rsp)
 496:	c4 a2 25 b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm11,%ymm1
 49c:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 4a0:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 4a4:	c4 a2 1d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm1
 4aa:	c4 a2 15 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm13,%ymm1
 4b0:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 4b5:	c4 a2 0d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm14,%ymm1
 4bb:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
 4c0:	c4 a2 05 b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm15,%ymm1
 4c6:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 4ca:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 4d1:	00 00 
 4d3:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 4d7:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 4dd:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 4e2:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 4e9:	00 00 
 4eb:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 4f1:	c4 a2 7d 18 44 98 34 	vbroadcastss 0x34(%rax,%r11,4),%ymm0
 4f8:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 4fd:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
 501:	48 89 54 24 88       	mov    %rdx,-0x78(%rsp)
 506:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 50a:	48 89 54 24 98       	mov    %rdx,-0x68(%rsp)
 50f:	4c 8d 2c 0a          	lea    (%rdx,%rcx,1),%r13
 513:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 518:	c4 e2 7d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm1
 51e:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
 523:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 529:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 52f:	c4 c2 7d b8 14 37    	vfmadd231ps (%r15,%rsi,1),%ymm0,%ymm2
 535:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 53c:	00 00 
 53e:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 544:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 549:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 54f:	c4 e2 2d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm2
 555:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
 55a:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 560:	c4 e2 35 b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm2
 566:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 56d:	00 00 
 56f:	4b 8d 44 3d 00       	lea    0x0(%r13,%r15,1),%rax
 574:	c4 e2 05 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm2
 57a:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 57e:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 582:	c4 e2 25 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm2
 588:	48 8b 3c 24          	mov    (%rsp),%rdi
 58c:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 593:	00 00 
 595:	c4 e2 1d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm2
 59b:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 5a2:	00 00 
 5a4:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 5a8:	c4 e2 1d b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm2
 5ae:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 5b3:	c4 a2 25 b8 14 21    	vfmadd231ps (%rcx,%r12,1),%ymm11,%ymm2
 5b9:	4c 8d 24 0f          	lea    (%rdi,%rcx,1),%r12
 5bd:	c4 a2 35 b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm2
 5c3:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 5c7:	c4 e2 2d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm2
 5cd:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 5d1:	c4 a2 3d b8 14 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm2
 5d7:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 5db:	c4 a2 7d b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm2
 5e1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 5e7:	c4 82 7d b8 1c 2f    	vfmadd231ps (%r15,%r13,1),%ymm0,%ymm3
 5ed:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 5f4:	00 00 
 5f6:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 5fa:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 5fe:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 604:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 60b:	00 00 
 60d:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 612:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 616:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 61c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 623:	00 00 
 625:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 629:	48 89 54 24 90       	mov    %rdx,-0x70(%rsp)
 62e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 632:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 638:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 63e:	c4 e2 05 b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm3
 644:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 649:	c4 e2 0d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm3
 64f:	4a 8d 3c 3a          	lea    (%rdx,%r15,1),%rdi
 653:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 65a:	00 00 
 65c:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 660:	c4 a2 15 b8 1c 21    	vfmadd231ps (%rcx,%r12,1),%ymm13,%ymm3
 666:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 66d:	00 00 
 66f:	c4 a2 1d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm3
 675:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 67a:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 681:	00 00 
 683:	c4 e2 25 b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm3
 689:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 68d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
 694:	00 00 
 696:	c4 a2 35 b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm9,%ymm3
 69c:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 6a3:	00 00 
 6a5:	4c 8d 14 0b          	lea    (%rbx,%rcx,1),%r10
 6a9:	c4 a2 2d b8 1c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm3
 6af:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 6b6:	00 00 
 6b8:	4d 8d 0c 0a          	lea    (%r10,%rcx,1),%r9
 6bc:	c4 a2 3d b8 1c 29    	vfmadd231ps (%rcx,%r13,1),%ymm8,%ymm3
 6c2:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 6c8:	c4 c2 3d b8 24 17    	vfmadd231ps (%r15,%rdx,1),%ymm8,%ymm4
 6ce:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 6d2:	c4 e2 0d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm4
 6d8:	c4 e2 7d b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm3
 6de:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
 6e3:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 6e7:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 6eb:	c4 e2 2d b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm10,%ymm4
 6f1:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 6f5:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 6fa:	4c 8d 24 0e          	lea    (%rsi,%rcx,1),%r12
 6fe:	c4 a2 35 b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm9,%ymm4
 704:	4d 8d 34 0c          	lea    (%r12,%rcx,1),%r14
 708:	c4 e2 15 b8 24 19    	vfmadd231ps (%rcx,%rbx,1),%ymm13,%ymm4
 70e:	49 8d 1c 0e          	lea    (%r14,%rcx,1),%rbx
 712:	c4 c2 3d b8 2c 1f    	vfmadd231ps (%r15,%rbx,1),%ymm8,%ymm5
 718:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 71e:	c4 a2 1d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm4
 724:	c4 a2 25 b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm4
 72a:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 731:	00 00 
 733:	4e 8d 0c 3b          	lea    (%rbx,%r15,1),%r9
 737:	c4 a2 0d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm5
 73d:	c4 a2 25 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm11,%ymm4
 743:	c4 e2 05 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm4
 749:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 74d:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 754:	00 00 
 756:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 75c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 763:	00 00 
 765:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 76b:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 76f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 775:	c4 e2 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm5
 77b:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 782:	00 00 
 784:	c4 e2 05 b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm4
 78a:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 78e:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 795:	00 00 
 797:	c4 e2 15 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm5
 79d:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
 7a2:	c4 e2 05 b8 24 29    	vfmadd231ps (%rcx,%rbp,1),%ymm15,%ymm4
 7a8:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 7ac:	c4 e2 1d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm12,%ymm5
 7b2:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 7b9:	00 00 
 7bb:	c4 e2 7d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm4
 7c1:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 7c6:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
 7ca:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 7d0:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 7d4:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
 7da:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 7de:	49 8d 04 09          	lea    (%r9,%rcx,1),%rax
 7e2:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 7e6:	c4 e2 25 b8 2c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm11,%ymm5
 7ec:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 7f0:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 7f4:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 7f9:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 7fd:	c4 a2 2d b8 2c 09    	vfmadd231ps (%rcx,%r9,1),%ymm10,%ymm5
 803:	49 8d 1c 0a          	lea    (%r10,%rcx,1),%rbx
 807:	c4 c2 0d b8 34 1f    	vfmadd231ps (%r15,%rbx,1),%ymm14,%ymm6
 80d:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 814:	00 00 
 816:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 81c:	4a 8d 04 3b          	lea    (%rbx,%r15,1),%rax
 820:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 826:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 82d:	00 00 
 82f:	c4 e2 3d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm5
 835:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 839:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 83f:	c4 e2 05 b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm5
 845:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 849:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 850:	00 00 
 852:	c4 e2 0d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm6
 858:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 85c:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 860:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 864:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 868:	c4 e2 05 b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm15,%ymm6
 86e:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 872:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
 878:	c4 e2 15 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm6
 87e:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 882:	c4 e2 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm6
 888:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 88c:	c4 e2 25 b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm6
 892:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 896:	c4 e2 2d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm6
 89c:	48 8d 1c 0f          	lea    (%rdi,%rcx,1),%rbx
 8a0:	c4 e2 35 b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm6
 8a6:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 8aa:	c4 e2 3d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm6
 8b0:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 8b4:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 8bb:	00 00 
 8bd:	c4 e2 3d b8 34 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm6
 8c3:	48 8d 3c 0a          	lea    (%rdx,%rcx,1),%rdi
 8c7:	c4 c2 05 b8 3c 3f    	vfmadd231ps (%r15,%rdi,1),%ymm15,%ymm7
 8cd:	4a 8d 3c 3f          	lea    (%rdi,%r15,1),%rdi
 8d1:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 8d8:	00 00 
 8da:	4c 8b 7c 24 e8       	mov    -0x18(%rsp),%r15
 8df:	c4 e2 05 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm15,%ymm7
 8e5:	48 01 cf             	add    %rcx,%rdi
 8e8:	4c 03 7c 24 e0       	add    -0x20(%rsp),%r15
 8ed:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 8f3:	48 01 cf             	add    %rcx,%rdi
 8f6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 8fd:	00 00 
 8ff:	c4 e2 0d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm14,%ymm7
 905:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 909:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 90f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 913:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 919:	c4 e2 15 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm13,%ymm7
 91f:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 923:	c4 e2 1d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm7
 929:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 92d:	c4 e2 25 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm11,%ymm7
 933:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 937:	c4 e2 2d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm10,%ymm7
 93d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 941:	c4 e2 35 b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm7
 947:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 94b:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 951:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 957:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 95d:	c4 e2 7d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm0,%ymm6
 963:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
 968:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
 96d:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 971:	c4 e2 3d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm7
 977:	48 8d 3c 0f          	lea    (%rdi,%rcx,1),%rdi
 97b:	c4 e2 7d b8 3c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm7
 981:	c4 a2 7d 18 44 9b 38 	vbroadcastss 0x38(%rbx,%r11,4),%ymm0
 988:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 98e:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 993:	c4 e2 7d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm5
 999:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
 99e:	c4 e2 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm6
 9a4:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 9a8:	c4 a2 7d b8 1c 01    	vfmadd231ps (%rcx,%r8,1),%ymm0,%ymm3
 9ae:	c4 a2 7d b8 24 21    	vfmadd231ps (%rcx,%r12,1),%ymm0,%ymm4
 9b4:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 9ba:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 9be:	c4 e2 7d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm2
 9c4:	c4 a2 7d 18 44 9b 3c 	vbroadcastss 0x3c(%rbx,%r11,4),%ymm0
 9cb:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 9d1:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
 9d6:	c4 a2 7d b8 24 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm4
 9dc:	c4 a2 7d b8 2c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm5
 9e2:	c4 e2 7d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm6
 9e8:	c4 e2 7d b8 3c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm7
 9ee:	49 83 c3 10          	add    $0x10,%r11
 9f2:	c4 e2 7d b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm2
 9f8:	48 8b 74 24 90       	mov    -0x70(%rsp),%rsi
 9fd:	c4 e2 7d b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm3
 a03:	4c 3b 5c 24 b0       	cmp    -0x50(%rsp),%r11
 a08:	0f 8c a2 f8 ff ff    	jl     2b0 <_Z5benchv+0x170>
 a0e:	e9 ed f7 ff ff       	jmpq   200 <_Z5benchv+0xc0>
 a13:	0f 31                	rdtsc  
 a15:	48 c1 e2 20          	shl    $0x20,%rdx
 a19:	48 09 c2             	or     %rax,%rdx
 a1c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a22 <_Z5benchv+0x8e2>
 a22:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a27:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a2f <_Z5benchv+0x8ef>
 a2e:	00 
 a2f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a37 <_Z5benchv+0x8f7>
 a36:	00 
 a37:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a3e <_Z5benchv+0x8fe>
 a3e:	01 c0                	add    %eax,%eax
 a40:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a46:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a4a:	c5 fb 5c 44 24 b8    	vsubsd -0x48(%rsp),%xmm0,%xmm0
 a50:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 a54:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a58:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a5c:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
 a63:	5b                   	pop    %rbx
 a64:	41 5c                	pop    %r12
 a66:	41 5d                	pop    %r13
 a68:	41 5e                	pop    %r14
 a6a:	41 5f                	pop    %r15
 a6c:	5d                   	pop    %rbp
 a6d:	c5 f8 77             	vzeroupper 
 a70:	c3                   	retq   
 a71:	90                   	nop
 a72:	90                   	nop
 a73:	90                   	nop
 a74:	90                   	nop
 a75:	90                   	nop
 a76:	90                   	nop
 a77:	90                   	nop
 a78:	90                   	nop
 a79:	90                   	nop
 a7a:	90                   	nop
 a7b:	90                   	nop
 a7c:	90                   	nop
 a7d:	90                   	nop
 a7e:	90                   	nop
 a7f:	90                   	nop

0000000000000a80 <_Z6enablev>:
 a80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a87 <_Z6enablev+0x7>
 a87:	b8 38 00 00 00       	mov    $0x38,%eax
 a8c:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 a91:	0f 45 c8             	cmovne %eax,%ecx
 a94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a9a <_Z6enablev+0x1a>
 a9a:	0f 9e c1             	setle  %cl
 a9d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # aa4 <_Z6enablev+0x24>
 aa4:	0f 9f c0             	setg   %al
 aa7:	20 c8                	and    %cl,%al
 aa9:	c3                   	retq   
 aaa:	90                   	nop
 aab:	90                   	nop
 aac:	90                   	nop
 aad:	90                   	nop
 aae:	90                   	nop
 aaf:	90                   	nop

0000000000000ab0 <_Z9n_reg_maxv>:
 ab0:	b8 87 00 00 00       	mov    $0x87,%eax
 ab5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui7_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui7_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui7_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui7_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui7_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
