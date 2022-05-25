
matvec_fewstores_ui14_uk8.o:     file format elf64-x86-64


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
  21:	c1 f9 06             	sar    $0x6,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	6b c1 70             	imul   $0x70,%ecx,%eax
  2c:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 32 <_Z4initv+0x32>
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 3f             	lea    0x3f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 c0             	and    $0xffffffc0,%edx
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
 14a:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
 151:	0f 31                	rdtsc  
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 160 <_Z5benchv+0x20>
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x35>
 174:	00 
 175:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
 17a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 180:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 184:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
 18a:	85 c0                	test   %eax,%eax
 18c:	0f 8e 14 08 00 00    	jle    9a6 <_Z5benchv+0x866>
 192:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 199 <_Z5benchv+0x59>
 199:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1a0 <_Z5benchv+0x60>
 1a0:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1a7 <_Z5benchv+0x67>
 1a7:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ae <_Z5benchv+0x6e>
 1ae:	41 bc 20 00 00 00    	mov    $0x20,%r12d
 1b4:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 1b9:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
 1be:	49 81 c7 a0 01 00 00 	add    $0x1a0,%r15
 1c5:	48 89 74 24 a8       	mov    %rsi,-0x58(%rsp)
 1ca:	4c 89 44 24 c8       	mov    %r8,-0x38(%rsp)
 1cf:	48 89 c7             	mov    %rax,%rdi
 1d2:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1d9:	00 
 1da:	48 8d 04 c5 00 00 00 	lea    0x0(,%rax,8),%rax
 1e1:	00 
 1e2:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
 1e6:	48 c1 e7 05          	shl    $0x5,%rdi
 1ea:	49 29 d4             	sub    %rdx,%r12
 1ed:	31 d2                	xor    %edx,%edx
 1ef:	48 89 7c 24 d0       	mov    %rdi,-0x30(%rsp)
 1f4:	e9 aa 00 00 00       	jmpq   2a3 <_Z5benchv+0x163>
 1f9:	90                   	nop
 1fa:	90                   	nop
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
 204:	4c 8b 7c 24 c0       	mov    -0x40(%rsp),%r15
 209:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 20e:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
 213:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
 218:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
 21d:	c5 fc 11 1c 96       	vmovups %ymm3,(%rsi,%rdx,4)
 222:	c5 7c 11 04 86       	vmovups %ymm8,(%rsi,%rax,4)
 227:	c5 7c 11 64 96 40    	vmovups %ymm12,0x40(%rsi,%rdx,4)
 22d:	c5 fc 11 64 96 60    	vmovups %ymm4,0x60(%rsi,%rdx,4)
 233:	c5 7c 11 ac 96 80 00 	vmovups %ymm13,0x80(%rsi,%rdx,4)
 23a:	00 00 
 23c:	c5 fc 11 b4 96 a0 00 	vmovups %ymm6,0xa0(%rsi,%rdx,4)
 243:	00 00 
 245:	c5 fc 11 bc 96 c0 00 	vmovups %ymm7,0xc0(%rsi,%rdx,4)
 24c:	00 00 
 24e:	c5 7c 11 8c 96 e0 00 	vmovups %ymm9,0xe0(%rsi,%rdx,4)
 255:	00 00 
 257:	c5 7c 11 94 96 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,4)
 25e:	00 00 
 260:	c5 7c 11 9c 96 20 01 	vmovups %ymm11,0x120(%rsi,%rdx,4)
 267:	00 00 
 269:	c5 fd 11 84 96 40 01 	vmovupd %ymm0,0x140(%rsi,%rdx,4)
 270:	00 00 
 272:	c5 7c 11 b4 96 60 01 	vmovups %ymm14,0x160(%rsi,%rdx,4)
 279:	00 00 
 27b:	c5 7c 11 bc 96 80 01 	vmovups %ymm15,0x180(%rsi,%rdx,4)
 282:	00 00 
 284:	c5 fc 11 94 96 a0 01 	vmovups %ymm2,0x1a0(%rsi,%rdx,4)
 28b:	00 00 
 28d:	48 83 c2 70          	add    $0x70,%rdx
 291:	49 81 c7 c0 01 00 00 	add    $0x1c0,%r15
 298:	48 3b 54 24 90       	cmp    -0x70(%rsp),%rdx
 29d:	0f 83 03 07 00 00    	jae    9a6 <_Z5benchv+0x866>
 2a3:	48 89 d5             	mov    %rdx,%rbp
 2a6:	c5 7c 10 b4 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm14
 2ad:	00 00 
 2af:	c5 fc 10 1c 96       	vmovups (%rsi,%rdx,4),%ymm3
 2b4:	c5 7c 10 64 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm12
 2ba:	c5 fc 10 64 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm4
 2c0:	c5 7c 10 ac 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm13
 2c7:	00 00 
 2c9:	c5 fc 10 b4 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm6
 2d0:	00 00 
 2d2:	c5 fc 10 bc 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm7
 2d9:	00 00 
 2db:	c5 7c 10 8c 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm9
 2e2:	00 00 
 2e4:	c5 7c 10 94 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm10
 2eb:	00 00 
 2ed:	c5 7c 10 9c 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm11
 2f4:	00 00 
 2f6:	c5 fc 10 84 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm0
 2fd:	00 00 
 2ff:	c5 7c 10 bc 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm15
 306:	00 00 
 308:	c5 fc 10 94 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm2
 30f:	00 00 
 311:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 316:	4c 89 7c 24 c0       	mov    %r15,-0x40(%rsp)
 31b:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
 320:	48 83 cd 08          	or     $0x8,%rbp
 324:	c5 7c 10 04 ae       	vmovups (%rsi,%rbp,4),%ymm8
 329:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
 32e:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 333:	85 c0                	test   %eax,%eax
 335:	0f 8e c5 fe ff ff    	jle    200 <_Z5benchv+0xc0>
 33b:	31 d2                	xor    %edx,%edx
 33d:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
 341:	90                   	nop
 342:	90                   	nop
 343:	90                   	nop
 344:	90                   	nop
 345:	90                   	nop
 346:	90                   	nop
 347:	90                   	nop
 348:	90                   	nop
 349:	90                   	nop
 34a:	90                   	nop
 34b:	90                   	nop
 34c:	90                   	nop
 34d:	90                   	nop
 34e:	90                   	nop
 34f:	90                   	nop
 350:	c4 c2 7d 18 6c 90 04 	vbroadcastss 0x4(%r8,%rdx,4),%ymm5
 357:	4d 8d b4 0f 60 fe ff 	lea    -0x1a0(%r15,%rcx,1),%r14
 35e:	ff 
 35f:	c4 c2 7d 18 04 90    	vbroadcastss (%r8,%rdx,4),%ymm0
 365:	c4 42 7d b8 a7 a0 fe 	vfmadd231ps -0x160(%r15),%ymm0,%ymm12
 36c:	ff ff 
 36e:	c4 42 7d b8 5f 80    	vfmadd231ps -0x80(%r15),%ymm0,%ymm11
 374:	4c 89 c0             	mov    %r8,%rax
 377:	c4 c2 7d b8 b7 00 ff 	vfmadd231ps -0x100(%r15),%ymm0,%ymm6
 37e:	ff ff 
 380:	c4 c2 7d b8 9f 60 fe 	vfmadd231ps -0x1a0(%r15),%ymm0,%ymm3
 387:	ff ff 
 389:	c4 42 7d b8 87 80 fe 	vfmadd231ps -0x180(%r15),%ymm0,%ymm8
 390:	ff ff 
 392:	c4 c2 7d b8 bf 20 ff 	vfmadd231ps -0xe0(%r15),%ymm0,%ymm7
 399:	ff ff 
 39b:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
 39f:	c4 42 7d b8 8f 40 ff 	vfmadd231ps -0xc0(%r15),%ymm0,%ymm9
 3a6:	ff ff 
 3a8:	c4 c2 7d b8 17       	vfmadd231ps (%r15),%ymm0,%ymm2
 3ad:	c4 c2 7d b8 a7 c0 fe 	vfmadd231ps -0x140(%r15),%ymm0,%ymm4
 3b4:	ff ff 
 3b6:	c4 c2 7d b8 8f e0 fe 	vfmadd231ps -0x120(%r15),%ymm0,%ymm1
 3bd:	ff ff 
 3bf:	c4 42 7d b8 97 60 ff 	vfmadd231ps -0xa0(%r15),%ymm0,%ymm10
 3c6:	ff ff 
 3c8:	c4 42 7d b8 77 c0    	vfmadd231ps -0x40(%r15),%ymm0,%ymm14
 3ce:	c4 42 7d b8 7f e0    	vfmadd231ps -0x20(%r15),%ymm0,%ymm15
 3d4:	4c 89 7c 24 e0       	mov    %r15,-0x20(%rsp)
 3d9:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 3e0:	00 00 
 3e2:	c4 c2 7d 18 6c 90 10 	vbroadcastss 0x10(%r8,%rdx,4),%ymm5
 3e9:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 3f0:	00 00 
 3f2:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 3f9:	00 00 
 3fb:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 402:	00 00 
 404:	c4 c2 25 b8 9c 0f 60 	vfmadd231ps -0x1a0(%r15,%rcx,1),%ymm11,%ymm3
 40b:	fe ff ff 
 40e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 414:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 41a:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 421:	00 00 
 423:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
 427:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 42e:	00 00 
 430:	c4 c2 7d 18 6c 90 14 	vbroadcastss 0x14(%r8,%rdx,4),%ymm5
 437:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 43e:	00 00 
 440:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 447:	00 00 
 449:	c4 c2 7d 18 6c 90 18 	vbroadcastss 0x18(%r8,%rdx,4),%ymm5
 450:	49 89 d0             	mov    %rdx,%r8
 453:	49 8d 14 0e          	lea    (%r14,%rcx,1),%rdx
 457:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 45b:	4c 89 c3             	mov    %r8,%rbx
 45e:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
 463:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 46a:	00 00 
 46c:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
 471:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 475:	c4 e2 7d 18 74 98 0c 	vbroadcastss 0xc(%rax,%rbx,4),%ymm6
 47c:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
 481:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 485:	48 89 74 24 88       	mov    %rsi,-0x78(%rsp)
 48a:	48 8d 34 0e          	lea    (%rsi,%rcx,1),%rsi
 48e:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 492:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
 497:	4a 8d 34 27          	lea    (%rdi,%r12,1),%rsi
 49b:	c4 42 25 b8 04 3c    	vfmadd231ps (%r12,%rdi,1),%ymm11,%ymm8
 4a1:	4c 8d 2c 0e          	lea    (%rsi,%rcx,1),%r13
 4a5:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 4ac:	00 00 
 4ae:	c4 a2 7d 18 6c 80 08 	vbroadcastss 0x8(%rax,%r8,4),%ymm5
 4b5:	4d 8d 54 0d 00       	lea    0x0(%r13,%rcx,1),%r10
 4ba:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
 4bf:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 4c3:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 4ca:	00 00 
 4cc:	49 8d 2c 0b          	lea    (%r11,%rcx,1),%rbp
 4d0:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 4d5:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 4da:	4c 8d 4c 0d 00       	lea    0x0(%rbp,%rcx,1),%r9
 4df:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 4e4:	4f 8d 04 21          	lea    (%r9,%r12,1),%r8
 4e8:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 4ef:	00 00 
 4f1:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 4f6:	c4 c2 7d b8 6f a0    	vfmadd231ps -0x60(%r15),%ymm0,%ymm5
 4fc:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 503:	00 00 
 505:	c4 82 25 b8 04 0c    	vfmadd231ps (%r12,%r9,1),%ymm11,%ymm0
 50b:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 512:	00 00 
 514:	c4 a2 1d b8 1c 31    	vfmadd231ps (%rcx,%r14,1),%ymm12,%ymm3
 51a:	c4 62 1d b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm8
 520:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
 525:	c4 a2 1d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm12,%ymm0
 52b:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
 531:	49 8d 14 08          	lea    (%r8,%rcx,1),%rdx
 535:	c4 22 4d b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm6,%ymm8
 53b:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 53f:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 543:	c4 e2 4d b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm0
 549:	c4 e2 45 b8 1c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm3
 54f:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
 553:	c4 22 45 b8 04 11    	vfmadd231ps (%rcx,%r10,1),%ymm7,%ymm8
 559:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 55d:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 562:	48 89 2c 24          	mov    %rbp,(%rsp)
 566:	48 8b 6c 24 88       	mov    -0x78(%rsp),%rbp
 56b:	c4 e2 45 b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm7,%ymm0
 571:	c4 82 25 b8 24 34    	vfmadd231ps (%r12,%r14,1),%ymm11,%ymm4
 577:	c4 e2 35 b8 1c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm3
 57d:	4b 8d 34 26          	lea    (%r14,%r12,1),%rsi
 581:	c4 22 35 b8 04 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm8
 587:	4c 8d 14 0e          	lea    (%rsi,%rcx,1),%r10
 58b:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 58f:	c4 e2 35 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm0
 595:	4d 8d 2c 0b          	lea    (%r11,%rcx,1),%r13
 599:	c4 e2 1d b8 24 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm4
 59f:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
 5a4:	c4 e2 6d b8 1c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm3
 5aa:	49 8d 2c 0f          	lea    (%r15,%rcx,1),%rbp
 5ae:	c4 e2 6d b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm0
 5b4:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 5b9:	48 89 6c 24 88       	mov    %rbp,-0x78(%rsp)
 5be:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
 5c3:	c4 a2 4d b8 24 11    	vfmadd231ps (%rcx,%r10,1),%ymm6,%ymm4
 5c9:	4e 8d 0c 22          	lea    (%rdx,%r12,1),%r9
 5cd:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 5d1:	48 8d 3c 0b          	lea    (%rbx,%rcx,1),%rdi
 5d5:	48 8d 34 0f          	lea    (%rdi,%rcx,1),%rsi
 5d9:	c4 a2 45 b8 24 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm4
 5df:	4c 8d 34 0e          	lea    (%rsi,%rcx,1),%r14
 5e3:	c4 62 6d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm2,%ymm8
 5e9:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 5ed:	c4 a2 35 b8 24 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm4
 5f3:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 5f8:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
 5fd:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 604:	00 00 
 606:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 60a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 610:	c4 c2 25 b8 0c 04    	vfmadd231ps (%r12,%rax,1),%ymm11,%ymm1
 616:	c4 c2 25 b8 04 14    	vfmadd231ps (%r12,%rdx,1),%ymm11,%ymm0
 61c:	4a 8d 14 20          	lea    (%rax,%r12,1),%rdx
 620:	c4 a2 6d b8 24 39    	vfmadd231ps (%rcx,%r15,1),%ymm2,%ymm4
 626:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
 62b:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 62f:	c4 e2 1d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm1
 635:	c4 a2 1d b8 04 09    	vfmadd231ps (%rcx,%r9,1),%ymm12,%ymm0
 63b:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 63f:	4d 8d 2c 09          	lea    (%r9,%rcx,1),%r13
 643:	c4 a2 4d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm6,%ymm1
 649:	c4 e2 4d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm0
 64f:	49 8d 5c 0d 00       	lea    0x0(%r13,%rcx,1),%rbx
 654:	4c 8d 1c 0b          	lea    (%rbx,%rcx,1),%r11
 658:	49 8d 04 0b          	lea    (%r11,%rcx,1),%rax
 65c:	c4 a2 45 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm7,%ymm1
 662:	c4 e2 45 b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm7,%ymm0
 668:	4a 8d 3c 20          	lea    (%rax,%r12,1),%rdi
 66c:	48 8d 2c 0f          	lea    (%rdi,%rcx,1),%rbp
 670:	c4 e2 35 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm0
 676:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 67b:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 67f:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 683:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
 687:	c4 a2 6d b8 04 31    	vfmadd231ps (%rcx,%r14,1),%ymm2,%ymm0
 68d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 693:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 699:	c4 c2 25 b8 0c 04    	vfmadd231ps (%r12,%rax,1),%ymm11,%ymm1
 69f:	49 8d 04 0a          	lea    (%r10,%rcx,1),%rax
 6a3:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
 6a9:	4a 8d 3c 20          	lea    (%rax,%r12,1),%rdi
 6ad:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
 6b1:	c4 e2 4d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm1
 6b7:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 6bd:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 6c3:	c4 a2 35 b8 04 29    	vfmadd231ps (%rcx,%r13,1),%ymm9,%ymm0
 6c9:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 6cd:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
 6d3:	c4 e2 6d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm0
 6d9:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 6de:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 6e4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 6eb:	00 00 
 6ed:	c4 c2 25 b8 0c 04    	vfmadd231ps (%r12,%rax,1),%ymm11,%ymm1
 6f3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 6f9:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 6fd:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 703:	c4 e2 35 b8 04 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm0
 709:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
 70d:	c4 e2 1d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm12,%ymm1
 713:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
 718:	c4 a2 6d b8 04 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm0
 71e:	c4 42 25 b8 14 3c    	vfmadd231ps (%r12,%rdi,1),%ymm11,%ymm10
 724:	4a 8d 14 27          	lea    (%rdi,%r12,1),%rdx
 728:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 72c:	c4 a2 4d b8 0c 31    	vfmadd231ps (%rcx,%r14,1),%ymm6,%ymm1
 732:	c4 62 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm10
 738:	c4 e2 45 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm1
 73e:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 742:	48 8d 7c 0d 00       	lea    0x0(%rbp,%rcx,1),%rdi
 747:	c4 62 4d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm10
 74d:	4c 8d 04 0f          	lea    (%rdi,%rcx,1),%r8
 751:	4d 8d 34 08          	lea    (%r8,%rcx,1),%r14
 755:	c4 e2 35 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm1
 75b:	49 8d 34 0e          	lea    (%r14,%rcx,1),%rsi
 75f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 765:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 76c:	00 00 
 76e:	c4 c2 25 b8 04 34    	vfmadd231ps (%r12,%rsi,1),%ymm11,%ymm0
 774:	4a 8d 1c 26          	lea    (%rsi,%r12,1),%rbx
 778:	c4 62 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm10
 77e:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 782:	48 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%rsi
 787:	c4 e2 6d b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm1
 78d:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 791:	c4 e2 1d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm12,%ymm0
 797:	48 8d 1c 08          	lea    (%rax,%rcx,1),%rbx
 79b:	c4 62 35 b8 14 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm10
 7a1:	48 8b 7c 24 c8       	mov    -0x38(%rsp),%rdi
 7a6:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 7aa:	c4 e2 4d b8 04 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm0
 7b0:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 7b4:	c4 22 6d b8 14 01    	vfmadd231ps (%rcx,%r8,1),%ymm2,%ymm10
 7ba:	c4 c2 25 b8 2c 2c    	vfmadd231ps (%r12,%rbp,1),%ymm11,%ymm5
 7c0:	c4 e2 45 b8 04 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm0
 7c6:	4a 8d 74 25 00       	lea    0x0(%rbp,%r12,1),%rsi
 7cb:	49 89 f8             	mov    %rdi,%r8
 7ce:	c4 e2 1d b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm12,%ymm5
 7d4:	48 8d 2c 0e          	lea    (%rsi,%rcx,1),%rbp
 7d8:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 7dd:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 7e1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 7e8:	00 00 
 7ea:	c4 e2 35 b8 04 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm0
 7f0:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 7f4:	c4 e2 4d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm5
 7fa:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 7fe:	c4 e2 6d b8 04 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm0
 804:	c4 e2 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm5
 80a:	48 8d 54 0d 00       	lea    0x0(%rbp,%rcx,1),%rdx
 80f:	c4 42 25 b8 34 14    	vfmadd231ps (%r12,%rdx,1),%ymm11,%ymm14
 815:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 819:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 81d:	c4 e2 35 b8 2c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm5
 823:	c4 62 1d b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm14
 829:	48 8d 14 0b          	lea    (%rbx,%rcx,1),%rdx
 82d:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 831:	c4 e2 6d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm2,%ymm5
 837:	c4 62 4d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm6,%ymm14
 83d:	48 8d 1c 0e          	lea    (%rsi,%rcx,1),%rbx
 841:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 845:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
 849:	c4 62 45 b8 34 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm14
 84f:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 853:	c4 42 25 b8 3c 14    	vfmadd231ps (%r12,%rdx,1),%ymm11,%ymm15
 859:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 85d:	c4 62 35 b8 34 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm14
 863:	c4 62 1d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm15
 869:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 86d:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 871:	c4 62 6d b8 34 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm14
 877:	c4 62 4d b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm15
 87d:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 881:	48 8d 1c 0a          	lea    (%rdx,%rcx,1),%rbx
 885:	c4 62 45 b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm15
 88b:	48 8d 34 0b          	lea    (%rbx,%rcx,1),%rsi
 88f:	c4 62 35 b8 3c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm15
 895:	48 8d 14 0e          	lea    (%rsi,%rcx,1),%rdx
 899:	c4 42 25 b8 2c 14    	vfmadd231ps (%r12,%rdx,1),%ymm11,%ymm13
 89f:	4a 8d 14 22          	lea    (%rdx,%r12,1),%rdx
 8a3:	c4 62 6d b8 3c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm2,%ymm15
 8a9:	48 8b 5c 24 d8       	mov    -0x28(%rsp),%rbx
 8ae:	c4 62 1d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm13
 8b4:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8b8:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 8bf:	00 00 
 8c1:	c4 62 4d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm13
 8c7:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 8cb:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 8d1:	c4 e2 7d 18 44 9f 1c 	vbroadcastss 0x1c(%rdi,%rbx,4),%ymm0
 8d8:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
 8dd:	c4 a2 7d b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm0,%ymm1
 8e3:	c4 62 7d b8 34 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm14
 8e9:	c4 a2 7d b8 34 19    	vfmadd231ps (%rcx,%r11,1),%ymm0,%ymm6
 8ef:	c4 22 7d b8 14 31    	vfmadd231ps (%rcx,%r14,1),%ymm0,%ymm10
 8f5:	c4 e2 7d b8 2c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm5
 8fb:	c4 62 7d b8 3c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm15
 901:	4c 8b 4c 24 d0       	mov    -0x30(%rsp),%r9
 906:	c4 62 45 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm13
 90c:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 910:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 916:	c4 a2 7d b8 3c 11    	vfmadd231ps (%rcx,%r10,1),%ymm0,%ymm7
 91c:	c4 62 35 b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm13
 922:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 926:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 92d:	00 00 
 92f:	c4 22 7d b8 0c 29    	vfmadd231ps (%rcx,%r13,1),%ymm0,%ymm9
 935:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 939:	c4 e2 7d b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm3
 93f:	48 8b 7c 24 f0       	mov    -0x10(%rsp),%rdi
 944:	4d 01 cf             	add    %r9,%r15
 947:	c4 62 6d b8 2c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm2,%ymm13
 94d:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
 951:	c4 62 7d b8 04 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm8
 957:	48 8b 3c 24          	mov    (%rsp),%rdi
 95b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 960:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
 964:	c4 e2 7d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm2
 96a:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 970:	48 89 d8             	mov    %rbx,%rax
 973:	48 83 c0 08          	add    $0x8,%rax
 977:	48 89 c2             	mov    %rax,%rdx
 97a:	c4 62 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm12
 980:	48 8b 7c 24 88       	mov    -0x78(%rsp),%rdi
 985:	c4 e2 7d b8 24 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm4
 98b:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
 990:	c4 62 7d b8 2c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm0,%ymm13
 996:	48 3b 44 24 98       	cmp    -0x68(%rsp),%rax
 99b:	0f 8c af f9 ff ff    	jl     350 <_Z5benchv+0x210>
 9a1:	e9 5e f8 ff ff       	jmpq   204 <_Z5benchv+0xc4>
 9a6:	0f 31                	rdtsc  
 9a8:	48 c1 e2 20          	shl    $0x20,%rdx
 9ac:	48 09 c2             	or     %rax,%rdx
 9af:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9b5 <_Z5benchv+0x875>
 9b5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9ba:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9c2 <_Z5benchv+0x882>
 9c1:	00 
 9c2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9ca <_Z5benchv+0x88a>
 9c9:	00 
 9ca:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9d1 <_Z5benchv+0x891>
 9d1:	01 c0                	add    %eax,%eax
 9d3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9d9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9dd:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
 9e3:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 9e7:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 9eb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9ef:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9f3:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
 9fa:	5b                   	pop    %rbx
 9fb:	41 5c                	pop    %r12
 9fd:	41 5d                	pop    %r13
 9ff:	41 5e                	pop    %r14
 a01:	41 5f                	pop    %r15
 a03:	5d                   	pop    %rbp
 a04:	c5 f8 77             	vzeroupper 
 a07:	c3                   	retq   
 a08:	90                   	nop
 a09:	90                   	nop
 a0a:	90                   	nop
 a0b:	90                   	nop
 a0c:	90                   	nop
 a0d:	90                   	nop
 a0e:	90                   	nop
 a0f:	90                   	nop

0000000000000a10 <_Z6enablev>:
 a10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a17 <_Z6enablev+0x7>
 a17:	b8 70 00 00 00       	mov    $0x70,%eax
 a1c:	b9 f2 ff ff ff       	mov    $0xfffffff2,%ecx
 a21:	0f 45 c8             	cmovne %eax,%ecx
 a24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a2a <_Z6enablev+0x1a>
 a2a:	0f 9e c1             	setle  %cl
 a2d:	83 3d 00 00 00 00 07 	cmpl   $0x7,0x0(%rip)        # a34 <_Z6enablev+0x24>
 a34:	0f 9f c0             	setg   %al
 a37:	20 c8                	and    %cl,%al
 a39:	c3                   	retq   
 a3a:	90                   	nop
 a3b:	90                   	nop
 a3c:	90                   	nop
 a3d:	90                   	nop
 a3e:	90                   	nop
 a3f:	90                   	nop

0000000000000a40 <_Z9n_reg_maxv>:
 a40:	b8 86 00 00 00       	mov    $0x86,%eax
 a45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk8.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
