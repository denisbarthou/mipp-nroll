
matvec_fewstores_ui5_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 80             	lea    (%rax,%rax,4),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 1f 85 eb 51 	imul   $0x51eb851f,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 26          	sar    $0x26,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 c8 00 00 00    	imul   $0xc8,%ecx,%ecx
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
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
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
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c1             	cmp    %r8,%rcx
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec e8 03 00 00 	sub    $0x3e8,%rsp
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
 184:	00 
 185:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
 18a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 190:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 194:	c5 fb 11 44 24 c8    	vmovsd %xmm0,-0x38(%rsp)
 19a:	85 c0                	test   %eax,%eax
 19c:	0f 8e 50 0c 00 00    	jle    df2 <_Z5benchv+0xca2>
 1a2:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
 1a7:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1ae <_Z5benchv+0x5e>
 1ae:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1b5 <_Z5benchv+0x65>
 1b5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bc <_Z5benchv+0x6c>
 1bc:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c3 <_Z5benchv+0x73>
 1c3:	bb 20 00 00 00       	mov    $0x20,%ebx
 1c8:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
 1cd:	48 6b c1 5c          	imul   $0x5c,%rcx,%rax
 1d1:	48 6b e9 64          	imul   $0x64,%rcx,%rbp
 1d5:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
 1d9:	49 83 c5 60          	add    $0x60,%r13
 1dd:	48 8d 0c 8d 00 00 00 	lea    0x0(,%rcx,4),%rcx
 1e4:	00 
 1e5:	48 89 74 24 d0       	mov    %rsi,-0x30(%rsp)
 1ea:	48 29 c3             	sub    %rax,%rbx
 1ed:	31 c0                	xor    %eax,%eax
 1ef:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
 1f4:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
 1f9:	eb 4f                	jmp    24a <_Z5benchv+0xfa>
 1fb:	90                   	nop
 1fc:	90                   	nop
 1fd:	90                   	nop
 1fe:	90                   	nop
 1ff:	90                   	nop
 200:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
 205:	48 8b 74 24 d0       	mov    -0x30(%rsp),%rsi
 20a:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
 20f:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
 214:	c5 fc 11 0c 86       	vmovups %ymm1,(%rsi,%rax,4)
 219:	c5 fc 11 54 86 20    	vmovups %ymm2,0x20(%rsi,%rax,4)
 21f:	c5 fc 11 5c 86 40    	vmovups %ymm3,0x40(%rsi,%rax,4)
 225:	c5 fc 11 64 86 60    	vmovups %ymm4,0x60(%rsi,%rax,4)
 22b:	c5 fc 11 ac 86 80 00 	vmovups %ymm5,0x80(%rsi,%rax,4)
 232:	00 00 
 234:	48 83 c0 28          	add    $0x28,%rax
 238:	48 81 c2 a0 00 00 00 	add    $0xa0,%rdx
 23f:	48 3b 44 24 b8       	cmp    -0x48(%rsp),%rax
 244:	0f 83 a8 0b 00 00    	jae    df2 <_Z5benchv+0xca2>
 24a:	c5 fc 10 0c 86       	vmovups (%rsi,%rax,4),%ymm1
 24f:	c5 fc 10 54 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm2
 255:	c5 fc 10 5c 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm3
 25b:	c5 fc 10 64 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm4
 261:	c5 fc 10 ac 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm5
 268:	00 00 
 26a:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
 26f:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
 274:	85 ff                	test   %edi,%edi
 276:	7e 88                	jle    200 <_Z5benchv+0xb0>
 278:	45 31 e4             	xor    %r12d,%r12d
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	c4 82 7d 18 44 a5 a0 	vbroadcastss -0x60(%r13,%r12,4),%ymm0
 287:	c4 82 7d 18 74 a5 d4 	vbroadcastss -0x2c(%r13,%r12,4),%ymm6
 28e:	49 89 d6             	mov    %rdx,%r14
 291:	c4 82 7d 18 7c a5 a4 	vbroadcastss -0x5c(%r13,%r12,4),%ymm7
 298:	48 8d 74 0a 80       	lea    -0x80(%rdx,%rcx,1),%rsi
 29d:	c4 02 7d 18 74 a5 b0 	vbroadcastss -0x50(%r13,%r12,4),%ymm14
 2a4:	c4 02 7d 18 44 a5 ac 	vbroadcastss -0x54(%r13,%r12,4),%ymm8
 2ab:	c4 02 7d 18 4c a5 b8 	vbroadcastss -0x48(%r13,%r12,4),%ymm9
 2b2:	c4 02 7d 18 54 a5 bc 	vbroadcastss -0x44(%r13,%r12,4),%ymm10
 2b9:	c4 02 7d 18 5c a5 c0 	vbroadcastss -0x40(%r13,%r12,4),%ymm11
 2c0:	c4 02 7d 18 64 a5 c4 	vbroadcastss -0x3c(%r13,%r12,4),%ymm12
 2c7:	c4 02 7d 18 6c a5 c8 	vbroadcastss -0x38(%r13,%r12,4),%ymm13
 2ce:	c4 02 7d 18 7c a5 cc 	vbroadcastss -0x34(%r13,%r12,4),%ymm15
 2d5:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
 2d9:	4c 89 b4 24 98 01 00 	mov    %r14,0x198(%rsp)
 2e0:	00 
 2e1:	4c 8d 3c 0f          	lea    (%rdi,%rcx,1),%r15
 2e5:	4d 8d 04 0f          	lea    (%r15,%rcx,1),%r8
 2e9:	4d 8d 1c 08          	lea    (%r8,%rcx,1),%r11
 2ed:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 2f1:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
 2f5:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
 2f9:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 300:	00 00 
 302:	c4 82 7d 18 44 a5 b4 	vbroadcastss -0x4c(%r13,%r12,4),%ymm0
 309:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
 310:	00 00 
 312:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
 319:	00 00 
 31b:	49 8d 2c 0a          	lea    (%r10,%rcx,1),%rbp
 31f:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 326:	00 00 
 328:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
 32f:	00 00 
 331:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
 338:	00 00 
 33a:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
 341:	00 00 
 343:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 34a:	00 00 
 34c:	c4 c2 4d b8 4e 80    	vfmadd231ps -0x80(%r14),%ymm6,%ymm1
 352:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 357:	c4 c2 4d b8 56 a0    	vfmadd231ps -0x60(%r14),%ymm6,%ymm2
 35d:	c4 c2 4d b8 5e c0    	vfmadd231ps -0x40(%r14),%ymm6,%ymm3
 363:	c4 c2 4d b8 66 e0    	vfmadd231ps -0x20(%r14),%ymm6,%ymm4
 369:	c4 c2 4d b8 2e       	vfmadd231ps (%r14),%ymm6,%ymm5
 36e:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 375:	00 00 
 377:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
 37e:	00 
 37f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 383:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 388:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 38c:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 391:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 395:	c4 c2 45 b8 4c 0e 80 	vfmadd231ps -0x80(%r14,%rcx,1),%ymm7,%ymm1
 39c:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 3a0:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
 3a7:	00 
 3a8:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
 3ad:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
 3b4:	00 00 
 3b6:	c4 82 7d 18 44 a5 d0 	vbroadcastss -0x30(%r13,%r12,4),%ymm0
 3bd:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 3c4:	00 00 
 3c6:	c4 82 7d 18 44 a5 a8 	vbroadcastss -0x58(%r13,%r12,4),%ymm0
 3cd:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 3d3:	48 8d 34 0a          	lea    (%rdx,%rcx,1),%rsi
 3d7:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 3db:	48 89 74 24 b0       	mov    %rsi,-0x50(%rsp)
 3e0:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
 3e7:	00 00 
 3e9:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
 3ed:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
 3f4:	00 
 3f5:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
 3f9:	48 89 b4 24 c0 02 00 	mov    %rsi,0x2c0(%rsp)
 400:	00 
 401:	48 8b 74 24 a8       	mov    -0x58(%rsp),%rsi
 406:	c4 e2 3d b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm8,%ymm1
 40c:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
 413:	00 
 414:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 418:	48 8b 7c 24 e8       	mov    -0x18(%rsp),%rdi
 41d:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
 424:	00 
 425:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 429:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
 430:	00 
 431:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 435:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
 43c:	00 
 43d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 441:	c4 a2 0d b8 0c 39    	vfmadd231ps (%rcx,%r15,1),%ymm14,%ymm1
 447:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
 44e:	00 00 
 450:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
 457:	00 
 458:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 45c:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
 463:	00 00 
 465:	c4 82 7d 18 44 a5 dc 	vbroadcastss -0x24(%r13,%r12,4),%ymm0
 46c:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
 473:	00 
 474:	c4 a2 0d b8 0c 01    	vfmadd231ps (%rcx,%r8,1),%ymm14,%ymm1
 47a:	4c 8d 04 08          	lea    (%rax,%rcx,1),%r8
 47e:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
 485:	00 
 486:	c4 a2 4d b8 14 07    	vfmadd231ps (%rdi,%r8,1),%ymm6,%ymm2
 48c:	c4 a2 35 b8 0c 19    	vfmadd231ps (%rcx,%r11,1),%ymm9,%ymm1
 492:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
 499:	00 00 
 49b:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 4a2:	00 00 
 4a4:	c4 e2 2d b8 0c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm10,%ymm1
 4aa:	c4 a2 25 b8 0c 09    	vfmadd231ps (%rcx,%r9,1),%ymm11,%ymm1
 4b0:	4d 8d 0c 38          	lea    (%r8,%rdi,1),%r9
 4b4:	c4 a2 35 b8 14 09    	vfmadd231ps (%rcx,%r9,1),%ymm9,%ymm2
 4ba:	49 8d 1c 09          	lea    (%r9,%rcx,1),%rbx
 4be:	c4 a2 1d b8 0c 11    	vfmadd231ps (%rcx,%r10,1),%ymm12,%ymm1
 4c4:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
 4c9:	c4 e2 3d b8 14 19    	vfmadd231ps (%rcx,%rbx,1),%ymm8,%ymm2
 4cf:	c4 e2 15 b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm13,%ymm1
 4d5:	48 8d 2c 0b          	lea    (%rbx,%rcx,1),%rbp
 4d9:	c4 e2 05 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm1
 4df:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
 4e4:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
 4e9:	c4 e2 45 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm1
 4ef:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
 4f4:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
 4fb:	00 00 
 4fd:	c4 e2 45 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm1
 503:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
 50a:	00 
 50b:	c4 82 7d 18 7c a5 d8 	vbroadcastss -0x28(%r13,%r12,4),%ymm7
 512:	c4 e2 45 b8 0c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm1
 518:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
 51f:	00 00 
 521:	c4 82 7d 18 7c a5 e0 	vbroadcastss -0x20(%r13,%r12,4),%ymm7
 528:	48 8d 44 0d 00       	lea    0x0(%rbp,%rcx,1),%rax
 52d:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 531:	4c 8d 3c 0a          	lea    (%rdx,%rcx,1),%r15
 535:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
 53a:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
 53e:	c4 e2 7d b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm0,%ymm1
 544:	48 8b 74 24 b0       	mov    -0x50(%rsp),%rsi
 549:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
 54e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 552:	c4 82 7d 18 44 a5 e4 	vbroadcastss -0x1c(%r13,%r12,4),%ymm0
 559:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
 55e:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 562:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
 569:	00 
 56a:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 56e:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
 575:	00 
 576:	48 8d 14 0a          	lea    (%rdx,%rcx,1),%rdx
 57a:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
 581:	00 00 
 583:	48 89 94 24 08 01 00 	mov    %rdx,0x108(%rsp)
 58a:	00 
 58b:	c4 e2 45 b8 0c 31    	vfmadd231ps (%rcx,%rsi,1),%ymm7,%ymm1
 591:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
 598:	00 00 
 59a:	c4 e2 45 b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm7,%ymm2
 5a0:	48 89 fe             	mov    %rdi,%rsi
 5a3:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 5aa:	00 00 
 5ac:	c4 e2 0d b8 14 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm2
 5b2:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
 5b6:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
 5bd:	00 
 5be:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5c2:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
 5c9:	00 
 5ca:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5ce:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
 5d5:	00 
 5d6:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5da:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
 5e1:	00 
 5e2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5e6:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
 5ed:	00 
 5ee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5f2:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
 5f9:	00 
 5fa:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 5fe:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
 605:	00 
 606:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 60a:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
 611:	00 
 612:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 616:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
 61d:	00 
 61e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 622:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
 627:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 62b:	48 89 44 24 a8       	mov    %rax,-0x58(%rsp)
 630:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 634:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 638:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
 63d:	c4 e2 4d b8 1c 17    	vfmadd231ps (%rdi,%rdx,1),%ymm6,%ymm3
 643:	48 8d 3c 3a          	lea    (%rdx,%rdi,1),%rdi
 647:	4c 8d 14 0f          	lea    (%rdi,%rcx,1),%r10
 64b:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
 64f:	49 8d 1c 0b          	lea    (%r11,%rcx,1),%rbx
 653:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
 657:	c4 e2 35 b8 1c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm3
 65d:	48 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%rdi
 664:	00 
 665:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
 66c:	00 
 66d:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 671:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
 678:	00 
 679:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 67d:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
 684:	00 
 685:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 689:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
 690:	00 
 691:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 695:	c4 a2 3d b8 1c 11    	vfmadd231ps (%rcx,%r10,1),%ymm8,%ymm3
 69b:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
 6a2:	00 
 6a3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6a7:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
 6ae:	00 
 6af:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6b3:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
 6ba:	00 
 6bb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6bf:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
 6c6:	00 
 6c7:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6cb:	c4 a2 45 b8 1c 19    	vfmadd231ps (%rcx,%r11,1),%ymm7,%ymm3
 6d1:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
 6d8:	00 
 6d9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6dd:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
 6e4:	00 
 6e5:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6e9:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
 6f0:	00 
 6f1:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 6f5:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
 6fc:	00 
 6fd:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 701:	c4 e2 0d b8 1c 19    	vfmadd231ps (%rcx,%rbx,1),%ymm14,%ymm3
 707:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
 70e:	00 
 70f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 713:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
 71a:	00 
 71b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 71f:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
 726:	00 
 727:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 72b:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
 732:	00 
 733:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 737:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
 73e:	00 
 73f:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 743:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
 74a:	00 
 74b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 74f:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
 753:	48 89 44 24 98       	mov    %rax,-0x68(%rsp)
 758:	48 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%rax
 75d:	c4 e2 4d b8 24 2e    	vfmadd231ps (%rsi,%rbp,1),%ymm6,%ymm4
 763:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
 767:	4c 8d 04 0a          	lea    (%rdx,%rcx,1),%r8
 76b:	4d 8d 0c 08          	lea    (%r8,%rcx,1),%r9
 76f:	49 8d 2c 09          	lea    (%r9,%rcx,1),%rbp
 773:	c4 e2 35 b8 24 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm4
 779:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
 77e:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 783:	48 89 ac 24 10 01 00 	mov    %rbp,0x110(%rsp)
 78a:	00 
 78b:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 790:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
 795:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 79a:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
 79f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7a4:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 7aa:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
 7b1:	00 
 7b2:	48 89 2c 24          	mov    %rbp,(%rsp)
 7b6:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7bb:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
 7c0:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7c5:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
 7ca:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7cf:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
 7d4:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7d9:	c4 a2 45 b8 24 01    	vfmadd231ps (%rcx,%r8,1),%ymm7,%ymm4
 7df:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
 7e4:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7e9:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
 7ee:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7f3:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
 7f8:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 7fd:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
 802:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 807:	c4 a2 0d b8 24 09    	vfmadd231ps (%rcx,%r9,1),%ymm14,%ymm4
 80d:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
 812:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 817:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
 81c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 821:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 826:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
 82b:	49 8d 2c 0e          	lea    (%r14,%rcx,1),%rbp
 82f:	4c 89 b4 24 60 01 00 	mov    %r14,0x160(%rsp)
 836:	00 
 837:	48 89 ac 24 68 01 00 	mov    %rbp,0x168(%rsp)
 83e:	00 
 83f:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 844:	48 89 ac 24 70 01 00 	mov    %rbp,0x170(%rsp)
 84b:	00 
 84c:	48 8d 6c 0d 00       	lea    0x0(%rbp,%rcx,1),%rbp
 851:	4c 8d 74 0d 00       	lea    0x0(%rbp,%rcx,1),%r14
 856:	48 89 ac 24 78 01 00 	mov    %rbp,0x178(%rsp)
 85d:	00 
 85e:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
 865:	00 
 866:	c4 a2 4d b8 2c 36    	vfmadd231ps (%rsi,%r14,1),%ymm6,%ymm5
 86c:	49 8d 04 36          	lea    (%r14,%rsi,1),%rax
 870:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
 877:	00 00 
 879:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
 87e:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 884:	c4 02 7d 18 4c a5 e8 	vbroadcastss -0x18(%r13,%r12,4),%ymm9
 88b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 88f:	c4 e2 7d b8 0c 29    	vfmadd231ps (%rcx,%rbp,1),%ymm0,%ymm1
 895:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
 89a:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
 89e:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 8a4:	c4 02 7d 18 44 a5 ec 	vbroadcastss -0x14(%r13,%r12,4),%ymm8
 8ab:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8af:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 8b6:	00 00 
 8b8:	c4 e2 35 b8 0c 39    	vfmadd231ps (%rcx,%rdi,1),%ymm9,%ymm1
 8be:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
 8c3:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
 8ca:	00 00 
 8cc:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
 8d3:	00 00 
 8d5:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 8db:	c4 82 7d 18 7c a5 f0 	vbroadcastss -0x10(%r13,%r12,4),%ymm7
 8e2:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 8e6:	c4 e2 4d b8 14 29    	vfmadd231ps (%rcx,%rbp,1),%ymm6,%ymm2
 8ec:	c4 e2 3d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm1
 8f2:	48 8b 94 24 98 00 00 	mov    0x98(%rsp),%rdx
 8f9:	00 
 8fa:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
 901:	00 00 
 903:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
 90a:	00 00 
 90c:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 912:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 919:	00 00 
 91b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 91f:	c4 a2 2d b8 14 39    	vfmadd231ps (%rcx,%r15,1),%ymm10,%ymm2
 925:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
 92c:	00 00 
 92e:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 935:	00 00 
 937:	c4 e2 25 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm11,%ymm2
 93d:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
 942:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
 949:	00 00 
 94b:	c4 e2 35 b8 14 31    	vfmadd231ps (%rcx,%rsi,1),%ymm9,%ymm2
 951:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
 958:	00 00 
 95a:	c4 e2 25 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm2
 960:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
 967:	00 
 968:	c4 e2 1d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm2
 96e:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
 975:	00 
 976:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
 97c:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
 983:	00 
 984:	c4 82 7d 18 7c a5 f4 	vbroadcastss -0xc(%r13,%r12,4),%ymm7
 98b:	c4 e2 2d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm2
 991:	48 8b 94 24 00 01 00 	mov    0x100(%rsp),%rdx
 998:	00 
 999:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 9a0:	00 00 
 9a2:	c4 e2 35 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm2
 9a8:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
 9af:	00 
 9b0:	c4 e2 45 b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm1
 9b6:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
 9bd:	00 
 9be:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
 9c5:	00 00 
 9c7:	c4 e2 45 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm2
 9cd:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
 9d4:	00 
 9d5:	c4 e2 3d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm2
 9db:	48 8b 94 24 30 01 00 	mov    0x130(%rsp),%rdx
 9e2:	00 
 9e3:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 9e9:	48 8b 94 24 28 01 00 	mov    0x128(%rsp),%rdx
 9f0:	00 
 9f1:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 9f8:	00 00 
 9fa:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 a00:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
 a07:	00 
 a08:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
 a0f:	00 00 
 a11:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 a17:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
 a1e:	00 
 a1f:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
 a26:	00 00 
 a28:	c4 e2 4d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm3
 a2e:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
 a35:	00 
 a36:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 a3c:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
 a43:	00 
 a44:	c4 e2 0d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm2
 a4a:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
 a51:	00 
 a52:	c4 e2 05 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm3
 a58:	48 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%rdx
 a5f:	00 
 a60:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 a66:	48 8b 94 24 a0 00 00 	mov    0xa0(%rsp),%rdx
 a6d:	00 
 a6e:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 a75:	00 00 
 a77:	c4 e2 25 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm3
 a7d:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
 a84:	00 
 a85:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 a8b:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
 a92:	00 
 a93:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 a9a:	00 00 
 a9c:	c4 e2 1d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm3
 aa2:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
 aa9:	00 
 aaa:	c4 e2 2d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm3
 ab0:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
 ab7:	00 
 ab8:	c4 e2 35 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm3
 abe:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
 ac5:	00 
 ac6:	c4 e2 15 b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm2
 acc:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
 ad3:	00 
 ad4:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
 adb:	00 00 
 add:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 ae3:	48 8b 94 24 e8 00 00 	mov    0xe8(%rsp),%rdx
 aea:	00 
 aeb:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 af2:	00 00 
 af4:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 afa:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
 b01:	00 
 b02:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 b09:	00 00 
 b0b:	c4 e2 45 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm3
 b11:	48 8b 94 24 d8 00 00 	mov    0xd8(%rsp),%rdx
 b18:	00 
 b19:	c4 e2 3d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm3
 b1f:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
 b26:	00 
 b27:	c4 e2 15 b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm3
 b2d:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
 b32:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 b38:	48 8b 94 24 10 01 00 	mov    0x110(%rsp),%rdx
 b3f:	00 
 b40:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 b47:	00 00 
 b49:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 b4f:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
 b56:	00 
 b57:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
 b5e:	00 00 
 b60:	c4 e2 0d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm3
 b66:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
 b6b:	c4 e2 05 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm15,%ymm4
 b71:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
 b76:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 b7c:	48 8b 14 24          	mov    (%rsp),%rdx
 b80:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 b87:	00 00 
 b89:	c4 e2 25 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm11,%ymm4
 b8f:	48 8b 94 24 18 01 00 	mov    0x118(%rsp),%rdx
 b96:	00 
 b97:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 b9d:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
 ba2:	c4 e2 1d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm12,%ymm4
 ba8:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
 bad:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 bb3:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
 bb8:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 bbf:	00 00 
 bc1:	c4 e2 35 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm9,%ymm4
 bc7:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
 bcc:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
 bd3:	00 00 
 bd5:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 bdb:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bdf:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
 be6:	00 00 
 be8:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 bee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 bf2:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
 bf9:	00 00 
 bfb:	c4 e2 4d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm6,%ymm4
 c01:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
 c06:	c4 e2 05 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm15,%ymm5
 c0c:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c10:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 c16:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c1a:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
 c21:	00 00 
 c23:	c4 e2 2d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm10,%ymm4
 c29:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
 c2e:	c4 e2 25 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm11,%ymm5
 c34:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c38:	c4 e2 1d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm12,%ymm5
 c3e:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c42:	c4 e2 45 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm7,%ymm4
 c48:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
 c4d:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 c53:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c57:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
 c5e:	00 00 
 c60:	c4 e2 35 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm9,%ymm5
 c66:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c6a:	c4 e2 3d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm8,%ymm4
 c70:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
 c75:	c4 e2 4d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm6,%ymm5
 c7b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c7f:	c4 e2 2d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm10,%ymm5
 c85:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c89:	c4 e2 15 b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm13,%ymm4
 c8f:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
 c94:	c4 e2 45 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm7,%ymm5
 c9a:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 c9e:	c4 e2 3d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm8,%ymm5
 ca4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ca8:	c4 e2 0d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm14,%ymm4
 cae:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
 cb3:	c4 e2 15 b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm13,%ymm5
 cb9:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cbd:	c4 e2 0d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm14,%ymm5
 cc3:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cc7:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 ccd:	48 8b 94 24 80 01 00 	mov    0x180(%rsp),%rdx
 cd4:	00 
 cd5:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 cdb:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 ce2:	00 00 
 ce4:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 ce8:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 cee:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 cf2:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 cf8:	48 8b 94 24 60 01 00 	mov    0x160(%rsp),%rdx
 cff:	00 
 d00:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 d06:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
 d0d:	00 
 d0e:	c4 82 7d 18 44 a5 f8 	vbroadcastss -0x8(%r13,%r12,4),%ymm0
 d15:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 d1b:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d1f:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 d25:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
 d2a:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 d30:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
 d37:	00 
 d38:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 d3e:	48 8b 94 24 68 01 00 	mov    0x168(%rsp),%rdx
 d45:	00 
 d46:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 d4c:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
 d53:	00 
 d54:	c4 82 7d 18 44 a5 fc 	vbroadcastss -0x4(%r13,%r12,4),%ymm0
 d5b:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 d61:	48 8d 04 08          	lea    (%rax,%rcx,1),%rax
 d65:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 d6b:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
 d70:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 d76:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
 d7d:	00 
 d7e:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 d84:	48 8b 94 24 70 01 00 	mov    0x170(%rsp),%rdx
 d8b:	00 
 d8c:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 d92:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
 d99:	00 
 d9a:	c4 82 7d 18 44 a5 00 	vbroadcastss 0x0(%r13,%r12,4),%ymm0
 da1:	c4 e2 7d b8 2c 01    	vfmadd231ps (%rcx,%rax,1),%ymm0,%ymm5
 da7:	49 83 c4 19          	add    $0x19,%r12
 dab:	c4 e2 7d b8 0c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm1
 db1:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
 db6:	c4 e2 7d b8 14 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm2
 dbc:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
 dc1:	c4 e2 7d b8 1c 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm3
 dc7:	48 8b 94 24 78 01 00 	mov    0x178(%rsp),%rdx
 dce:	00 
 dcf:	c4 e2 7d b8 24 11    	vfmadd231ps (%rcx,%rdx,1),%ymm0,%ymm4
 dd5:	48 8b 94 24 98 01 00 	mov    0x198(%rsp),%rdx
 ddc:	00 
 ddd:	48 03 54 24 f0       	add    -0x10(%rsp),%rdx
 de2:	4c 3b 64 24 c0       	cmp    -0x40(%rsp),%r12
 de7:	0f 8c 93 f4 ff ff    	jl     280 <_Z5benchv+0x130>
 ded:	e9 0e f4 ff ff       	jmpq   200 <_Z5benchv+0xb0>
 df2:	0f 31                	rdtsc  
 df4:	48 c1 e2 20          	shl    $0x20,%rdx
 df8:	48 09 c2             	or     %rax,%rdx
 dfb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e01 <_Z5benchv+0xcb1>
 e01:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e06:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e0e <_Z5benchv+0xcbe>
 e0d:	00 
 e0e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e16 <_Z5benchv+0xcc6>
 e15:	00 
 e16:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e1d <_Z5benchv+0xccd>
 e1d:	01 c0                	add    %eax,%eax
 e1f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e25:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 e29:	c5 fb 5c 44 24 c8    	vsubsd -0x38(%rsp),%xmm0,%xmm0
 e2f:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
 e33:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 e37:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 e3b:	48 81 c4 e8 03 00 00 	add    $0x3e8,%rsp
 e42:	5b                   	pop    %rbx
 e43:	41 5c                	pop    %r12
 e45:	41 5d                	pop    %r13
 e47:	41 5e                	pop    %r14
 e49:	41 5f                	pop    %r15
 e4b:	5d                   	pop    %rbp
 e4c:	c5 f8 77             	vzeroupper 
 e4f:	c3                   	retq   

0000000000000e50 <_Z6enablev>:
 e50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e57 <_Z6enablev+0x7>
 e57:	b8 28 00 00 00       	mov    $0x28,%eax
 e5c:	b9 fb ff ff ff       	mov    $0xfffffffb,%ecx
 e61:	0f 45 c8             	cmovne %eax,%ecx
 e64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e6a <_Z6enablev+0x1a>
 e6a:	0f 9e c1             	setle  %cl
 e6d:	83 3d 00 00 00 00 18 	cmpl   $0x18,0x0(%rip)        # e74 <_Z6enablev+0x24>
 e74:	0f 9f c0             	setg   %al
 e77:	20 c8                	and    %cl,%al
 e79:	c3                   	retq   
 e7a:	90                   	nop
 e7b:	90                   	nop
 e7c:	90                   	nop
 e7d:	90                   	nop
 e7e:	90                   	nop
 e7f:	90                   	nop

0000000000000e80 <_Z9n_reg_maxv>:
 e80:	b8 9b 00 00 00       	mov    $0x9b,%eax
 e85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui5_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui5_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui5_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui5_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui5_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
