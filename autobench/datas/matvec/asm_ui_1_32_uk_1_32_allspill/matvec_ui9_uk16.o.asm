
matvec_ui9_uk16.o:     file format elf64-x86-64


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
 143:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
 14a:	0f 31                	rdtsc  
 14c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 153 <_Z5benchv+0x13>
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
 17f:	45 85 c0             	test   %r8d,%r8d
 182:	0f 8e 5a 07 00 00    	jle    8e2 <_Z5benchv+0x7a2>
 188:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 18f <_Z5benchv+0x4f>
 18f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 196 <_Z5benchv+0x56>
 196:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19d <_Z5benchv+0x5d>
 19d:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 d2             	xor    %r10d,%r10d
 1a7:	49 89 f9             	mov    %rdi,%r9
 1aa:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
 1b1:	00 
 1b2:	49 c1 e1 06          	shl    $0x6,%r9
 1b6:	eb 18                	jmp    1d0 <_Z5benchv+0x90>
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	49 83 c2 10          	add    $0x10,%r10
 1c4:	4d 01 ce             	add    %r9,%r14
 1c7:	4d 39 c2             	cmp    %r8,%r10
 1ca:	0f 83 12 07 00 00    	jae    8e2 <_Z5benchv+0x7a2>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	4a 8d 0c 95 00 00 00 	lea    0x0(,%r10,4),%rcx
 1db:	00 
 1dc:	c4 02 7d 18 3c 93    	vbroadcastss (%r11,%r10,4),%ymm15
 1e2:	48 89 ca             	mov    %rcx,%rdx
 1e5:	48 83 ca 04          	or     $0x4,%rdx
 1e9:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 1ef:	48 89 ca             	mov    %rcx,%rdx
 1f2:	48 83 ca 08          	or     $0x8,%rdx
 1f6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 1fd:	00 00 
 1ff:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 205:	48 89 ca             	mov    %rcx,%rdx
 208:	48 83 ca 0c          	or     $0xc,%rdx
 20c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 213:	00 00 
 215:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 21b:	48 89 ca             	mov    %rcx,%rdx
 21e:	48 83 ca 10          	or     $0x10,%rdx
 222:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 229:	00 00 
 22b:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 231:	48 89 ca             	mov    %rcx,%rdx
 234:	48 83 ca 14          	or     $0x14,%rdx
 238:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 23e:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 244:	48 89 ca             	mov    %rcx,%rdx
 247:	48 83 ca 18          	or     $0x18,%rdx
 24b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 251:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 257:	48 89 ca             	mov    %rcx,%rdx
 25a:	48 83 ca 1c          	or     $0x1c,%rdx
 25e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 264:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 26a:	48 89 ca             	mov    %rcx,%rdx
 26d:	48 83 ca 20          	or     $0x20,%rdx
 271:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 276:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 27c:	48 89 ca             	mov    %rcx,%rdx
 27f:	48 83 ca 24          	or     $0x24,%rdx
 283:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 289:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 28f:	48 89 ca             	mov    %rcx,%rdx
 292:	48 83 ca 28          	or     $0x28,%rdx
 296:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 29c:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 2a2:	48 89 ca             	mov    %rcx,%rdx
 2a5:	48 83 ca 2c          	or     $0x2c,%rdx
 2a9:	c4 42 7d 18 1c 13    	vbroadcastss (%r11,%rdx,1),%ymm11
 2af:	48 89 ca             	mov    %rcx,%rdx
 2b2:	48 83 ca 30          	or     $0x30,%rdx
 2b6:	c4 42 7d 18 24 13    	vbroadcastss (%r11,%rdx,1),%ymm12
 2bc:	48 89 ca             	mov    %rcx,%rdx
 2bf:	48 83 ca 34          	or     $0x34,%rdx
 2c3:	c4 42 7d 18 2c 13    	vbroadcastss (%r11,%rdx,1),%ymm13
 2c9:	48 89 ca             	mov    %rcx,%rdx
 2cc:	48 83 c9 3c          	or     $0x3c,%rcx
 2d0:	48 83 ca 38          	or     $0x38,%rdx
 2d4:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2da:	c4 42 7d 18 34 13    	vbroadcastss (%r11,%rdx,1),%ymm14
 2e0:	c4 c2 7d 18 04 0b    	vbroadcastss (%r11,%rcx,1),%ymm0
 2e6:	31 d2                	xor    %edx,%edx
 2e8:	90                   	nop
 2e9:	90                   	nop
 2ea:	90                   	nop
 2eb:	90                   	nop
 2ec:	90                   	nop
 2ed:	90                   	nop
 2ee:	90                   	nop
 2ef:	90                   	nop
 2f0:	c4 c1 7c 10 0c 96    	vmovups (%r14,%rdx,4),%ymm1
 2f6:	c4 c1 7c 10 54 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm2
 2fd:	c4 c1 7c 10 5c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm3
 304:	c4 c1 7c 10 64 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm4
 30b:	c4 c1 7c 10 ac 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm5
 312:	00 00 00 
 315:	c4 c1 7c 10 b4 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm6
 31c:	00 00 00 
 31f:	c4 c1 7c 10 bc 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm7
 326:	00 00 00 
 329:	c4 41 7c 10 84 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm8
 330:	00 00 00 
 333:	c4 41 7c 10 8c 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm9
 33a:	01 00 00 
 33d:	c4 e2 05 a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm15,%ymm1
 343:	c4 e2 05 a8 54 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm15,%ymm2
 34a:	c4 e2 05 a8 5c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm15,%ymm3
 351:	c4 e2 05 a8 64 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm15,%ymm4
 358:	c4 e2 05 a8 ac 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm15,%ymm5
 35f:	00 00 00 
 362:	c4 e2 05 a8 b4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm15,%ymm6
 369:	00 00 00 
 36c:	c4 e2 05 a8 bc 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm15,%ymm7
 373:	00 00 00 
 376:	c4 62 05 a8 84 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm15,%ymm8
 37d:	00 00 00 
 380:	c4 62 05 a8 8c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm15,%ymm9
 387:	01 00 00 
 38a:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 38e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 395:	00 00 
 397:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 39b:	48 01 c3             	add    %rax,%rbx
 39e:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 3a4:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 3ab:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 3b2:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 3b9:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 3c0:	00 00 00 
 3c3:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 3ca:	00 00 00 
 3cd:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 3d4:	00 00 00 
 3d7:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 3de:	00 00 00 
 3e1:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 3e8:	01 00 00 
 3eb:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
 3f2:	00 00 
 3f4:	c4 e2 2d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm10,%ymm1
 3fa:	c4 e2 2d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm2
 401:	c4 e2 2d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm3
 408:	c4 e2 2d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm4
 40f:	c4 e2 2d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm5
 416:	00 00 00 
 419:	c4 e2 2d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm6
 420:	00 00 00 
 423:	c4 e2 2d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm7
 42a:	00 00 00 
 42d:	c4 62 2d b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm8
 434:	00 00 00 
 437:	c4 62 2d b8 8c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm9
 43e:	01 00 00 
 441:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
 448:	00 00 
 44a:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 44e:	c4 e2 2d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm1
 454:	c4 e2 2d b8 54 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm10,%ymm2
 45b:	c4 e2 2d b8 5c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm10,%ymm3
 462:	c4 e2 2d b8 64 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm10,%ymm4
 469:	c4 e2 2d b8 ac bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm10,%ymm5
 470:	00 00 00 
 473:	c4 e2 2d b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm10,%ymm6
 47a:	00 00 00 
 47d:	c4 e2 2d b8 bc bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm10,%ymm7
 484:	00 00 00 
 487:	c4 62 2d b8 84 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm10,%ymm8
 48e:	00 00 00 
 491:	c4 62 2d b8 8c bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm10,%ymm9
 498:	01 00 00 
 49b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
 4a1:	c4 e2 2d b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm10,%ymm1
 4a7:	c4 e2 2d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm2
 4ae:	c4 e2 2d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm3
 4b5:	c4 e2 2d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm4
 4bc:	c4 e2 2d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm5
 4c3:	00 00 00 
 4c6:	c4 e2 2d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm6
 4cd:	00 00 00 
 4d0:	c4 e2 2d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm7
 4d7:	00 00 00 
 4da:	c4 62 2d b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm8
 4e1:	00 00 00 
 4e4:	c4 62 2d b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm10,%ymm9
 4eb:	01 00 00 
 4ee:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 4f2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 4f8:	c4 e2 2d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm2
 4ff:	c4 e2 2d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm3
 506:	c4 e2 2d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm4
 50d:	c4 e2 2d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm5
 514:	00 00 00 
 517:	c4 e2 2d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm6
 51e:	00 00 00 
 521:	c4 e2 2d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm7
 528:	00 00 00 
 52b:	c4 62 2d b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm8
 532:	00 00 00 
 535:	c4 62 2d b8 8c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm9
 53c:	01 00 00 
 53f:	c4 e2 2d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm1
 545:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 549:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
 54f:	c4 e2 2d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm2
 556:	c4 e2 2d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm3
 55d:	c4 e2 2d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm4
 564:	c4 e2 2d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm5
 56b:	00 00 00 
 56e:	c4 e2 2d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm6
 575:	00 00 00 
 578:	c4 e2 2d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm7
 57f:	00 00 00 
 582:	c4 62 2d b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm8
 589:	00 00 00 
 58c:	c4 62 2d b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm10,%ymm9
 593:	01 00 00 
 596:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 59c:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 5a0:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
 5a5:	c4 e2 2d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm2
 5ac:	c4 e2 2d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm3
 5b3:	c4 e2 2d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm4
 5ba:	c4 e2 2d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm5
 5c1:	00 00 00 
 5c4:	c4 e2 2d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm6
 5cb:	00 00 00 
 5ce:	c4 e2 2d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm7
 5d5:	00 00 00 
 5d8:	c4 62 2d b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm8
 5df:	00 00 00 
 5e2:	c4 62 2d b8 8c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm9
 5e9:	01 00 00 
 5ec:	c4 e2 2d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm1
 5f2:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5f6:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
 5fc:	c4 e2 2d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm2
 603:	c4 e2 2d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm3
 60a:	c4 e2 2d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm4
 611:	c4 e2 2d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm5
 618:	00 00 00 
 61b:	c4 e2 2d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm6
 622:	00 00 00 
 625:	c4 e2 2d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm7
 62c:	00 00 00 
 62f:	c4 62 2d b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm8
 636:	00 00 00 
 639:	c4 62 2d b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm10,%ymm9
 640:	01 00 00 
 643:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 649:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 64d:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
 653:	c4 e2 2d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm10,%ymm2
 65a:	c4 e2 2d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm10,%ymm3
 661:	c4 e2 2d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm10,%ymm4
 668:	c4 e2 2d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm10,%ymm5
 66f:	00 00 00 
 672:	c4 e2 2d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm10,%ymm6
 679:	00 00 00 
 67c:	c4 e2 2d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm10,%ymm7
 683:	00 00 00 
 686:	c4 62 2d b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm10,%ymm8
 68d:	00 00 00 
 690:	c4 62 2d b8 8c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm10,%ymm9
 697:	01 00 00 
 69a:	c4 e2 2d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm10,%ymm1
 6a0:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6a4:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
 6aa:	c4 e2 2d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm10,%ymm2
 6b1:	c4 e2 2d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm10,%ymm3
 6b8:	c4 e2 2d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm10,%ymm4
 6bf:	c4 e2 2d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm10,%ymm5
 6c6:	00 00 00 
 6c9:	c4 e2 2d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm10,%ymm6
 6d0:	00 00 00 
 6d3:	c4 e2 2d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm10,%ymm7
 6da:	00 00 00 
 6dd:	c4 62 2d b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm10,%ymm8
 6e4:	00 00 00 
 6e7:	c4 62 2d b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm10,%ymm9
 6ee:	01 00 00 
 6f1:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 6f7:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 6fb:	c4 e2 25 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm11,%ymm2
 702:	c4 e2 25 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm11,%ymm3
 709:	c4 e2 25 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm11,%ymm4
 710:	c4 e2 25 b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm11,%ymm5
 717:	00 00 00 
 71a:	c4 e2 25 b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm11,%ymm6
 721:	00 00 00 
 724:	c4 e2 25 b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm11,%ymm7
 72b:	00 00 00 
 72e:	c4 62 25 b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm11,%ymm8
 735:	00 00 00 
 738:	c4 62 25 b8 8c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm11,%ymm9
 73f:	01 00 00 
 742:	c4 e2 25 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm11,%ymm1
 748:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 74c:	c4 e2 1d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm2
 753:	c4 e2 1d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm3
 75a:	c4 e2 1d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm4
 761:	c4 e2 1d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm5
 768:	00 00 00 
 76b:	c4 e2 1d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm6
 772:	00 00 00 
 775:	c4 e2 1d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm7
 77c:	00 00 00 
 77f:	c4 62 1d b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm12,%ymm8
 786:	00 00 00 
 789:	c4 62 1d b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm12,%ymm9
 790:	01 00 00 
 793:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 799:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 79d:	c4 e2 15 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm2
 7a4:	c4 e2 15 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm3
 7ab:	c4 e2 15 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm4
 7b2:	c4 e2 15 b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm13,%ymm5
 7b9:	00 00 00 
 7bc:	c4 e2 15 b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm13,%ymm6
 7c3:	00 00 00 
 7c6:	c4 e2 15 b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm13,%ymm7
 7cd:	00 00 00 
 7d0:	c4 62 15 b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm13,%ymm8
 7d7:	00 00 00 
 7da:	c4 62 15 b8 8c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm13,%ymm9
 7e1:	01 00 00 
 7e4:	c4 e2 15 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm1
 7ea:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 7ee:	c4 e2 0d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm2
 7f5:	c4 e2 0d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm3
 7fc:	c4 e2 0d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm4
 803:	c4 e2 0d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm5
 80a:	00 00 00 
 80d:	c4 e2 0d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm6
 814:	00 00 00 
 817:	c4 e2 0d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm14,%ymm7
 81e:	00 00 00 
 821:	c4 62 0d b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm14,%ymm8
 828:	00 00 00 
 82b:	c4 62 0d b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm14,%ymm9
 832:	01 00 00 
 835:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 83b:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 83f:	c4 e2 7d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm1
 845:	c4 e2 7d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm2
 84c:	c4 e2 7d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm3
 853:	c4 e2 7d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm4
 85a:	c4 e2 7d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm5
 861:	00 00 00 
 864:	c4 e2 7d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm6
 86b:	00 00 00 
 86e:	c4 e2 7d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm7
 875:	00 00 00 
 878:	c4 62 7d b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm8
 87f:	00 00 00 
 882:	c4 62 7d b8 8c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm0,%ymm9
 889:	01 00 00 
 88c:	c5 fc 11 0c 96       	vmovups %ymm1,(%rsi,%rdx,4)
 891:	c5 fc 11 54 96 20    	vmovups %ymm2,0x20(%rsi,%rdx,4)
 897:	c5 fc 11 5c 96 40    	vmovups %ymm3,0x40(%rsi,%rdx,4)
 89d:	c5 fc 11 64 96 60    	vmovups %ymm4,0x60(%rsi,%rdx,4)
 8a3:	c5 fc 11 ac 96 80 00 	vmovups %ymm5,0x80(%rsi,%rdx,4)
 8aa:	00 00 
 8ac:	c5 fc 11 b4 96 a0 00 	vmovups %ymm6,0xa0(%rsi,%rdx,4)
 8b3:	00 00 
 8b5:	c5 fc 11 bc 96 c0 00 	vmovups %ymm7,0xc0(%rsi,%rdx,4)
 8bc:	00 00 
 8be:	c5 7c 11 84 96 e0 00 	vmovups %ymm8,0xe0(%rsi,%rdx,4)
 8c5:	00 00 
 8c7:	c5 7c 11 8c 96 00 01 	vmovups %ymm9,0x100(%rsi,%rdx,4)
 8ce:	00 00 
 8d0:	48 83 c2 48          	add    $0x48,%rdx
 8d4:	48 39 fa             	cmp    %rdi,%rdx
 8d7:	0f 8c 13 fa ff ff    	jl     2f0 <_Z5benchv+0x1b0>
 8dd:	e9 de f8 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 8e2:	0f 31                	rdtsc  
 8e4:	48 c1 e2 20          	shl    $0x20,%rdx
 8e8:	48 09 c2             	or     %rax,%rdx
 8eb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8f1 <_Z5benchv+0x7b1>
 8f1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8f6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8fe <_Z5benchv+0x7be>
 8fd:	00 
 8fe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 906 <_Z5benchv+0x7c6>
 905:	00 
 906:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 90d <_Z5benchv+0x7cd>
 90d:	01 c0                	add    %eax,%eax
 90f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 915:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 919:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 91f:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 923:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 927:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 92b:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
 932:	5b                   	pop    %rbx
 933:	41 5e                	pop    %r14
 935:	c5 f8 77             	vzeroupper 
 938:	c3                   	retq   
 939:	90                   	nop
 93a:	90                   	nop
 93b:	90                   	nop
 93c:	90                   	nop
 93d:	90                   	nop
 93e:	90                   	nop
 93f:	90                   	nop

0000000000000940 <_Z6enablev>:
 940:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 947 <_Z6enablev+0x7>
 947:	b8 48 00 00 00       	mov    $0x48,%eax
 94c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 951:	0f 45 c8             	cmovne %eax,%ecx
 954:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 95a <_Z6enablev+0x1a>
 95a:	0f 9e c1             	setle  %cl
 95d:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # 964 <_Z6enablev+0x24>
 964:	0f 9f c0             	setg   %al
 967:	20 c8                	and    %cl,%al
 969:	c3                   	retq   
 96a:	90                   	nop
 96b:	90                   	nop
 96c:	90                   	nop
 96d:	90                   	nop
 96e:	90                   	nop
 96f:	90                   	nop

0000000000000970 <_Z9n_reg_maxv>:
 970:	b8 a9 00 00 00       	mov    $0xa9,%eax
 975:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui9_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui9_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui9_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui9_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui9_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui9_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui9_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui9_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui9_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui9_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui9_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui9_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
