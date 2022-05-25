
matvec_ui25_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 1f             	lea    0x1f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 e0             	and    $0xffffffe0,%edx
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
 143:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
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
 179:	c5 fb 11 44 24 18    	vmovsd %xmm0,0x18(%rsp)
 17f:	45 85 c0             	test   %r8d,%r8d
 182:	0f 8e 24 0a 00 00    	jle    bac <_Z5benchv+0xa6c>
 188:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18f <_Z5benchv+0x4f>
 18f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 196 <_Z5benchv+0x56>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x5d>
 19d:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1a4 <_Z5benchv+0x64>
 1a4:	45 31 db             	xor    %r11d,%r11d
 1a7:	49 89 f9             	mov    %rdi,%r9
 1aa:	4c 8d 34 bd 00 00 00 	lea    0x0(,%rdi,4),%r14
 1b1:	00 
 1b2:	49 c1 e1 04          	shl    $0x4,%r9
 1b6:	48 81 c6 00 03 00 00 	add    $0x300,%rsi
 1bd:	eb 11                	jmp    1d0 <_Z5benchv+0x90>
 1bf:	90                   	nop
 1c0:	49 83 c3 04          	add    $0x4,%r11
 1c4:	4c 01 c9             	add    %r9,%rcx
 1c7:	4d 39 c3             	cmp    %r8,%r11
 1ca:	0f 83 dc 09 00 00    	jae    bac <_Z5benchv+0xa6c>
 1d0:	85 ff                	test   %edi,%edi
 1d2:	7e ec                	jle    1c0 <_Z5benchv+0x80>
 1d4:	4a 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%rax
 1db:	00 
 1dc:	c4 82 7d 18 0c 9a    	vbroadcastss (%r10,%r11,4),%ymm1
 1e2:	48 89 c2             	mov    %rax,%rdx
 1e5:	48 89 c3             	mov    %rax,%rbx
 1e8:	48 83 c8 0c          	or     $0xc,%rax
 1ec:	48 83 ca 04          	or     $0x4,%rdx
 1f0:	48 83 cb 08          	or     $0x8,%rbx
 1f4:	c4 c2 7d 18 24 02    	vbroadcastss (%r10,%rax,1),%ymm4
 1fa:	c4 c2 7d 18 14 12    	vbroadcastss (%r10,%rdx,1),%ymm2
 200:	c4 c2 7d 18 1c 1a    	vbroadcastss (%r10,%rbx,1),%ymm3
 206:	31 d2                	xor    %edx,%edx
 208:	90                   	nop
 209:	90                   	nop
 20a:	90                   	nop
 20b:	90                   	nop
 20c:	90                   	nop
 20d:	90                   	nop
 20e:	90                   	nop
 20f:	90                   	nop
 210:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
 217:	00 00 
 219:	c4 62 75 a8 84 96 80 	vfmadd213ps -0x280(%rsi,%rdx,4),%ymm1,%ymm8
 220:	fd ff ff 
 223:	c5 7c 10 a4 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm12
 22a:	00 00 
 22c:	c5 fc 10 74 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm6
 232:	c4 e2 75 a8 b4 96 40 	vfmadd213ps -0x2c0(%rsi,%rdx,4),%ymm1,%ymm6
 239:	fd ff ff 
 23c:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
 240:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
 245:	c4 e2 75 a8 84 96 00 	vfmadd213ps -0x300(%rsi,%rdx,4),%ymm1,%ymm0
 24c:	fd ff ff 
 24f:	c5 7c 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm15
 256:	00 00 
 258:	c5 fc 10 6c 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm5
 25e:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
 264:	c4 e2 75 a8 bc 96 60 	vfmadd213ps -0x2a0(%rsi,%rdx,4),%ymm1,%ymm7
 26b:	fd ff ff 
 26e:	c4 e2 75 a8 ac 96 20 	vfmadd213ps -0x2e0(%rsi,%rdx,4),%ymm1,%ymm5
 275:	fd ff ff 
 278:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
 27f:	00 00 
 281:	c4 62 75 a8 8c 96 a0 	vfmadd213ps -0x260(%rsi,%rdx,4),%ymm1,%ymm9
 288:	fd ff ff 
 28b:	c5 7c 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm13
 292:	00 00 
 294:	c5 7c 10 94 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm10
 29b:	00 00 
 29d:	c4 62 75 a8 94 96 c0 	vfmadd213ps -0x240(%rsi,%rdx,4),%ymm1,%ymm10
 2a4:	fd ff ff 
 2a7:	c5 7c 10 9c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm11
 2ae:	00 00 
 2b0:	c4 62 75 a8 9c 96 e0 	vfmadd213ps -0x220(%rsi,%rdx,4),%ymm1,%ymm11
 2b7:	fd ff ff 
 2ba:	c5 7c 10 b4 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm14
 2c1:	00 00 
 2c3:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
 2c7:	4c 01 f3             	add    %r14,%rbx
 2ca:	c4 e2 6d b8 7c b8 60 	vfmadd231ps 0x60(%rax,%rdi,4),%ymm2,%ymm7
 2d1:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 2d7:	c5 7c 10 a4 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm12
 2de:	00 00 
 2e0:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 2e6:	c5 7c 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm13
 2ed:	00 00 
 2ef:	c4 62 75 a8 ac 96 a0 	vfmadd213ps -0x160(%rsi,%rdx,4),%ymm1,%ymm13
 2f6:	fe ff ff 
 2f9:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 2ff:	c5 7c 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm14
 306:	00 00 
 308:	c4 62 75 a8 b4 96 e0 	vfmadd213ps -0x120(%rsi,%rdx,4),%ymm1,%ymm14
 30f:	fe ff ff 
 312:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 319:	00 00 
 31b:	c5 7c 10 84 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm8
 322:	00 00 
 324:	c4 62 75 a8 84 96 20 	vfmadd213ps -0xe0(%rsi,%rdx,4),%ymm1,%ymm8
 32b:	ff ff ff 
 32e:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 335:	00 00 
 337:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 33e:	00 00 
 340:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
 344:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 34b:	00 00 
 34d:	c4 e2 75 a8 84 96 00 	vfmadd213ps -0x200(%rsi,%rdx,4),%ymm1,%ymm0
 354:	fe ff ff 
 357:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 35d:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 363:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
 368:	c4 62 6d b8 8c b8 e0 	vfmadd231ps 0xe0(%rax,%rdi,4),%ymm2,%ymm9
 36f:	00 00 00 
 372:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
 378:	c4 e2 75 a8 ac 96 20 	vfmadd213ps -0x1e0(%rsi,%rdx,4),%ymm1,%ymm5
 37f:	fe ff ff 
 382:	c5 7c 10 94 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm10
 389:	00 00 
 38b:	c4 62 75 a8 94 96 00 	vfmadd213ps -0x100(%rsi,%rdx,4),%ymm1,%ymm10
 392:	ff ff ff 
 395:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
 39b:	c4 62 75 a8 9c 96 c0 	vfmadd213ps -0x140(%rsi,%rdx,4),%ymm1,%ymm11
 3a2:	fe ff ff 
 3a5:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 3ab:	c5 7c 10 a4 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm12
 3b2:	00 00 
 3b4:	c4 62 75 a8 a4 96 60 	vfmadd213ps -0x1a0(%rsi,%rdx,4),%ymm1,%ymm12
 3bb:	fe ff ff 
 3be:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 3c5:	00 00 
 3c7:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 3ce:	00 00 
 3d0:	c4 e2 6d b8 bc b8 80 	vfmadd231ps 0x80(%rax,%rdi,4),%ymm2,%ymm7
 3d7:	00 00 00 
 3da:	c4 e2 6d b8 84 b8 00 	vfmadd231ps 0x100(%rax,%rdi,4),%ymm2,%ymm0
 3e1:	01 00 00 
 3e4:	c4 e2 6d b8 ac b8 20 	vfmadd231ps 0x120(%rax,%rdi,4),%ymm2,%ymm5
 3eb:	01 00 00 
 3ee:	c4 62 6d b8 9c b8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,4),%ymm2,%ymm11
 3f5:	01 00 00 
 3f8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 3fe:	c4 e2 75 a8 b4 96 40 	vfmadd213ps -0x1c0(%rsi,%rdx,4),%ymm1,%ymm6
 405:	fe ff ff 
 408:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 40f:	00 00 
 411:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 417:	c4 62 6d b8 ac b8 c0 	vfmadd231ps 0xc0(%rax,%rdi,4),%ymm2,%ymm13
 41e:	00 00 00 
 421:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 428:	00 00 
 42a:	c4 e2 6d b8 b4 b8 40 	vfmadd231ps 0x140(%rax,%rdi,4),%ymm2,%ymm6
 431:	01 00 00 
 434:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 43b:	00 00 
 43d:	c5 7c 10 84 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm8
 444:	00 00 
 446:	c4 62 75 a8 84 96 40 	vfmadd213ps -0xc0(%rsi,%rdx,4),%ymm1,%ymm8
 44d:	ff ff ff 
 450:	c4 62 65 b8 ac f8 c0 	vfmadd231ps 0xc0(%rax,%rdi,8),%ymm3,%ymm13
 457:	00 00 00 
 45a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 461:	00 00 
 463:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
 468:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 46f:	00 00 
 471:	c4 62 6d b8 94 b8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,4),%ymm2,%ymm10
 478:	01 00 00 
 47b:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
 480:	c4 62 6d b8 8c b8 00 	vfmadd231ps 0x200(%rax,%rdi,4),%ymm2,%ymm9
 487:	02 00 00 
 48a:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
 490:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 497:	00 00 
 499:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 49f:	c4 e2 6d b8 bc b8 a0 	vfmadd231ps 0xa0(%rax,%rdi,4),%ymm2,%ymm7
 4a6:	00 00 00 
 4a9:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 4b0:	00 00 
 4b2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 4b8:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 4be:	c4 62 75 a8 a4 96 80 	vfmadd213ps -0x180(%rsi,%rdx,4),%ymm1,%ymm12
 4c5:	fe ff ff 
 4c8:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
 4cf:	00 00 
 4d1:	c4 e2 6d b8 ac b8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,4),%ymm2,%ymm5
 4d8:	01 00 00 
 4db:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 4e1:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 4e8:	00 00 
 4ea:	c4 62 6d b8 9c b8 20 	vfmadd231ps 0x220(%rax,%rdi,4),%ymm2,%ymm11
 4f1:	02 00 00 
 4f4:	c4 62 65 b8 94 f8 e0 	vfmadd231ps 0x1e0(%rax,%rdi,8),%ymm3,%ymm10
 4fb:	01 00 00 
 4fe:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 504:	c4 e2 6d b8 84 b8 60 	vfmadd231ps 0x160(%rax,%rdi,4),%ymm2,%ymm0
 50b:	01 00 00 
 50e:	c4 62 65 b8 8c f8 00 	vfmadd231ps 0x200(%rax,%rdi,8),%ymm3,%ymm9
 515:	02 00 00 
 518:	c4 62 6d b8 a4 b8 80 	vfmadd231ps 0x180(%rax,%rdi,4),%ymm2,%ymm12
 51f:	01 00 00 
 522:	c4 e2 65 b8 ac f8 a0 	vfmadd231ps 0x1a0(%rax,%rdi,8),%ymm3,%ymm5
 529:	01 00 00 
 52c:	c4 62 65 b8 9c f8 20 	vfmadd231ps 0x220(%rax,%rdi,8),%ymm3,%ymm11
 533:	02 00 00 
 536:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 53c:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
 543:	00 00 
 545:	c5 7c 10 84 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm8
 54c:	00 00 
 54e:	c4 62 75 a8 84 96 60 	vfmadd213ps -0xa0(%rsi,%rdx,4),%ymm1,%ymm8
 555:	ff ff ff 
 558:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 55e:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 564:	c4 62 65 b8 ac f8 20 	vfmadd231ps 0x120(%rax,%rdi,8),%ymm3,%ymm13
 56b:	01 00 00 
 56e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 574:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 57b:	00 00 
 57d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 583:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 589:	c4 e2 65 b8 84 f8 a0 	vfmadd231ps 0xa0(%rax,%rdi,8),%ymm3,%ymm0
 590:	00 00 00 
 593:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 59a:	00 00 
 59c:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 5a2:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 5a9:	00 00 
 5ab:	c4 62 6d b8 a4 b8 40 	vfmadd231ps 0x240(%rax,%rdi,4),%ymm2,%ymm12
 5b2:	02 00 00 
 5b5:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 5bc:	00 00 
 5be:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
 5c4:	c4 e2 65 b8 ac f8 c0 	vfmadd231ps 0x1c0(%rax,%rdi,8),%ymm3,%ymm5
 5cb:	01 00 00 
 5ce:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 5d5:	00 00 
 5d7:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
 5de:	00 00 
 5e0:	c5 7c 10 84 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm8
 5e7:	00 00 
 5e9:	c4 62 75 a8 44 96 80 	vfmadd213ps -0x80(%rsi,%rdx,4),%ymm1,%ymm8
 5f0:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 5f6:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 5fc:	c4 62 65 b8 ac f8 40 	vfmadd231ps 0x140(%rax,%rdi,8),%ymm3,%ymm13
 603:	01 00 00 
 606:	c4 62 65 b8 a4 f8 40 	vfmadd231ps 0x240(%rax,%rdi,8),%ymm3,%ymm12
 60d:	02 00 00 
 610:	c4 e2 5d b8 ac bb c0 	vfmadd231ps 0x1c0(%rbx,%rdi,4),%ymm4,%ymm5
 617:	01 00 00 
 61a:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
 621:	00 00 
 623:	c4 e2 6d b8 b4 b8 60 	vfmadd231ps 0x260(%rax,%rdi,4),%ymm2,%ymm6
 62a:	02 00 00 
 62d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 633:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 63a:	00 00 
 63c:	c4 e2 65 b8 84 f8 e0 	vfmadd231ps 0xe0(%rax,%rdi,8),%ymm3,%ymm0
 643:	00 00 00 
 646:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 64d:	00 00 
 64f:	c5 7c 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm8
 656:	00 00 
 658:	c4 62 75 a8 44 96 a0 	vfmadd213ps -0x60(%rsi,%rdx,4),%ymm1,%ymm8
 65f:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 665:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 66c:	00 00 
 66e:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
 674:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
 67b:	00 00 
 67d:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
 684:	00 00 
 686:	c4 e2 6d b8 b4 b8 80 	vfmadd231ps 0x280(%rax,%rdi,4),%ymm2,%ymm6
 68d:	02 00 00 
 690:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
 697:	00 00 
 699:	c4 62 65 b8 94 f8 60 	vfmadd231ps 0x260(%rax,%rdi,8),%ymm3,%ymm10
 6a0:	02 00 00 
 6a3:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 6aa:	00 00 
 6ac:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
 6b3:	00 00 
 6b5:	c4 e2 65 b8 84 f8 00 	vfmadd231ps 0x100(%rax,%rdi,8),%ymm3,%ymm0
 6bc:	01 00 00 
 6bf:	c4 62 5d b8 94 bb 60 	vfmadd231ps 0x260(%rbx,%rdi,4),%ymm4,%ymm10
 6c6:	02 00 00 
 6c9:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
 6d0:	00 00 
 6d2:	c5 7c 10 84 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm8
 6d9:	00 00 
 6db:	c4 62 75 a8 44 96 c0 	vfmadd213ps -0x40(%rsi,%rdx,4),%ymm1,%ymm8
 6e2:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
 6e9:	00 00 
 6eb:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 6f2:	00 00 
 6f4:	c4 e2 6d b8 b4 b8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,4),%ymm2,%ymm6
 6fb:	02 00 00 
 6fe:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
 705:	00 00 
 707:	c4 62 65 b8 9c f8 80 	vfmadd231ps 0x280(%rax,%rdi,8),%ymm3,%ymm11
 70e:	02 00 00 
 711:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 718:	00 00 
 71a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 720:	c4 e2 65 b8 84 f8 60 	vfmadd231ps 0x160(%rax,%rdi,8),%ymm3,%ymm0
 727:	01 00 00 
 72a:	c4 62 5d b8 9c bb 80 	vfmadd231ps 0x280(%rbx,%rdi,4),%ymm4,%ymm11
 731:	02 00 00 
 734:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 73b:	00 00 
 73d:	c5 7c 10 84 91 e0 02 	vmovups 0x2e0(%rcx,%rdx,4),%ymm8
 744:	00 00 
 746:	c4 62 75 a8 44 96 e0 	vfmadd213ps -0x20(%rsi,%rdx,4),%ymm1,%ymm8
 74d:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
 754:	00 00 
 756:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
 75d:	00 00 
 75f:	c4 62 6d b8 b4 b8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,4),%ymm2,%ymm14
 766:	02 00 00 
 769:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
 770:	00 00 
 772:	c4 62 65 b8 a4 f8 a0 	vfmadd231ps 0x2a0(%rax,%rdi,8),%ymm3,%ymm12
 779:	02 00 00 
 77c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 782:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 788:	c4 e2 65 b8 84 f8 80 	vfmadd231ps 0x180(%rax,%rdi,8),%ymm3,%ymm0
 78f:	01 00 00 
 792:	c4 62 65 b8 b4 f8 c0 	vfmadd231ps 0x2c0(%rax,%rdi,8),%ymm3,%ymm14
 799:	02 00 00 
 79c:	c4 62 5d b8 a4 bb a0 	vfmadd231ps 0x2a0(%rbx,%rdi,4),%ymm4,%ymm12
 7a3:	02 00 00 
 7a6:	c4 e2 5d b8 84 bb 80 	vfmadd231ps 0x180(%rbx,%rdi,4),%ymm4,%ymm0
 7ad:	01 00 00 
 7b0:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
 7b7:	00 00 
 7b9:	c5 7c 10 84 91 00 03 	vmovups 0x300(%rcx,%rdx,4),%ymm8
 7c0:	00 00 
 7c2:	c4 62 75 a8 04 96    	vfmadd213ps (%rsi,%rdx,4),%ymm1,%ymm8
 7c8:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 7cf:	00 00 
 7d1:	c4 e2 6d b8 b4 b8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,4),%ymm2,%ymm6
 7d8:	02 00 00 
 7db:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 7e2:	00 00 
 7e4:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 7eb:	00 00 
 7ed:	c4 62 5d b8 b4 bb a0 	vfmadd231ps 0x1a0(%rbx,%rdi,4),%ymm4,%ymm14
 7f4:	01 00 00 
 7f7:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 7fe:	00 00 
 800:	c4 e2 5d b8 ac bb c0 	vfmadd231ps 0x2c0(%rbx,%rdi,4),%ymm4,%ymm5
 807:	02 00 00 
 80a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 810:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
 817:	00 00 
 819:	c4 e2 5d b8 84 bb 00 	vfmadd231ps 0x200(%rbx,%rdi,4),%ymm4,%ymm0
 820:	02 00 00 
 823:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
 828:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 82f:	00 00 
 831:	c4 62 6d b8 04 b8    	vfmadd231ps (%rax,%rdi,4),%ymm2,%ymm8
 837:	c4 62 6d b8 bc b8 00 	vfmadd231ps 0x300(%rax,%rdi,4),%ymm2,%ymm15
 83e:	03 00 00 
 841:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
 848:	00 00 
 84a:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
 851:	00 00 
 853:	c4 62 65 b8 ac f8 e0 	vfmadd231ps 0x2e0(%rax,%rdi,8),%ymm3,%ymm13
 85a:	02 00 00 
 85d:	c4 62 5d b8 ac bb e0 	vfmadd231ps 0x2e0(%rbx,%rdi,4),%ymm4,%ymm13
 864:	02 00 00 
 867:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 86e:	00 00 
 870:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 877:	00 00 
 879:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 880:	00 00 
 882:	c4 62 6d b8 44 b8 20 	vfmadd231ps 0x20(%rax,%rdi,4),%ymm2,%ymm8
 889:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 890:	00 00 
 892:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 899:	00 00 
 89b:	c4 62 65 b8 7c f8 60 	vfmadd231ps 0x60(%rax,%rdi,8),%ymm3,%ymm15
 8a2:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 8a9:	00 00 
 8ab:	c4 e2 65 b8 34 f8    	vfmadd231ps (%rax,%rdi,8),%ymm3,%ymm6
 8b1:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 8b8:	00 00 
 8ba:	c4 62 65 b8 8c f8 00 	vfmadd231ps 0x300(%rax,%rdi,8),%ymm3,%ymm9
 8c1:	03 00 00 
 8c4:	c4 62 5d b8 7c bb 60 	vfmadd231ps 0x60(%rbx,%rdi,4),%ymm4,%ymm15
 8cb:	c4 e2 5d b8 34 bb    	vfmadd231ps (%rbx,%rdi,4),%ymm4,%ymm6
 8d1:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 8d8:	00 00 
 8da:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 8e1:	00 00 
 8e3:	c4 62 6d b8 44 b8 40 	vfmadd231ps 0x40(%rax,%rdi,4),%ymm2,%ymm8
 8ea:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
 8f1:	00 00 
 8f3:	c4 e2 65 b8 7c f8 20 	vfmadd231ps 0x20(%rax,%rdi,8),%ymm3,%ymm7
 8fa:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 901:	00 00 
 903:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 90a:	00 00 
 90c:	c4 62 5d b8 8c bb 20 	vfmadd231ps 0x220(%rbx,%rdi,4),%ymm4,%ymm9
 913:	02 00 00 
 916:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
 91d:	00 00 
 91f:	c4 e2 5d b8 84 bb 00 	vfmadd231ps 0x300(%rbx,%rdi,4),%ymm4,%ymm0
 926:	03 00 00 
 929:	c4 62 65 b8 44 f8 40 	vfmadd231ps 0x40(%rax,%rdi,8),%ymm3,%ymm8
 930:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 937:	00 00 
 939:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 940:	00 00 
 942:	c4 e2 5d b8 7c bb 20 	vfmadd231ps 0x20(%rbx,%rdi,4),%ymm4,%ymm7
 949:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
 950:	00 00 
 952:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 959:	00 00 
 95b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 962:	00 00 
 964:	c4 62 65 b8 84 f8 80 	vfmadd231ps 0x80(%rax,%rdi,8),%ymm3,%ymm8
 96b:	00 00 00 
 96e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 975:	00 00 
 977:	c4 e2 5d b8 74 bb 40 	vfmadd231ps 0x40(%rbx,%rdi,4),%ymm4,%ymm6
 97e:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 985:	00 00 
 987:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 98e:	00 00 
 990:	c4 e2 5d b8 bc bb e0 	vfmadd231ps 0x1e0(%rbx,%rdi,4),%ymm4,%ymm7
 997:	01 00 00 
 99a:	c4 62 5d b8 84 bb 80 	vfmadd231ps 0x80(%rbx,%rdi,4),%ymm4,%ymm8
 9a1:	00 00 00 
 9a4:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 9ab:	00 00 
 9ad:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 9b3:	c4 e2 5d b8 b4 bb a0 	vfmadd231ps 0xa0(%rbx,%rdi,4),%ymm4,%ymm6
 9ba:	00 00 00 
 9bd:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 9c4:	00 00 
 9c6:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 9cd:	00 00 
 9cf:	c4 62 5d b8 84 bb 00 	vfmadd231ps 0x100(%rbx,%rdi,4),%ymm4,%ymm8
 9d6:	01 00 00 
 9d9:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 9df:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 9e5:	c4 e2 5d b8 b4 bb c0 	vfmadd231ps 0xc0(%rbx,%rdi,4),%ymm4,%ymm6
 9ec:	00 00 00 
 9ef:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 9f5:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 9fc:	00 00 
 9fe:	c4 e2 5d b8 b4 bb e0 	vfmadd231ps 0xe0(%rbx,%rdi,4),%ymm4,%ymm6
 a05:	00 00 00 
 a08:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 a0f:	00 00 
 a11:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 a17:	c4 e2 5d b8 b4 bb 20 	vfmadd231ps 0x120(%rbx,%rdi,4),%ymm4,%ymm6
 a1e:	01 00 00 
 a21:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 a27:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 a2d:	c4 e2 5d b8 b4 bb 40 	vfmadd231ps 0x140(%rbx,%rdi,4),%ymm4,%ymm6
 a34:	01 00 00 
 a37:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 a3d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 a43:	c4 e2 5d b8 b4 bb 60 	vfmadd231ps 0x160(%rbx,%rdi,4),%ymm4,%ymm6
 a4a:	01 00 00 
 a4d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 a53:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 a5a:	00 00 
 a5c:	c4 e2 5d b8 b4 bb 40 	vfmadd231ps 0x240(%rbx,%rdi,4),%ymm4,%ymm6
 a63:	02 00 00 
 a66:	c5 7c 11 bc 96 00 fd 	vmovups %ymm15,-0x300(%rsi,%rdx,4)
 a6d:	ff ff 
 a6f:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
 a76:	00 00 
 a78:	c5 7c 11 bc 96 20 fd 	vmovups %ymm15,-0x2e0(%rsi,%rdx,4)
 a7f:	ff ff 
 a81:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
 a88:	00 00 
 a8a:	c5 7c 11 bc 96 40 fd 	vmovups %ymm15,-0x2c0(%rsi,%rdx,4)
 a91:	ff ff 
 a93:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 a9a:	00 00 
 a9c:	c5 7c 11 bc 96 60 fd 	vmovups %ymm15,-0x2a0(%rsi,%rdx,4)
 aa3:	ff ff 
 aa5:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
 aac:	00 00 
 aae:	c5 7c 11 bc 96 80 fd 	vmovups %ymm15,-0x280(%rsi,%rdx,4)
 ab5:	ff ff 
 ab7:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
 abd:	c5 7c 11 bc 96 a0 fd 	vmovups %ymm15,-0x260(%rsi,%rdx,4)
 ac4:	ff ff 
 ac6:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
 acc:	c5 7c 11 bc 96 c0 fd 	vmovups %ymm15,-0x240(%rsi,%rdx,4)
 ad3:	ff ff 
 ad5:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 adc:	00 00 
 ade:	c5 7c 11 bc 96 e0 fd 	vmovups %ymm15,-0x220(%rsi,%rdx,4)
 ae5:	ff ff 
 ae7:	c5 7c 11 84 96 00 fe 	vmovups %ymm8,-0x200(%rsi,%rdx,4)
 aee:	ff ff 
 af0:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 af6:	c5 7c 11 84 96 20 fe 	vmovups %ymm8,-0x1e0(%rsi,%rdx,4)
 afd:	ff ff 
 aff:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 b05:	c5 7c 11 84 96 40 fe 	vmovups %ymm8,-0x1c0(%rsi,%rdx,4)
 b0c:	ff ff 
 b0e:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
 b14:	c5 7c 11 84 96 60 fe 	vmovups %ymm8,-0x1a0(%rsi,%rdx,4)
 b1b:	ff ff 
 b1d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 b23:	c5 7c 11 84 96 80 fe 	vmovups %ymm8,-0x180(%rsi,%rdx,4)
 b2a:	ff ff 
 b2c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 b32:	c5 7c 11 b4 96 a0 fe 	vmovups %ymm14,-0x160(%rsi,%rdx,4)
 b39:	ff ff 
 b3b:	c5 7c 11 84 96 c0 fe 	vmovups %ymm8,-0x140(%rsi,%rdx,4)
 b42:	ff ff 
 b44:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 b4b:	00 00 
 b4d:	c5 fc 11 bc 96 e0 fe 	vmovups %ymm7,-0x120(%rsi,%rdx,4)
 b54:	ff ff 
 b56:	c5 7c 11 84 96 00 ff 	vmovups %ymm8,-0x100(%rsi,%rdx,4)
 b5d:	ff ff 
 b5f:	c5 7c 11 8c 96 20 ff 	vmovups %ymm9,-0xe0(%rsi,%rdx,4)
 b66:	ff ff 
 b68:	c5 fc 11 b4 96 40 ff 	vmovups %ymm6,-0xc0(%rsi,%rdx,4)
 b6f:	ff ff 
 b71:	c5 7c 11 94 96 60 ff 	vmovups %ymm10,-0xa0(%rsi,%rdx,4)
 b78:	ff ff 
 b7a:	c5 7c 11 5c 96 80    	vmovups %ymm11,-0x80(%rsi,%rdx,4)
 b80:	c5 7c 11 64 96 a0    	vmovups %ymm12,-0x60(%rsi,%rdx,4)
 b86:	c5 fc 11 6c 96 c0    	vmovups %ymm5,-0x40(%rsi,%rdx,4)
 b8c:	c5 7c 11 6c 96 e0    	vmovups %ymm13,-0x20(%rsi,%rdx,4)
 b92:	c5 fc 11 04 96       	vmovups %ymm0,(%rsi,%rdx,4)
 b97:	48 81 c2 c8 00 00 00 	add    $0xc8,%rdx
 b9e:	48 39 fa             	cmp    %rdi,%rdx
 ba1:	0f 8c 69 f6 ff ff    	jl     210 <_Z5benchv+0xd0>
 ba7:	e9 14 f6 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 bac:	0f 31                	rdtsc  
 bae:	48 c1 e2 20          	shl    $0x20,%rdx
 bb2:	48 09 c2             	or     %rax,%rdx
 bb5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # bbb <_Z5benchv+0xa7b>
 bbb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 bc0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # bc8 <_Z5benchv+0xa88>
 bc7:	00 
 bc8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # bd0 <_Z5benchv+0xa90>
 bcf:	00 
 bd0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # bd7 <_Z5benchv+0xa97>
 bd7:	01 c0                	add    %eax,%eax
 bd9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 bdf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 be3:	c5 fb 5c 44 24 18    	vsubsd 0x18(%rsp),%xmm0,%xmm0
 be9:	c5 ea 2a c8          	vcvtsi2ss %eax,%xmm2,%xmm1
 bed:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bf1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bf5:	48 81 c4 c8 02 00 00 	add    $0x2c8,%rsp
 bfc:	5b                   	pop    %rbx
 bfd:	41 5e                	pop    %r14
 bff:	c5 f8 77             	vzeroupper 
 c02:	c3                   	retq   
 c03:	90                   	nop
 c04:	90                   	nop
 c05:	90                   	nop
 c06:	90                   	nop
 c07:	90                   	nop
 c08:	90                   	nop
 c09:	90                   	nop
 c0a:	90                   	nop
 c0b:	90                   	nop
 c0c:	90                   	nop
 c0d:	90                   	nop
 c0e:	90                   	nop
 c0f:	90                   	nop

0000000000000c10 <_Z6enablev>:
 c10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c17 <_Z6enablev+0x7>
 c17:	b8 c8 00 00 00       	mov    $0xc8,%eax
 c1c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
 c21:	0f 45 c8             	cmovne %eax,%ecx
 c24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c2a <_Z6enablev+0x1a>
 c2a:	0f 9e c1             	setle  %cl
 c2d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # c34 <_Z6enablev+0x24>
 c34:	0f 9f c0             	setg   %al
 c37:	20 c8                	and    %cl,%al
 c39:	c3                   	retq   
 c3a:	90                   	nop
 c3b:	90                   	nop
 c3c:	90                   	nop
 c3d:	90                   	nop
 c3e:	90                   	nop
 c3f:	90                   	nop

0000000000000c40 <_Z9n_reg_maxv>:
 c40:	b8 81 00 00 00       	mov    $0x81,%eax
 c45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
