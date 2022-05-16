
matvec_fewstores_ui22_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 07             	lea    0x7(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 f8             	and    $0xfffffff8,%edx
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
 140:	53                   	push   %rbx
 141:	48 81 ec 70 01 00 00 	sub    $0x170,%rsp
 148:	0f 31                	rdtsc  
 14a:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 151 <_Z5benchv+0x11>
 151:	48 c1 e2 20          	shl    $0x20,%rdx
 155:	48 09 c2             	or     %rax,%rdx
 158:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x25>
 164:	00 
 165:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 173:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 177:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 17d:	45 85 c0             	test   %r8d,%r8d
 180:	0f 8e 26 04 00 00    	jle    5ac <_Z5benchv+0x46c>
 186:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18d <_Z5benchv+0x4d>
 18d:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 194 <_Z5benchv+0x54>
 194:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19b <_Z5benchv+0x5b>
 19b:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 1a1 <_Z5benchv+0x61>
 1a1:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1a8:	00 
 1a9:	31 c9                	xor    %ecx,%ecx
 1ab:	49 81 c1 a0 02 00 00 	add    $0x2a0,%r9
 1b2:	e9 45 01 00 00       	jmpq   2fc <_Z5benchv+0x1bc>
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 1c7:	00 00 
 1c9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 1d0:	00 00 
 1d2:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 1d9:	00 00 
 1db:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 1e2:	00 00 
 1e4:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 1eb:	00 00 
 1ed:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 1f4:	00 00 
 1f6:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
 1fa:	c5 7c 11 14 8e       	vmovups %ymm10,(%rsi,%rcx,4)
 1ff:	c4 21 7c 11 1c 96    	vmovups %ymm11,(%rsi,%r10,4)
 205:	c5 fc 11 64 8e 40    	vmovups %ymm4,0x40(%rsi,%rcx,4)
 20b:	c5 fc 11 5c 8e 60    	vmovups %ymm3,0x60(%rsi,%rcx,4)
 211:	c5 fc 11 94 8e 80 00 	vmovups %ymm2,0x80(%rsi,%rcx,4)
 218:	00 00 
 21a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 220:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 226:	c5 7c 11 8c 8e a0 00 	vmovups %ymm9,0xa0(%rsi,%rcx,4)
 22d:	00 00 
 22f:	c5 7c 11 84 8e c0 00 	vmovups %ymm8,0xc0(%rsi,%rcx,4)
 236:	00 00 
 238:	c5 fc 11 bc 8e e0 00 	vmovups %ymm7,0xe0(%rsi,%rcx,4)
 23f:	00 00 
 241:	c5 fc 11 b4 8e 00 01 	vmovups %ymm6,0x100(%rsi,%rcx,4)
 248:	00 00 
 24a:	c5 7c 11 ac 8e 20 01 	vmovups %ymm13,0x120(%rsi,%rcx,4)
 251:	00 00 
 253:	c5 fc 11 84 8e 40 01 	vmovups %ymm0,0x140(%rsi,%rcx,4)
 25a:	00 00 
 25c:	c5 7c 11 bc 8e 60 01 	vmovups %ymm15,0x160(%rsi,%rcx,4)
 263:	00 00 
 265:	c5 7c 11 b4 8e 80 01 	vmovups %ymm14,0x180(%rsi,%rcx,4)
 26c:	00 00 
 26e:	49 81 c1 c0 02 00 00 	add    $0x2c0,%r9
 275:	c5 fc 11 9c 8e a0 01 	vmovups %ymm3,0x1a0(%rsi,%rcx,4)
 27c:	00 00 
 27e:	c5 fc 11 94 8e c0 01 	vmovups %ymm2,0x1c0(%rsi,%rcx,4)
 285:	00 00 
 287:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 28d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 292:	c5 fc 11 9c 8e e0 01 	vmovups %ymm3,0x1e0(%rsi,%rcx,4)
 299:	00 00 
 29b:	c5 fc 11 94 8e 00 02 	vmovups %ymm2,0x200(%rsi,%rcx,4)
 2a2:	00 00 
 2a4:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 2aa:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 2b0:	c5 fc 11 9c 8e 20 02 	vmovups %ymm3,0x220(%rsi,%rcx,4)
 2b7:	00 00 
 2b9:	c5 fc 11 94 8e 40 02 	vmovups %ymm2,0x240(%rsi,%rcx,4)
 2c0:	00 00 
 2c2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 2c8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2cf:	00 00 
 2d1:	c5 fc 11 9c 8e 60 02 	vmovups %ymm3,0x260(%rsi,%rcx,4)
 2d8:	00 00 
 2da:	c5 fc 11 94 8e 80 02 	vmovups %ymm2,0x280(%rsi,%rcx,4)
 2e1:	00 00 
 2e3:	c5 fc 11 8c 8e a0 02 	vmovups %ymm1,0x2a0(%rsi,%rcx,4)
 2ea:	00 00 
 2ec:	48 81 c1 b0 00 00 00 	add    $0xb0,%rcx
 2f3:	4c 39 c1             	cmp    %r8,%rcx
 2f6:	0f 83 b0 02 00 00    	jae    5ac <_Z5benchv+0x46c>
 2fc:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
 301:	49 89 ca             	mov    %rcx,%r10
 304:	c5 7c 10 ac 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm13
 30b:	00 00 
 30d:	c5 7c 10 a4 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm12
 314:	00 00 
 316:	c5 7c 10 9c 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm11
 31d:	00 00 
 31f:	c5 7c 10 94 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm10
 326:	00 00 
 328:	c5 7c 10 8c 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm9
 32f:	00 00 
 331:	c5 7c 10 84 8e 40 02 	vmovups 0x240(%rsi,%rcx,4),%ymm8
 338:	00 00 
 33a:	c5 fc 10 bc 8e 60 02 	vmovups 0x260(%rsi,%rcx,4),%ymm7
 341:	00 00 
 343:	c5 fc 10 b4 8e 80 02 	vmovups 0x280(%rsi,%rcx,4),%ymm6
 34a:	00 00 
 34c:	c5 fc 10 64 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm4
 352:	c5 fc 10 5c 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm3
 358:	c5 fc 10 94 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm2
 35f:	00 00 
 361:	c5 fc 10 ac 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm5
 368:	00 00 
 36a:	c5 7c 10 bc 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm15
 371:	00 00 
 373:	c5 7c 10 b4 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm14
 37a:	00 00 
 37c:	c5 fc 10 8c 8e a0 02 	vmovups 0x2a0(%rsi,%rcx,4),%ymm1
 383:	00 00 
 385:	49 83 ca 08          	or     $0x8,%r10
 389:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 390:	00 00 
 392:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
 398:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 39f:	00 00 
 3a1:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 3a7:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 3ad:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 3b3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 3b8:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 3be:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 3c4:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 3ca:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 3d1:	00 00 
 3d3:	c5 fc 10 84 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm0
 3da:	00 00 
 3dc:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3e3:	00 00 
 3e5:	c5 fc 10 84 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm0
 3ec:	00 00 
 3ee:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 3f5:	00 00 
 3f7:	c5 fc 10 84 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm0
 3fe:	00 00 
 400:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 407:	00 00 
 409:	c5 fc 10 84 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm0
 410:	00 00 
 412:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 419:	00 00 
 41b:	c5 fc 10 84 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm0
 422:	00 00 
 424:	85 ff                	test   %edi,%edi
 426:	0f 8e 94 fd ff ff    	jle    1c0 <_Z5benchv+0x80>
 42c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 433:	00 00 
 435:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 43c:	00 00 
 43e:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 445:	00 00 
 447:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 44e:	00 00 
 450:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
 457:	00 00 
 459:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
 460:	00 00 
 462:	4c 89 ca             	mov    %r9,%rdx
 465:	31 db                	xor    %ebx,%ebx
 467:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
 46b:	90                   	nop
 46c:	90                   	nop
 46d:	90                   	nop
 46e:	90                   	nop
 46f:	90                   	nop
 470:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 474:	c4 c2 7d 18 0c 9b    	vbroadcastss (%r11,%rbx,4),%ymm1
 47a:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 480:	c4 62 75 b8 a2 00 ff 	vfmadd231ps -0x100(%rdx),%ymm1,%ymm12
 487:	ff ff 
 489:	c4 e2 75 b8 2a       	vfmadd231ps (%rdx),%ymm1,%ymm5
 48e:	c4 62 75 b8 92 60 fd 	vfmadd231ps -0x2a0(%rdx),%ymm1,%ymm10
 495:	ff ff 
 497:	c4 62 75 b8 9a 80 fd 	vfmadd231ps -0x280(%rdx),%ymm1,%ymm11
 49e:	ff ff 
 4a0:	c4 e2 75 b8 a2 a0 fd 	vfmadd231ps -0x260(%rdx),%ymm1,%ymm4
 4a7:	ff ff 
 4a9:	c4 e2 75 b8 9a c0 fd 	vfmadd231ps -0x240(%rdx),%ymm1,%ymm3
 4b0:	ff ff 
 4b2:	c4 e2 75 b8 92 e0 fd 	vfmadd231ps -0x220(%rdx),%ymm1,%ymm2
 4b9:	ff ff 
 4bb:	c4 62 75 b8 8a 00 fe 	vfmadd231ps -0x200(%rdx),%ymm1,%ymm9
 4c2:	ff ff 
 4c4:	c4 62 75 b8 82 20 fe 	vfmadd231ps -0x1e0(%rdx),%ymm1,%ymm8
 4cb:	ff ff 
 4cd:	c4 e2 75 b8 ba 40 fe 	vfmadd231ps -0x1c0(%rdx),%ymm1,%ymm7
 4d4:	ff ff 
 4d6:	c4 e2 75 b8 b2 60 fe 	vfmadd231ps -0x1a0(%rdx),%ymm1,%ymm6
 4dd:	ff ff 
 4df:	c4 62 75 b8 aa 80 fe 	vfmadd231ps -0x180(%rdx),%ymm1,%ymm13
 4e6:	ff ff 
 4e8:	c4 e2 75 b8 82 a0 fe 	vfmadd231ps -0x160(%rdx),%ymm1,%ymm0
 4ef:	ff ff 
 4f1:	c4 62 75 b8 ba c0 fe 	vfmadd231ps -0x140(%rdx),%ymm1,%ymm15
 4f8:	ff ff 
 4fa:	c4 62 75 b8 b2 e0 fe 	vfmadd231ps -0x120(%rdx),%ymm1,%ymm14
 501:	ff ff 
 503:	48 ff c3             	inc    %rbx
 506:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 50c:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 512:	c4 62 75 b8 a2 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm1,%ymm12
 519:	ff ff 
 51b:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 521:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 527:	c4 62 75 b8 a2 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm1,%ymm12
 52e:	ff ff 
 530:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 536:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 53b:	c4 62 75 b8 a2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm1,%ymm12
 542:	ff ff 
 544:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 549:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 54f:	c4 62 75 b8 62 80    	vfmadd231ps -0x80(%rdx),%ymm1,%ymm12
 555:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 55b:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 561:	c4 62 75 b8 62 a0    	vfmadd231ps -0x60(%rdx),%ymm1,%ymm12
 567:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 56d:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 573:	c4 62 75 b8 62 c0    	vfmadd231ps -0x40(%rdx),%ymm1,%ymm12
 579:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 57f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 586:	00 00 
 588:	c4 62 75 b8 62 e0    	vfmadd231ps -0x20(%rdx),%ymm1,%ymm12
 58e:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
 592:	48 01 c2             	add    %rax,%rdx
 595:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 59c:	00 00 
 59e:	48 39 df             	cmp    %rbx,%rdi
 5a1:	0f 85 c9 fe ff ff    	jne    470 <_Z5benchv+0x330>
 5a7:	e9 4e fc ff ff       	jmpq   1fa <_Z5benchv+0xba>
 5ac:	0f 31                	rdtsc  
 5ae:	48 c1 e2 20          	shl    $0x20,%rdx
 5b2:	48 09 c2             	or     %rax,%rdx
 5b5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5bb <_Z5benchv+0x47b>
 5bb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 5c0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5c8 <_Z5benchv+0x488>
 5c7:	00 
 5c8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5d0 <_Z5benchv+0x490>
 5cf:	00 
 5d0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 5d7 <_Z5benchv+0x497>
 5d7:	01 c0                	add    %eax,%eax
 5d9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 5df:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 5e3:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 5e9:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 5ed:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 5f1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 5f5:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 5f9:	48 81 c4 70 01 00 00 	add    $0x170,%rsp
 600:	5b                   	pop    %rbx
 601:	c5 f8 77             	vzeroupper 
 604:	c3                   	retq   
 605:	90                   	nop
 606:	90                   	nop
 607:	90                   	nop
 608:	90                   	nop
 609:	90                   	nop
 60a:	90                   	nop
 60b:	90                   	nop
 60c:	90                   	nop
 60d:	90                   	nop
 60e:	90                   	nop
 60f:	90                   	nop

0000000000000610 <_Z6enablev>:
 610:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 617 <_Z6enablev+0x7>
 617:	b8 b0 00 00 00       	mov    $0xb0,%eax
 61c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
 621:	0f 45 c8             	cmovne %eax,%ecx
 624:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 62a <_Z6enablev+0x1a>
 62a:	0f 9e c1             	setle  %cl
 62d:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 634 <_Z6enablev+0x24>
 634:	0f 9f c0             	setg   %al
 637:	20 c8                	and    %cl,%al
 639:	c3                   	retq   
 63a:	90                   	nop
 63b:	90                   	nop
 63c:	90                   	nop
 63d:	90                   	nop
 63e:	90                   	nop
 63f:	90                   	nop

0000000000000640 <_Z9n_reg_maxv>:
 640:	b8 2d 00 00 00       	mov    $0x2d,%eax
 645:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
