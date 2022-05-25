
matvec_ui9_uk19.o:     file format elf64-x86-64


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
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
 153:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
 15a:	0f 31                	rdtsc  
 15c:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 163 <_Z5benchv+0x13>
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 177 <_Z5benchv+0x27>
 176:	00 
 177:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17f <_Z5benchv+0x2f>
 17e:	00 
 17f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 189:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18f:	45 85 c9             	test   %r9d,%r9d
 192:	0f 8e 38 08 00 00    	jle    9d0 <_Z5benchv+0x880>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 4c          	imul   $0x4c,%rdi,%r8
 1bb:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1c2:	00 
 1c3:	eb 1b                	jmp    1e0 <_Z5benchv+0x90>
 1c5:	90                   	nop
 1c6:	90                   	nop
 1c7:	90                   	nop
 1c8:	90                   	nop
 1c9:	90                   	nop
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	49 83 c3 13          	add    $0x13,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 f0 07 00 00    	jae    9d0 <_Z5benchv+0x880>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1ea:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 1f1:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 1f8:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 1ff:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 206:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 20d:	31 d2                	xor    %edx,%edx
 20f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 216:	00 00 
 218:	c4 82 7d 18 44 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm0
 21f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 226:	00 00 
 228:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 22f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 236:	00 00 
 238:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 23f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 246:	00 00 
 248:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 24f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 256:	00 00 
 258:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 25f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 266:	00 00 
 268:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 26f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 275:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 27c:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 282:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 289:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 28f:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 296:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 29b:	c4 82 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm0
 2a2:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2a8:	c4 82 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm0
 2af:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2b5:	c4 82 7d 18 44 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm0
 2bc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2c2:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 2c9:	90                   	nop
 2ca:	90                   	nop
 2cb:	90                   	nop
 2cc:	90                   	nop
 2cd:	90                   	nop
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	c4 c1 7c 10 24 96    	vmovups (%r14,%rdx,4),%ymm4
 2d6:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 2dd:	00 00 
 2df:	c4 c1 7c 10 6c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm5
 2e6:	c4 c1 7c 10 74 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm6
 2ed:	c4 c1 7c 10 7c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm7
 2f4:	c4 41 7c 10 84 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm8
 2fb:	00 00 00 
 2fe:	c4 41 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm9
 305:	00 00 00 
 308:	c4 41 7c 10 94 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm10
 30f:	00 00 00 
 312:	c4 41 7c 10 9c 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm11
 319:	00 00 00 
 31c:	c4 41 7c 10 a4 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm12
 323:	01 00 00 
 326:	c4 e2 15 a8 24 96    	vfmadd213ps (%rsi,%rdx,4),%ymm13,%ymm4
 32c:	c4 e2 15 a8 6c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm13,%ymm5
 333:	c4 e2 15 a8 74 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm13,%ymm6
 33a:	c4 e2 15 a8 7c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm13,%ymm7
 341:	c4 62 15 a8 84 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm13,%ymm8
 348:	00 00 00 
 34b:	c4 62 15 a8 8c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm13,%ymm9
 352:	00 00 00 
 355:	c4 62 15 a8 94 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm13,%ymm10
 35c:	00 00 00 
 35f:	c4 62 15 a8 9c 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm13,%ymm11
 366:	00 00 00 
 369:	c4 62 15 a8 a4 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm13,%ymm12
 370:	01 00 00 
 373:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 377:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 37e:	00 00 
 380:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 384:	48 01 c3             	add    %rax,%rbx
 387:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 38d:	c4 e2 15 b8 6c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm13,%ymm5
 394:	c4 e2 15 b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm13,%ymm6
 39b:	c4 e2 15 b8 7c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm13,%ymm7
 3a2:	c4 62 15 b8 84 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm13,%ymm8
 3a9:	00 00 00 
 3ac:	c4 62 15 b8 8c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm13,%ymm9
 3b3:	00 00 00 
 3b6:	c4 62 15 b8 94 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm13,%ymm10
 3bd:	00 00 00 
 3c0:	c4 62 15 b8 9c b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm13,%ymm11
 3c7:	00 00 00 
 3ca:	c4 62 15 b8 a4 b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm13,%ymm12
 3d1:	01 00 00 
 3d4:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 3db:	00 00 
 3dd:	c4 e2 15 b8 24 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm4
 3e3:	c4 e2 15 b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm5
 3ea:	c4 e2 15 b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm6
 3f1:	c4 e2 15 b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm7
 3f8:	c4 62 15 b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm13,%ymm8
 3ff:	00 00 00 
 402:	c4 62 15 b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm13,%ymm9
 409:	00 00 00 
 40c:	c4 62 15 b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm13,%ymm10
 413:	00 00 00 
 416:	c4 62 15 b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm13,%ymm11
 41d:	00 00 00 
 420:	c4 62 15 b8 a4 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm13,%ymm12
 427:	01 00 00 
 42a:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 431:	00 00 
 433:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 437:	c4 e2 15 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm4
 43d:	c4 e2 15 b8 6c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm13,%ymm5
 444:	c4 e2 15 b8 74 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm13,%ymm6
 44b:	c4 e2 15 b8 7c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm13,%ymm7
 452:	c4 62 15 b8 84 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm13,%ymm8
 459:	00 00 00 
 45c:	c4 62 15 b8 8c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm13,%ymm9
 463:	00 00 00 
 466:	c4 62 15 b8 94 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm13,%ymm10
 46d:	00 00 00 
 470:	c4 62 15 b8 9c bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm13,%ymm11
 477:	00 00 00 
 47a:	c4 62 15 b8 a4 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm13,%ymm12
 481:	01 00 00 
 484:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 48b:	00 00 
 48d:	c4 e2 15 b8 24 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm13,%ymm4
 493:	c4 e2 15 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm5
 49a:	c4 e2 15 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm6
 4a1:	c4 e2 15 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm7
 4a8:	c4 62 15 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm8
 4af:	00 00 00 
 4b2:	c4 62 15 b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm9
 4b9:	00 00 00 
 4bc:	c4 62 15 b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm10
 4c3:	00 00 00 
 4c6:	c4 62 15 b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm11
 4cd:	00 00 00 
 4d0:	c4 62 15 b8 a4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm13,%ymm12
 4d7:	01 00 00 
 4da:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4de:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 4e5:	00 00 
 4e7:	c4 e2 15 b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm5
 4ee:	c4 e2 15 b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm6
 4f5:	c4 e2 15 b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm7
 4fc:	c4 62 15 b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm13,%ymm8
 503:	00 00 00 
 506:	c4 62 15 b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm13,%ymm9
 50d:	00 00 00 
 510:	c4 62 15 b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm13,%ymm10
 517:	00 00 00 
 51a:	c4 62 15 b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm13,%ymm11
 521:	00 00 00 
 524:	c4 62 15 b8 a4 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm13,%ymm12
 52b:	01 00 00 
 52e:	c4 e2 15 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm4
 534:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 538:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 53e:	c4 e2 15 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm5
 545:	c4 e2 15 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm6
 54c:	c4 e2 15 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm7
 553:	c4 62 15 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm8
 55a:	00 00 00 
 55d:	c4 62 15 b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm9
 564:	00 00 00 
 567:	c4 62 15 b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm10
 56e:	00 00 00 
 571:	c4 62 15 b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm11
 578:	00 00 00 
 57b:	c4 62 15 b8 a4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm13,%ymm12
 582:	01 00 00 
 585:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 58b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 58f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 595:	c4 e2 15 b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm5
 59c:	c4 e2 15 b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm6
 5a3:	c4 e2 15 b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm7
 5aa:	c4 62 15 b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm13,%ymm8
 5b1:	00 00 00 
 5b4:	c4 62 15 b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm13,%ymm9
 5bb:	00 00 00 
 5be:	c4 62 15 b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm13,%ymm10
 5c5:	00 00 00 
 5c8:	c4 62 15 b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm13,%ymm11
 5cf:	00 00 00 
 5d2:	c4 62 15 b8 a4 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm13,%ymm12
 5d9:	01 00 00 
 5dc:	c4 e2 15 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm4
 5e2:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5e6:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 5ec:	c4 e2 15 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm5
 5f3:	c4 e2 15 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm6
 5fa:	c4 e2 15 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm7
 601:	c4 62 15 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm8
 608:	00 00 00 
 60b:	c4 62 15 b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm9
 612:	00 00 00 
 615:	c4 62 15 b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm10
 61c:	00 00 00 
 61f:	c4 62 15 b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm11
 626:	00 00 00 
 629:	c4 62 15 b8 a4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm13,%ymm12
 630:	01 00 00 
 633:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 639:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 63d:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 642:	c4 e2 15 b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm5
 649:	c4 e2 15 b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm6
 650:	c4 e2 15 b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm7
 657:	c4 62 15 b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm13,%ymm8
 65e:	00 00 00 
 661:	c4 62 15 b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm13,%ymm9
 668:	00 00 00 
 66b:	c4 62 15 b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm13,%ymm10
 672:	00 00 00 
 675:	c4 62 15 b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm13,%ymm11
 67c:	00 00 00 
 67f:	c4 62 15 b8 a4 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm13,%ymm12
 686:	01 00 00 
 689:	c4 e2 15 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm4
 68f:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 693:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 699:	c4 e2 15 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm5
 6a0:	c4 e2 15 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm6
 6a7:	c4 e2 15 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm7
 6ae:	c4 62 15 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm8
 6b5:	00 00 00 
 6b8:	c4 62 15 b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm9
 6bf:	00 00 00 
 6c2:	c4 62 15 b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm10
 6c9:	00 00 00 
 6cc:	c4 62 15 b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm11
 6d3:	00 00 00 
 6d6:	c4 62 15 b8 a4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm13,%ymm12
 6dd:	01 00 00 
 6e0:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 6e6:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6ea:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 6f0:	c4 e2 15 b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm5
 6f7:	c4 e2 15 b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm6
 6fe:	c4 e2 15 b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm7
 705:	c4 62 15 b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm13,%ymm8
 70c:	00 00 00 
 70f:	c4 62 15 b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm13,%ymm9
 716:	00 00 00 
 719:	c4 62 15 b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm13,%ymm10
 720:	00 00 00 
 723:	c4 62 15 b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm13,%ymm11
 72a:	00 00 00 
 72d:	c4 62 15 b8 a4 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm13,%ymm12
 734:	01 00 00 
 737:	c4 e2 15 b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm4
 73d:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 741:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 747:	c4 e2 15 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm5
 74e:	c4 e2 15 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm6
 755:	c4 e2 15 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm7
 75c:	c4 62 15 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm8
 763:	00 00 00 
 766:	c4 62 15 b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm9
 76d:	00 00 00 
 770:	c4 62 15 b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm10
 777:	00 00 00 
 77a:	c4 62 15 b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm13,%ymm11
 781:	00 00 00 
 784:	c4 62 15 b8 a4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm13,%ymm12
 78b:	01 00 00 
 78e:	c4 e2 15 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm4
 794:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 798:	c4 e2 0d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm5
 79f:	c4 e2 0d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm6
 7a6:	c4 e2 0d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm7
 7ad:	c4 62 0d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm8
 7b4:	00 00 00 
 7b7:	c4 62 0d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm9
 7be:	00 00 00 
 7c1:	c4 62 0d b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm10
 7c8:	00 00 00 
 7cb:	c4 62 0d b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm11
 7d2:	00 00 00 
 7d5:	c4 62 0d b8 a4 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm14,%ymm12
 7dc:	01 00 00 
 7df:	c4 e2 0d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm4
 7e5:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7e9:	c4 e2 05 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm5
 7f0:	c4 e2 05 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm6
 7f7:	c4 e2 05 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm7
 7fe:	c4 62 05 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm8
 805:	00 00 00 
 808:	c4 62 05 b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm9
 80f:	00 00 00 
 812:	c4 62 05 b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm10
 819:	00 00 00 
 81c:	c4 62 05 b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm15,%ymm11
 823:	00 00 00 
 826:	c4 62 05 b8 a4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm15,%ymm12
 82d:	01 00 00 
 830:	c4 e2 05 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm4
 836:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 83a:	c4 e2 7d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm5
 841:	c4 e2 7d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm6
 848:	c4 e2 7d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm7
 84f:	c4 62 7d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm8
 856:	00 00 00 
 859:	c4 62 7d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm9
 860:	00 00 00 
 863:	c4 62 7d b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm10
 86a:	00 00 00 
 86d:	c4 62 7d b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm11
 874:	00 00 00 
 877:	c4 62 7d b8 a4 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm0,%ymm12
 87e:	01 00 00 
 881:	c4 e2 7d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm4
 887:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 88b:	c4 e2 75 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm5
 892:	c4 e2 75 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm6
 899:	c4 e2 75 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm7
 8a0:	c4 62 75 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm8
 8a7:	00 00 00 
 8aa:	c4 62 75 b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm9
 8b1:	00 00 00 
 8b4:	c4 62 75 b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm1,%ymm10
 8bb:	00 00 00 
 8be:	c4 62 75 b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm1,%ymm11
 8c5:	00 00 00 
 8c8:	c4 62 75 b8 a4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm1,%ymm12
 8cf:	01 00 00 
 8d2:	c4 e2 75 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm4
 8d8:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 8dc:	c4 e2 6d b8 6c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm5
 8e3:	c4 e2 6d b8 74 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm6
 8ea:	c4 e2 6d b8 7c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm7
 8f1:	c4 62 6d b8 84 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm8
 8f8:	00 00 00 
 8fb:	c4 62 6d b8 8c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm9
 902:	00 00 00 
 905:	c4 62 6d b8 94 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm2,%ymm10
 90c:	00 00 00 
 90f:	c4 62 6d b8 9c f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm2,%ymm11
 916:	00 00 00 
 919:	c4 62 6d b8 a4 f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm2,%ymm12
 920:	01 00 00 
 923:	c4 e2 6d b8 24 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm4
 929:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 92d:	c4 e2 65 b8 24 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm4
 933:	c4 e2 65 b8 6c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm5
 93a:	c4 e2 65 b8 74 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm6
 941:	c4 e2 65 b8 7c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm7
 948:	c4 62 65 b8 84 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm8
 94f:	00 00 00 
 952:	c4 62 65 b8 8c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm9
 959:	00 00 00 
 95c:	c4 62 65 b8 94 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm3,%ymm10
 963:	00 00 00 
 966:	c4 62 65 b8 9c fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm3,%ymm11
 96d:	00 00 00 
 970:	c4 62 65 b8 a4 fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm3,%ymm12
 977:	01 00 00 
 97a:	c5 fc 11 24 96       	vmovups %ymm4,(%rsi,%rdx,4)
 97f:	c5 fc 11 6c 96 20    	vmovups %ymm5,0x20(%rsi,%rdx,4)
 985:	c5 fc 11 74 96 40    	vmovups %ymm6,0x40(%rsi,%rdx,4)
 98b:	c5 fc 11 7c 96 60    	vmovups %ymm7,0x60(%rsi,%rdx,4)
 991:	c5 7c 11 84 96 80 00 	vmovups %ymm8,0x80(%rsi,%rdx,4)
 998:	00 00 
 99a:	c5 7c 11 8c 96 a0 00 	vmovups %ymm9,0xa0(%rsi,%rdx,4)
 9a1:	00 00 
 9a3:	c5 7c 11 94 96 c0 00 	vmovups %ymm10,0xc0(%rsi,%rdx,4)
 9aa:	00 00 
 9ac:	c5 7c 11 9c 96 e0 00 	vmovups %ymm11,0xe0(%rsi,%rdx,4)
 9b3:	00 00 
 9b5:	c5 7c 11 a4 96 00 01 	vmovups %ymm12,0x100(%rsi,%rdx,4)
 9bc:	00 00 
 9be:	48 83 c2 48          	add    $0x48,%rdx
 9c2:	48 39 fa             	cmp    %rdi,%rdx
 9c5:	0f 8c 05 f9 ff ff    	jl     2d0 <_Z5benchv+0x180>
 9cb:	e9 00 f8 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 9d0:	0f 31                	rdtsc  
 9d2:	48 c1 e2 20          	shl    $0x20,%rdx
 9d6:	48 09 c2             	or     %rax,%rdx
 9d9:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9df <_Z5benchv+0x88f>
 9df:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9e4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9ec <_Z5benchv+0x89c>
 9eb:	00 
 9ec:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9f4 <_Z5benchv+0x8a4>
 9f3:	00 
 9f4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9fb <_Z5benchv+0x8ab>
 9fb:	01 c0                	add    %eax,%eax
 9fd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a03:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a07:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 a0d:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 a11:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a15:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a19:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 a20:	5b                   	pop    %rbx
 a21:	41 5e                	pop    %r14
 a23:	c5 f8 77             	vzeroupper 
 a26:	c3                   	retq   
 a27:	90                   	nop
 a28:	90                   	nop
 a29:	90                   	nop
 a2a:	90                   	nop
 a2b:	90                   	nop
 a2c:	90                   	nop
 a2d:	90                   	nop
 a2e:	90                   	nop
 a2f:	90                   	nop

0000000000000a30 <_Z6enablev>:
 a30:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # a37 <_Z6enablev+0x7>
 a37:	b8 48 00 00 00       	mov    $0x48,%eax
 a3c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 a41:	0f 45 c8             	cmovne %eax,%ecx
 a44:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a4a <_Z6enablev+0x1a>
 a4a:	0f 9e c1             	setle  %cl
 a4d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # a54 <_Z6enablev+0x24>
 a54:	0f 9f c0             	setg   %al
 a57:	20 c8                	and    %cl,%al
 a59:	c3                   	retq   
 a5a:	90                   	nop
 a5b:	90                   	nop
 a5c:	90                   	nop
 a5d:	90                   	nop
 a5e:	90                   	nop
 a5f:	90                   	nop

0000000000000a60 <_Z9n_reg_maxv>:
 a60:	b8 c7 00 00 00       	mov    $0xc7,%eax
 a65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
