
matvec_fewstores_ui30_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 07             	sar    $0x7,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	69 c1 f0 00 00 00    	imul   $0xf0,%ecx,%eax
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
 140:	41 56                	push   %r14
 142:	53                   	push   %rbx
 143:	48 81 ec 68 03 00 00 	sub    $0x368,%rsp
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
 182:	0f 8e 8a 09 00 00    	jle    b12 <_Z5benchv+0x9d2>
 188:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18f <_Z5benchv+0x4f>
 18f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 196 <_Z5benchv+0x56>
 196:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19d <_Z5benchv+0x5d>
 19d:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1a4 <_Z5benchv+0x64>
 1a4:	4e 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%r10
 1ab:	00 
 1ac:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1b3:	00 
 1b4:	31 c0                	xor    %eax,%eax
 1b6:	49 81 c1 a0 03 00 00 	add    $0x3a0,%r9
 1bd:	e9 14 02 00 00       	jmpq   3d6 <_Z5benchv+0x296>
 1c2:	90                   	nop
 1c3:	90                   	nop
 1c4:	90                   	nop
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
 1d0:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 1d6:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 1dd:	00 00 
 1df:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 1e4:	49 81 c1 c0 03 00 00 	add    $0x3c0,%r9
 1eb:	c5 fd 11 04 86       	vmovupd %ymm0,(%rsi,%rax,4)
 1f0:	c4 a1 7c 11 1c 9e    	vmovups %ymm3,(%rsi,%r11,4)
 1f6:	c5 fc 11 54 86 40    	vmovups %ymm2,0x40(%rsi,%rax,4)
 1fc:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 203:	00 00 
 205:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 20b:	c5 fc 11 5c 86 60    	vmovups %ymm3,0x60(%rsi,%rax,4)
 211:	c5 fc 11 94 86 80 00 	vmovups %ymm2,0x80(%rsi,%rax,4)
 218:	00 00 
 21a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 220:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 226:	c5 fc 11 9c 86 a0 00 	vmovups %ymm3,0xa0(%rsi,%rax,4)
 22d:	00 00 
 22f:	c5 fc 11 94 86 c0 00 	vmovups %ymm2,0xc0(%rsi,%rax,4)
 236:	00 00 
 238:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 23e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 245:	00 00 
 247:	c5 fc 11 9c 86 e0 00 	vmovups %ymm3,0xe0(%rsi,%rax,4)
 24e:	00 00 
 250:	c5 fc 11 94 86 00 01 	vmovups %ymm2,0x100(%rsi,%rax,4)
 257:	00 00 
 259:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 260:	00 00 
 262:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 269:	00 00 
 26b:	c5 fc 11 9c 86 20 01 	vmovups %ymm3,0x120(%rsi,%rax,4)
 272:	00 00 
 274:	c5 fc 11 94 86 40 01 	vmovups %ymm2,0x140(%rsi,%rax,4)
 27b:	00 00 
 27d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 284:	00 00 
 286:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 28d:	00 00 
 28f:	c5 fc 11 9c 86 60 01 	vmovups %ymm3,0x160(%rsi,%rax,4)
 296:	00 00 
 298:	c5 fc 11 94 86 80 01 	vmovups %ymm2,0x180(%rsi,%rax,4)
 29f:	00 00 
 2a1:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 2a8:	00 00 
 2aa:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 2b1:	00 00 
 2b3:	c5 fc 11 9c 86 a0 01 	vmovups %ymm3,0x1a0(%rsi,%rax,4)
 2ba:	00 00 
 2bc:	c5 fc 11 94 86 c0 01 	vmovups %ymm2,0x1c0(%rsi,%rax,4)
 2c3:	00 00 
 2c5:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 2cc:	00 00 
 2ce:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 2d4:	c5 fc 11 9c 86 e0 01 	vmovups %ymm3,0x1e0(%rsi,%rax,4)
 2db:	00 00 
 2dd:	c5 fc 11 94 86 00 02 	vmovups %ymm2,0x200(%rsi,%rax,4)
 2e4:	00 00 
 2e6:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
 2ed:	00 00 
 2ef:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
 2f6:	00 00 
 2f8:	c5 fc 11 9c 86 20 02 	vmovups %ymm3,0x220(%rsi,%rax,4)
 2ff:	00 00 
 301:	c5 fc 11 94 86 40 02 	vmovups %ymm2,0x240(%rsi,%rax,4)
 308:	00 00 
 30a:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
 311:	00 00 
 313:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 31a:	00 00 
 31c:	c5 fc 11 9c 86 60 02 	vmovups %ymm3,0x260(%rsi,%rax,4)
 323:	00 00 
 325:	c5 fc 11 94 86 80 02 	vmovups %ymm2,0x280(%rsi,%rax,4)
 32c:	00 00 
 32e:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 335:	00 00 
 337:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 33e:	00 00 
 340:	c5 fc 11 9c 86 a0 02 	vmovups %ymm3,0x2a0(%rsi,%rax,4)
 347:	00 00 
 349:	c5 fc 11 94 86 c0 02 	vmovups %ymm2,0x2c0(%rsi,%rax,4)
 350:	00 00 
 352:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 359:	00 00 
 35b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 362:	00 00 
 364:	c5 fc 11 9c 86 e0 02 	vmovups %ymm3,0x2e0(%rsi,%rax,4)
 36b:	00 00 
 36d:	c5 fc 11 94 86 00 03 	vmovups %ymm2,0x300(%rsi,%rax,4)
 374:	00 00 
 376:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 37d:	00 00 
 37f:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 386:	00 00 
 388:	c5 fc 11 9c 86 20 03 	vmovups %ymm3,0x320(%rsi,%rax,4)
 38f:	00 00 
 391:	c5 fc 11 94 86 40 03 	vmovups %ymm2,0x340(%rsi,%rax,4)
 398:	00 00 
 39a:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 3a1:	00 00 
 3a3:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 3aa:	00 00 
 3ac:	c5 fc 11 9c 86 60 03 	vmovups %ymm3,0x360(%rsi,%rax,4)
 3b3:	00 00 
 3b5:	c5 fc 11 94 86 80 03 	vmovups %ymm2,0x380(%rsi,%rax,4)
 3bc:	00 00 
 3be:	c5 fd 11 8c 86 a0 03 	vmovupd %ymm1,0x3a0(%rsi,%rax,4)
 3c5:	00 00 
 3c7:	48 05 f0 00 00 00    	add    $0xf0,%rax
 3cd:	4c 39 c0             	cmp    %r8,%rax
 3d0:	0f 83 3c 07 00 00    	jae    b12 <_Z5benchv+0x9d2>
 3d6:	c5 fc 10 8c 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm1
 3dd:	00 00 
 3df:	49 89 c3             	mov    %rax,%r11
 3e2:	c5 fc 10 2c 86       	vmovups (%rsi,%rax,4),%ymm5
 3e7:	c5 fc 10 54 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm2
 3ed:	c5 fc 10 5c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm3
 3f3:	c5 fc 10 a4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm4
 3fa:	00 00 
 3fc:	c5 fc 10 b4 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm6
 403:	00 00 
 405:	c5 fc 10 bc 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm7
 40c:	00 00 
 40e:	c5 7c 10 84 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm8
 415:	00 00 
 417:	c5 7c 10 8c 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm9
 41e:	00 00 
 420:	c5 7c 10 94 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm10
 427:	00 00 
 429:	c5 7c 10 9c 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm11
 430:	00 00 
 432:	c5 7c 10 a4 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm12
 439:	00 00 
 43b:	c5 7c 10 ac 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm13
 442:	00 00 
 444:	c5 7c 10 b4 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm14
 44b:	00 00 
 44d:	c5 7c 10 bc 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm15
 454:	00 00 
 456:	49 83 cb 08          	or     $0x8,%r11
 45a:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
 460:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 466:	c5 fc 10 8c 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm1
 46d:	00 00 
 46f:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 476:	00 00 
 478:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 47f:	00 00 
 481:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 488:	00 00 
 48a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
 491:	00 00 
 493:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 49a:	00 00 
 49c:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 4a3:	00 00 
 4a5:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 4ac:	00 00 
 4ae:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 4b5:	00 00 
 4b7:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 4bd:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 4c3:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 4c9:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 4ce:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 4d4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 4da:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 4e1:	00 00 
 4e3:	c5 fc 10 84 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm0
 4ea:	00 00 
 4ec:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
 4f3:	00 00 
 4f5:	c5 fc 10 8c 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm1
 4fc:	00 00 
 4fe:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 505:	00 00 
 507:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
 50e:	00 00 
 510:	c5 fc 10 8c 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm1
 517:	00 00 
 519:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
 520:	00 00 
 522:	c5 fc 10 8c 86 80 02 	vmovups 0x280(%rsi,%rax,4),%ymm1
 529:	00 00 
 52b:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
 532:	00 00 
 534:	c5 fc 10 8c 86 a0 02 	vmovups 0x2a0(%rsi,%rax,4),%ymm1
 53b:	00 00 
 53d:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 544:	00 00 
 546:	c5 fc 10 8c 86 c0 02 	vmovups 0x2c0(%rsi,%rax,4),%ymm1
 54d:	00 00 
 54f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 556:	00 00 
 558:	c5 fc 10 8c 86 e0 02 	vmovups 0x2e0(%rsi,%rax,4),%ymm1
 55f:	00 00 
 561:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 568:	00 00 
 56a:	c5 fc 10 8c 86 00 03 	vmovups 0x300(%rsi,%rax,4),%ymm1
 571:	00 00 
 573:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 57a:	00 00 
 57c:	c5 fc 10 8c 86 20 03 	vmovups 0x320(%rsi,%rax,4),%ymm1
 583:	00 00 
 585:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 58c:	00 00 
 58e:	c5 fc 10 8c 86 40 03 	vmovups 0x340(%rsi,%rax,4),%ymm1
 595:	00 00 
 597:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 59e:	00 00 
 5a0:	c5 fc 10 8c 86 60 03 	vmovups 0x360(%rsi,%rax,4),%ymm1
 5a7:	00 00 
 5a9:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 5b0:	00 00 
 5b2:	c5 fc 10 8c 86 80 03 	vmovups 0x380(%rsi,%rax,4),%ymm1
 5b9:	00 00 
 5bb:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 5c2:	00 00 
 5c4:	c5 fd 10 8c 86 a0 03 	vmovupd 0x3a0(%rsi,%rax,4),%ymm1
 5cb:	00 00 
 5cd:	45 85 f6             	test   %r14d,%r14d
 5d0:	0f 8e fa fb ff ff    	jle    1d0 <_Z5benchv+0x90>
 5d6:	4c 89 cb             	mov    %r9,%rbx
 5d9:	31 ff                	xor    %edi,%edi
 5db:	90                   	nop
 5dc:	90                   	nop
 5dd:	90                   	nop
 5de:	90                   	nop
 5df:	90                   	nop
 5e0:	c5 fd 11 8c 24 80 01 	vmovupd %ymm1,0x180(%rsp)
 5e7:	00 00 
 5e9:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
 5ef:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 5f5:	c4 e2 7d b8 8b 60 fc 	vfmadd231ps -0x3a0(%rbx),%ymm0,%ymm1
 5fc:	ff ff 
 5fe:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 605:	00 00 
 607:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 60e:	00 00 
 610:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
 617:	00 00 
 619:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
 620:	00 00 
 622:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
 629:	00 00 
 62b:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
 632:	00 00 
 634:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 63b:	00 00 
 63d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 644:	00 00 
 646:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 64d:	00 00 
 64f:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 656:	00 00 
 658:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 65f:	00 00 
 661:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 668:	00 00 
 66a:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 671:	00 00 
 673:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 67a:	00 00 
 67c:	c4 62 7d b8 93 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm10
 683:	ff ff 
 685:	c4 62 7d b8 8b 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm9
 68c:	ff ff 
 68e:	c4 e2 7d b8 bb 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm7
 695:	ff ff 
 697:	c4 e2 7d b8 b3 a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm6
 69e:	ff ff 
 6a0:	c4 e2 7d b8 ab c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm5
 6a7:	ff ff 
 6a9:	c4 e2 7d b8 a3 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm4
 6b0:	ff ff 
 6b2:	c4 e2 7d b8 9b 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm3
 6b9:	ff ff 
 6bb:	c4 e2 7d b8 93 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm2
 6c2:	ff ff 
 6c4:	c4 62 7d b8 83 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm8
 6cb:	ff ff 
 6cd:	c4 62 7d b8 9b 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm11
 6d4:	ff ff 
 6d6:	c4 62 7d b8 63 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm12
 6dc:	c4 62 7d b8 6b a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm13
 6e2:	c4 62 7d b8 73 c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm14
 6e8:	c4 62 7d b8 7b e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm15
 6ee:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 6f4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 6fb:	00 00 
 6fd:	c4 e2 7d b8 8b 80 fc 	vfmadd231ps -0x380(%rbx),%ymm0,%ymm1
 704:	ff ff 
 706:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 70d:	00 00 
 70f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 714:	c4 e2 7d b8 8b a0 fc 	vfmadd231ps -0x360(%rbx),%ymm0,%ymm1
 71b:	ff ff 
 71d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 722:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 729:	00 00 
 72b:	c4 e2 7d b8 8b c0 fc 	vfmadd231ps -0x340(%rbx),%ymm0,%ymm1
 732:	ff ff 
 734:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 73b:	00 00 
 73d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 743:	c4 e2 7d b8 8b e0 fc 	vfmadd231ps -0x320(%rbx),%ymm0,%ymm1
 74a:	ff ff 
 74c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 752:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 758:	c4 e2 7d b8 8b 00 fd 	vfmadd231ps -0x300(%rbx),%ymm0,%ymm1
 75f:	ff ff 
 761:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 767:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 76d:	c4 e2 7d b8 8b 20 fd 	vfmadd231ps -0x2e0(%rbx),%ymm0,%ymm1
 774:	ff ff 
 776:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 77c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 782:	c4 e2 7d b8 8b 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm0,%ymm1
 789:	ff ff 
 78b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 791:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 798:	00 00 
 79a:	c4 e2 7d b8 8b 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm0,%ymm1
 7a1:	ff ff 
 7a3:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 7aa:	00 00 
 7ac:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 7b3:	00 00 
 7b5:	c4 e2 7d b8 8b 80 fd 	vfmadd231ps -0x280(%rbx),%ymm0,%ymm1
 7bc:	ff ff 
 7be:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 7c5:	00 00 
 7c7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 7ce:	00 00 
 7d0:	c4 e2 7d b8 8b a0 fd 	vfmadd231ps -0x260(%rbx),%ymm0,%ymm1
 7d7:	ff ff 
 7d9:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 7e0:	00 00 
 7e2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 7e9:	00 00 
 7eb:	c4 e2 7d b8 8b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm0,%ymm1
 7f2:	ff ff 
 7f4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 7fb:	00 00 
 7fd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 804:	00 00 
 806:	c4 e2 7d b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm0,%ymm1
 80d:	ff ff 
 80f:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 816:	00 00 
 818:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 81f:	00 00 
 821:	c4 e2 7d b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm0,%ymm1
 828:	ff ff 
 82a:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 831:	00 00 
 833:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 839:	c4 e2 7d b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm1
 840:	ff ff 
 842:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 848:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 84f:	00 00 
 851:	c4 e2 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm1
 856:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 85c:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 863:	00 00 
 865:	c4 e2 7d 18 4c ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm1
 86c:	c4 e2 75 b8 84 0b 60 	vfmadd231ps -0x3a0(%rbx,%rcx,1),%ymm1,%ymm0
 873:	fc ff ff 
 876:	c4 e2 75 b8 94 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm1,%ymm2
 87d:	ff ff ff 
 880:	c4 62 75 b8 8c 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm1,%ymm9
 887:	fe ff ff 
 88a:	c4 62 75 b8 94 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm1,%ymm10
 891:	fe ff ff 
 894:	c4 e2 75 b8 bc 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm1,%ymm7
 89b:	fe ff ff 
 89e:	c4 e2 75 b8 b4 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm1,%ymm6
 8a5:	fe ff ff 
 8a8:	c4 e2 75 b8 ac 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm1,%ymm5
 8af:	fe ff ff 
 8b2:	c4 e2 75 b8 a4 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm1,%ymm4
 8b9:	fe ff ff 
 8bc:	c4 e2 75 b8 9c 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm1,%ymm3
 8c3:	ff ff ff 
 8c6:	c4 62 75 b8 84 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm1,%ymm8
 8cd:	ff ff ff 
 8d0:	c4 62 75 b8 9c 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm1,%ymm11
 8d7:	ff ff ff 
 8da:	c4 62 75 b8 64 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm1,%ymm12
 8e1:	c4 62 75 b8 6c 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm1,%ymm13
 8e8:	c4 62 75 b8 74 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm1,%ymm14
 8ef:	c4 62 75 b8 7c 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm1,%ymm15
 8f6:	48 83 c7 02          	add    $0x2,%rdi
 8fa:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 900:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
 907:	00 00 
 909:	c4 e2 75 b8 84 0b 80 	vfmadd231ps -0x380(%rbx,%rcx,1),%ymm1,%ymm0
 910:	fc ff ff 
 913:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 91a:	00 00 
 91c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 923:	00 00 
 925:	c4 e2 75 b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm1,%ymm2
 92b:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
 932:	00 00 
 934:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 93a:	c4 62 75 b8 8c 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm1,%ymm9
 941:	fe ff ff 
 944:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 94b:	00 00 
 94d:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
 954:	00 00 
 956:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
 95d:	00 00 
 95f:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
 966:	00 00 
 968:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
 96f:	00 00 
 971:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
 978:	00 00 
 97a:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 981:	00 00 
 983:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 98a:	00 00 
 98c:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 993:	00 00 
 995:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 99c:	00 00 
 99e:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 9a5:	00 00 
 9a7:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 9ae:	00 00 
 9b0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 9b7:	00 00 
 9b9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 9be:	c4 e2 75 b8 84 0b a0 	vfmadd231ps -0x360(%rbx,%rcx,1),%ymm1,%ymm0
 9c5:	fc ff ff 
 9c8:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 9cf:	00 00 
 9d1:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 9d7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 9dc:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 9e3:	00 00 
 9e5:	c4 e2 75 b8 84 0b c0 	vfmadd231ps -0x340(%rbx,%rcx,1),%ymm1,%ymm0
 9ec:	fc ff ff 
 9ef:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 9f6:	00 00 
 9f8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 9fe:	c4 e2 75 b8 84 0b e0 	vfmadd231ps -0x320(%rbx,%rcx,1),%ymm1,%ymm0
 a05:	fc ff ff 
 a08:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 a0e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 a14:	c4 e2 75 b8 84 0b 00 	vfmadd231ps -0x300(%rbx,%rcx,1),%ymm1,%ymm0
 a1b:	fd ff ff 
 a1e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 a24:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 a2a:	c4 e2 75 b8 84 0b 20 	vfmadd231ps -0x2e0(%rbx,%rcx,1),%ymm1,%ymm0
 a31:	fd ff ff 
 a34:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 a3a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 a40:	c4 e2 75 b8 84 0b 40 	vfmadd231ps -0x2c0(%rbx,%rcx,1),%ymm1,%ymm0
 a47:	fd ff ff 
 a4a:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 a50:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 a57:	00 00 
 a59:	c4 e2 75 b8 84 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm1,%ymm0
 a60:	fd ff ff 
 a63:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 a6a:	00 00 
 a6c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 a73:	00 00 
 a75:	c4 e2 75 b8 84 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm1,%ymm0
 a7c:	fd ff ff 
 a7f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 a86:	00 00 
 a88:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 a8f:	00 00 
 a91:	c4 e2 75 b8 84 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm1,%ymm0
 a98:	fd ff ff 
 a9b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 aa2:	00 00 
 aa4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 aab:	00 00 
 aad:	c4 e2 75 b8 84 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm1,%ymm0
 ab4:	fd ff ff 
 ab7:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 abe:	00 00 
 ac0:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 ac7:	00 00 
 ac9:	c4 e2 75 b8 84 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm1,%ymm0
 ad0:	fd ff ff 
 ad3:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 ada:	00 00 
 adc:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 ae3:	00 00 
 ae5:	c4 e2 75 b8 84 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm1,%ymm0
 aec:	fe ff ff 
 aef:	c5 fd 10 8c 24 80 01 	vmovupd 0x180(%rsp),%ymm1
 af6:	00 00 
 af8:	4c 01 d3             	add    %r10,%rbx
 afb:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 b02:	00 00 
 b04:	4c 39 f7             	cmp    %r14,%rdi
 b07:	0f 8c d3 fa ff ff    	jl     5e0 <_Z5benchv+0x4a0>
 b0d:	e9 be f6 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 b12:	0f 31                	rdtsc  
 b14:	48 c1 e2 20          	shl    $0x20,%rdx
 b18:	48 09 c2             	or     %rax,%rdx
 b1b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b21 <_Z5benchv+0x9e1>
 b21:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b26:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b2e <_Z5benchv+0x9ee>
 b2d:	00 
 b2e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b36 <_Z5benchv+0x9f6>
 b35:	00 
 b36:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b3d <_Z5benchv+0x9fd>
 b3d:	01 c0                	add    %eax,%eax
 b3f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b45:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b49:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 b4f:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 b53:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b57:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b5b:	48 81 c4 68 03 00 00 	add    $0x368,%rsp
 b62:	5b                   	pop    %rbx
 b63:	41 5e                	pop    %r14
 b65:	c5 f8 77             	vzeroupper 
 b68:	c3                   	retq   
 b69:	90                   	nop
 b6a:	90                   	nop
 b6b:	90                   	nop
 b6c:	90                   	nop
 b6d:	90                   	nop
 b6e:	90                   	nop
 b6f:	90                   	nop

0000000000000b70 <_Z6enablev>:
 b70:	31 c0                	xor    %eax,%eax
 b72:	c3                   	retq   
 b73:	90                   	nop
 b74:	90                   	nop
 b75:	90                   	nop
 b76:	90                   	nop
 b77:	90                   	nop
 b78:	90                   	nop
 b79:	90                   	nop
 b7a:	90                   	nop
 b7b:	90                   	nop
 b7c:	90                   	nop
 b7d:	90                   	nop
 b7e:	90                   	nop
 b7f:	90                   	nop

0000000000000b80 <_Z9n_reg_maxv>:
 b80:	b8 5c 00 00 00       	mov    $0x5c,%eax
 b85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
