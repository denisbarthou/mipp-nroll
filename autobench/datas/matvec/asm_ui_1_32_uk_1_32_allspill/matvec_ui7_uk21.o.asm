
matvec_ui7_uk21.o:     file format elf64-x86-64


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
  2c:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 33 <_Z4initv+0x33>
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
 192:	0f 8e 20 07 00 00    	jle    8b8 <_Z5benchv+0x768>
 198:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 19f <_Z5benchv+0x4f>
 19f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a6 <_Z5benchv+0x56>
 1a6:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1ad <_Z5benchv+0x5d>
 1ad:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b4 <_Z5benchv+0x64>
 1b4:	45 31 db             	xor    %r11d,%r11d
 1b7:	4c 6b c7 54          	imul   $0x54,%rdi,%r8
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
 1d0:	49 83 c3 15          	add    $0x15,%r11
 1d4:	4d 01 c6             	add    %r8,%r14
 1d7:	4d 39 cb             	cmp    %r9,%r11
 1da:	0f 83 d8 06 00 00    	jae    8b8 <_Z5benchv+0x768>
 1e0:	85 ff                	test   %edi,%edi
 1e2:	7e ec                	jle    1d0 <_Z5benchv+0x80>
 1e4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1ea:	c4 02 7d 18 74 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm14
 1f1:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 1f8:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 1ff:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 206:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 20d:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 214:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 21b:	31 d2                	xor    %edx,%edx
 21d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 224:	00 00 
 226:	c4 82 7d 18 44 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm0
 22d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 234:	00 00 
 236:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 23d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 244:	00 00 
 246:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 24d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 254:	00 00 
 256:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 25d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 264:	00 00 
 266:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 26d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 274:	00 00 
 276:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 27d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 283:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 28a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 290:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 297:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 29d:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 2a4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2a9:	c4 82 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm0
 2b0:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2b6:	c4 82 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm0
 2bd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2c3:	c4 82 7d 18 44 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm0
 2ca:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2d0:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 2d7:	90                   	nop
 2d8:	90                   	nop
 2d9:	90                   	nop
 2da:	90                   	nop
 2db:	90                   	nop
 2dc:	90                   	nop
 2dd:	90                   	nop
 2de:	90                   	nop
 2df:	90                   	nop
 2e0:	c4 c1 7c 10 34 96    	vmovups (%r14,%rdx,4),%ymm6
 2e6:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 2ed:	00 00 
 2ef:	c4 c1 7c 10 7c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm7
 2f6:	c4 41 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm8
 2fd:	c4 41 7c 10 4c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm9
 304:	c4 41 7c 10 94 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm10
 30b:	00 00 00 
 30e:	c4 41 7c 10 9c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm11
 315:	00 00 00 
 318:	c4 41 7c 10 a4 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm12
 31f:	00 00 00 
 322:	c4 e2 15 a8 34 96    	vfmadd213ps (%rsi,%rdx,4),%ymm13,%ymm6
 328:	c4 e2 15 a8 7c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm13,%ymm7
 32f:	c4 62 15 a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm13,%ymm8
 336:	c4 62 15 a8 4c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm13,%ymm9
 33d:	c4 62 15 a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm13,%ymm10
 344:	00 00 00 
 347:	c4 62 15 a8 9c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm13,%ymm11
 34e:	00 00 00 
 351:	c4 62 15 a8 a4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm13,%ymm12
 358:	00 00 00 
 35b:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 35f:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 366:	00 00 
 368:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 36c:	48 01 c3             	add    %rax,%rbx
 36f:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 375:	c4 e2 15 b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm13,%ymm7
 37c:	c4 62 15 b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm13,%ymm8
 383:	c4 62 15 b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm13,%ymm9
 38a:	c4 62 15 b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm13,%ymm10
 391:	00 00 00 
 394:	c4 62 15 b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm13,%ymm11
 39b:	00 00 00 
 39e:	c4 62 15 b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm13,%ymm12
 3a5:	00 00 00 
 3a8:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 3af:	00 00 
 3b1:	c4 e2 15 b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm13,%ymm6
 3b7:	c4 e2 15 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm7
 3be:	c4 62 15 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm8
 3c5:	c4 62 15 b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm9
 3cc:	c4 62 15 b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm13,%ymm10
 3d3:	00 00 00 
 3d6:	c4 62 15 b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm13,%ymm11
 3dd:	00 00 00 
 3e0:	c4 62 15 b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm13,%ymm12
 3e7:	00 00 00 
 3ea:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 3f1:	00 00 
 3f3:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 3f7:	c4 e2 15 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm6
 3fd:	c4 e2 15 b8 7c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm13,%ymm7
 404:	c4 62 15 b8 44 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm13,%ymm8
 40b:	c4 62 15 b8 4c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm13,%ymm9
 412:	c4 62 15 b8 94 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm13,%ymm10
 419:	00 00 00 
 41c:	c4 62 15 b8 9c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm13,%ymm11
 423:	00 00 00 
 426:	c4 62 15 b8 a4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm13,%ymm12
 42d:	00 00 00 
 430:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 437:	00 00 
 439:	c4 e2 15 b8 34 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm13,%ymm6
 43f:	c4 e2 15 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm7
 446:	c4 62 15 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm8
 44d:	c4 62 15 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm9
 454:	c4 62 15 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm10
 45b:	00 00 00 
 45e:	c4 62 15 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm11
 465:	00 00 00 
 468:	c4 62 15 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm12
 46f:	00 00 00 
 472:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 476:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 47d:	00 00 
 47f:	c4 e2 15 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm7
 486:	c4 62 15 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm8
 48d:	c4 62 15 b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm9
 494:	c4 62 15 b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm13,%ymm10
 49b:	00 00 00 
 49e:	c4 62 15 b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm13,%ymm11
 4a5:	00 00 00 
 4a8:	c4 62 15 b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm13,%ymm12
 4af:	00 00 00 
 4b2:	c4 e2 15 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm6
 4b8:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4bc:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 4c2:	c4 e2 15 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm7
 4c9:	c4 62 15 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm8
 4d0:	c4 62 15 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm9
 4d7:	c4 62 15 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm10
 4de:	00 00 00 
 4e1:	c4 62 15 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm11
 4e8:	00 00 00 
 4eb:	c4 62 15 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm12
 4f2:	00 00 00 
 4f5:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 4fb:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4ff:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 505:	c4 e2 15 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm7
 50c:	c4 62 15 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm8
 513:	c4 62 15 b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm9
 51a:	c4 62 15 b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm13,%ymm10
 521:	00 00 00 
 524:	c4 62 15 b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm13,%ymm11
 52b:	00 00 00 
 52e:	c4 62 15 b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm13,%ymm12
 535:	00 00 00 
 538:	c4 e2 15 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm6
 53e:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 542:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 548:	c4 e2 15 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm7
 54f:	c4 62 15 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm8
 556:	c4 62 15 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm9
 55d:	c4 62 15 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm10
 564:	00 00 00 
 567:	c4 62 15 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm11
 56e:	00 00 00 
 571:	c4 62 15 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm12
 578:	00 00 00 
 57b:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 581:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 585:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 58a:	c4 e2 15 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm7
 591:	c4 62 15 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm8
 598:	c4 62 15 b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm9
 59f:	c4 62 15 b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm13,%ymm10
 5a6:	00 00 00 
 5a9:	c4 62 15 b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm13,%ymm11
 5b0:	00 00 00 
 5b3:	c4 62 15 b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm13,%ymm12
 5ba:	00 00 00 
 5bd:	c4 e2 15 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm6
 5c3:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5c7:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 5cd:	c4 e2 15 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm7
 5d4:	c4 62 15 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm8
 5db:	c4 62 15 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm9
 5e2:	c4 62 15 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm10
 5e9:	00 00 00 
 5ec:	c4 62 15 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm11
 5f3:	00 00 00 
 5f6:	c4 62 15 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm12
 5fd:	00 00 00 
 600:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 606:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 60a:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 610:	c4 e2 15 b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm7
 617:	c4 62 15 b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm8
 61e:	c4 62 15 b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm9
 625:	c4 62 15 b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm13,%ymm10
 62c:	00 00 00 
 62f:	c4 62 15 b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm13,%ymm11
 636:	00 00 00 
 639:	c4 62 15 b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm13,%ymm12
 640:	00 00 00 
 643:	c4 e2 15 b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm6
 649:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 64d:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 653:	c4 e2 15 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm13,%ymm7
 65a:	c4 62 15 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm13,%ymm8
 661:	c4 62 15 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm13,%ymm9
 668:	c4 62 15 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm13,%ymm10
 66f:	00 00 00 
 672:	c4 62 15 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm13,%ymm11
 679:	00 00 00 
 67c:	c4 62 15 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm13,%ymm12
 683:	00 00 00 
 686:	c4 e2 15 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm13,%ymm6
 68c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 690:	c4 e2 0d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm7
 697:	c4 62 0d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm8
 69e:	c4 62 0d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm9
 6a5:	c4 62 0d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm10
 6ac:	00 00 00 
 6af:	c4 62 0d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm11
 6b6:	00 00 00 
 6b9:	c4 62 0d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm12
 6c0:	00 00 00 
 6c3:	c4 e2 0d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm6
 6c9:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6cd:	c4 e2 05 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm7
 6d4:	c4 62 05 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm8
 6db:	c4 62 05 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm9
 6e2:	c4 62 05 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm10
 6e9:	00 00 00 
 6ec:	c4 62 05 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm11
 6f3:	00 00 00 
 6f6:	c4 62 05 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm12
 6fd:	00 00 00 
 700:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 706:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 70a:	c4 e2 7d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm7
 711:	c4 62 7d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm8
 718:	c4 62 7d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm9
 71f:	c4 62 7d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm10
 726:	00 00 00 
 729:	c4 62 7d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm11
 730:	00 00 00 
 733:	c4 62 7d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm12
 73a:	00 00 00 
 73d:	c4 e2 7d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm6
 743:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 747:	c4 e2 75 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm7
 74e:	c4 62 75 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm8
 755:	c4 62 75 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm9
 75c:	c4 62 75 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm10
 763:	00 00 00 
 766:	c4 62 75 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm11
 76d:	00 00 00 
 770:	c4 62 75 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm1,%ymm12
 777:	00 00 00 
 77a:	c4 e2 75 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm6
 780:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 784:	c4 e2 6d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm7
 78b:	c4 62 6d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm8
 792:	c4 62 6d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm9
 799:	c4 62 6d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm10
 7a0:	00 00 00 
 7a3:	c4 62 6d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm11
 7aa:	00 00 00 
 7ad:	c4 62 6d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm2,%ymm12
 7b4:	00 00 00 
 7b7:	c4 e2 6d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm6
 7bd:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7c1:	c4 e2 65 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm7
 7c8:	c4 62 65 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm8
 7cf:	c4 62 65 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm9
 7d6:	c4 62 65 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm10
 7dd:	00 00 00 
 7e0:	c4 62 65 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm11
 7e7:	00 00 00 
 7ea:	c4 62 65 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm3,%ymm12
 7f1:	00 00 00 
 7f4:	c4 e2 65 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm6
 7fa:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7fe:	c4 e2 5d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm7
 805:	c4 62 5d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm8
 80c:	c4 62 5d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm9
 813:	c4 62 5d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm10
 81a:	00 00 00 
 81d:	c4 62 5d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm4,%ymm11
 824:	00 00 00 
 827:	c4 62 5d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm4,%ymm12
 82e:	00 00 00 
 831:	c4 e2 5d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm6
 837:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 83b:	c4 e2 55 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm6
 841:	c4 e2 55 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm7
 848:	c4 62 55 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm8
 84f:	c4 62 55 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm9
 856:	c4 62 55 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm10
 85d:	00 00 00 
 860:	c4 62 55 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm11
 867:	00 00 00 
 86a:	c4 62 55 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm5,%ymm12
 871:	00 00 00 
 874:	c5 fc 11 34 96       	vmovups %ymm6,(%rsi,%rdx,4)
 879:	c5 fc 11 7c 96 20    	vmovups %ymm7,0x20(%rsi,%rdx,4)
 87f:	c5 7c 11 44 96 40    	vmovups %ymm8,0x40(%rsi,%rdx,4)
 885:	c5 7c 11 4c 96 60    	vmovups %ymm9,0x60(%rsi,%rdx,4)
 88b:	c5 7c 11 94 96 80 00 	vmovups %ymm10,0x80(%rsi,%rdx,4)
 892:	00 00 
 894:	c5 7c 11 9c 96 a0 00 	vmovups %ymm11,0xa0(%rsi,%rdx,4)
 89b:	00 00 
 89d:	c5 7c 11 a4 96 c0 00 	vmovups %ymm12,0xc0(%rsi,%rdx,4)
 8a4:	00 00 
 8a6:	48 83 c2 38          	add    $0x38,%rdx
 8aa:	48 39 fa             	cmp    %rdi,%rdx
 8ad:	0f 8c 2d fa ff ff    	jl     2e0 <_Z5benchv+0x190>
 8b3:	e9 18 f9 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 8b8:	0f 31                	rdtsc  
 8ba:	48 c1 e2 20          	shl    $0x20,%rdx
 8be:	48 09 c2             	or     %rax,%rdx
 8c1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8c7 <_Z5benchv+0x777>
 8c7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8cc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8d4 <_Z5benchv+0x784>
 8d3:	00 
 8d4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8dc <_Z5benchv+0x78c>
 8db:	00 
 8dc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8e3 <_Z5benchv+0x793>
 8e3:	01 c0                	add    %eax,%eax
 8e5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8eb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8ef:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 8f5:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 8f9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8fd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 901:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
 908:	5b                   	pop    %rbx
 909:	41 5e                	pop    %r14
 90b:	c5 f8 77             	vzeroupper 
 90e:	c3                   	retq   
 90f:	90                   	nop

0000000000000910 <_Z6enablev>:
 910:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 917 <_Z6enablev+0x7>
 917:	b8 38 00 00 00       	mov    $0x38,%eax
 91c:	b9 f9 ff ff ff       	mov    $0xfffffff9,%ecx
 921:	0f 45 c8             	cmovne %eax,%ecx
 924:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 92a <_Z6enablev+0x1a>
 92a:	0f 9e c1             	setle  %cl
 92d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 934 <_Z6enablev+0x24>
 934:	0f 9f c0             	setg   %al
 937:	20 c8                	and    %cl,%al
 939:	c3                   	retq   
 93a:	90                   	nop
 93b:	90                   	nop
 93c:	90                   	nop
 93d:	90                   	nop
 93e:	90                   	nop
 93f:	90                   	nop

0000000000000940 <_Z9n_reg_maxv>:
 940:	b8 af 00 00 00       	mov    $0xaf,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_ui7_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui7_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui7_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui7_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui7_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui7_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui7_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui7_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui7_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui7_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui7_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui7_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
