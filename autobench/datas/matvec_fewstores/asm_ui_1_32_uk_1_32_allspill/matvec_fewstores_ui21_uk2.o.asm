
matvec_fewstores_ui21_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 0f             	lea    0xf(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 f0             	and    $0xfffffff0,%edx
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
 141:	48 81 ec 50 02 00 00 	sub    $0x250,%rsp
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
 180:	0f 8e 47 06 00 00    	jle    7cd <_Z5benchv+0x68d>
 186:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18d <_Z5benchv+0x4d>
 18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x54>
 194:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19b <_Z5benchv+0x5b>
 19b:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1a2 <_Z5benchv+0x62>
 1a2:	4e 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%r10
 1a9:	00 
 1aa:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1b1:	00 
 1b2:	31 c0                	xor    %eax,%eax
 1b4:	49 81 c1 80 02 00 00 	add    $0x280,%r9
 1bb:	e9 67 01 00 00       	jmpq   327 <_Z5benchv+0x1e7>
 1c0:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 1c6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 1cc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 1d1:	49 81 c1 a0 02 00 00 	add    $0x2a0,%r9
 1d8:	c5 fd 11 0c 86       	vmovupd %ymm1,(%rsi,%rax,4)
 1dd:	c5 fc 11 54 86 20    	vmovups %ymm2,0x20(%rsi,%rax,4)
 1e3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 1e9:	c5 fc 11 5c 86 40    	vmovups %ymm3,0x40(%rsi,%rax,4)
 1ef:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 1f5:	c5 fc 11 54 86 60    	vmovups %ymm2,0x60(%rsi,%rax,4)
 1fb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 201:	c5 fc 11 9c 86 80 00 	vmovups %ymm3,0x80(%rsi,%rax,4)
 208:	00 00 
 20a:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 211:	00 00 
 213:	c5 fc 11 94 86 a0 00 	vmovups %ymm2,0xa0(%rsi,%rax,4)
 21a:	00 00 
 21c:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 223:	00 00 
 225:	c5 fc 11 9c 86 c0 00 	vmovups %ymm3,0xc0(%rsi,%rax,4)
 22c:	00 00 
 22e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 235:	00 00 
 237:	c5 fc 11 94 86 e0 00 	vmovups %ymm2,0xe0(%rsi,%rax,4)
 23e:	00 00 
 240:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 247:	00 00 
 249:	c5 fc 11 9c 86 00 01 	vmovups %ymm3,0x100(%rsi,%rax,4)
 250:	00 00 
 252:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 259:	00 00 
 25b:	c5 fc 11 94 86 20 01 	vmovups %ymm2,0x120(%rsi,%rax,4)
 262:	00 00 
 264:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 26b:	00 00 
 26d:	c5 fc 11 9c 86 40 01 	vmovups %ymm3,0x140(%rsi,%rax,4)
 274:	00 00 
 276:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 27d:	00 00 
 27f:	c5 fc 11 94 86 60 01 	vmovups %ymm2,0x160(%rsi,%rax,4)
 286:	00 00 
 288:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 28f:	00 00 
 291:	c5 fc 11 9c 86 80 01 	vmovups %ymm3,0x180(%rsi,%rax,4)
 298:	00 00 
 29a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 2a1:	00 00 
 2a3:	c5 fc 11 94 86 a0 01 	vmovups %ymm2,0x1a0(%rsi,%rax,4)
 2aa:	00 00 
 2ac:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 2b3:	00 00 
 2b5:	c5 fc 11 9c 86 c0 01 	vmovups %ymm3,0x1c0(%rsi,%rax,4)
 2bc:	00 00 
 2be:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 2c5:	00 00 
 2c7:	c5 fc 11 94 86 e0 01 	vmovups %ymm2,0x1e0(%rsi,%rax,4)
 2ce:	00 00 
 2d0:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 2d7:	00 00 
 2d9:	c5 fc 11 9c 86 00 02 	vmovups %ymm3,0x200(%rsi,%rax,4)
 2e0:	00 00 
 2e2:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 2e9:	00 00 
 2eb:	c5 fc 11 94 86 20 02 	vmovups %ymm2,0x220(%rsi,%rax,4)
 2f2:	00 00 
 2f4:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 2fb:	00 00 
 2fd:	c5 fc 11 9c 86 40 02 	vmovups %ymm3,0x240(%rsi,%rax,4)
 304:	00 00 
 306:	c5 fc 11 94 86 60 02 	vmovups %ymm2,0x260(%rsi,%rax,4)
 30d:	00 00 
 30f:	c5 fd 11 84 86 80 02 	vmovupd %ymm0,0x280(%rsi,%rax,4)
 316:	00 00 
 318:	48 05 a8 00 00 00    	add    $0xa8,%rax
 31e:	4c 39 c0             	cmp    %r8,%rax
 321:	0f 83 a6 04 00 00    	jae    7cd <_Z5benchv+0x68d>
 327:	c5 fc 10 84 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm0
 32e:	00 00 
 330:	c5 fc 10 14 86       	vmovups (%rsi,%rax,4),%ymm2
 335:	c5 fc 10 5c 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm3
 33b:	c5 fc 10 64 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm4
 341:	c5 fc 10 6c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm5
 347:	c5 fc 10 b4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm6
 34e:	00 00 
 350:	c5 fc 10 bc 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm7
 357:	00 00 
 359:	c5 7c 10 84 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm8
 360:	00 00 
 362:	c5 7c 10 8c 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm9
 369:	00 00 
 36b:	c5 7c 10 94 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm10
 372:	00 00 
 374:	c5 7c 10 9c 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm11
 37b:	00 00 
 37d:	c5 7c 10 a4 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm12
 384:	00 00 
 386:	c5 7c 10 ac 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm13
 38d:	00 00 
 38f:	c5 7c 10 b4 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm14
 396:	00 00 
 398:	c5 7c 10 bc 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm15
 39f:	00 00 
 3a1:	c5 fc 10 8c 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm1
 3a8:	00 00 
 3aa:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 3b1:	00 00 
 3b3:	c5 fc 10 84 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm0
 3ba:	00 00 
 3bc:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 3c3:	00 00 
 3c5:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 3cc:	00 00 
 3ce:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 3d5:	00 00 
 3d7:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 3de:	00 00 
 3e0:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 3e7:	00 00 
 3e9:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 3f0:	00 00 
 3f2:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 3f9:	00 00 
 3fb:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 402:	00 00 
 404:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 40b:	00 00 
 40d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 413:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 419:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 41e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 424:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 42a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 430:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 437:	00 00 
 439:	c5 fc 10 84 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm0
 440:	00 00 
 442:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 449:	00 00 
 44b:	c5 fc 10 84 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm0
 452:	00 00 
 454:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 45b:	00 00 
 45d:	c5 fc 10 84 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm0
 464:	00 00 
 466:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 46d:	00 00 
 46f:	c5 fd 10 84 86 80 02 	vmovupd 0x280(%rsi,%rax,4),%ymm0
 476:	00 00 
 478:	45 85 db             	test   %r11d,%r11d
 47b:	0f 8e 3f fd ff ff    	jle    1c0 <_Z5benchv+0x80>
 481:	4c 89 cf             	mov    %r9,%rdi
 484:	31 db                	xor    %ebx,%ebx
 486:	90                   	nop
 487:	90                   	nop
 488:	90                   	nop
 489:	90                   	nop
 48a:	90                   	nop
 48b:	90                   	nop
 48c:	90                   	nop
 48d:	90                   	nop
 48e:	90                   	nop
 48f:	90                   	nop
 490:	c5 fd 11 44 24 60    	vmovupd %ymm0,0x60(%rsp)
 496:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 49c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 4a2:	c4 e2 7d b8 8f 80 fd 	vfmadd231ps -0x280(%rdi),%ymm0,%ymm1
 4a9:	ff ff 
 4ab:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 4b2:	00 00 
 4b4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 4bb:	00 00 
 4bd:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 4c4:	00 00 
 4c6:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 4cd:	00 00 
 4cf:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 4d6:	00 00 
 4d8:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 4df:	00 00 
 4e1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 4e8:	00 00 
 4ea:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 4f1:	00 00 
 4f3:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 4fa:	00 00 
 4fc:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 503:	00 00 
 505:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 50c:	00 00 
 50e:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
 515:	00 00 
 517:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 51e:	00 00 
 520:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 527:	00 00 
 529:	c4 e2 7d b8 9f 40 fe 	vfmadd231ps -0x1c0(%rdi),%ymm0,%ymm3
 530:	ff ff 
 532:	c4 e2 7d b8 97 60 fe 	vfmadd231ps -0x1a0(%rdi),%ymm0,%ymm2
 539:	ff ff 
 53b:	c4 e2 7d b8 af 80 fe 	vfmadd231ps -0x180(%rdi),%ymm0,%ymm5
 542:	ff ff 
 544:	c4 e2 7d b8 a7 a0 fe 	vfmadd231ps -0x160(%rdi),%ymm0,%ymm4
 54b:	ff ff 
 54d:	c4 e2 7d b8 bf c0 fe 	vfmadd231ps -0x140(%rdi),%ymm0,%ymm7
 554:	ff ff 
 556:	c4 e2 7d b8 b7 e0 fe 	vfmadd231ps -0x120(%rdi),%ymm0,%ymm6
 55d:	ff ff 
 55f:	c4 62 7d b8 97 00 ff 	vfmadd231ps -0x100(%rdi),%ymm0,%ymm10
 566:	ff ff 
 568:	c4 62 7d b8 8f 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm0,%ymm9
 56f:	ff ff 
 571:	c4 62 7d b8 a7 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm0,%ymm12
 578:	ff ff 
 57a:	c4 62 7d b8 bf 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm0,%ymm15
 581:	ff ff 
 583:	c4 62 7d b8 47 80    	vfmadd231ps -0x80(%rdi),%ymm0,%ymm8
 589:	c4 62 7d b8 5f a0    	vfmadd231ps -0x60(%rdi),%ymm0,%ymm11
 58f:	c4 62 7d b8 6f c0    	vfmadd231ps -0x40(%rdi),%ymm0,%ymm13
 595:	c4 62 7d b8 77 e0    	vfmadd231ps -0x20(%rdi),%ymm0,%ymm14
 59b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 5a1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 5a7:	c4 e2 7d b8 8f a0 fd 	vfmadd231ps -0x260(%rdi),%ymm0,%ymm1
 5ae:	ff ff 
 5b0:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 5b6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 5bb:	c4 e2 7d b8 8f c0 fd 	vfmadd231ps -0x240(%rdi),%ymm0,%ymm1
 5c2:	ff ff 
 5c4:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 5c9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 5cf:	c4 e2 7d b8 8f e0 fd 	vfmadd231ps -0x220(%rdi),%ymm0,%ymm1
 5d6:	ff ff 
 5d8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 5de:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 5e4:	c4 e2 7d b8 8f 00 fe 	vfmadd231ps -0x200(%rdi),%ymm0,%ymm1
 5eb:	ff ff 
 5ed:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 5f3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 5f9:	c4 e2 7d b8 8f 20 fe 	vfmadd231ps -0x1e0(%rdi),%ymm0,%ymm1
 600:	ff ff 
 602:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 608:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 60e:	c4 e2 7d b8 0f       	vfmadd231ps (%rdi),%ymm0,%ymm1
 613:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
 61a:	c4 e2 7d b8 94 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm0,%ymm2
 621:	fe ff ff 
 624:	c4 e2 7d b8 9c 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm0,%ymm3
 62b:	fe ff ff 
 62e:	c4 e2 7d b8 ac 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm0,%ymm5
 635:	fe ff ff 
 638:	c4 e2 7d b8 a4 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm0,%ymm4
 63f:	fe ff ff 
 642:	c4 e2 7d b8 bc 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm0,%ymm7
 649:	fe ff ff 
 64c:	c4 e2 7d b8 b4 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm0,%ymm6
 653:	fe ff ff 
 656:	c4 62 7d b8 94 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm0,%ymm10
 65d:	ff ff ff 
 660:	c4 62 7d b8 8c 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm0,%ymm9
 667:	ff ff ff 
 66a:	c4 62 7d b8 a4 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm0,%ymm12
 671:	ff ff ff 
 674:	c4 62 7d b8 bc 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm0,%ymm15
 67b:	ff ff ff 
 67e:	c4 62 7d b8 44 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm0,%ymm8
 685:	c4 62 7d b8 5c 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm0,%ymm11
 68c:	c4 62 7d b8 6c 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm0,%ymm13
 693:	c4 62 7d b8 74 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm0,%ymm14
 69a:	48 83 c3 02          	add    $0x2,%rbx
 69e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 6a4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 6aa:	c4 e2 7d b8 8c 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm0,%ymm1
 6b1:	fd ff ff 
 6b4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 6bb:	00 00 
 6bd:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
 6c4:	00 00 
 6c6:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 6cd:	00 00 
 6cf:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 6d6:	00 00 
 6d8:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 6df:	00 00 
 6e1:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 6e8:	00 00 
 6ea:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 6f1:	00 00 
 6f3:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 6fa:	00 00 
 6fc:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 703:	00 00 
 705:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 70c:	00 00 
 70e:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 715:	00 00 
 717:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 71e:	00 00 
 720:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 727:	00 00 
 729:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 730:	00 00 
 732:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 738:	c4 e2 7d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm2
 73e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 744:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 74a:	c4 e2 7d b8 8c 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm0,%ymm1
 751:	fd ff ff 
 754:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 75a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 760:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 765:	c4 e2 7d b8 8c 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm0,%ymm1
 76c:	fd ff ff 
 76f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 774:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 77a:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm0,%ymm1
 781:	fd ff ff 
 784:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 78a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 790:	c4 e2 7d b8 8c 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm0,%ymm1
 797:	fe ff ff 
 79a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 7a0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 7a6:	c4 e2 7d b8 8c 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm0,%ymm1
 7ad:	fe ff ff 
 7b0:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
 7b6:	4c 01 d7             	add    %r10,%rdi
 7b9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 7bf:	4c 39 db             	cmp    %r11,%rbx
 7c2:	0f 8c c8 fc ff ff    	jl     490 <_Z5benchv+0x350>
 7c8:	e9 f3 f9 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 7cd:	0f 31                	rdtsc  
 7cf:	48 c1 e2 20          	shl    $0x20,%rdx
 7d3:	48 09 c2             	or     %rax,%rdx
 7d6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7dc <_Z5benchv+0x69c>
 7dc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7e1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7e9 <_Z5benchv+0x6a9>
 7e8:	00 
 7e9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7f1 <_Z5benchv+0x6b1>
 7f0:	00 
 7f1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7f8 <_Z5benchv+0x6b8>
 7f8:	01 c0                	add    %eax,%eax
 7fa:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 800:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 804:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 80a:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 80e:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 812:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 816:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 81a:	48 81 c4 50 02 00 00 	add    $0x250,%rsp
 821:	5b                   	pop    %rbx
 822:	c5 f8 77             	vzeroupper 
 825:	c3                   	retq   
 826:	90                   	nop
 827:	90                   	nop
 828:	90                   	nop
 829:	90                   	nop
 82a:	90                   	nop
 82b:	90                   	nop
 82c:	90                   	nop
 82d:	90                   	nop
 82e:	90                   	nop
 82f:	90                   	nop

0000000000000830 <_Z6enablev>:
 830:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 837 <_Z6enablev+0x7>
 837:	b8 a8 00 00 00       	mov    $0xa8,%eax
 83c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
 841:	0f 45 c8             	cmovne %eax,%ecx
 844:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 84a <_Z6enablev+0x1a>
 84a:	0f 9e c1             	setle  %cl
 84d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 854 <_Z6enablev+0x24>
 854:	0f 9f c0             	setg   %al
 857:	20 c8                	and    %cl,%al
 859:	c3                   	retq   
 85a:	90                   	nop
 85b:	90                   	nop
 85c:	90                   	nop
 85d:	90                   	nop
 85e:	90                   	nop
 85f:	90                   	nop

0000000000000860 <_Z9n_reg_maxv>:
 860:	b8 41 00 00 00       	mov    $0x41,%eax
 865:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
