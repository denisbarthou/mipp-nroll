
matvec_fewstores_ui28_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 07             	sar    $0x7,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
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
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	41 54                	push   %r12
 146:	53                   	push   %rbx
 147:	48 81 ec 38 03 00 00 	sub    $0x338,%rsp
 14e:	0f 31                	rdtsc  
 150:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 157 <_Z5benchv+0x17>
 157:	48 c1 e2 20          	shl    $0x20,%rdx
 15b:	48 09 c2             	or     %rax,%rdx
 15e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 163:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16b <_Z5benchv+0x2b>
 16a:	00 
 16b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 173 <_Z5benchv+0x33>
 172:	00 
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 183:	45 85 c0             	test   %r8d,%r8d
 186:	0f 8e e8 08 00 00    	jle    a74 <_Z5benchv+0x934>
 18c:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 193 <_Z5benchv+0x53>
 193:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19a <_Z5benchv+0x5a>
 19a:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1a1 <_Z5benchv+0x61>
 1a1:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1a8 <_Z5benchv+0x68>
 1a8:	4e 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%r10
 1af:	00 
 1b0:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1b7:	00 
 1b8:	31 c0                	xor    %eax,%eax
 1ba:	49 81 c1 60 03 00 00 	add    $0x360,%r9
 1c1:	e9 ec 01 00 00       	jmpq   3b2 <_Z5benchv+0x272>
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
 1d0:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 1d6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 1dd:	00 00 
 1df:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 1e6:	00 00 
 1e8:	49 81 c1 80 03 00 00 	add    $0x380,%r9
 1ef:	c5 fd 11 04 86       	vmovupd %ymm0,(%rsi,%rax,4)
 1f4:	c4 a1 7c 11 14 9e    	vmovups %ymm2,(%rsi,%r11,4)
 1fa:	c4 a1 7c 11 0c b6    	vmovups %ymm1,(%rsi,%r14,4)
 200:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 207:	00 00 
 209:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 20f:	c4 a1 7c 11 14 be    	vmovups %ymm2,(%rsi,%r15,4)
 215:	c5 fc 11 8c 86 80 00 	vmovups %ymm1,0x80(%rsi,%rax,4)
 21c:	00 00 
 21e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 224:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 22a:	c5 fc 11 94 86 a0 00 	vmovups %ymm2,0xa0(%rsi,%rax,4)
 231:	00 00 
 233:	c5 fc 11 8c 86 c0 00 	vmovups %ymm1,0xc0(%rsi,%rax,4)
 23a:	00 00 
 23c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 242:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 248:	c5 fc 11 94 86 e0 00 	vmovups %ymm2,0xe0(%rsi,%rax,4)
 24f:	00 00 
 251:	c5 fc 11 8c 86 00 01 	vmovups %ymm1,0x100(%rsi,%rax,4)
 258:	00 00 
 25a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 25f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 266:	00 00 
 268:	c5 fc 11 94 86 20 01 	vmovups %ymm2,0x120(%rsi,%rax,4)
 26f:	00 00 
 271:	c5 fc 11 8c 86 40 01 	vmovups %ymm1,0x140(%rsi,%rax,4)
 278:	00 00 
 27a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 281:	00 00 
 283:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 28a:	00 00 
 28c:	c5 fc 11 94 86 60 01 	vmovups %ymm2,0x160(%rsi,%rax,4)
 293:	00 00 
 295:	c5 fc 11 8c 86 80 01 	vmovups %ymm1,0x180(%rsi,%rax,4)
 29c:	00 00 
 29e:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 2a5:	00 00 
 2a7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 2ae:	00 00 
 2b0:	c5 fc 11 94 86 a0 01 	vmovups %ymm2,0x1a0(%rsi,%rax,4)
 2b7:	00 00 
 2b9:	c5 fc 11 8c 86 c0 01 	vmovups %ymm1,0x1c0(%rsi,%rax,4)
 2c0:	00 00 
 2c2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 2c9:	00 00 
 2cb:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 2d2:	00 00 
 2d4:	c5 fc 11 94 86 e0 01 	vmovups %ymm2,0x1e0(%rsi,%rax,4)
 2db:	00 00 
 2dd:	c5 fc 11 8c 86 00 02 	vmovups %ymm1,0x200(%rsi,%rax,4)
 2e4:	00 00 
 2e6:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 2ed:	00 00 
 2ef:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 2f6:	00 00 
 2f8:	c5 fc 11 94 86 20 02 	vmovups %ymm2,0x220(%rsi,%rax,4)
 2ff:	00 00 
 301:	c5 fc 11 8c 86 40 02 	vmovups %ymm1,0x240(%rsi,%rax,4)
 308:	00 00 
 30a:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
 311:	00 00 
 313:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
 31a:	00 00 
 31c:	c5 fc 11 94 86 60 02 	vmovups %ymm2,0x260(%rsi,%rax,4)
 323:	00 00 
 325:	c5 fc 11 8c 86 80 02 	vmovups %ymm1,0x280(%rsi,%rax,4)
 32c:	00 00 
 32e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 335:	00 00 
 337:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
 33e:	00 00 
 340:	c5 fc 11 94 86 a0 02 	vmovups %ymm2,0x2a0(%rsi,%rax,4)
 347:	00 00 
 349:	c5 fc 11 8c 86 c0 02 	vmovups %ymm1,0x2c0(%rsi,%rax,4)
 350:	00 00 
 352:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 359:	00 00 
 35b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 362:	00 00 
 364:	c5 fc 11 94 86 e0 02 	vmovups %ymm2,0x2e0(%rsi,%rax,4)
 36b:	00 00 
 36d:	c5 fc 11 8c 86 00 03 	vmovups %ymm1,0x300(%rsi,%rax,4)
 374:	00 00 
 376:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 37d:	00 00 
 37f:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
 386:	00 00 
 388:	c5 fc 11 94 86 20 03 	vmovups %ymm2,0x320(%rsi,%rax,4)
 38f:	00 00 
 391:	c5 fd 11 8c 86 40 03 	vmovupd %ymm1,0x340(%rsi,%rax,4)
 398:	00 00 
 39a:	c5 fc 11 9c 86 60 03 	vmovups %ymm3,0x360(%rsi,%rax,4)
 3a1:	00 00 
 3a3:	48 05 e0 00 00 00    	add    $0xe0,%rax
 3a9:	4c 39 c0             	cmp    %r8,%rax
 3ac:	0f 83 c2 06 00 00    	jae    a74 <_Z5benchv+0x934>
 3b2:	c5 fc 10 9c 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm3
 3b9:	00 00 
 3bb:	49 89 c3             	mov    %rax,%r11
 3be:	49 89 c6             	mov    %rax,%r14
 3c1:	49 89 c7             	mov    %rax,%r15
 3c4:	c5 fc 10 3c 86       	vmovups (%rsi,%rax,4),%ymm7
 3c9:	c5 fc 10 a4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm4
 3d0:	00 00 
 3d2:	c5 fc 10 ac 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm5
 3d9:	00 00 
 3db:	c5 fc 10 b4 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm6
 3e2:	00 00 
 3e4:	c5 7c 10 84 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm8
 3eb:	00 00 
 3ed:	c5 7c 10 8c 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm9
 3f4:	00 00 
 3f6:	c5 7c 10 94 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm10
 3fd:	00 00 
 3ff:	c5 7c 10 9c 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm11
 406:	00 00 
 408:	c5 7c 10 a4 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm12
 40f:	00 00 
 411:	c5 7c 10 ac 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm13
 418:	00 00 
 41a:	c5 7c 10 b4 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm14
 421:	00 00 
 423:	c5 7c 10 bc 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm15
 42a:	00 00 
 42c:	c5 fc 10 8c 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm1
 433:	00 00 
 435:	c5 fc 10 94 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm2
 43c:	00 00 
 43e:	49 83 cb 08          	or     $0x8,%r11
 442:	49 83 ce 10          	or     $0x10,%r14
 446:	49 83 cf 18          	or     $0x18,%r15
 44a:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
 450:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 457:	00 00 
 459:	c5 fc 10 9c 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm3
 460:	00 00 
 462:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 469:	00 00 
 46b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 472:	00 00 
 474:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 47b:	00 00 
 47d:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 484:	00 00 
 486:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 48d:	00 00 
 48f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 496:	00 00 
 498:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 49f:	00 00 
 4a1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 4a7:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 4ad:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 4b3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 4b8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 4be:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 4c4:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 4ca:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 4d1:	00 00 
 4d3:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
 4d9:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
 4e0:	00 00 
 4e2:	c5 fc 10 9c 86 80 02 	vmovups 0x280(%rsi,%rax,4),%ymm3
 4e9:	00 00 
 4eb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 4f2:	00 00 
 4f4:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
 4fa:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 501:	00 00 
 503:	c5 fc 10 9c 86 a0 02 	vmovups 0x2a0(%rsi,%rax,4),%ymm3
 50a:	00 00 
 50c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 513:	00 00 
 515:	c5 fc 10 84 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm0
 51c:	00 00 
 51e:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
 525:	00 00 
 527:	c5 fc 10 9c 86 c0 02 	vmovups 0x2c0(%rsi,%rax,4),%ymm3
 52e:	00 00 
 530:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 537:	00 00 
 539:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 540:	00 00 
 542:	c5 fc 10 9c 86 e0 02 	vmovups 0x2e0(%rsi,%rax,4),%ymm3
 549:	00 00 
 54b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
 552:	00 00 
 554:	c5 fc 10 9c 86 00 03 	vmovups 0x300(%rsi,%rax,4),%ymm3
 55b:	00 00 
 55d:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
 564:	00 00 
 566:	c5 fc 10 9c 86 20 03 	vmovups 0x320(%rsi,%rax,4),%ymm3
 56d:	00 00 
 56f:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
 576:	00 00 
 578:	c5 fc 10 9c 86 40 03 	vmovups 0x340(%rsi,%rax,4),%ymm3
 57f:	00 00 
 581:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 588:	00 00 
 58a:	c5 fc 10 9c 86 60 03 	vmovups 0x360(%rsi,%rax,4),%ymm3
 591:	00 00 
 593:	45 85 e4             	test   %r12d,%r12d
 596:	0f 8e 34 fc ff ff    	jle    1d0 <_Z5benchv+0x90>
 59c:	4c 89 cb             	mov    %r9,%rbx
 59f:	31 ff                	xor    %edi,%edi
 5a1:	90                   	nop
 5a2:	90                   	nop
 5a3:	90                   	nop
 5a4:	90                   	nop
 5a5:	90                   	nop
 5a6:	90                   	nop
 5a7:	90                   	nop
 5a8:	90                   	nop
 5a9:	90                   	nop
 5aa:	90                   	nop
 5ab:	90                   	nop
 5ac:	90                   	nop
 5ad:	90                   	nop
 5ae:	90                   	nop
 5af:	90                   	nop
 5b0:	c4 e2 7d 18 14 ba    	vbroadcastss (%rdx,%rdi,4),%ymm2
 5b6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 5bc:	c4 e2 6d b8 83 a0 fc 	vfmadd231ps -0x360(%rbx),%ymm2,%ymm0
 5c3:	ff ff 
 5c5:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 5cc:	00 00 
 5ce:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 5d5:	00 00 
 5d7:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 5de:	00 00 
 5e0:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 5e7:	00 00 
 5e9:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 5f0:	00 00 
 5f2:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 5f9:	00 00 
 5fb:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 602:	00 00 
 604:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
 60b:	00 00 
 60d:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
 614:	00 00 
 616:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
 61d:	00 00 
 61f:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 626:	00 00 
 628:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 62f:	00 00 
 631:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 638:	00 00 
 63a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 641:	00 00 
 643:	c4 e2 6d b8 bb 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm2,%ymm7
 64a:	ff ff 
 64c:	c4 62 6d b8 a3 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm2,%ymm12
 653:	ff ff 
 655:	c4 62 6d b8 9b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm2,%ymm11
 65c:	ff ff 
 65e:	c4 62 6d b8 93 a0 fe 	vfmadd231ps -0x160(%rbx),%ymm2,%ymm10
 665:	ff ff 
 667:	c4 62 6d b8 8b c0 fe 	vfmadd231ps -0x140(%rbx),%ymm2,%ymm9
 66e:	ff ff 
 670:	c4 e2 6d b8 b3 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm2,%ymm6
 677:	ff ff 
 679:	c4 e2 6d b8 ab 00 ff 	vfmadd231ps -0x100(%rbx),%ymm2,%ymm5
 680:	ff ff 
 682:	c4 e2 6d b8 a3 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm2,%ymm4
 689:	ff ff 
 68b:	c4 e2 6d b8 8b 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm2,%ymm1
 692:	ff ff 
 694:	c4 62 6d b8 43 80    	vfmadd231ps -0x80(%rbx),%ymm2,%ymm8
 69a:	c4 62 6d b8 6b a0    	vfmadd231ps -0x60(%rbx),%ymm2,%ymm13
 6a0:	c4 62 6d b8 73 c0    	vfmadd231ps -0x40(%rbx),%ymm2,%ymm14
 6a6:	c4 62 6d b8 7b e0    	vfmadd231ps -0x20(%rbx),%ymm2,%ymm15
 6ac:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 6b3:	00 00 
 6b5:	c4 e2 6d b8 1b       	vfmadd231ps (%rbx),%ymm2,%ymm3
 6ba:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 6c0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 6c7:	00 00 
 6c9:	c4 e2 6d b8 83 c0 fc 	vfmadd231ps -0x340(%rbx),%ymm2,%ymm0
 6d0:	ff ff 
 6d2:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 6d9:	00 00 
 6db:	c4 e2 7d 18 5c ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm3
 6e2:	c4 e2 65 b8 bc 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm3,%ymm7
 6e9:	fe ff ff 
 6ec:	c4 62 65 b8 a4 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm3,%ymm12
 6f3:	fe ff ff 
 6f6:	c4 62 65 b8 9c 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm3,%ymm11
 6fd:	fe ff ff 
 700:	c4 62 65 b8 94 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm3,%ymm10
 707:	fe ff ff 
 70a:	c4 62 65 b8 8c 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm3,%ymm9
 711:	fe ff ff 
 714:	c4 e2 65 b8 b4 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm3,%ymm6
 71b:	fe ff ff 
 71e:	c4 e2 65 b8 ac 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm3,%ymm5
 725:	ff ff ff 
 728:	c4 e2 65 b8 a4 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm3,%ymm4
 72f:	ff ff ff 
 732:	c4 e2 65 b8 8c 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm3,%ymm1
 739:	ff ff ff 
 73c:	c4 62 65 b8 44 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm3,%ymm8
 743:	c4 62 65 b8 6c 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm3,%ymm13
 74a:	c4 62 65 b8 74 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm3,%ymm14
 751:	c4 62 65 b8 7c 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm3,%ymm15
 758:	48 83 c7 02          	add    $0x2,%rdi
 75c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 763:	00 00 
 765:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 76c:	00 00 
 76e:	c4 e2 6d b8 83 e0 fc 	vfmadd231ps -0x320(%rbx),%ymm2,%ymm0
 775:	ff ff 
 777:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 77e:	00 00 
 780:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 787:	00 00 
 789:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 790:	00 00 
 792:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 799:	00 00 
 79b:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
 7a2:	00 00 
 7a4:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 7ab:	00 00 
 7ad:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
 7b4:	00 00 
 7b6:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
 7bd:	00 00 
 7bf:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 7c6:	00 00 
 7c8:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 7cf:	00 00 
 7d1:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 7d8:	00 00 
 7da:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
 7e1:	00 00 
 7e3:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 7ea:	00 00 
 7ec:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 7f3:	00 00 
 7f5:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 7fc:	00 00 
 7fe:	c4 e2 6d b8 83 00 fd 	vfmadd231ps -0x300(%rbx),%ymm2,%ymm0
 805:	ff ff 
 807:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 80e:	00 00 
 810:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 816:	c4 e2 6d b8 83 20 fd 	vfmadd231ps -0x2e0(%rbx),%ymm2,%ymm0
 81d:	ff ff 
 81f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 825:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 82b:	c4 e2 6d b8 83 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm2,%ymm0
 832:	ff ff 
 834:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 83a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 840:	c4 e2 6d b8 83 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm2,%ymm0
 847:	ff ff 
 849:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 84f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 855:	c4 e2 6d b8 83 80 fd 	vfmadd231ps -0x280(%rbx),%ymm2,%ymm0
 85c:	ff ff 
 85e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 864:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 86a:	c4 e2 6d b8 83 a0 fd 	vfmadd231ps -0x260(%rbx),%ymm2,%ymm0
 871:	ff ff 
 873:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 879:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 87e:	c4 e2 6d b8 83 c0 fd 	vfmadd231ps -0x240(%rbx),%ymm2,%ymm0
 885:	ff ff 
 887:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 88c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 893:	00 00 
 895:	c4 e2 6d b8 83 e0 fd 	vfmadd231ps -0x220(%rbx),%ymm2,%ymm0
 89c:	ff ff 
 89e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 8a5:	00 00 
 8a7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 8ae:	00 00 
 8b0:	c4 e2 6d b8 83 00 fe 	vfmadd231ps -0x200(%rbx),%ymm2,%ymm0
 8b7:	ff ff 
 8b9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 8c0:	00 00 
 8c2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 8c9:	00 00 
 8cb:	c4 e2 6d b8 83 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm2,%ymm0
 8d2:	ff ff 
 8d4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 8db:	00 00 
 8dd:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
 8e4:	00 00 
 8e6:	c4 e2 6d b8 83 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm2,%ymm0
 8ed:	ff ff 
 8ef:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 8f5:	c4 e2 65 b8 94 0b a0 	vfmadd231ps -0x360(%rbx,%rcx,1),%ymm3,%ymm2
 8fc:	fc ff ff 
 8ff:	c4 e2 65 b8 84 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm3,%ymm0
 906:	ff ff ff 
 909:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 90f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 916:	00 00 
 918:	c4 e2 65 b8 94 0b c0 	vfmadd231ps -0x340(%rbx,%rcx,1),%ymm3,%ymm2
 91f:	fc ff ff 
 922:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 929:	00 00 
 92b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 932:	00 00 
 934:	c4 e2 65 b8 04 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm3,%ymm0
 93a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 941:	00 00 
 943:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 94a:	00 00 
 94c:	c4 e2 65 b8 94 0b e0 	vfmadd231ps -0x320(%rbx,%rcx,1),%ymm3,%ymm2
 953:	fc ff ff 
 956:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 95d:	00 00 
 95f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 966:	00 00 
 968:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 96f:	00 00 
 971:	c4 e2 65 b8 94 0b 00 	vfmadd231ps -0x300(%rbx,%rcx,1),%ymm3,%ymm2
 978:	fd ff ff 
 97b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 982:	00 00 
 984:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 98a:	c4 e2 65 b8 94 0b 20 	vfmadd231ps -0x2e0(%rbx,%rcx,1),%ymm3,%ymm2
 991:	fd ff ff 
 994:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 99a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 9a0:	c4 e2 65 b8 94 0b 40 	vfmadd231ps -0x2c0(%rbx,%rcx,1),%ymm3,%ymm2
 9a7:	fd ff ff 
 9aa:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 9b0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 9b6:	c4 e2 65 b8 94 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm3,%ymm2
 9bd:	fd ff ff 
 9c0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 9c6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 9cc:	c4 e2 65 b8 94 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm3,%ymm2
 9d3:	fd ff ff 
 9d6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 9dc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 9e2:	c4 e2 65 b8 94 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm3,%ymm2
 9e9:	fd ff ff 
 9ec:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 9f2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 9f7:	c4 e2 65 b8 94 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm3,%ymm2
 9fe:	fd ff ff 
 a01:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 a06:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 a0d:	00 00 
 a0f:	c4 e2 65 b8 94 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm3,%ymm2
 a16:	fd ff ff 
 a19:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 a20:	00 00 
 a22:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 a29:	00 00 
 a2b:	c4 e2 65 b8 94 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm3,%ymm2
 a32:	fe ff ff 
 a35:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 a3c:	00 00 
 a3e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 a45:	00 00 
 a47:	c4 e2 65 b8 94 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm3,%ymm2
 a4e:	fe ff ff 
 a51:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 a58:	00 00 
 a5a:	4c 01 d3             	add    %r10,%rbx
 a5d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 a64:	00 00 
 a66:	4c 39 e7             	cmp    %r12,%rdi
 a69:	0f 8c 41 fb ff ff    	jl     5b0 <_Z5benchv+0x470>
 a6f:	e9 5c f7 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 a74:	0f 31                	rdtsc  
 a76:	48 c1 e2 20          	shl    $0x20,%rdx
 a7a:	48 09 c2             	or     %rax,%rdx
 a7d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a83 <_Z5benchv+0x943>
 a83:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a88:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a90 <_Z5benchv+0x950>
 a8f:	00 
 a90:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a98 <_Z5benchv+0x958>
 a97:	00 
 a98:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a9f <_Z5benchv+0x95f>
 a9f:	01 c0                	add    %eax,%eax
 aa1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 aa7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 aab:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 ab1:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 ab5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ab9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 abd:	48 81 c4 38 03 00 00 	add    $0x338,%rsp
 ac4:	5b                   	pop    %rbx
 ac5:	41 5c                	pop    %r12
 ac7:	41 5e                	pop    %r14
 ac9:	41 5f                	pop    %r15
 acb:	c5 f8 77             	vzeroupper 
 ace:	c3                   	retq   
 acf:	90                   	nop

0000000000000ad0 <_Z6enablev>:
 ad0:	31 c0                	xor    %eax,%eax
 ad2:	c3                   	retq   
 ad3:	90                   	nop
 ad4:	90                   	nop
 ad5:	90                   	nop
 ad6:	90                   	nop
 ad7:	90                   	nop
 ad8:	90                   	nop
 ad9:	90                   	nop
 ada:	90                   	nop
 adb:	90                   	nop
 adc:	90                   	nop
 add:	90                   	nop
 ade:	90                   	nop
 adf:	90                   	nop

0000000000000ae0 <_Z9n_reg_maxv>:
 ae0:	b8 56 00 00 00       	mov    $0x56,%eax
 ae5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
