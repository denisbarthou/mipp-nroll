
matvec_fewstores_ui31_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 07             	sar    $0x7,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
  28:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2e <_Z4initv+0x2e>
  2e:	4c 63 f0             	movslq %eax,%r14
  31:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 37 <_Z4initv+0x37>
  37:	8d 51 0f             	lea    0xf(%rcx),%edx
  3a:	85 c9                	test   %ecx,%ecx
  3c:	0f 49 d1             	cmovns %ecx,%edx
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	83 e2 f0             	and    $0xfffffff0,%edx
  46:	4c 89 f7             	mov    %r14,%rdi
  49:	48 63 da             	movslq %edx,%rbx
  4c:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 52 <_Z4initv+0x52>
  52:	48 0f af fb          	imul   %rbx,%rdi
  56:	e8 00 00 00 00       	callq  5b <_Z4initv+0x5b>
  5b:	48 c1 e3 02          	shl    $0x2,%rbx
  5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 89 df             	mov    %rbx,%rdi
  69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
  6e:	4c 89 f7             	mov    %r14,%rdi
  71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
  78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
  7d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 84 <_Z4initv+0x84>
  84:	48 83 c4 08          	add    $0x8,%rsp
  88:	5b                   	pop    %rbx
  89:	41 5e                	pop    %r14
  8b:	c3                   	retq   
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

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
 141:	48 81 ec 90 03 00 00 	sub    $0x390,%rsp
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
 180:	0f 8e d3 09 00 00    	jle    b59 <_Z5benchv+0xa19>
 186:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18d <_Z5benchv+0x4d>
 18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x54>
 194:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19b <_Z5benchv+0x5b>
 19b:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1a2 <_Z5benchv+0x62>
 1a2:	4e 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%r10
 1a9:	00 
 1aa:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1b1:	00 
 1b2:	31 c0                	xor    %eax,%eax
 1b4:	49 81 c1 c0 03 00 00 	add    $0x3c0,%r9
 1bb:	e9 18 02 00 00       	jmpq   3d8 <_Z5benchv+0x298>
 1c0:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 1c6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 1cc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 1d1:	49 81 c1 e0 03 00 00 	add    $0x3e0,%r9
 1d8:	c5 fd 11 0c 86       	vmovupd %ymm1,(%rsi,%rax,4)
 1dd:	c5 fc 11 54 86 20    	vmovups %ymm2,0x20(%rsi,%rax,4)
 1e3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 1e9:	c5 fc 11 5c 86 40    	vmovups %ymm3,0x40(%rsi,%rax,4)
 1ef:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 1f5:	c5 fc 11 54 86 60    	vmovups %ymm2,0x60(%rsi,%rax,4)
 1fb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 201:	c5 fc 11 9c 86 80 00 	vmovups %ymm3,0x80(%rsi,%rax,4)
 208:	00 00 
 20a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 211:	00 00 
 213:	c5 fc 11 94 86 a0 00 	vmovups %ymm2,0xa0(%rsi,%rax,4)
 21a:	00 00 
 21c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 222:	c5 fc 11 9c 86 c0 00 	vmovups %ymm3,0xc0(%rsi,%rax,4)
 229:	00 00 
 22b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 232:	00 00 
 234:	c5 fc 11 94 86 e0 00 	vmovups %ymm2,0xe0(%rsi,%rax,4)
 23b:	00 00 
 23d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 244:	00 00 
 246:	c5 fc 11 9c 86 00 01 	vmovups %ymm3,0x100(%rsi,%rax,4)
 24d:	00 00 
 24f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 256:	00 00 
 258:	c5 fc 11 94 86 20 01 	vmovups %ymm2,0x120(%rsi,%rax,4)
 25f:	00 00 
 261:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 268:	00 00 
 26a:	c5 fc 11 9c 86 40 01 	vmovups %ymm3,0x140(%rsi,%rax,4)
 271:	00 00 
 273:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 27a:	00 00 
 27c:	c5 fc 11 94 86 60 01 	vmovups %ymm2,0x160(%rsi,%rax,4)
 283:	00 00 
 285:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 28c:	00 00 
 28e:	c5 fc 11 9c 86 80 01 	vmovups %ymm3,0x180(%rsi,%rax,4)
 295:	00 00 
 297:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 29e:	00 00 
 2a0:	c5 fc 11 94 86 a0 01 	vmovups %ymm2,0x1a0(%rsi,%rax,4)
 2a7:	00 00 
 2a9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 2b0:	00 00 
 2b2:	c5 fc 11 9c 86 c0 01 	vmovups %ymm3,0x1c0(%rsi,%rax,4)
 2b9:	00 00 
 2bb:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 2c2:	00 00 
 2c4:	c5 fc 11 94 86 e0 01 	vmovups %ymm2,0x1e0(%rsi,%rax,4)
 2cb:	00 00 
 2cd:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 2d4:	00 00 
 2d6:	c5 fc 11 9c 86 00 02 	vmovups %ymm3,0x200(%rsi,%rax,4)
 2dd:	00 00 
 2df:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
 2e6:	00 00 
 2e8:	c5 fc 11 94 86 20 02 	vmovups %ymm2,0x220(%rsi,%rax,4)
 2ef:	00 00 
 2f1:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
 2f8:	00 00 
 2fa:	c5 fc 11 9c 86 40 02 	vmovups %ymm3,0x240(%rsi,%rax,4)
 301:	00 00 
 303:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
 30a:	00 00 
 30c:	c5 fc 11 94 86 60 02 	vmovups %ymm2,0x260(%rsi,%rax,4)
 313:	00 00 
 315:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
 31c:	00 00 
 31e:	c5 fc 11 9c 86 80 02 	vmovups %ymm3,0x280(%rsi,%rax,4)
 325:	00 00 
 327:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 32e:	00 00 
 330:	c5 fc 11 94 86 a0 02 	vmovups %ymm2,0x2a0(%rsi,%rax,4)
 337:	00 00 
 339:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 340:	00 00 
 342:	c5 fc 11 9c 86 c0 02 	vmovups %ymm3,0x2c0(%rsi,%rax,4)
 349:	00 00 
 34b:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 352:	00 00 
 354:	c5 fc 11 94 86 e0 02 	vmovups %ymm2,0x2e0(%rsi,%rax,4)
 35b:	00 00 
 35d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 364:	00 00 
 366:	c5 fc 11 9c 86 00 03 	vmovups %ymm3,0x300(%rsi,%rax,4)
 36d:	00 00 
 36f:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 376:	00 00 
 378:	c5 fc 11 94 86 20 03 	vmovups %ymm2,0x320(%rsi,%rax,4)
 37f:	00 00 
 381:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 388:	00 00 
 38a:	c5 fc 11 9c 86 40 03 	vmovups %ymm3,0x340(%rsi,%rax,4)
 391:	00 00 
 393:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 39a:	00 00 
 39c:	c5 fc 11 94 86 60 03 	vmovups %ymm2,0x360(%rsi,%rax,4)
 3a3:	00 00 
 3a5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 3ac:	00 00 
 3ae:	c5 fc 11 9c 86 80 03 	vmovups %ymm3,0x380(%rsi,%rax,4)
 3b5:	00 00 
 3b7:	c5 fc 11 94 86 a0 03 	vmovups %ymm2,0x3a0(%rsi,%rax,4)
 3be:	00 00 
 3c0:	c5 fd 11 84 86 c0 03 	vmovupd %ymm0,0x3c0(%rsi,%rax,4)
 3c7:	00 00 
 3c9:	48 05 f8 00 00 00    	add    $0xf8,%rax
 3cf:	4c 39 c0             	cmp    %r8,%rax
 3d2:	0f 83 81 07 00 00    	jae    b59 <_Z5benchv+0xa19>
 3d8:	c5 fc 10 84 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm0
 3df:	00 00 
 3e1:	c5 fc 10 14 86       	vmovups (%rsi,%rax,4),%ymm2
 3e6:	c5 fc 10 5c 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm3
 3ec:	c5 fc 10 64 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm4
 3f2:	c5 fc 10 6c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm5
 3f8:	c5 fc 10 b4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm6
 3ff:	00 00 
 401:	c5 fc 10 bc 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm7
 408:	00 00 
 40a:	c5 7c 10 84 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm8
 411:	00 00 
 413:	c5 7c 10 8c 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm9
 41a:	00 00 
 41c:	c5 7c 10 94 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm10
 423:	00 00 
 425:	c5 7c 10 9c 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm11
 42c:	00 00 
 42e:	c5 7c 10 a4 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm12
 435:	00 00 
 437:	c5 7c 10 ac 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm13
 43e:	00 00 
 440:	c5 7c 10 b4 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm14
 447:	00 00 
 449:	c5 7c 10 bc 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm15
 450:	00 00 
 452:	c5 fc 10 8c 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm1
 459:	00 00 
 45b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 462:	00 00 
 464:	c5 fc 10 84 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm0
 46b:	00 00 
 46d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 474:	00 00 
 476:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 47d:	00 00 
 47f:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 486:	00 00 
 488:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 48f:	00 00 
 491:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 498:	00 00 
 49a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 4a1:	00 00 
 4a3:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 4aa:	00 00 
 4ac:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 4b3:	00 00 
 4b5:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 4bb:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 4c1:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 4c7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 4cc:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 4d2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 4d8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 4de:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 4e5:	00 00 
 4e7:	c5 fc 10 84 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm0
 4ee:	00 00 
 4f0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 4f7:	00 00 
 4f9:	c5 fc 10 84 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm0
 500:	00 00 
 502:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 509:	00 00 
 50b:	c5 fc 10 84 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm0
 512:	00 00 
 514:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 51b:	00 00 
 51d:	c5 fc 10 84 86 80 02 	vmovups 0x280(%rsi,%rax,4),%ymm0
 524:	00 00 
 526:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 52d:	00 00 
 52f:	c5 fc 10 84 86 a0 02 	vmovups 0x2a0(%rsi,%rax,4),%ymm0
 536:	00 00 
 538:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 53f:	00 00 
 541:	c5 fc 10 84 86 c0 02 	vmovups 0x2c0(%rsi,%rax,4),%ymm0
 548:	00 00 
 54a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 551:	00 00 
 553:	c5 fc 10 84 86 e0 02 	vmovups 0x2e0(%rsi,%rax,4),%ymm0
 55a:	00 00 
 55c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 563:	00 00 
 565:	c5 fc 10 84 86 00 03 	vmovups 0x300(%rsi,%rax,4),%ymm0
 56c:	00 00 
 56e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 575:	00 00 
 577:	c5 fc 10 84 86 20 03 	vmovups 0x320(%rsi,%rax,4),%ymm0
 57e:	00 00 
 580:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 587:	00 00 
 589:	c5 fc 10 84 86 40 03 	vmovups 0x340(%rsi,%rax,4),%ymm0
 590:	00 00 
 592:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 599:	00 00 
 59b:	c5 fc 10 84 86 60 03 	vmovups 0x360(%rsi,%rax,4),%ymm0
 5a2:	00 00 
 5a4:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 5ab:	00 00 
 5ad:	c5 fc 10 84 86 80 03 	vmovups 0x380(%rsi,%rax,4),%ymm0
 5b4:	00 00 
 5b6:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 5bd:	00 00 
 5bf:	c5 fc 10 84 86 a0 03 	vmovups 0x3a0(%rsi,%rax,4),%ymm0
 5c6:	00 00 
 5c8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 5cf:	00 00 
 5d1:	c5 fd 10 84 86 c0 03 	vmovupd 0x3c0(%rsi,%rax,4),%ymm0
 5d8:	00 00 
 5da:	45 85 db             	test   %r11d,%r11d
 5dd:	0f 8e dd fb ff ff    	jle    1c0 <_Z5benchv+0x80>
 5e3:	4c 89 cf             	mov    %r9,%rdi
 5e6:	31 db                	xor    %ebx,%ebx
 5e8:	90                   	nop
 5e9:	90                   	nop
 5ea:	90                   	nop
 5eb:	90                   	nop
 5ec:	90                   	nop
 5ed:	90                   	nop
 5ee:	90                   	nop
 5ef:	90                   	nop
 5f0:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
 5f7:	00 00 
 5f9:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 5ff:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 605:	c4 e2 7d b8 8f 40 fc 	vfmadd231ps -0x3c0(%rdi),%ymm0,%ymm1
 60c:	ff ff 
 60e:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 615:	00 00 
 617:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 61e:	00 00 
 620:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
 627:	00 00 
 629:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
 630:	00 00 
 632:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
 639:	00 00 
 63b:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
 642:	00 00 
 644:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
 64b:	00 00 
 64d:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 654:	00 00 
 656:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 65d:	00 00 
 65f:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
 666:	00 00 
 668:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 66f:	00 00 
 671:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 678:	00 00 
 67a:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 681:	00 00 
 683:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 68a:	00 00 
 68c:	c4 62 7d b8 87 00 fe 	vfmadd231ps -0x200(%rdi),%ymm0,%ymm8
 693:	ff ff 
 695:	c4 62 7d b8 bf 20 fe 	vfmadd231ps -0x1e0(%rdi),%ymm0,%ymm15
 69c:	ff ff 
 69e:	c4 e2 7d b8 b7 80 fe 	vfmadd231ps -0x180(%rdi),%ymm0,%ymm6
 6a5:	ff ff 
 6a7:	c4 e2 7d b8 af a0 fe 	vfmadd231ps -0x160(%rdi),%ymm0,%ymm5
 6ae:	ff ff 
 6b0:	c4 e2 7d b8 9f c0 fe 	vfmadd231ps -0x140(%rdi),%ymm0,%ymm3
 6b7:	ff ff 
 6b9:	c4 e2 7d b8 97 e0 fe 	vfmadd231ps -0x120(%rdi),%ymm0,%ymm2
 6c0:	ff ff 
 6c2:	c4 e2 7d b8 a7 00 ff 	vfmadd231ps -0x100(%rdi),%ymm0,%ymm4
 6c9:	ff ff 
 6cb:	c4 e2 7d b8 bf 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm0,%ymm7
 6d2:	ff ff 
 6d4:	c4 62 7d b8 8f 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm0,%ymm9
 6db:	ff ff 
 6dd:	c4 62 7d b8 97 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm0,%ymm10
 6e4:	ff ff 
 6e6:	c4 62 7d b8 5f 80    	vfmadd231ps -0x80(%rdi),%ymm0,%ymm11
 6ec:	c4 62 7d b8 67 a0    	vfmadd231ps -0x60(%rdi),%ymm0,%ymm12
 6f2:	c4 62 7d b8 6f c0    	vfmadd231ps -0x40(%rdi),%ymm0,%ymm13
 6f8:	c4 62 7d b8 77 e0    	vfmadd231ps -0x20(%rdi),%ymm0,%ymm14
 6fe:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 704:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 70a:	c4 e2 7d b8 8f 60 fc 	vfmadd231ps -0x3a0(%rdi),%ymm0,%ymm1
 711:	ff ff 
 713:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 719:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 71e:	c4 e2 7d b8 8f 80 fc 	vfmadd231ps -0x380(%rdi),%ymm0,%ymm1
 725:	ff ff 
 727:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 72c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 732:	c4 e2 7d b8 8f a0 fc 	vfmadd231ps -0x360(%rdi),%ymm0,%ymm1
 739:	ff ff 
 73b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 741:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 747:	c4 e2 7d b8 8f c0 fc 	vfmadd231ps -0x340(%rdi),%ymm0,%ymm1
 74e:	ff ff 
 750:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 756:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 75c:	c4 e2 7d b8 8f e0 fc 	vfmadd231ps -0x320(%rdi),%ymm0,%ymm1
 763:	ff ff 
 765:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 76b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 772:	00 00 
 774:	c4 e2 7d b8 8f 00 fd 	vfmadd231ps -0x300(%rdi),%ymm0,%ymm1
 77b:	ff ff 
 77d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 784:	00 00 
 786:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 78c:	c4 e2 7d b8 8f 20 fd 	vfmadd231ps -0x2e0(%rdi),%ymm0,%ymm1
 793:	ff ff 
 795:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 79b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 7a2:	00 00 
 7a4:	c4 e2 7d b8 8f 40 fd 	vfmadd231ps -0x2c0(%rdi),%ymm0,%ymm1
 7ab:	ff ff 
 7ad:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 7b4:	00 00 
 7b6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 7bd:	00 00 
 7bf:	c4 e2 7d b8 8f 60 fd 	vfmadd231ps -0x2a0(%rdi),%ymm0,%ymm1
 7c6:	ff ff 
 7c8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 7cf:	00 00 
 7d1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 7d8:	00 00 
 7da:	c4 e2 7d b8 8f 80 fd 	vfmadd231ps -0x280(%rdi),%ymm0,%ymm1
 7e1:	ff ff 
 7e3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 7ea:	00 00 
 7ec:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 7f3:	00 00 
 7f5:	c4 e2 7d b8 8f a0 fd 	vfmadd231ps -0x260(%rdi),%ymm0,%ymm1
 7fc:	ff ff 
 7fe:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 805:	00 00 
 807:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 80e:	00 00 
 810:	c4 e2 7d b8 8f c0 fd 	vfmadd231ps -0x240(%rdi),%ymm0,%ymm1
 817:	ff ff 
 819:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 820:	00 00 
 822:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 829:	00 00 
 82b:	c4 e2 7d b8 8f e0 fd 	vfmadd231ps -0x220(%rdi),%ymm0,%ymm1
 832:	ff ff 
 834:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 83b:	00 00 
 83d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 844:	00 00 
 846:	c4 e2 7d b8 8f 40 fe 	vfmadd231ps -0x1c0(%rdi),%ymm0,%ymm1
 84d:	ff ff 
 84f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 856:	00 00 
 858:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 85f:	00 00 
 861:	c4 e2 7d b8 8f 60 fe 	vfmadd231ps -0x1a0(%rdi),%ymm0,%ymm1
 868:	ff ff 
 86a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 871:	00 00 
 873:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 87a:	00 00 
 87c:	c4 e2 7d b8 0f       	vfmadd231ps (%rdi),%ymm0,%ymm1
 881:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
 888:	c4 e2 7d b8 94 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm0,%ymm2
 88f:	fe ff ff 
 892:	c4 62 7d b8 84 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm0,%ymm8
 899:	fe ff ff 
 89c:	c4 62 7d b8 bc 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm0,%ymm15
 8a3:	fe ff ff 
 8a6:	c4 e2 7d b8 b4 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm0,%ymm6
 8ad:	fe ff ff 
 8b0:	c4 e2 7d b8 ac 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm0,%ymm5
 8b7:	fe ff ff 
 8ba:	c4 e2 7d b8 9c 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm0,%ymm3
 8c1:	fe ff ff 
 8c4:	c4 e2 7d b8 a4 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm0,%ymm4
 8cb:	ff ff ff 
 8ce:	c4 e2 7d b8 bc 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm0,%ymm7
 8d5:	ff ff ff 
 8d8:	c4 62 7d b8 8c 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm0,%ymm9
 8df:	ff ff ff 
 8e2:	c4 62 7d b8 94 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm0,%ymm10
 8e9:	ff ff ff 
 8ec:	c4 62 7d b8 5c 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm0,%ymm11
 8f3:	c4 62 7d b8 64 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm0,%ymm12
 8fa:	c4 62 7d b8 6c 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm0,%ymm13
 901:	c4 62 7d b8 74 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm0,%ymm14
 908:	48 83 c3 02          	add    $0x2,%rbx
 90c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 913:	00 00 
 915:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 91b:	c4 e2 7d b8 8c 0f 40 	vfmadd231ps -0x3c0(%rdi,%rcx,1),%ymm0,%ymm1
 922:	fc ff ff 
 925:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
 92c:	00 00 
 92e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 935:	00 00 
 937:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 93e:	00 00 
 940:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 947:	00 00 
 949:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 950:	00 00 
 952:	c4 62 7d b8 bc 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm0,%ymm15
 959:	fe ff ff 
 95c:	c4 62 7d b8 84 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm0,%ymm8
 963:	fe ff ff 
 966:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
 96d:	00 00 
 96f:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
 976:	00 00 
 978:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
 97f:	00 00 
 981:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
 988:	00 00 
 98a:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
 991:	00 00 
 993:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
 99a:	00 00 
 99c:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
 9a3:	00 00 
 9a5:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 9ac:	00 00 
 9ae:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 9b5:	00 00 
 9b7:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 9be:	00 00 
 9c0:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 9c7:	00 00 
 9c9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 9d0:	00 00 
 9d2:	c4 e2 7d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm2
 9d8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 9de:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 9e4:	c4 e2 7d b8 8c 0f 60 	vfmadd231ps -0x3a0(%rdi,%rcx,1),%ymm0,%ymm1
 9eb:	fc ff ff 
 9ee:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 9f5:	00 00 
 9f7:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 9fe:	00 00 
 a00:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 a07:	00 00 
 a09:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 a0f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 a14:	c4 e2 7d b8 8c 0f 80 	vfmadd231ps -0x380(%rdi,%rcx,1),%ymm0,%ymm1
 a1b:	fc ff ff 
 a1e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 a23:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 a29:	c4 e2 7d b8 8c 0f a0 	vfmadd231ps -0x360(%rdi,%rcx,1),%ymm0,%ymm1
 a30:	fc ff ff 
 a33:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 a39:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 a3f:	c4 e2 7d b8 8c 0f c0 	vfmadd231ps -0x340(%rdi,%rcx,1),%ymm0,%ymm1
 a46:	fc ff ff 
 a49:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 a4f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 a55:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x320(%rdi,%rcx,1),%ymm0,%ymm1
 a5c:	fc ff ff 
 a5f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 a65:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 a6c:	00 00 
 a6e:	c4 e2 7d b8 8c 0f 00 	vfmadd231ps -0x300(%rdi,%rcx,1),%ymm0,%ymm1
 a75:	fd ff ff 
 a78:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 a7f:	00 00 
 a81:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 a87:	c4 e2 7d b8 8c 0f 20 	vfmadd231ps -0x2e0(%rdi,%rcx,1),%ymm0,%ymm1
 a8e:	fd ff ff 
 a91:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 a97:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 a9e:	00 00 
 aa0:	c4 e2 7d b8 8c 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm0,%ymm1
 aa7:	fd ff ff 
 aaa:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 ab1:	00 00 
 ab3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 aba:	00 00 
 abc:	c4 e2 7d b8 8c 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm0,%ymm1
 ac3:	fd ff ff 
 ac6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 acd:	00 00 
 acf:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 ad6:	00 00 
 ad8:	c4 e2 7d b8 8c 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm0,%ymm1
 adf:	fd ff ff 
 ae2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 ae9:	00 00 
 aeb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 af2:	00 00 
 af4:	c4 e2 7d b8 8c 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm0,%ymm1
 afb:	fd ff ff 
 afe:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 b05:	00 00 
 b07:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 b0e:	00 00 
 b10:	c4 e2 7d b8 8c 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm0,%ymm1
 b17:	fd ff ff 
 b1a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 b21:	00 00 
 b23:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 b2a:	00 00 
 b2c:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm0,%ymm1
 b33:	fd ff ff 
 b36:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
 b3d:	00 00 
 b3f:	4c 01 d7             	add    %r10,%rdi
 b42:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 b49:	00 00 
 b4b:	4c 39 db             	cmp    %r11,%rbx
 b4e:	0f 8c 9c fa ff ff    	jl     5f0 <_Z5benchv+0x4b0>
 b54:	e9 67 f6 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 b59:	0f 31                	rdtsc  
 b5b:	48 c1 e2 20          	shl    $0x20,%rdx
 b5f:	48 09 c2             	or     %rax,%rdx
 b62:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b68 <_Z5benchv+0xa28>
 b68:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b6d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b75 <_Z5benchv+0xa35>
 b74:	00 
 b75:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b7d <_Z5benchv+0xa3d>
 b7c:	00 
 b7d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b84 <_Z5benchv+0xa44>
 b84:	01 c0                	add    %eax,%eax
 b86:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b8c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b90:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 b96:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 b9a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b9e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ba2:	48 81 c4 90 03 00 00 	add    $0x390,%rsp
 ba9:	5b                   	pop    %rbx
 baa:	c5 f8 77             	vzeroupper 
 bad:	c3                   	retq   
 bae:	90                   	nop
 baf:	90                   	nop

0000000000000bb0 <_Z6enablev>:
 bb0:	31 c0                	xor    %eax,%eax
 bb2:	c3                   	retq   
 bb3:	90                   	nop
 bb4:	90                   	nop
 bb5:	90                   	nop
 bb6:	90                   	nop
 bb7:	90                   	nop
 bb8:	90                   	nop
 bb9:	90                   	nop
 bba:	90                   	nop
 bbb:	90                   	nop
 bbc:	90                   	nop
 bbd:	90                   	nop
 bbe:	90                   	nop
 bbf:	90                   	nop

0000000000000bc0 <_Z9n_reg_maxv>:
 bc0:	b8 5f 00 00 00       	mov    $0x5f,%eax
 bc5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
