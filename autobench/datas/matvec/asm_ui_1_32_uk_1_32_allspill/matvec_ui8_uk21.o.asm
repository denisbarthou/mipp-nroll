
matvec_ui8_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a <_Z4initv+0xa>
   a:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 11 <_Z4initv+0x11>
  11:	8d 48 3f             	lea    0x3f(%rax),%ecx
  14:	85 c0                	test   %eax,%eax
  16:	0f 49 c8             	cmovns %eax,%ecx
  19:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 20 <_Z4initv+0x20>
  20:	83 e1 c0             	and    $0xffffffc0,%ecx
  23:	4c 63 f1             	movslq %ecx,%r14
  26:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 2c <_Z4initv+0x2c>
  2c:	49 c1 e6 02          	shl    $0x2,%r14
  30:	4c 89 f7             	mov    %r14,%rdi
  33:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
  3a:	48 89 c2             	mov    %rax,%rdx
  3d:	48 c1 f8 25          	sar    $0x25,%rax
  41:	48 c1 ea 3f          	shr    $0x3f,%rdx
  45:	01 d0                	add    %edx,%eax
  47:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
  4d:	48 63 d8             	movslq %eax,%rbx
  50:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 56 <_Z4initv+0x56>
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
  97:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 9e <_Z10init_benchv+0xe>
  9e:	45 89 c3             	mov    %r8d,%r11d
  a1:	85 d2                	test   %edx,%edx
  a3:	7e 51                	jle    f6 <_Z10init_benchv+0x66>
  a5:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # ac <_Z10init_benchv+0x1c>
  ac:	4e 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%r9
  b3:	00 
  b4:	31 c9                	xor    %ecx,%ecx
  b6:	45 31 d2             	xor    %r10d,%r10d
  b9:	eb 14                	jmp    cf <_Z10init_benchv+0x3f>
  bb:	90                   	nop
  bc:	90                   	nop
  bd:	90                   	nop
  be:	90                   	nop
  bf:	90                   	nop
  c0:	49 ff c2             	inc    %r10
  c3:	4c 01 ce             	add    %r9,%rsi
  c6:	48 83 c1 02          	add    $0x2,%rcx
  ca:	49 39 d2             	cmp    %rdx,%r10
  cd:	73 27                	jae    f6 <_Z10init_benchv+0x66>
  cf:	45 85 c0             	test   %r8d,%r8d
  d2:	7e ec                	jle    c0 <_Z10init_benchv+0x30>
  d4:	31 ff                	xor    %edi,%edi
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
  e3:	c5 f2 2a c0          	vcvtsi2ss %eax,%xmm1,%xmm0
  e7:	c5 fa 11 04 be       	vmovss %xmm0,(%rsi,%rdi,4)
  ec:	48 ff c7             	inc    %rdi
  ef:	49 39 fb             	cmp    %rdi,%r11
  f2:	75 ec                	jne    e0 <_Z10init_benchv+0x50>
  f4:	eb ca                	jmp    c0 <_Z10init_benchv+0x30>
  f6:	45 85 db             	test   %r11d,%r11d
  f9:	7e 26                	jle    121 <_Z10init_benchv+0x91>
  fb:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 102 <_Z10init_benchv+0x72>
 102:	31 f6                	xor    %esi,%esi
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
 110:	c5 f2 2a c6          	vcvtsi2ss %esi,%xmm1,%xmm0
 114:	c5 fa 11 04 b1       	vmovss %xmm0,(%rcx,%rsi,4)
 119:	48 ff c6             	inc    %rsi
 11c:	4c 39 de             	cmp    %r11,%rsi
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
 140:	41 56                	push   %r14
 142:	53                   	push   %rbx
 143:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
 14a:	0f 31                	rdtsc  
 14c:	44 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9d        # 153 <_Z5benchv+0x13>
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 167 <_Z5benchv+0x27>
 166:	00 
 167:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16f <_Z5benchv+0x2f>
 16e:	00 
 16f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 175:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 179:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 17f:	45 85 c9             	test   %r9d,%r9d
 182:	0f 8e 0e 08 00 00    	jle    996 <_Z5benchv+0x856>
 188:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 18f <_Z5benchv+0x4f>
 18f:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	4c 6b c7 54          	imul   $0x54,%rdi,%r8
 1ab:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1b2:	00 
 1b3:	eb 1b                	jmp    1d0 <_Z5benchv+0x90>
 1b5:	90                   	nop
 1b6:	90                   	nop
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 83 c3 15          	add    $0x15,%r11
 1c4:	4d 01 c6             	add    %r8,%r14
 1c7:	4d 39 cb             	cmp    %r9,%r11
 1ca:	0f 83 c6 07 00 00    	jae    996 <_Z5benchv+0x856>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	c4 82 7d 18 04 9a    	vbroadcastss (%r10,%r11,4),%ymm0
 1da:	c4 02 7d 18 7c 9a 38 	vbroadcastss 0x38(%r10,%r11,4),%ymm15
 1e1:	c4 82 7d 18 4c 9a 40 	vbroadcastss 0x40(%r10,%r11,4),%ymm1
 1e8:	c4 82 7d 18 54 9a 44 	vbroadcastss 0x44(%r10,%r11,4),%ymm2
 1ef:	c4 82 7d 18 5c 9a 48 	vbroadcastss 0x48(%r10,%r11,4),%ymm3
 1f6:	c4 82 7d 18 64 9a 4c 	vbroadcastss 0x4c(%r10,%r11,4),%ymm4
 1fd:	c4 82 7d 18 6c 9a 50 	vbroadcastss 0x50(%r10,%r11,4),%ymm5
 204:	31 d2                	xor    %edx,%edx
 206:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 20d:	00 00 
 20f:	c4 82 7d 18 44 9a 04 	vbroadcastss 0x4(%r10,%r11,4),%ymm0
 216:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 21d:	00 00 
 21f:	c4 82 7d 18 44 9a 08 	vbroadcastss 0x8(%r10,%r11,4),%ymm0
 226:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 22d:	00 00 
 22f:	c4 82 7d 18 44 9a 0c 	vbroadcastss 0xc(%r10,%r11,4),%ymm0
 236:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 23d:	00 00 
 23f:	c4 82 7d 18 44 9a 10 	vbroadcastss 0x10(%r10,%r11,4),%ymm0
 246:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 24d:	00 00 
 24f:	c4 82 7d 18 44 9a 14 	vbroadcastss 0x14(%r10,%r11,4),%ymm0
 256:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 25d:	00 00 
 25f:	c4 82 7d 18 44 9a 18 	vbroadcastss 0x18(%r10,%r11,4),%ymm0
 266:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 26d:	00 00 
 26f:	c4 82 7d 18 44 9a 1c 	vbroadcastss 0x1c(%r10,%r11,4),%ymm0
 276:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 27c:	c4 82 7d 18 44 9a 20 	vbroadcastss 0x20(%r10,%r11,4),%ymm0
 283:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 289:	c4 82 7d 18 44 9a 24 	vbroadcastss 0x24(%r10,%r11,4),%ymm0
 290:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 296:	c4 82 7d 18 44 9a 28 	vbroadcastss 0x28(%r10,%r11,4),%ymm0
 29d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2a2:	c4 82 7d 18 44 9a 2c 	vbroadcastss 0x2c(%r10,%r11,4),%ymm0
 2a9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2af:	c4 82 7d 18 44 9a 30 	vbroadcastss 0x30(%r10,%r11,4),%ymm0
 2b6:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2bc:	c4 82 7d 18 44 9a 34 	vbroadcastss 0x34(%r10,%r11,4),%ymm0
 2c3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2c9:	c4 82 7d 18 44 9a 3c 	vbroadcastss 0x3c(%r10,%r11,4),%ymm0
 2d0:	c4 c1 7c 10 34 96    	vmovups (%r14,%rdx,4),%ymm6
 2d6:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 2dd:	00 00 
 2df:	c4 c1 7c 10 7c 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm7
 2e6:	c4 41 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm8
 2ed:	c4 41 7c 10 4c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm9
 2f4:	c4 41 7c 10 94 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm10
 2fb:	00 00 00 
 2fe:	c4 41 7c 10 9c 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm11
 305:	00 00 00 
 308:	c4 41 7c 10 a4 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm12
 30f:	00 00 00 
 312:	c4 41 7c 10 ac 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm13
 319:	00 00 00 
 31c:	c4 e2 0d a8 34 96    	vfmadd213ps (%rsi,%rdx,4),%ymm14,%ymm6
 322:	c4 e2 0d a8 7c 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm14,%ymm7
 329:	c4 62 0d a8 44 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm14,%ymm8
 330:	c4 62 0d a8 4c 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm14,%ymm9
 337:	c4 62 0d a8 94 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm14,%ymm10
 33e:	00 00 00 
 341:	c4 62 0d a8 9c 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm14,%ymm11
 348:	00 00 00 
 34b:	c4 62 0d a8 a4 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm14,%ymm12
 352:	00 00 00 
 355:	c4 62 0d a8 ac 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm14,%ymm13
 35c:	00 00 00 
 35f:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 363:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
 36a:	00 00 
 36c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 370:	48 01 c3             	add    %rax,%rbx
 373:	c4 e2 0d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm6
 379:	c4 e2 0d b8 7c b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm14,%ymm7
 380:	c4 62 0d b8 44 b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm14,%ymm8
 387:	c4 62 0d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm14,%ymm9
 38e:	c4 62 0d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm14,%ymm10
 395:	00 00 00 
 398:	c4 62 0d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm14,%ymm11
 39f:	00 00 00 
 3a2:	c4 62 0d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm14,%ymm12
 3a9:	00 00 00 
 3ac:	c4 62 0d b8 ac b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm14,%ymm13
 3b3:	00 00 00 
 3b6:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
 3bd:	00 00 
 3bf:	c4 e2 0d b8 34 f9    	vfmadd231ps (%rcx,%rdi,8),%ymm14,%ymm6
 3c5:	c4 e2 0d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm7
 3cc:	c4 62 0d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm8
 3d3:	c4 62 0d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm9
 3da:	c4 62 0d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm10
 3e1:	00 00 00 
 3e4:	c4 62 0d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm11
 3eb:	00 00 00 
 3ee:	c4 62 0d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm12
 3f5:	00 00 00 
 3f8:	c4 62 0d b8 ac f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm13
 3ff:	00 00 00 
 402:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
 409:	00 00 
 40b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 40f:	c4 e2 0d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm6
 415:	c4 e2 0d b8 7c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm14,%ymm7
 41c:	c4 62 0d b8 44 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm14,%ymm8
 423:	c4 62 0d b8 4c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm14,%ymm9
 42a:	c4 62 0d b8 94 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm14,%ymm10
 431:	00 00 00 
 434:	c4 62 0d b8 9c bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm14,%ymm11
 43b:	00 00 00 
 43e:	c4 62 0d b8 a4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm14,%ymm12
 445:	00 00 00 
 448:	c4 62 0d b8 ac bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm14,%ymm13
 44f:	00 00 00 
 452:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
 459:	00 00 
 45b:	c4 e2 0d b8 34 fb    	vfmadd231ps (%rbx,%rdi,8),%ymm14,%ymm6
 461:	c4 e2 0d b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm7
 468:	c4 62 0d b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm8
 46f:	c4 62 0d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm9
 476:	c4 62 0d b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm10
 47d:	00 00 00 
 480:	c4 62 0d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm11
 487:	00 00 00 
 48a:	c4 62 0d b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm14,%ymm12
 491:	00 00 00 
 494:	c4 62 0d b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm14,%ymm13
 49b:	00 00 00 
 49e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4a2:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
 4a9:	00 00 
 4ab:	c4 e2 0d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm7
 4b2:	c4 62 0d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm8
 4b9:	c4 62 0d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm9
 4c0:	c4 62 0d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm10
 4c7:	00 00 00 
 4ca:	c4 62 0d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm11
 4d1:	00 00 00 
 4d4:	c4 62 0d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm12
 4db:	00 00 00 
 4de:	c4 62 0d b8 ac f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm13
 4e5:	00 00 00 
 4e8:	c4 e2 0d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm6
 4ee:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4f2:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
 4f9:	00 00 
 4fb:	c4 e2 0d b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm7
 502:	c4 62 0d b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm8
 509:	c4 62 0d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm9
 510:	c4 62 0d b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm10
 517:	00 00 00 
 51a:	c4 62 0d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm11
 521:	00 00 00 
 524:	c4 62 0d b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm14,%ymm12
 52b:	00 00 00 
 52e:	c4 62 0d b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm14,%ymm13
 535:	00 00 00 
 538:	c4 e2 0d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm6
 53e:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 542:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 548:	c4 e2 0d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm7
 54f:	c4 62 0d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm8
 556:	c4 62 0d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm9
 55d:	c4 62 0d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm10
 564:	00 00 00 
 567:	c4 62 0d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm11
 56e:	00 00 00 
 571:	c4 62 0d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm12
 578:	00 00 00 
 57b:	c4 62 0d b8 ac f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm13
 582:	00 00 00 
 585:	c4 e2 0d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm6
 58b:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 58f:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
 595:	c4 e2 0d b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm7
 59c:	c4 62 0d b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm8
 5a3:	c4 62 0d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm9
 5aa:	c4 62 0d b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm10
 5b1:	00 00 00 
 5b4:	c4 62 0d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm11
 5bb:	00 00 00 
 5be:	c4 62 0d b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm14,%ymm12
 5c5:	00 00 00 
 5c8:	c4 62 0d b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm14,%ymm13
 5cf:	00 00 00 
 5d2:	c4 e2 0d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm6
 5d8:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5dc:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
 5e2:	c4 e2 0d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm7
 5e9:	c4 62 0d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm8
 5f0:	c4 62 0d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm9
 5f7:	c4 62 0d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm10
 5fe:	00 00 00 
 601:	c4 62 0d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm11
 608:	00 00 00 
 60b:	c4 62 0d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm12
 612:	00 00 00 
 615:	c4 62 0d b8 ac f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm13
 61c:	00 00 00 
 61f:	c4 e2 0d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm6
 625:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 629:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 62e:	c4 e2 0d b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm7
 635:	c4 62 0d b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm8
 63c:	c4 62 0d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm9
 643:	c4 62 0d b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm10
 64a:	00 00 00 
 64d:	c4 62 0d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm11
 654:	00 00 00 
 657:	c4 62 0d b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm14,%ymm12
 65e:	00 00 00 
 661:	c4 62 0d b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm14,%ymm13
 668:	00 00 00 
 66b:	c4 e2 0d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm6
 671:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 675:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
 67b:	c4 e2 0d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm7
 682:	c4 62 0d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm8
 689:	c4 62 0d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm9
 690:	c4 62 0d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm10
 697:	00 00 00 
 69a:	c4 62 0d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm11
 6a1:	00 00 00 
 6a4:	c4 62 0d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm12
 6ab:	00 00 00 
 6ae:	c4 62 0d b8 ac f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm13
 6b5:	00 00 00 
 6b8:	c4 e2 0d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm6
 6be:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6c2:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
 6c8:	c4 e2 0d b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm7
 6cf:	c4 62 0d b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm8
 6d6:	c4 62 0d b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm9
 6dd:	c4 62 0d b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm10
 6e4:	00 00 00 
 6e7:	c4 62 0d b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm11
 6ee:	00 00 00 
 6f1:	c4 62 0d b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm14,%ymm12
 6f8:	00 00 00 
 6fb:	c4 62 0d b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm14,%ymm13
 702:	00 00 00 
 705:	c4 e2 0d b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm6
 70b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 70f:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 715:	c4 e2 0d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm14,%ymm7
 71c:	c4 62 0d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm14,%ymm8
 723:	c4 62 0d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm14,%ymm9
 72a:	c4 62 0d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm14,%ymm10
 731:	00 00 00 
 734:	c4 62 0d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm14,%ymm11
 73b:	00 00 00 
 73e:	c4 62 0d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm14,%ymm12
 745:	00 00 00 
 748:	c4 62 0d b8 ac f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm14,%ymm13
 74f:	00 00 00 
 752:	c4 e2 0d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm14,%ymm6
 758:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 75c:	c4 e2 05 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm15,%ymm7
 763:	c4 62 05 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm15,%ymm8
 76a:	c4 62 05 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm15,%ymm9
 771:	c4 62 05 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm15,%ymm10
 778:	00 00 00 
 77b:	c4 62 05 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm15,%ymm11
 782:	00 00 00 
 785:	c4 62 05 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm15,%ymm12
 78c:	00 00 00 
 78f:	c4 62 05 b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm15,%ymm13
 796:	00 00 00 
 799:	c4 e2 05 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm15,%ymm6
 79f:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 7a3:	c4 e2 7d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm7
 7aa:	c4 62 7d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm8
 7b1:	c4 62 7d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm9
 7b8:	c4 62 7d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm10
 7bf:	00 00 00 
 7c2:	c4 62 7d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm11
 7c9:	00 00 00 
 7cc:	c4 62 7d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm12
 7d3:	00 00 00 
 7d6:	c4 62 7d b8 ac f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm13
 7dd:	00 00 00 
 7e0:	c4 e2 7d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm6
 7e6:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7ea:	c4 e2 75 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm1,%ymm7
 7f1:	c4 62 75 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm1,%ymm8
 7f8:	c4 62 75 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm1,%ymm9
 7ff:	c4 62 75 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm1,%ymm10
 806:	00 00 00 
 809:	c4 62 75 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm1,%ymm11
 810:	00 00 00 
 813:	c4 62 75 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm1,%ymm12
 81a:	00 00 00 
 81d:	c4 62 75 b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm1,%ymm13
 824:	00 00 00 
 827:	c4 e2 75 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm1,%ymm6
 82d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 831:	c4 e2 6d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm2,%ymm7
 838:	c4 62 6d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm2,%ymm8
 83f:	c4 62 6d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm2,%ymm9
 846:	c4 62 6d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm2,%ymm10
 84d:	00 00 00 
 850:	c4 62 6d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm2,%ymm11
 857:	00 00 00 
 85a:	c4 62 6d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm2,%ymm12
 861:	00 00 00 
 864:	c4 62 6d b8 ac f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm2,%ymm13
 86b:	00 00 00 
 86e:	c4 e2 6d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm2,%ymm6
 874:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 878:	c4 e2 65 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm3,%ymm7
 87f:	c4 62 65 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm3,%ymm8
 886:	c4 62 65 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm3,%ymm9
 88d:	c4 62 65 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm3,%ymm10
 894:	00 00 00 
 897:	c4 62 65 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm3,%ymm11
 89e:	00 00 00 
 8a1:	c4 62 65 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm3,%ymm12
 8a8:	00 00 00 
 8ab:	c4 62 65 b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm3,%ymm13
 8b2:	00 00 00 
 8b5:	c4 e2 65 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm3,%ymm6
 8bb:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 8bf:	c4 e2 5d b8 7c f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm4,%ymm7
 8c6:	c4 62 5d b8 44 f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm4,%ymm8
 8cd:	c4 62 5d b8 4c f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm4,%ymm9
 8d4:	c4 62 5d b8 94 f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm4,%ymm10
 8db:	00 00 00 
 8de:	c4 62 5d b8 9c f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm4,%ymm11
 8e5:	00 00 00 
 8e8:	c4 62 5d b8 a4 f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm4,%ymm12
 8ef:	00 00 00 
 8f2:	c4 62 5d b8 ac f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm4,%ymm13
 8f9:	00 00 00 
 8fc:	c4 e2 5d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm6
 902:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 906:	c4 e2 55 b8 34 b9    	vfmadd231ps (%rcx,%rdi,4),%ymm5,%ymm6
 90c:	c4 e2 55 b8 7c fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm5,%ymm7
 913:	c4 62 55 b8 44 fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm5,%ymm8
 91a:	c4 62 55 b8 4c fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm5,%ymm9
 921:	c4 62 55 b8 94 fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm5,%ymm10
 928:	00 00 00 
 92b:	c4 62 55 b8 9c fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm5,%ymm11
 932:	00 00 00 
 935:	c4 62 55 b8 a4 fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm5,%ymm12
 93c:	00 00 00 
 93f:	c4 62 55 b8 ac fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm5,%ymm13
 946:	00 00 00 
 949:	c5 fc 11 34 96       	vmovups %ymm6,(%rsi,%rdx,4)
 94e:	c5 fc 11 7c 96 20    	vmovups %ymm7,0x20(%rsi,%rdx,4)
 954:	c5 7c 11 44 96 40    	vmovups %ymm8,0x40(%rsi,%rdx,4)
 95a:	c5 7c 11 4c 96 60    	vmovups %ymm9,0x60(%rsi,%rdx,4)
 960:	c5 7c 11 94 96 80 00 	vmovups %ymm10,0x80(%rsi,%rdx,4)
 967:	00 00 
 969:	c5 7c 11 9c 96 a0 00 	vmovups %ymm11,0xa0(%rsi,%rdx,4)
 970:	00 00 
 972:	c5 7c 11 a4 96 c0 00 	vmovups %ymm12,0xc0(%rsi,%rdx,4)
 979:	00 00 
 97b:	c5 7c 11 ac 96 e0 00 	vmovups %ymm13,0xe0(%rsi,%rdx,4)
 982:	00 00 
 984:	48 83 c2 40          	add    $0x40,%rdx
 988:	48 39 fa             	cmp    %rdi,%rdx
 98b:	0f 8c 3f f9 ff ff    	jl     2d0 <_Z5benchv+0x190>
 991:	e9 2a f8 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 996:	0f 31                	rdtsc  
 998:	48 c1 e2 20          	shl    $0x20,%rdx
 99c:	48 09 c2             	or     %rax,%rdx
 99f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9a5 <_Z5benchv+0x865>
 9a5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9aa:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9b2 <_Z5benchv+0x872>
 9b1:	00 
 9b2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9ba <_Z5benchv+0x87a>
 9b9:	00 
 9ba:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9c1 <_Z5benchv+0x881>
 9c1:	01 c0                	add    %eax,%eax
 9c3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9c9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9cd:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 9d3:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 9d7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9db:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9df:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
 9e6:	5b                   	pop    %rbx
 9e7:	41 5e                	pop    %r14
 9e9:	c5 f8 77             	vzeroupper 
 9ec:	c3                   	retq   
 9ed:	90                   	nop
 9ee:	90                   	nop
 9ef:	90                   	nop

00000000000009f0 <_Z6enablev>:
 9f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 9f7 <_Z6enablev+0x7>
 9f7:	b8 40 00 00 00       	mov    $0x40,%eax
 9fc:	b9 f8 ff ff ff       	mov    $0xfffffff8,%ecx
 a01:	0f 45 c8             	cmovne %eax,%ecx
 a04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # a0a <_Z6enablev+0x1a>
 a0a:	0f 9e c1             	setle  %cl
 a0d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # a14 <_Z6enablev+0x24>
 a14:	0f 9f c0             	setg   %al
 a17:	20 c8                	and    %cl,%al
 a19:	c3                   	retq   
 a1a:	90                   	nop
 a1b:	90                   	nop
 a1c:	90                   	nop
 a1d:	90                   	nop
 a1e:	90                   	nop
 a1f:	90                   	nop

0000000000000a20 <_Z9n_reg_maxv>:
 a20:	b8 c5 00 00 00       	mov    $0xc5,%eax
 a25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui8_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui8_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui8_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui8_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui8_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui8_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui8_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui8_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui8_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui8_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui8_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui8_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
