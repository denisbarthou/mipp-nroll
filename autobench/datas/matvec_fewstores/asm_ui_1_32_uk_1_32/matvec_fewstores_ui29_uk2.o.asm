
matvec_fewstores_ui29_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 07             	sar    $0x7,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
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
 141:	48 81 ec 50 03 00 00 	sub    $0x350,%rsp
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
 180:	0f 8e 15 09 00 00    	jle    a9b <_Z5benchv+0x95b>
 186:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18d <_Z5benchv+0x4d>
 18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x54>
 194:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19b <_Z5benchv+0x5b>
 19b:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1a2 <_Z5benchv+0x62>
 1a2:	4e 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%r10
 1a9:	00 
 1aa:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1b1:	00 
 1b2:	31 c0                	xor    %eax,%eax
 1b4:	49 81 c1 80 03 00 00 	add    $0x380,%r9
 1bb:	e9 f4 01 00 00       	jmpq   3b4 <_Z5benchv+0x274>
 1c0:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 1c6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 1cc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 1d1:	49 81 c1 a0 03 00 00 	add    $0x3a0,%r9
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
 273:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 27a:	00 00 
 27c:	c5 fc 11 94 86 60 01 	vmovups %ymm2,0x160(%rsi,%rax,4)
 283:	00 00 
 285:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 28c:	00 00 
 28e:	c5 fc 11 9c 86 80 01 	vmovups %ymm3,0x180(%rsi,%rax,4)
 295:	00 00 
 297:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 29e:	00 00 
 2a0:	c5 fc 11 94 86 a0 01 	vmovups %ymm2,0x1a0(%rsi,%rax,4)
 2a7:	00 00 
 2a9:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 2b0:	00 00 
 2b2:	c5 fc 11 9c 86 c0 01 	vmovups %ymm3,0x1c0(%rsi,%rax,4)
 2b9:	00 00 
 2bb:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 2c2:	00 00 
 2c4:	c5 fc 11 94 86 e0 01 	vmovups %ymm2,0x1e0(%rsi,%rax,4)
 2cb:	00 00 
 2cd:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
 2d4:	00 00 
 2d6:	c5 fc 11 9c 86 00 02 	vmovups %ymm3,0x200(%rsi,%rax,4)
 2dd:	00 00 
 2df:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
 2e6:	00 00 
 2e8:	c5 fc 11 94 86 20 02 	vmovups %ymm2,0x220(%rsi,%rax,4)
 2ef:	00 00 
 2f1:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 2f8:	00 00 
 2fa:	c5 fc 11 9c 86 40 02 	vmovups %ymm3,0x240(%rsi,%rax,4)
 301:	00 00 
 303:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 30a:	00 00 
 30c:	c5 fc 11 94 86 60 02 	vmovups %ymm2,0x260(%rsi,%rax,4)
 313:	00 00 
 315:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 31c:	00 00 
 31e:	c5 fc 11 9c 86 80 02 	vmovups %ymm3,0x280(%rsi,%rax,4)
 325:	00 00 
 327:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 32e:	00 00 
 330:	c5 fc 11 94 86 a0 02 	vmovups %ymm2,0x2a0(%rsi,%rax,4)
 337:	00 00 
 339:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 340:	00 00 
 342:	c5 fc 11 9c 86 c0 02 	vmovups %ymm3,0x2c0(%rsi,%rax,4)
 349:	00 00 
 34b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 352:	00 00 
 354:	c5 fc 11 94 86 e0 02 	vmovups %ymm2,0x2e0(%rsi,%rax,4)
 35b:	00 00 
 35d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 364:	00 00 
 366:	c5 fc 11 9c 86 00 03 	vmovups %ymm3,0x300(%rsi,%rax,4)
 36d:	00 00 
 36f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 376:	00 00 
 378:	c5 fc 11 94 86 20 03 	vmovups %ymm2,0x320(%rsi,%rax,4)
 37f:	00 00 
 381:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 388:	00 00 
 38a:	c5 fc 11 9c 86 40 03 	vmovups %ymm3,0x340(%rsi,%rax,4)
 391:	00 00 
 393:	c5 fc 11 94 86 60 03 	vmovups %ymm2,0x360(%rsi,%rax,4)
 39a:	00 00 
 39c:	c5 fd 11 84 86 80 03 	vmovupd %ymm0,0x380(%rsi,%rax,4)
 3a3:	00 00 
 3a5:	48 05 e8 00 00 00    	add    $0xe8,%rax
 3ab:	4c 39 c0             	cmp    %r8,%rax
 3ae:	0f 83 e7 06 00 00    	jae    a9b <_Z5benchv+0x95b>
 3b4:	c5 fc 10 84 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm0
 3bb:	00 00 
 3bd:	c5 fc 10 14 86       	vmovups (%rsi,%rax,4),%ymm2
 3c2:	c5 fc 10 5c 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm3
 3c8:	c5 fc 10 64 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm4
 3ce:	c5 fc 10 6c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm5
 3d4:	c5 fc 10 b4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm6
 3db:	00 00 
 3dd:	c5 fc 10 bc 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm7
 3e4:	00 00 
 3e6:	c5 7c 10 84 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm8
 3ed:	00 00 
 3ef:	c5 7c 10 8c 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm9
 3f6:	00 00 
 3f8:	c5 7c 10 94 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm10
 3ff:	00 00 
 401:	c5 7c 10 9c 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm11
 408:	00 00 
 40a:	c5 7c 10 a4 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm12
 411:	00 00 
 413:	c5 7c 10 ac 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm13
 41a:	00 00 
 41c:	c5 7c 10 b4 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm14
 423:	00 00 
 425:	c5 7c 10 bc 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm15
 42c:	00 00 
 42e:	c5 fc 10 8c 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm1
 435:	00 00 
 437:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 43e:	00 00 
 440:	c5 fc 10 84 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm0
 447:	00 00 
 449:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 450:	00 00 
 452:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 459:	00 00 
 45b:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 462:	00 00 
 464:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 46b:	00 00 
 46d:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 474:	00 00 
 476:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 47d:	00 00 
 47f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 486:	00 00 
 488:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 48f:	00 00 
 491:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 497:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 49d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 4a3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 4a8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 4ae:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 4b4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 4ba:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 4c1:	00 00 
 4c3:	c5 fc 10 84 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm0
 4ca:	00 00 
 4cc:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 4d3:	00 00 
 4d5:	c5 fc 10 84 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm0
 4dc:	00 00 
 4de:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 4e5:	00 00 
 4e7:	c5 fc 10 84 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm0
 4ee:	00 00 
 4f0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 4f7:	00 00 
 4f9:	c5 fc 10 84 86 80 02 	vmovups 0x280(%rsi,%rax,4),%ymm0
 500:	00 00 
 502:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 509:	00 00 
 50b:	c5 fc 10 84 86 a0 02 	vmovups 0x2a0(%rsi,%rax,4),%ymm0
 512:	00 00 
 514:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 51b:	00 00 
 51d:	c5 fc 10 84 86 c0 02 	vmovups 0x2c0(%rsi,%rax,4),%ymm0
 524:	00 00 
 526:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 52d:	00 00 
 52f:	c5 fc 10 84 86 e0 02 	vmovups 0x2e0(%rsi,%rax,4),%ymm0
 536:	00 00 
 538:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 53f:	00 00 
 541:	c5 fc 10 84 86 00 03 	vmovups 0x300(%rsi,%rax,4),%ymm0
 548:	00 00 
 54a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 551:	00 00 
 553:	c5 fc 10 84 86 20 03 	vmovups 0x320(%rsi,%rax,4),%ymm0
 55a:	00 00 
 55c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 563:	00 00 
 565:	c5 fc 10 84 86 40 03 	vmovups 0x340(%rsi,%rax,4),%ymm0
 56c:	00 00 
 56e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 575:	00 00 
 577:	c5 fc 10 84 86 60 03 	vmovups 0x360(%rsi,%rax,4),%ymm0
 57e:	00 00 
 580:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 587:	00 00 
 589:	c5 fd 10 84 86 80 03 	vmovupd 0x380(%rsi,%rax,4),%ymm0
 590:	00 00 
 592:	45 85 db             	test   %r11d,%r11d
 595:	0f 8e 25 fc ff ff    	jle    1c0 <_Z5benchv+0x80>
 59b:	4c 89 cf             	mov    %r9,%rdi
 59e:	31 db                	xor    %ebx,%ebx
 5a0:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
 5a7:	00 00 
 5a9:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 5af:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 5b5:	c4 e2 7d b8 8f 80 fc 	vfmadd231ps -0x380(%rdi),%ymm0,%ymm1
 5bc:	ff ff 
 5be:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 5c5:	00 00 
 5c7:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 5ce:	00 00 
 5d0:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 5d7:	00 00 
 5d9:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
 5e0:	00 00 
 5e2:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
 5e9:	00 00 
 5eb:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 5f2:	00 00 
 5f4:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 5fb:	00 00 
 5fd:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 604:	00 00 
 606:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
 60d:	00 00 
 60f:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 616:	00 00 
 618:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 61f:	00 00 
 621:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 628:	00 00 
 62a:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 631:	00 00 
 633:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 63a:	00 00 
 63c:	c4 e2 7d b8 bf 20 fe 	vfmadd231ps -0x1e0(%rdi),%ymm0,%ymm7
 643:	ff ff 
 645:	c4 62 7d b8 87 40 fe 	vfmadd231ps -0x1c0(%rdi),%ymm0,%ymm8
 64c:	ff ff 
 64e:	c4 62 7d b8 bf 60 fe 	vfmadd231ps -0x1a0(%rdi),%ymm0,%ymm15
 655:	ff ff 
 657:	c4 e2 7d b8 b7 a0 fe 	vfmadd231ps -0x160(%rdi),%ymm0,%ymm6
 65e:	ff ff 
 660:	c4 e2 7d b8 a7 c0 fe 	vfmadd231ps -0x140(%rdi),%ymm0,%ymm4
 667:	ff ff 
 669:	c4 e2 7d b8 9f e0 fe 	vfmadd231ps -0x120(%rdi),%ymm0,%ymm3
 670:	ff ff 
 672:	c4 e2 7d b8 97 00 ff 	vfmadd231ps -0x100(%rdi),%ymm0,%ymm2
 679:	ff ff 
 67b:	c4 e2 7d b8 af 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm0,%ymm5
 682:	ff ff 
 684:	c4 62 7d b8 8f 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm0,%ymm9
 68b:	ff ff 
 68d:	c4 62 7d b8 97 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm0,%ymm10
 694:	ff ff 
 696:	c4 62 7d b8 5f 80    	vfmadd231ps -0x80(%rdi),%ymm0,%ymm11
 69c:	c4 62 7d b8 67 a0    	vfmadd231ps -0x60(%rdi),%ymm0,%ymm12
 6a2:	c4 62 7d b8 6f c0    	vfmadd231ps -0x40(%rdi),%ymm0,%ymm13
 6a8:	c4 62 7d b8 77 e0    	vfmadd231ps -0x20(%rdi),%ymm0,%ymm14
 6ae:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 6b4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 6ba:	c4 e2 7d b8 8f a0 fc 	vfmadd231ps -0x360(%rdi),%ymm0,%ymm1
 6c1:	ff ff 
 6c3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 6c9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 6ce:	c4 e2 7d b8 8f c0 fc 	vfmadd231ps -0x340(%rdi),%ymm0,%ymm1
 6d5:	ff ff 
 6d7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 6dc:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 6e2:	c4 e2 7d b8 8f e0 fc 	vfmadd231ps -0x320(%rdi),%ymm0,%ymm1
 6e9:	ff ff 
 6eb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 6f1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 6f7:	c4 e2 7d b8 8f 00 fd 	vfmadd231ps -0x300(%rdi),%ymm0,%ymm1
 6fe:	ff ff 
 700:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 706:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 70c:	c4 e2 7d b8 8f 20 fd 	vfmadd231ps -0x2e0(%rdi),%ymm0,%ymm1
 713:	ff ff 
 715:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 71b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 722:	00 00 
 724:	c4 e2 7d b8 8f 40 fd 	vfmadd231ps -0x2c0(%rdi),%ymm0,%ymm1
 72b:	ff ff 
 72d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 734:	00 00 
 736:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 73c:	c4 e2 7d b8 8f 60 fd 	vfmadd231ps -0x2a0(%rdi),%ymm0,%ymm1
 743:	ff ff 
 745:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 74b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 752:	00 00 
 754:	c4 e2 7d b8 8f 80 fd 	vfmadd231ps -0x280(%rdi),%ymm0,%ymm1
 75b:	ff ff 
 75d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 764:	00 00 
 766:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 76d:	00 00 
 76f:	c4 e2 7d b8 8f a0 fd 	vfmadd231ps -0x260(%rdi),%ymm0,%ymm1
 776:	ff ff 
 778:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 77f:	00 00 
 781:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 788:	00 00 
 78a:	c4 e2 7d b8 8f c0 fd 	vfmadd231ps -0x240(%rdi),%ymm0,%ymm1
 791:	ff ff 
 793:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 79a:	00 00 
 79c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 7a3:	00 00 
 7a5:	c4 e2 7d b8 8f e0 fd 	vfmadd231ps -0x220(%rdi),%ymm0,%ymm1
 7ac:	ff ff 
 7ae:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 7b5:	00 00 
 7b7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 7be:	00 00 
 7c0:	c4 e2 7d b8 8f 00 fe 	vfmadd231ps -0x200(%rdi),%ymm0,%ymm1
 7c7:	ff ff 
 7c9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 7d0:	00 00 
 7d2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 7d9:	00 00 
 7db:	c4 e2 7d b8 8f 80 fe 	vfmadd231ps -0x180(%rdi),%ymm0,%ymm1
 7e2:	ff ff 
 7e4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 7eb:	00 00 
 7ed:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 7f4:	00 00 
 7f6:	c4 e2 7d b8 0f       	vfmadd231ps (%rdi),%ymm0,%ymm1
 7fb:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
 802:	c4 e2 7d b8 94 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm0,%ymm2
 809:	ff ff ff 
 80c:	c4 e2 7d b8 bc 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm0,%ymm7
 813:	fe ff ff 
 816:	c4 62 7d b8 84 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm0,%ymm8
 81d:	fe ff ff 
 820:	c4 62 7d b8 bc 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm0,%ymm15
 827:	fe ff ff 
 82a:	c4 e2 7d b8 b4 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm0,%ymm6
 831:	fe ff ff 
 834:	c4 e2 7d b8 a4 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm0,%ymm4
 83b:	fe ff ff 
 83e:	c4 e2 7d b8 9c 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm0,%ymm3
 845:	fe ff ff 
 848:	c4 e2 7d b8 ac 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm0,%ymm5
 84f:	ff ff ff 
 852:	c4 62 7d b8 8c 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm0,%ymm9
 859:	ff ff ff 
 85c:	c4 62 7d b8 94 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm0,%ymm10
 863:	ff ff ff 
 866:	c4 62 7d b8 5c 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm0,%ymm11
 86d:	c4 62 7d b8 64 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm0,%ymm12
 874:	c4 62 7d b8 6c 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm0,%ymm13
 87b:	c4 62 7d b8 74 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm0,%ymm14
 882:	48 83 c3 02          	add    $0x2,%rbx
 886:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 88d:	00 00 
 88f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 895:	c4 e2 7d b8 8c 0f 80 	vfmadd231ps -0x380(%rdi,%rcx,1),%ymm0,%ymm1
 89c:	fc ff ff 
 89f:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
 8a6:	00 00 
 8a8:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 8af:	00 00 
 8b1:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 8b8:	00 00 
 8ba:	c4 e2 7d b8 bc 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm0,%ymm7
 8c1:	fe ff ff 
 8c4:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 8cb:	00 00 
 8cd:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 8d4:	00 00 
 8d6:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
 8dd:	00 00 
 8df:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
 8e6:	00 00 
 8e8:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 8ef:	00 00 
 8f1:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
 8f8:	00 00 
 8fa:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
 901:	00 00 
 903:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
 90a:	00 00 
 90c:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 913:	00 00 
 915:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 91c:	00 00 
 91e:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 925:	00 00 
 927:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
 92e:	00 00 
 930:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 937:	00 00 
 939:	c4 e2 7d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm2
 93f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 945:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 94b:	c4 e2 7d b8 8c 0f a0 	vfmadd231ps -0x360(%rdi,%rcx,1),%ymm0,%ymm1
 952:	fc ff ff 
 955:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 95c:	00 00 
 95e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 965:	00 00 
 967:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 96d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 972:	c4 e2 7d b8 8c 0f c0 	vfmadd231ps -0x340(%rdi,%rcx,1),%ymm0,%ymm1
 979:	fc ff ff 
 97c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 981:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 987:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x320(%rdi,%rcx,1),%ymm0,%ymm1
 98e:	fc ff ff 
 991:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 997:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 99d:	c4 e2 7d b8 8c 0f 00 	vfmadd231ps -0x300(%rdi,%rcx,1),%ymm0,%ymm1
 9a4:	fd ff ff 
 9a7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 9ad:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 9b3:	c4 e2 7d b8 8c 0f 20 	vfmadd231ps -0x2e0(%rdi,%rcx,1),%ymm0,%ymm1
 9ba:	fd ff ff 
 9bd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 9c3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 9ca:	00 00 
 9cc:	c4 e2 7d b8 8c 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm0,%ymm1
 9d3:	fd ff ff 
 9d6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 9dd:	00 00 
 9df:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 9e5:	c4 e2 7d b8 8c 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm0,%ymm1
 9ec:	fd ff ff 
 9ef:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 9f5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 9fc:	00 00 
 9fe:	c4 e2 7d b8 8c 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm0,%ymm1
 a05:	fd ff ff 
 a08:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 a0f:	00 00 
 a11:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 a18:	00 00 
 a1a:	c4 e2 7d b8 8c 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm0,%ymm1
 a21:	fd ff ff 
 a24:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 a2b:	00 00 
 a2d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 a34:	00 00 
 a36:	c4 e2 7d b8 8c 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm0,%ymm1
 a3d:	fd ff ff 
 a40:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 a47:	00 00 
 a49:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 a50:	00 00 
 a52:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm0,%ymm1
 a59:	fd ff ff 
 a5c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 a63:	00 00 
 a65:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 a6c:	00 00 
 a6e:	c4 e2 7d b8 8c 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm0,%ymm1
 a75:	fe ff ff 
 a78:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
 a7f:	00 00 
 a81:	4c 01 d7             	add    %r10,%rdi
 a84:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 a8b:	00 00 
 a8d:	4c 39 db             	cmp    %r11,%rbx
 a90:	0f 8c 0a fb ff ff    	jl     5a0 <_Z5benchv+0x460>
 a96:	e9 25 f7 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 a9b:	0f 31                	rdtsc  
 a9d:	48 c1 e2 20          	shl    $0x20,%rdx
 aa1:	48 09 c2             	or     %rax,%rdx
 aa4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # aaa <_Z5benchv+0x96a>
 aaa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 aaf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ab7 <_Z5benchv+0x977>
 ab6:	00 
 ab7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # abf <_Z5benchv+0x97f>
 abe:	00 
 abf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ac6 <_Z5benchv+0x986>
 ac6:	01 c0                	add    %eax,%eax
 ac8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ace:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ad2:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 ad8:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 adc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ae0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ae4:	48 81 c4 50 03 00 00 	add    $0x350,%rsp
 aeb:	5b                   	pop    %rbx
 aec:	c5 f8 77             	vzeroupper 
 aef:	c3                   	retq   

0000000000000af0 <_Z6enablev>:
 af0:	31 c0                	xor    %eax,%eax
 af2:	c3                   	retq   
 af3:	90                   	nop
 af4:	90                   	nop
 af5:	90                   	nop
 af6:	90                   	nop
 af7:	90                   	nop
 af8:	90                   	nop
 af9:	90                   	nop
 afa:	90                   	nop
 afb:	90                   	nop
 afc:	90                   	nop
 afd:	90                   	nop
 afe:	90                   	nop
 aff:	90                   	nop

0000000000000b00 <_Z9n_reg_maxv>:
 b00:	b8 59 00 00 00       	mov    $0x59,%eax
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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
