
matvec_ui18_uk5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 04             	shl    $0x4,%eax
  30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 24          	sar    $0x24,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	c1 e1 03             	shl    $0x3,%ecx
  5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c2             	inc    %r10
  d3:	4c 01 ce             	add    %r9,%rsi
  d6:	48 83 c1 02          	add    $0x2,%rcx
  da:	49 39 d2             	cmp    %rdx,%r10
  dd:	73 27                	jae    106 <_Z10init_benchv+0x66>
  df:	45 85 c0             	test   %r8d,%r8d
  e2:	7e ec                	jle    d0 <_Z10init_benchv+0x30>
  e4:	31 ff                	xor    %edi,%edi
  e6:	90                   	nop
  e7:	90                   	nop
  e8:	90                   	nop
  e9:	90                   	nop
  ea:	90                   	nop
  eb:	90                   	nop
  ec:	90                   	nop
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
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
 114:	90                   	nop
 115:	90                   	nop
 116:	90                   	nop
 117:	90                   	nop
 118:	90                   	nop
 119:	90                   	nop
 11a:	90                   	nop
 11b:	90                   	nop
 11c:	90                   	nop
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop
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
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	41 56                	push   %r14
 152:	53                   	push   %rbx
 153:	48 81 ec e8 01 00 00 	sub    $0x1e8,%rsp
 15a:	0f 31                	rdtsc  
 15c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 18f:	45 85 c0             	test   %r8d,%r8d
 192:	0f 8e 98 07 00 00    	jle    930 <_Z5benchv+0x7e0>
 198:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19f <_Z5benchv+0x4f>
 19f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1be:	00 
 1bf:	4f 8d 0c b6          	lea    (%r14,%r14,4),%r9
 1c3:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
 1ca:	eb 14                	jmp    1e0 <_Z5benchv+0x90>
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 05          	add    $0x5,%r11
 1d4:	4c 01 c9             	add    %r9,%rcx
 1d7:	4d 39 c3             	cmp    %r8,%r11
 1da:	0f 83 50 07 00 00    	jae    930 <_Z5benchv+0x7e0>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 54 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm2
 1eb:	c4 82 7d 18 4c 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm1
 1f2:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1f8:	31 d2                	xor    %edx,%edx
 1fa:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 201:	00 00 
 203:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 20a:	00 00 
 20c:	c4 82 7d 18 54 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm2
 213:	c4 82 7d 18 4c 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm1
 21a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 221:	00 00 
 223:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 22a:	00 00 
 22c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 233:	00 00 
 235:	90                   	nop
 236:	90                   	nop
 237:	90                   	nop
 238:	90                   	nop
 239:	90                   	nop
 23a:	90                   	nop
 23b:	90                   	nop
 23c:	90                   	nop
 23d:	90                   	nop
 23e:	90                   	nop
 23f:	90                   	nop
 240:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 245:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
 24c:	00 00 
 24e:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
 254:	c4 e2 45 a8 84 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm7,%ymm0
 25b:	fd ff ff 
 25e:	c4 e2 45 a8 8c 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm7,%ymm1
 265:	fe ff ff 
 268:	c5 fc 10 94 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm2
 26f:	00 00 
 271:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
 277:	c5 fc 10 5c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm3
 27d:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
 284:	00 00 
 286:	c4 e2 45 a8 9c 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm7,%ymm3
 28d:	fe ff ff 
 290:	c4 62 45 a8 ac 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm7,%ymm13
 297:	ff ff ff 
 29a:	c5 fc 10 a4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm4
 2a1:	00 00 
 2a3:	c5 7c 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm15
 2aa:	00 00 
 2ac:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 2b0:	c4 62 45 a8 bc 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm7,%ymm15
 2b7:	fe ff ff 
 2ba:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
 2c1:	00 00 
 2c3:	c4 62 45 a8 8c 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm7,%ymm9
 2ca:	fe ff ff 
 2cd:	c5 7c 10 b4 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm14
 2d4:	00 00 
 2d6:	c4 62 45 a8 74 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm7,%ymm14
 2dd:	c5 fc 10 b4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm6
 2e4:	00 00 
 2e6:	c4 e2 45 a8 b4 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm7,%ymm6
 2ed:	ff ff ff 
 2f0:	c5 7c 10 94 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm10
 2f7:	00 00 
 2f9:	c5 7c 10 9c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm11
 300:	00 00 
 302:	c5 7c 10 a4 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm12
 309:	00 00 
 30b:	c4 62 45 a8 94 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm7,%ymm10
 312:	fe ff ff 
 315:	c4 62 45 a8 9c 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm7,%ymm11
 31c:	fe ff ff 
 31f:	c4 62 45 a8 a4 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm7,%ymm12
 326:	fe ff ff 
 329:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 32d:	4c 01 f3             	add    %r14,%rbx
 330:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 336:	c5 fc 10 94 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm2
 33d:	00 00 
 33f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 344:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
 348:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 34c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 352:	c4 e2 45 a8 8c 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm7,%ymm1
 359:	ff ff ff 
 35c:	c4 e2 45 a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm7,%ymm0
 363:	fe ff ff 
 366:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 36c:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
 370:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 376:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 37c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 383:	00 00 
 385:	c5 fc 10 b4 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm6
 38c:	00 00 
 38e:	c5 7c 10 bc 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm15
 395:	00 00 
 397:	c4 e2 45 a8 74 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm7,%ymm6
 39e:	c4 62 45 a8 3c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm7,%ymm15
 3a4:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
 3a8:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 3ad:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 3b4:	00 00 
 3b6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 3bc:	c5 fc 10 94 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm2
 3c3:	00 00 
 3c5:	c4 e2 45 a8 54 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm7,%ymm2
 3cc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 3d2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 3d8:	c4 e2 45 a8 8c 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm7,%ymm1
 3df:	ff ff ff 
 3e2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 3e8:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
 3ec:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
 3f0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 3f7:	00 00 
 3f9:	c4 e2 6d b8 44 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm0
 400:	c4 e2 6d b8 9c b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm3
 407:	01 00 00 
 40a:	c4 62 6d b8 8c b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm9
 411:	00 00 00 
 414:	c4 62 6d b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm8
 41b:	c4 e2 45 a8 4c 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm7,%ymm1
 422:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 428:	c4 e2 6d b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm7
 42f:	c4 62 6d b8 94 b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm10
 436:	00 00 00 
 439:	c4 62 6d b8 2c b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm13
 43f:	c4 62 6d b8 a4 b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm12
 446:	00 00 00 
 449:	c4 62 6d b8 9c b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm11
 450:	00 00 00 
 453:	c4 62 6d b8 b4 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm14
 45a:	01 00 00 
 45d:	c4 e2 6d b8 b4 b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm6
 464:	02 00 00 
 467:	c4 62 6d b8 bc b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm15
 46e:	02 00 00 
 471:	c4 e2 6d b8 8c b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm1
 478:	01 00 00 
 47b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 482:	00 00 
 484:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 48a:	c4 e2 6d b8 84 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm0
 491:	01 00 00 
 494:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 49a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 4a1:	00 00 
 4a3:	c4 62 65 b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm8
 4aa:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 4b0:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 4b6:	c4 62 6d b8 8c b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm9
 4bd:	01 00 00 
 4c0:	c4 62 65 b8 2c f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm13
 4c6:	c4 62 65 b8 a4 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm12
 4cd:	00 00 00 
 4d0:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 4d4:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
 4da:	c4 62 6d b8 94 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm10
 4e1:	01 00 00 
 4e4:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 4eb:	00 00 
 4ed:	c4 62 65 b8 b4 f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm14
 4f4:	01 00 00 
 4f7:	c4 e2 65 b8 b4 f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm6
 4fe:	02 00 00 
 501:	c4 62 65 b8 bc f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm15
 508:	02 00 00 
 50b:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
 50f:	c4 62 65 b8 9c f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm11
 516:	00 00 00 
 519:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 520:	00 00 
 522:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
 526:	c4 e2 6d b8 8c b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm1
 52d:	01 00 00 
 530:	c4 62 65 b8 94 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm10
 537:	01 00 00 
 53a:	c4 e2 65 b8 8c f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm1
 541:	01 00 00 
 544:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 54a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 550:	c4 e2 6d b8 84 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm0
 557:	01 00 00 
 55a:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 560:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 566:	c4 62 65 b8 84 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm8
 56d:	00 00 00 
 570:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 576:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
 57a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 580:	c4 e2 65 b8 bc f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm7
 587:	01 00 00 
 58a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 591:	00 00 
 593:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 598:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
 59e:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 5a5:	00 00 
 5a7:	c4 e2 65 b8 54 f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm2
 5ae:	c4 62 65 b8 4c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm9
 5b5:	c4 62 65 b8 a4 f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm12
 5bc:	01 00 00 
 5bf:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
 5c6:	00 00 
 5c8:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 5ce:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 5d4:	c4 62 65 b8 ac f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm13
 5db:	01 00 00 
 5de:	c4 e2 65 b8 a4 f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm4
 5e5:	01 00 00 
 5e8:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 5ef:	01 00 00 
 5f2:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 5f6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 5fd:	00 00 
 5ff:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 604:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 60a:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 611:	00 00 
 613:	c4 62 65 b8 84 f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm8
 61a:	00 00 00 
 61d:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 624:	00 00 
 626:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 62c:	c4 62 65 b8 4c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm3,%ymm9
 633:	c4 e2 65 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm3,%ymm1
 639:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
 63d:	c4 62 65 b8 54 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm3,%ymm10
 644:	c4 e2 65 b8 ac bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm3,%ymm5
 64b:	01 00 00 
 64e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 654:	c4 62 65 b8 9c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm3,%ymm11
 65b:	00 00 00 
 65e:	c4 62 65 b8 ac bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm3,%ymm13
 665:	01 00 00 
 668:	c4 e2 65 b8 a4 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm3,%ymm4
 66f:	01 00 00 
 672:	c4 62 65 b8 a4 bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm3,%ymm12
 679:	01 00 00 
 67c:	c4 e2 65 b8 54 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm3,%ymm2
 683:	c4 e2 65 b8 b4 bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm3,%ymm6
 68a:	02 00 00 
 68d:	c4 62 65 b8 bc bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm3,%ymm15
 694:	02 00 00 
 697:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 69d:	c4 62 65 b8 b4 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm3,%ymm14
 6a4:	01 00 00 
 6a7:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
 6ab:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 6b1:	c4 e2 65 b8 84 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm3,%ymm0
 6b8:	00 00 00 
 6bb:	c4 e2 65 b8 bc bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm3,%ymm7
 6c2:	01 00 00 
 6c5:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 6cc:	00 00 
 6ce:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
 6d3:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 6da:	00 00 
 6dc:	c4 62 65 b8 8c bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm3,%ymm9
 6e3:	01 00 00 
 6e6:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 6ec:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 6f2:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 6f9:	00 00 
 6fb:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 702:	00 00 
 704:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
 708:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 70f:	00 00 
 711:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 717:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 71d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 724:	00 00 
 726:	c4 e2 65 b8 84 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm3,%ymm0
 72d:	00 00 00 
 730:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 736:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 73d:	00 00 
 73f:	c4 e2 65 b8 bc bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm3,%ymm7
 746:	01 00 00 
 749:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
 74f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 756:	00 00 
 758:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 75e:	c4 e2 65 b8 84 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm3,%ymm0
 765:	00 00 00 
 768:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 76f:	00 00 
 771:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 777:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 77e:	00 00 
 780:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 786:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 78d:	00 00 
 78f:	c4 e2 7d b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm0,%ymm1
 795:	c4 62 7d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm0,%ymm10
 79c:	c4 62 7d b8 b4 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm0,%ymm14
 7a3:	01 00 00 
 7a6:	c4 62 7d b8 8c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm0,%ymm9
 7ad:	01 00 00 
 7b0:	c4 e2 7d b8 ac fb 60 	vfmadd231ps 0x160(%rbx,%rdi,8),%ymm0,%ymm5
 7b7:	01 00 00 
 7ba:	c4 62 7d b8 44 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm0,%ymm8
 7c1:	c4 62 7d b8 9c fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm0,%ymm11
 7c8:	00 00 00 
 7cb:	c4 e2 7d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm0,%ymm6
 7d2:	00 00 00 
 7d5:	c4 62 7d b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm0,%ymm12
 7dc:	00 00 00 
 7df:	c4 e2 7d b8 a4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm0,%ymm4
 7e6:	01 00 00 
 7e9:	c4 e2 7d b8 9c fb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,8),%ymm0,%ymm3
 7f0:	01 00 00 
 7f3:	c4 62 7d b8 ac fb 00 	vfmadd231ps 0x200(%rbx,%rdi,8),%ymm0,%ymm13
 7fa:	02 00 00 
 7fd:	c4 62 7d b8 bc fb 20 	vfmadd231ps 0x220(%rbx,%rdi,8),%ymm0,%ymm15
 804:	02 00 00 
 807:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 80d:	c4 e2 7d b8 bc fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm0,%ymm7
 814:	00 00 00 
 817:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 81c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 823:	00 00 
 825:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 82c:	00 00 
 82e:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
 832:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 839:	00 00 
 83b:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 841:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
 846:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
 84a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 850:	c4 62 7d b8 54 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm0,%ymm10
 857:	c4 e2 7d b8 ac fb 80 	vfmadd231ps 0x180(%rbx,%rdi,8),%ymm0,%ymm5
 85e:	01 00 00 
 861:	c4 e2 7d b8 8c fb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,8),%ymm0,%ymm1
 868:	01 00 00 
 86b:	c4 e2 7d b8 94 fb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,8),%ymm0,%ymm2
 872:	01 00 00 
 875:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 87a:	c5 fc 11 84 96 e0 fd 	vmovups %ymm0,-0x220(%rsi,%rdx,4)
 881:	ff ff 
 883:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
 88a:	00 00 
 88c:	c5 fd 11 84 96 00 fe 	vmovupd %ymm0,-0x200(%rsi,%rdx,4)
 893:	ff ff 
 895:	c5 7c 11 94 96 20 fe 	vmovups %ymm10,-0x1e0(%rsi,%rdx,4)
 89c:	ff ff 
 89e:	c5 7c 11 84 96 40 fe 	vmovups %ymm8,-0x1c0(%rsi,%rdx,4)
 8a5:	ff ff 
 8a7:	c5 7c 11 9c 96 60 fe 	vmovups %ymm11,-0x1a0(%rsi,%rdx,4)
 8ae:	ff ff 
 8b0:	c5 fc 11 b4 96 80 fe 	vmovups %ymm6,-0x180(%rsi,%rdx,4)
 8b7:	ff ff 
 8b9:	c5 7c 11 a4 96 a0 fe 	vmovups %ymm12,-0x160(%rsi,%rdx,4)
 8c0:	ff ff 
 8c2:	c5 fc 11 bc 96 c0 fe 	vmovups %ymm7,-0x140(%rsi,%rdx,4)
 8c9:	ff ff 
 8cb:	c5 fc 11 a4 96 e0 fe 	vmovups %ymm4,-0x120(%rsi,%rdx,4)
 8d2:	ff ff 
 8d4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 8da:	c5 fc 11 a4 96 00 ff 	vmovups %ymm4,-0x100(%rsi,%rdx,4)
 8e1:	ff ff 
 8e3:	c5 7c 11 b4 96 20 ff 	vmovups %ymm14,-0xe0(%rsi,%rdx,4)
 8ea:	ff ff 
 8ec:	c5 7c 11 8c 96 40 ff 	vmovups %ymm9,-0xc0(%rsi,%rdx,4)
 8f3:	ff ff 
 8f5:	c5 fc 11 ac 96 60 ff 	vmovups %ymm5,-0xa0(%rsi,%rdx,4)
 8fc:	ff ff 
 8fe:	c5 fc 11 5c 96 80    	vmovups %ymm3,-0x80(%rsi,%rdx,4)
 904:	c5 fc 11 4c 96 a0    	vmovups %ymm1,-0x60(%rsi,%rdx,4)
 90a:	c5 fc 11 54 96 c0    	vmovups %ymm2,-0x40(%rsi,%rdx,4)
 910:	c5 7c 11 6c 96 e0    	vmovups %ymm13,-0x20(%rsi,%rdx,4)
 916:	c5 7c 11 3c 96       	vmovups %ymm15,(%rsi,%rdx,4)
 91b:	48 81 c2 90 00 00 00 	add    $0x90,%rdx
 922:	48 39 fa             	cmp    %rdi,%rdx
 925:	0f 8c 15 f9 ff ff    	jl     240 <_Z5benchv+0xf0>
 92b:	e9 a0 f8 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 930:	0f 31                	rdtsc  
 932:	48 c1 e2 20          	shl    $0x20,%rdx
 936:	48 09 c2             	or     %rax,%rdx
 939:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 93f <_Z5benchv+0x7ef>
 93f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 944:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 94c <_Z5benchv+0x7fc>
 94b:	00 
 94c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 954 <_Z5benchv+0x804>
 953:	00 
 954:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 95b <_Z5benchv+0x80b>
 95b:	01 c0                	add    %eax,%eax
 95d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 963:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 967:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 96d:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 972:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 976:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 97a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 97e:	48 81 c4 e8 01 00 00 	add    $0x1e8,%rsp
 985:	5b                   	pop    %rbx
 986:	41 5e                	pop    %r14
 988:	c5 f8 77             	vzeroupper 
 98b:	c3                   	retq   
 98c:	90                   	nop
 98d:	90                   	nop
 98e:	90                   	nop
 98f:	90                   	nop

0000000000000990 <_Z6enablev>:
 990:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 997 <_Z6enablev+0x7>
 997:	b8 90 00 00 00       	mov    $0x90,%eax
 99c:	b9 ee ff ff ff       	mov    $0xffffffee,%ecx
 9a1:	0f 45 c8             	cmovne %eax,%ecx
 9a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 9aa <_Z6enablev+0x1a>
 9aa:	0f 9e c1             	setle  %cl
 9ad:	83 3d 00 00 00 00 04 	cmpl   $0x4,0x0(%rip)        # 9b4 <_Z6enablev+0x24>
 9b4:	0f 9f c0             	setg   %al
 9b7:	20 c8                	and    %cl,%al
 9b9:	c3                   	retq   
 9ba:	90                   	nop
 9bb:	90                   	nop
 9bc:	90                   	nop
 9bd:	90                   	nop
 9be:	90                   	nop
 9bf:	90                   	nop

00000000000009c0 <_Z9n_reg_maxv>:
 9c0:	b8 71 00 00 00       	mov    $0x71,%eax
 9c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui18_uk5.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui18_uk5.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui18_uk5.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui18_uk5.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui18_uk5.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui18_uk5.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui18_uk5.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui18_uk5.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui18_uk5.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui18_uk5.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui18_uk5.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui18_uk5.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
