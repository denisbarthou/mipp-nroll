
matvec_ui11_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	6b c0 58             	imul   $0x58,%eax,%eax
  2f:	4c 63 f0             	movslq %eax,%r14
  32:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 38 <_Z4initv+0x38>
  38:	8d 51 7f             	lea    0x7f(%rcx),%edx
  3b:	85 c9                	test   %ecx,%ecx
  3d:	0f 49 d1             	cmovns %ecx,%edx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	83 e2 80             	and    $0xffffff80,%edx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 63 da             	movslq %edx,%rbx
  4d:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 53 <_Z4initv+0x53>
  53:	48 0f af fb          	imul   %rbx,%rdi
  57:	e8 00 00 00 00       	callq  5c <_Z4initv+0x5c>
  5c:	48 c1 e3 02          	shl    $0x2,%rbx
  60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
  67:	48 89 df             	mov    %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	4c 89 f7             	mov    %r14,%rdi
  72:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 79 <_Z4initv+0x79>
  79:	e8 00 00 00 00       	callq  7e <_Z4initv+0x7e>
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	48 83 c4 08          	add    $0x8,%rsp
  89:	5b                   	pop    %rbx
  8a:	41 5e                	pop    %r14
  8c:	c3                   	retq   
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

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
 143:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
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
 182:	0f 8e e2 08 00 00    	jle    a6a <_Z5benchv+0x92a>
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
 1ca:	0f 83 9a 08 00 00    	jae    a6a <_Z5benchv+0x92a>
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
 1f6:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 1fd:	00 00 
 1ff:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 205:	48 89 ca             	mov    %rcx,%rdx
 208:	48 83 ca 0c          	or     $0xc,%rdx
 20c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 213:	00 00 
 215:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 21b:	48 89 ca             	mov    %rcx,%rdx
 21e:	48 83 ca 10          	or     $0x10,%rdx
 222:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 229:	00 00 
 22b:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 231:	48 89 ca             	mov    %rcx,%rdx
 234:	48 83 ca 14          	or     $0x14,%rdx
 238:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 23f:	00 00 
 241:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 247:	48 89 ca             	mov    %rcx,%rdx
 24a:	48 83 ca 18          	or     $0x18,%rdx
 24e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 255:	00 00 
 257:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 25d:	48 89 ca             	mov    %rcx,%rdx
 260:	48 83 ca 1c          	or     $0x1c,%rdx
 264:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 26a:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 270:	48 89 ca             	mov    %rcx,%rdx
 273:	48 83 ca 20          	or     $0x20,%rdx
 277:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 27d:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 283:	48 89 ca             	mov    %rcx,%rdx
 286:	48 83 ca 24          	or     $0x24,%rdx
 28a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 290:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 296:	48 89 ca             	mov    %rcx,%rdx
 299:	48 83 ca 28          	or     $0x28,%rdx
 29d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 2a2:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 2a8:	48 89 ca             	mov    %rcx,%rdx
 2ab:	48 83 ca 2c          	or     $0x2c,%rdx
 2af:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 2b5:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 2bb:	48 89 ca             	mov    %rcx,%rdx
 2be:	48 83 ca 30          	or     $0x30,%rdx
 2c2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 2c8:	c4 c2 7d 18 04 13    	vbroadcastss (%r11,%rdx,1),%ymm0
 2ce:	48 89 ca             	mov    %rcx,%rdx
 2d1:	48 83 ca 34          	or     $0x34,%rdx
 2d5:	c4 42 7d 18 2c 13    	vbroadcastss (%r11,%rdx,1),%ymm13
 2db:	48 89 ca             	mov    %rcx,%rdx
 2de:	48 83 c9 3c          	or     $0x3c,%rcx
 2e2:	48 83 ca 38          	or     $0x38,%rdx
 2e6:	c4 42 7d 18 34 13    	vbroadcastss (%r11,%rdx,1),%ymm14
 2ec:	31 d2                	xor    %edx,%edx
 2ee:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 2f4:	c4 c2 7d 18 04 0b    	vbroadcastss (%r11,%rcx,1),%ymm0
 2fa:	90                   	nop
 2fb:	90                   	nop
 2fc:	90                   	nop
 2fd:	90                   	nop
 2fe:	90                   	nop
 2ff:	90                   	nop
 300:	c4 c1 7c 10 0c 96    	vmovups (%r14,%rdx,4),%ymm1
 306:	c4 c1 7c 10 54 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm2
 30d:	c4 c1 7c 10 5c 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm3
 314:	c4 c1 7c 10 64 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm4
 31b:	c4 c1 7c 10 ac 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm5
 322:	00 00 00 
 325:	c4 c1 7c 10 b4 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm6
 32c:	00 00 00 
 32f:	c4 c1 7c 10 bc 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm7
 336:	00 00 00 
 339:	c4 41 7c 10 84 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm8
 340:	00 00 00 
 343:	c4 41 7c 10 8c 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm9
 34a:	01 00 00 
 34d:	c4 41 7c 10 94 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm10
 354:	01 00 00 
 357:	c4 41 7c 10 9c 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm11
 35e:	01 00 00 
 361:	c4 e2 05 a8 0c 96    	vfmadd213ps (%rsi,%rdx,4),%ymm15,%ymm1
 367:	c4 e2 05 a8 54 96 20 	vfmadd213ps 0x20(%rsi,%rdx,4),%ymm15,%ymm2
 36e:	c4 e2 05 a8 5c 96 40 	vfmadd213ps 0x40(%rsi,%rdx,4),%ymm15,%ymm3
 375:	c4 e2 05 a8 64 96 60 	vfmadd213ps 0x60(%rsi,%rdx,4),%ymm15,%ymm4
 37c:	c4 e2 05 a8 ac 96 80 	vfmadd213ps 0x80(%rsi,%rdx,4),%ymm15,%ymm5
 383:	00 00 00 
 386:	c4 e2 05 a8 b4 96 a0 	vfmadd213ps 0xa0(%rsi,%rdx,4),%ymm15,%ymm6
 38d:	00 00 00 
 390:	c4 e2 05 a8 bc 96 c0 	vfmadd213ps 0xc0(%rsi,%rdx,4),%ymm15,%ymm7
 397:	00 00 00 
 39a:	c4 62 05 a8 84 96 e0 	vfmadd213ps 0xe0(%rsi,%rdx,4),%ymm15,%ymm8
 3a1:	00 00 00 
 3a4:	c4 62 05 a8 8c 96 00 	vfmadd213ps 0x100(%rsi,%rdx,4),%ymm15,%ymm9
 3ab:	01 00 00 
 3ae:	c4 62 05 a8 94 96 20 	vfmadd213ps 0x120(%rsi,%rdx,4),%ymm15,%ymm10
 3b5:	01 00 00 
 3b8:	c4 62 05 a8 9c 96 40 	vfmadd213ps 0x140(%rsi,%rdx,4),%ymm15,%ymm11
 3bf:	01 00 00 
 3c2:	49 8d 0c 96          	lea    (%r14,%rdx,4),%rcx
 3c6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
 3cd:	00 00 
 3cf:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 3d3:	48 01 c3             	add    %rax,%rbx
 3d6:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 3dc:	c4 e2 1d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm12,%ymm2
 3e3:	c4 e2 1d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm12,%ymm3
 3ea:	c4 e2 1d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm12,%ymm4
 3f1:	c4 e2 1d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm12,%ymm5
 3f8:	00 00 00 
 3fb:	c4 e2 1d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm12,%ymm6
 402:	00 00 00 
 405:	c4 e2 1d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm12,%ymm7
 40c:	00 00 00 
 40f:	c4 62 1d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm12,%ymm8
 416:	00 00 00 
 419:	c4 62 1d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm12,%ymm9
 420:	01 00 00 
 423:	c4 62 1d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%rdi,4),%ymm12,%ymm10
 42a:	01 00 00 
 42d:	c4 62 1d b8 9c b9 40 	vfmadd231ps 0x140(%rcx,%rdi,4),%ymm12,%ymm11
 434:	01 00 00 
 437:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 43e:	00 00 
 440:	c4 e2 1d b8 0c f9    	vfmadd231ps (%rcx,%rdi,8),%ymm12,%ymm1
 446:	c4 e2 1d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm2
 44d:	c4 e2 1d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm3
 454:	c4 e2 1d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm4
 45b:	c4 e2 1d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm5
 462:	00 00 00 
 465:	c4 e2 1d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm6
 46c:	00 00 00 
 46f:	c4 e2 1d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm7
 476:	00 00 00 
 479:	c4 62 1d b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm8
 480:	00 00 00 
 483:	c4 62 1d b8 8c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm9
 48a:	01 00 00 
 48d:	c4 62 1d b8 94 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm12,%ymm10
 494:	01 00 00 
 497:	c4 62 1d b8 9c f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm12,%ymm11
 49e:	01 00 00 
 4a1:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 4a8:	00 00 
 4aa:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 4ae:	c4 e2 1d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm1
 4b4:	c4 e2 1d b8 54 bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm12,%ymm2
 4bb:	c4 e2 1d b8 5c bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm12,%ymm3
 4c2:	c4 e2 1d b8 64 bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm12,%ymm4
 4c9:	c4 e2 1d b8 ac bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm12,%ymm5
 4d0:	00 00 00 
 4d3:	c4 e2 1d b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm12,%ymm6
 4da:	00 00 00 
 4dd:	c4 e2 1d b8 bc bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm12,%ymm7
 4e4:	00 00 00 
 4e7:	c4 62 1d b8 84 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm12,%ymm8
 4ee:	00 00 00 
 4f1:	c4 62 1d b8 8c bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm12,%ymm9
 4f8:	01 00 00 
 4fb:	c4 62 1d b8 94 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm12,%ymm10
 502:	01 00 00 
 505:	c4 62 1d b8 9c bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm12,%ymm11
 50c:	01 00 00 
 50f:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 516:	00 00 
 518:	c4 e2 1d b8 0c fb    	vfmadd231ps (%rbx,%rdi,8),%ymm12,%ymm1
 51e:	c4 e2 1d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm2
 525:	c4 e2 1d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm3
 52c:	c4 e2 1d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm4
 533:	c4 e2 1d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm5
 53a:	00 00 00 
 53d:	c4 e2 1d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm6
 544:	00 00 00 
 547:	c4 e2 1d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm7
 54e:	00 00 00 
 551:	c4 62 1d b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm12,%ymm8
 558:	00 00 00 
 55b:	c4 62 1d b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm12,%ymm9
 562:	01 00 00 
 565:	c4 62 1d b8 94 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm12,%ymm10
 56c:	01 00 00 
 56f:	c4 62 1d b8 9c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm12,%ymm11
 576:	01 00 00 
 579:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 57d:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 584:	00 00 
 586:	c4 e2 1d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm2
 58d:	c4 e2 1d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm3
 594:	c4 e2 1d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm4
 59b:	c4 e2 1d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm5
 5a2:	00 00 00 
 5a5:	c4 e2 1d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm6
 5ac:	00 00 00 
 5af:	c4 e2 1d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm7
 5b6:	00 00 00 
 5b9:	c4 62 1d b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm8
 5c0:	00 00 00 
 5c3:	c4 62 1d b8 8c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm9
 5ca:	01 00 00 
 5cd:	c4 62 1d b8 94 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm12,%ymm10
 5d4:	01 00 00 
 5d7:	c4 62 1d b8 9c f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm12,%ymm11
 5de:	01 00 00 
 5e1:	c4 e2 1d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm1
 5e7:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 5eb:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 5f1:	c4 e2 1d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm2
 5f8:	c4 e2 1d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm3
 5ff:	c4 e2 1d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm4
 606:	c4 e2 1d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm5
 60d:	00 00 00 
 610:	c4 e2 1d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm6
 617:	00 00 00 
 61a:	c4 e2 1d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm7
 621:	00 00 00 
 624:	c4 62 1d b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm12,%ymm8
 62b:	00 00 00 
 62e:	c4 62 1d b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm12,%ymm9
 635:	01 00 00 
 638:	c4 62 1d b8 94 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm12,%ymm10
 63f:	01 00 00 
 642:	c4 62 1d b8 9c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm12,%ymm11
 649:	01 00 00 
 64c:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 652:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 656:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 65c:	c4 e2 1d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm2
 663:	c4 e2 1d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm3
 66a:	c4 e2 1d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm4
 671:	c4 e2 1d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm5
 678:	00 00 00 
 67b:	c4 e2 1d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm6
 682:	00 00 00 
 685:	c4 e2 1d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm7
 68c:	00 00 00 
 68f:	c4 62 1d b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm8
 696:	00 00 00 
 699:	c4 62 1d b8 8c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm9
 6a0:	01 00 00 
 6a3:	c4 62 1d b8 94 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm12,%ymm10
 6aa:	01 00 00 
 6ad:	c4 62 1d b8 9c f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm12,%ymm11
 6b4:	01 00 00 
 6b7:	c4 e2 1d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm1
 6bd:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 6c1:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 6c7:	c4 e2 1d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm2
 6ce:	c4 e2 1d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm3
 6d5:	c4 e2 1d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm4
 6dc:	c4 e2 1d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm5
 6e3:	00 00 00 
 6e6:	c4 e2 1d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm6
 6ed:	00 00 00 
 6f0:	c4 e2 1d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm7
 6f7:	00 00 00 
 6fa:	c4 62 1d b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm12,%ymm8
 701:	00 00 00 
 704:	c4 62 1d b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm12,%ymm9
 70b:	01 00 00 
 70e:	c4 62 1d b8 94 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm12,%ymm10
 715:	01 00 00 
 718:	c4 62 1d b8 9c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm12,%ymm11
 71f:	01 00 00 
 722:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 728:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 72c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 731:	c4 e2 1d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm2
 738:	c4 e2 1d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm3
 73f:	c4 e2 1d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm4
 746:	c4 e2 1d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm5
 74d:	00 00 00 
 750:	c4 e2 1d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm6
 757:	00 00 00 
 75a:	c4 e2 1d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm7
 761:	00 00 00 
 764:	c4 62 1d b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm8
 76b:	00 00 00 
 76e:	c4 62 1d b8 8c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm9
 775:	01 00 00 
 778:	c4 62 1d b8 94 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm12,%ymm10
 77f:	01 00 00 
 782:	c4 62 1d b8 9c f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm12,%ymm11
 789:	01 00 00 
 78c:	c4 e2 1d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm1
 792:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 796:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 79c:	c4 e2 1d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm2
 7a3:	c4 e2 1d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm3
 7aa:	c4 e2 1d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm4
 7b1:	c4 e2 1d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm5
 7b8:	00 00 00 
 7bb:	c4 e2 1d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm6
 7c2:	00 00 00 
 7c5:	c4 e2 1d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm7
 7cc:	00 00 00 
 7cf:	c4 62 1d b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm12,%ymm8
 7d6:	00 00 00 
 7d9:	c4 62 1d b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm12,%ymm9
 7e0:	01 00 00 
 7e3:	c4 62 1d b8 94 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm12,%ymm10
 7ea:	01 00 00 
 7ed:	c4 62 1d b8 9c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm12,%ymm11
 7f4:	01 00 00 
 7f7:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 7fd:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 801:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 807:	c4 e2 1d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm12,%ymm2
 80e:	c4 e2 1d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm12,%ymm3
 815:	c4 e2 1d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm12,%ymm4
 81c:	c4 e2 1d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm12,%ymm5
 823:	00 00 00 
 826:	c4 e2 1d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm12,%ymm6
 82d:	00 00 00 
 830:	c4 e2 1d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm12,%ymm7
 837:	00 00 00 
 83a:	c4 62 1d b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm12,%ymm8
 841:	00 00 00 
 844:	c4 62 1d b8 8c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm12,%ymm9
 84b:	01 00 00 
 84e:	c4 62 1d b8 94 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm12,%ymm10
 855:	01 00 00 
 858:	c4 62 1d b8 9c f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm12,%ymm11
 85f:	01 00 00 
 862:	c4 e2 1d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm12,%ymm1
 868:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 86c:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 872:	c4 e2 1d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm12,%ymm2
 879:	c4 e2 1d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm12,%ymm3
 880:	c4 e2 1d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm12,%ymm4
 887:	c4 e2 1d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm12,%ymm5
 88e:	00 00 00 
 891:	c4 e2 1d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm12,%ymm6
 898:	00 00 00 
 89b:	c4 e2 1d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm12,%ymm7
 8a2:	00 00 00 
 8a5:	c4 62 1d b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm12,%ymm8
 8ac:	00 00 00 
 8af:	c4 62 1d b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm12,%ymm9
 8b6:	01 00 00 
 8b9:	c4 62 1d b8 94 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm12,%ymm10
 8c0:	01 00 00 
 8c3:	c4 62 1d b8 9c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm12,%ymm11
 8ca:	01 00 00 
 8cd:	c4 e2 1d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm12,%ymm1
 8d3:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 8d7:	c4 e2 15 b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm13,%ymm2
 8de:	c4 e2 15 b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm13,%ymm3
 8e5:	c4 e2 15 b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm13,%ymm4
 8ec:	c4 e2 15 b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm13,%ymm5
 8f3:	00 00 00 
 8f6:	c4 e2 15 b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm13,%ymm6
 8fd:	00 00 00 
 900:	c4 e2 15 b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm13,%ymm7
 907:	00 00 00 
 90a:	c4 62 15 b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm13,%ymm8
 911:	00 00 00 
 914:	c4 62 15 b8 8c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm13,%ymm9
 91b:	01 00 00 
 91e:	c4 62 15 b8 94 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm13,%ymm10
 925:	01 00 00 
 928:	c4 62 15 b8 9c f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm13,%ymm11
 92f:	01 00 00 
 932:	c4 e2 15 b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm13,%ymm1
 938:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
 93c:	c4 e2 0d b8 54 fb 20 	vfmadd231ps 0x20(%rbx,%rdi,8),%ymm14,%ymm2
 943:	c4 e2 0d b8 5c fb 40 	vfmadd231ps 0x40(%rbx,%rdi,8),%ymm14,%ymm3
 94a:	c4 e2 0d b8 64 fb 60 	vfmadd231ps 0x60(%rbx,%rdi,8),%ymm14,%ymm4
 951:	c4 e2 0d b8 ac fb 80 	vfmadd231ps 0x80(%rbx,%rdi,8),%ymm14,%ymm5
 958:	00 00 00 
 95b:	c4 e2 0d b8 b4 fb a0 	vfmadd231ps 0xa0(%rbx,%rdi,8),%ymm14,%ymm6
 962:	00 00 00 
 965:	c4 e2 0d b8 bc fb c0 	vfmadd231ps 0xc0(%rbx,%rdi,8),%ymm14,%ymm7
 96c:	00 00 00 
 96f:	c4 62 0d b8 84 fb e0 	vfmadd231ps 0xe0(%rbx,%rdi,8),%ymm14,%ymm8
 976:	00 00 00 
 979:	c4 62 0d b8 8c fb 00 	vfmadd231ps 0x100(%rbx,%rdi,8),%ymm14,%ymm9
 980:	01 00 00 
 983:	c4 62 0d b8 94 fb 20 	vfmadd231ps 0x120(%rbx,%rdi,8),%ymm14,%ymm10
 98a:	01 00 00 
 98d:	c4 62 0d b8 9c fb 40 	vfmadd231ps 0x140(%rbx,%rdi,8),%ymm14,%ymm11
 994:	01 00 00 
 997:	c4 e2 0d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm14,%ymm1
 99d:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
 9a1:	c4 e2 7d b8 0c bb    	vfmadd231ps (%rbx,%rdi,4),%ymm0,%ymm1
 9a7:	c4 e2 7d b8 54 f9 20 	vfmadd231ps 0x20(%rcx,%rdi,8),%ymm0,%ymm2
 9ae:	c4 e2 7d b8 5c f9 40 	vfmadd231ps 0x40(%rcx,%rdi,8),%ymm0,%ymm3
 9b5:	c4 e2 7d b8 64 f9 60 	vfmadd231ps 0x60(%rcx,%rdi,8),%ymm0,%ymm4
 9bc:	c4 e2 7d b8 ac f9 80 	vfmadd231ps 0x80(%rcx,%rdi,8),%ymm0,%ymm5
 9c3:	00 00 00 
 9c6:	c4 e2 7d b8 b4 f9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,8),%ymm0,%ymm6
 9cd:	00 00 00 
 9d0:	c4 e2 7d b8 bc f9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,8),%ymm0,%ymm7
 9d7:	00 00 00 
 9da:	c4 62 7d b8 84 f9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,8),%ymm0,%ymm8
 9e1:	00 00 00 
 9e4:	c4 62 7d b8 8c f9 00 	vfmadd231ps 0x100(%rcx,%rdi,8),%ymm0,%ymm9
 9eb:	01 00 00 
 9ee:	c4 62 7d b8 94 f9 20 	vfmadd231ps 0x120(%rcx,%rdi,8),%ymm0,%ymm10
 9f5:	01 00 00 
 9f8:	c4 62 7d b8 9c f9 40 	vfmadd231ps 0x140(%rcx,%rdi,8),%ymm0,%ymm11
 9ff:	01 00 00 
 a02:	c5 fc 11 0c 96       	vmovups %ymm1,(%rsi,%rdx,4)
 a07:	c5 fc 11 54 96 20    	vmovups %ymm2,0x20(%rsi,%rdx,4)
 a0d:	c5 fc 11 5c 96 40    	vmovups %ymm3,0x40(%rsi,%rdx,4)
 a13:	c5 fc 11 64 96 60    	vmovups %ymm4,0x60(%rsi,%rdx,4)
 a19:	c5 fc 11 ac 96 80 00 	vmovups %ymm5,0x80(%rsi,%rdx,4)
 a20:	00 00 
 a22:	c5 fc 11 b4 96 a0 00 	vmovups %ymm6,0xa0(%rsi,%rdx,4)
 a29:	00 00 
 a2b:	c5 fc 11 bc 96 c0 00 	vmovups %ymm7,0xc0(%rsi,%rdx,4)
 a32:	00 00 
 a34:	c5 7c 11 84 96 e0 00 	vmovups %ymm8,0xe0(%rsi,%rdx,4)
 a3b:	00 00 
 a3d:	c5 7c 11 8c 96 00 01 	vmovups %ymm9,0x100(%rsi,%rdx,4)
 a44:	00 00 
 a46:	c5 7c 11 94 96 20 01 	vmovups %ymm10,0x120(%rsi,%rdx,4)
 a4d:	00 00 
 a4f:	c5 7c 11 9c 96 40 01 	vmovups %ymm11,0x140(%rsi,%rdx,4)
 a56:	00 00 
 a58:	48 83 c2 58          	add    $0x58,%rdx
 a5c:	48 39 fa             	cmp    %rdi,%rdx
 a5f:	0f 8c 9b f8 ff ff    	jl     300 <_Z5benchv+0x1c0>
 a65:	e9 56 f7 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 a6a:	0f 31                	rdtsc  
 a6c:	48 c1 e2 20          	shl    $0x20,%rdx
 a70:	48 09 c2             	or     %rax,%rdx
 a73:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a79 <_Z5benchv+0x939>
 a79:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a7e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a86 <_Z5benchv+0x946>
 a85:	00 
 a86:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a8e <_Z5benchv+0x94e>
 a8d:	00 
 a8e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a95 <_Z5benchv+0x955>
 a95:	01 c0                	add    %eax,%eax
 a97:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a9d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 aa1:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 aa7:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 aab:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 aaf:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ab3:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
 aba:	5b                   	pop    %rbx
 abb:	41 5e                	pop    %r14
 abd:	c5 f8 77             	vzeroupper 
 ac0:	c3                   	retq   
 ac1:	90                   	nop
 ac2:	90                   	nop
 ac3:	90                   	nop
 ac4:	90                   	nop
 ac5:	90                   	nop
 ac6:	90                   	nop
 ac7:	90                   	nop
 ac8:	90                   	nop
 ac9:	90                   	nop
 aca:	90                   	nop
 acb:	90                   	nop
 acc:	90                   	nop
 acd:	90                   	nop
 ace:	90                   	nop
 acf:	90                   	nop

0000000000000ad0 <_Z6enablev>:
 ad0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ad7 <_Z6enablev+0x7>
 ad7:	b8 58 00 00 00       	mov    $0x58,%eax
 adc:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
 ae1:	0f 45 c8             	cmovne %eax,%ecx
 ae4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # aea <_Z6enablev+0x1a>
 aea:	0f 9e c1             	setle  %cl
 aed:	83 3d 00 00 00 00 0f 	cmpl   $0xf,0x0(%rip)        # af4 <_Z6enablev+0x24>
 af4:	0f 9f c0             	setg   %al
 af7:	20 c8                	and    %cl,%al
 af9:	c3                   	retq   
 afa:	90                   	nop
 afb:	90                   	nop
 afc:	90                   	nop
 afd:	90                   	nop
 afe:	90                   	nop
 aff:	90                   	nop

0000000000000b00 <_Z9n_reg_maxv>:
 b00:	b8 cb 00 00 00       	mov    $0xcb,%eax
 b05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui11_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui11_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui11_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui11_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui11_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui11_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui11_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui11_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui11_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui11_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui11_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui11_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
