
matvec_fewstores_ui30_uk4.o:     file format elf64-x86-64


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
  37:	8d 51 1f             	lea    0x1f(%rcx),%edx
  3a:	85 c9                	test   %ecx,%ecx
  3c:	0f 49 d1             	cmovns %ecx,%edx
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	83 e2 e0             	and    $0xffffffe0,%edx
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
 147:	48 81 ec f8 02 00 00 	sub    $0x2f8,%rsp
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
 17d:	c5 fb 11 84 24 b8 01 	vmovsd %xmm0,0x1b8(%rsp)
 184:	00 00 
 186:	45 85 c0             	test   %r8d,%r8d
 189:	0f 8e 98 0d 00 00    	jle    f27 <_Z5benchv+0xde7>
 18f:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 196 <_Z5benchv+0x56>
 196:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19d <_Z5benchv+0x5d>
 19d:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1a4 <_Z5benchv+0x64>
 1a4:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1ab <_Z5benchv+0x6b>
 1ab:	4d 89 c2             	mov    %r8,%r10
 1ae:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
 1b2:	4a 8d 34 85 a0 03 00 	lea    0x3a0(,%r8,4),%rsi
 1b9:	00 
 1ba:	45 31 e4             	xor    %r12d,%r12d
 1bd:	48 8d 0c 85 a0 03 00 	lea    0x3a0(,%rax,4),%rcx
 1c4:	00 
 1c5:	49 c1 e2 04          	shl    $0x4,%r10
 1c9:	4a 8d 04 c5 a0 03 00 	lea    0x3a0(,%r8,8),%rax
 1d0:	00 
 1d1:	e9 18 02 00 00       	jmpq   3ee <_Z5benchv+0x2ae>
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
 1e4:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
 1e8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 1ee:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
 1f5:	00 00 
 1f7:	c4 81 7c 11 14 a7    	vmovups %ymm2,(%r15,%r12,4)
 1fd:	c4 81 7c 11 2c b7    	vmovups %ymm5,(%r15,%r14,4)
 203:	c4 81 7c 11 64 a7 40 	vmovups %ymm4,0x40(%r15,%r12,4)
 20a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 211:	00 00 
 213:	49 81 c1 c0 03 00 00 	add    $0x3c0,%r9
 21a:	c4 81 7d 11 44 a7 60 	vmovupd %ymm0,0x60(%r15,%r12,4)
 221:	c4 81 7c 11 9c a7 80 	vmovups %ymm3,0x80(%r15,%r12,4)
 228:	00 00 00 
 22b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 232:	00 00 
 234:	c4 81 7c 11 9c a7 a0 	vmovups %ymm3,0xa0(%r15,%r12,4)
 23b:	00 00 00 
 23e:	c4 81 7c 11 94 a7 c0 	vmovups %ymm2,0xc0(%r15,%r12,4)
 245:	00 00 00 
 248:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 24f:	00 00 
 251:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 258:	00 00 
 25a:	c4 81 7c 11 9c a7 e0 	vmovups %ymm3,0xe0(%r15,%r12,4)
 261:	00 00 00 
 264:	c4 81 7c 11 94 a7 00 	vmovups %ymm2,0x100(%r15,%r12,4)
 26b:	01 00 00 
 26e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 275:	00 00 
 277:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 27e:	00 00 
 280:	c4 81 7c 11 9c a7 20 	vmovups %ymm3,0x120(%r15,%r12,4)
 287:	01 00 00 
 28a:	c4 81 7c 11 94 a7 40 	vmovups %ymm2,0x140(%r15,%r12,4)
 291:	01 00 00 
 294:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 29b:	00 00 
 29d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 2a4:	00 00 
 2a6:	c4 81 7c 11 9c a7 60 	vmovups %ymm3,0x160(%r15,%r12,4)
 2ad:	01 00 00 
 2b0:	c4 81 7c 11 94 a7 80 	vmovups %ymm2,0x180(%r15,%r12,4)
 2b7:	01 00 00 
 2ba:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 2c0:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 2c5:	c4 81 7c 11 9c a7 a0 	vmovups %ymm3,0x1a0(%r15,%r12,4)
 2cc:	01 00 00 
 2cf:	c4 81 7c 11 94 a7 c0 	vmovups %ymm2,0x1c0(%r15,%r12,4)
 2d6:	01 00 00 
 2d9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 2df:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 2e5:	c4 81 7c 11 9c a7 e0 	vmovups %ymm3,0x1e0(%r15,%r12,4)
 2ec:	01 00 00 
 2ef:	c4 81 7c 11 94 a7 00 	vmovups %ymm2,0x200(%r15,%r12,4)
 2f6:	02 00 00 
 2f9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 300:	00 00 
 302:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 309:	00 00 
 30b:	c4 81 7c 11 9c a7 20 	vmovups %ymm3,0x220(%r15,%r12,4)
 312:	02 00 00 
 315:	c4 81 7c 11 94 a7 40 	vmovups %ymm2,0x240(%r15,%r12,4)
 31c:	02 00 00 
 31f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 326:	00 00 
 328:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 32e:	c4 81 7c 11 9c a7 60 	vmovups %ymm3,0x260(%r15,%r12,4)
 335:	02 00 00 
 338:	c4 81 7c 11 94 a7 80 	vmovups %ymm2,0x280(%r15,%r12,4)
 33f:	02 00 00 
 342:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 348:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 34e:	c4 81 7c 11 9c a7 a0 	vmovups %ymm3,0x2a0(%r15,%r12,4)
 355:	02 00 00 
 358:	c4 81 7c 11 94 a7 c0 	vmovups %ymm2,0x2c0(%r15,%r12,4)
 35f:	02 00 00 
 362:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 369:	00 00 
 36b:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 372:	00 00 
 374:	c4 81 7c 11 9c a7 e0 	vmovups %ymm3,0x2e0(%r15,%r12,4)
 37b:	02 00 00 
 37e:	c4 81 7c 11 94 a7 00 	vmovups %ymm2,0x300(%r15,%r12,4)
 385:	03 00 00 
 388:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 38f:	00 00 
 391:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 398:	00 00 
 39a:	c4 81 7c 11 9c a7 20 	vmovups %ymm3,0x320(%r15,%r12,4)
 3a1:	03 00 00 
 3a4:	c4 81 7c 11 94 a7 40 	vmovups %ymm2,0x340(%r15,%r12,4)
 3ab:	03 00 00 
 3ae:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 3b5:	00 00 
 3b7:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 3be:	00 00 
 3c0:	c4 81 7c 11 9c a7 60 	vmovups %ymm3,0x360(%r15,%r12,4)
 3c7:	03 00 00 
 3ca:	c4 81 7c 11 94 a7 80 	vmovups %ymm2,0x380(%r15,%r12,4)
 3d1:	03 00 00 
 3d4:	c4 81 7d 11 8c a7 a0 	vmovupd %ymm1,0x3a0(%r15,%r12,4)
 3db:	03 00 00 
 3de:	49 81 c4 f0 00 00 00 	add    $0xf0,%r12
 3e5:	4d 39 c4             	cmp    %r8,%r12
 3e8:	0f 83 39 0b 00 00    	jae    f27 <_Z5benchv+0xde7>
 3ee:	c4 81 7c 10 8c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm1
 3f5:	02 00 00 
 3f8:	4d 89 e6             	mov    %r12,%r14
 3fb:	c4 81 7c 10 5c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm3
 402:	c4 81 7c 10 b4 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm6
 409:	00 00 00 
 40c:	c4 81 7c 10 bc a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm7
 413:	00 00 00 
 416:	c4 01 7c 10 84 a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm8
 41d:	00 00 00 
 420:	c4 01 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm9
 427:	01 00 00 
 42a:	c4 01 7c 10 94 a7 20 	vmovups 0x120(%r15,%r12,4),%ymm10
 431:	01 00 00 
 434:	c4 01 7c 10 9c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm11
 43b:	01 00 00 
 43e:	c4 01 7c 10 a4 a7 60 	vmovups 0x160(%r15,%r12,4),%ymm12
 445:	01 00 00 
 448:	c4 01 7c 10 ac a7 80 	vmovups 0x180(%r15,%r12,4),%ymm13
 44f:	01 00 00 
 452:	c4 01 7c 10 b4 a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm14
 459:	01 00 00 
 45c:	c4 01 7c 10 bc a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm15
 463:	01 00 00 
 466:	c4 81 7c 10 2c a7    	vmovups (%r15,%r12,4),%ymm5
 46c:	c4 81 7c 10 64 a7 40 	vmovups 0x40(%r15,%r12,4),%ymm4
 473:	c4 81 7c 10 94 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm2
 47a:	00 00 00 
 47d:	49 83 ce 08          	or     $0x8,%r14
 481:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
 487:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 48d:	c4 81 7c 10 8c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm1
 494:	02 00 00 
 497:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 49c:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 4a3:	00 00 
 4a5:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 4ab:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 4b2:	00 00 
 4b4:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 4bb:	00 00 
 4bd:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 4c4:	00 00 
 4c6:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 4cd:	00 00 
 4cf:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 4d6:	00 00 
 4d8:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 4df:	00 00 
 4e1:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 4e8:	00 00 
 4ea:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 4f1:	00 00 
 4f3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 4f9:	c4 81 7c 10 84 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm0
 500:	01 00 00 
 503:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 50a:	00 00 
 50c:	c4 81 7c 10 8c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm1
 513:	02 00 00 
 516:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 51c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 523:	00 00 
 525:	c4 81 7c 10 8c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm1
 52c:	02 00 00 
 52f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 536:	00 00 
 538:	c4 81 7c 10 8c a7 80 	vmovups 0x280(%r15,%r12,4),%ymm1
 53f:	02 00 00 
 542:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 548:	c4 81 7c 10 8c a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm1
 54f:	02 00 00 
 552:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 558:	c4 81 7c 10 8c a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm1
 55f:	02 00 00 
 562:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 568:	c4 81 7c 10 8c a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm1
 56f:	02 00 00 
 572:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 579:	00 00 
 57b:	c4 81 7c 10 8c a7 00 	vmovups 0x300(%r15,%r12,4),%ymm1
 582:	03 00 00 
 585:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 58c:	00 00 
 58e:	c4 81 7c 10 8c a7 20 	vmovups 0x320(%r15,%r12,4),%ymm1
 595:	03 00 00 
 598:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 59f:	00 00 
 5a1:	c4 81 7c 10 8c a7 40 	vmovups 0x340(%r15,%r12,4),%ymm1
 5a8:	03 00 00 
 5ab:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 5b2:	00 00 
 5b4:	c4 81 7c 10 8c a7 60 	vmovups 0x360(%r15,%r12,4),%ymm1
 5bb:	03 00 00 
 5be:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 5c5:	00 00 
 5c7:	c4 81 7c 10 8c a7 80 	vmovups 0x380(%r15,%r12,4),%ymm1
 5ce:	03 00 00 
 5d1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 5d8:	00 00 
 5da:	c4 81 7d 10 8c a7 a0 	vmovupd 0x3a0(%r15,%r12,4),%ymm1
 5e1:	03 00 00 
 5e4:	45 85 db             	test   %r11d,%r11d
 5e7:	0f 8e f3 fb ff ff    	jle    1e0 <_Z5benchv+0xa0>
 5ed:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
 5f1:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
 5f5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 5fb:	4c 89 cf             	mov    %r9,%rdi
 5fe:	31 db                	xor    %ebx,%ebx
 600:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 606:	c5 fd 11 4c 24 80    	vmovupd %ymm1,-0x80(%rsp)
 60c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 613:	00 00 
 615:	c4 e2 7d b8 4f 60    	vfmadd231ps 0x60(%rdi),%ymm0,%ymm1
 61b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
 622:	00 00 
 624:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 62b:	00 00 
 62d:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 634:	00 00 
 636:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
 63d:	00 00 
 63f:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
 646:	00 00 
 648:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
 64f:	00 00 
 651:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
 658:	00 00 
 65a:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
 661:	00 00 
 663:	c4 e2 7d b8 9f 80 00 	vfmadd231ps 0x80(%rdi),%ymm0,%ymm3
 66a:	00 00 
 66c:	c4 e2 7d b8 17       	vfmadd231ps (%rdi),%ymm0,%ymm2
 671:	c4 e2 7d b8 6f 20    	vfmadd231ps 0x20(%rdi),%ymm0,%ymm5
 677:	c4 e2 7d b8 67 40    	vfmadd231ps 0x40(%rdi),%ymm0,%ymm4
 67d:	c4 e2 7d b8 bf c0 00 	vfmadd231ps 0xc0(%rdi),%ymm0,%ymm7
 684:	00 00 
 686:	c4 62 7d b8 87 00 01 	vfmadd231ps 0x100(%rdi),%ymm0,%ymm8
 68d:	00 00 
 68f:	c4 62 7d b8 97 e0 02 	vfmadd231ps 0x2e0(%rdi),%ymm0,%ymm10
 696:	00 00 
 698:	c4 62 7d b8 9f 00 03 	vfmadd231ps 0x300(%rdi),%ymm0,%ymm11
 69f:	00 00 
 6a1:	c4 62 7d b8 a7 20 03 	vfmadd231ps 0x320(%rdi),%ymm0,%ymm12
 6a8:	00 00 
 6aa:	c4 62 7d b8 af 40 03 	vfmadd231ps 0x340(%rdi),%ymm0,%ymm13
 6b1:	00 00 
 6b3:	c4 62 7d b8 b7 60 03 	vfmadd231ps 0x360(%rdi),%ymm0,%ymm14
 6ba:	00 00 
 6bc:	c4 62 7d b8 bf 80 03 	vfmadd231ps 0x380(%rdi),%ymm0,%ymm15
 6c3:	00 00 
 6c5:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 6cc:	00 00 
 6ce:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 6d5:	00 00 
 6d7:	c4 e2 7d b8 8f a0 00 	vfmadd231ps 0xa0(%rdi),%ymm0,%ymm1
 6de:	00 00 
 6e0:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
 6e4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 6eb:	00 00 
 6ed:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 6f4:	00 00 
 6f6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 6fd:	00 00 
 6ff:	c4 e2 7d b8 8f e0 00 	vfmadd231ps 0xe0(%rdi),%ymm0,%ymm1
 706:	00 00 
 708:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 70f:	00 00 
 711:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 718:	00 00 
 71a:	c4 e2 7d b8 8f 20 01 	vfmadd231ps 0x120(%rdi),%ymm0,%ymm1
 721:	00 00 
 723:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 72a:	00 00 
 72c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
 733:	00 00 
 735:	c4 e2 7d b8 8f 40 01 	vfmadd231ps 0x140(%rdi),%ymm0,%ymm1
 73c:	00 00 
 73e:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
 742:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 749:	00 00 
 74b:	c4 e2 7d b8 8f 60 01 	vfmadd231ps 0x160(%rdi),%ymm0,%ymm1
 752:	00 00 
 754:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 75b:	00 00 
 75d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 764:	00 00 
 766:	c4 e2 7d b8 8f 80 01 	vfmadd231ps 0x180(%rdi),%ymm0,%ymm1
 76d:	00 00 
 76f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 776:	00 00 
 778:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 77e:	c4 e2 7d b8 8f a0 01 	vfmadd231ps 0x1a0(%rdi),%ymm0,%ymm1
 785:	00 00 
 787:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 78d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 792:	c4 e2 7d b8 8f c0 01 	vfmadd231ps 0x1c0(%rdi),%ymm0,%ymm1
 799:	00 00 
 79b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 7a0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 7a6:	c4 e2 7d b8 8f e0 01 	vfmadd231ps 0x1e0(%rdi),%ymm0,%ymm1
 7ad:	00 00 
 7af:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 7b5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 7bb:	c4 e2 7d b8 8f 00 02 	vfmadd231ps 0x200(%rdi),%ymm0,%ymm1
 7c2:	00 00 
 7c4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 7ca:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 7d1:	00 00 
 7d3:	c4 e2 7d b8 8f 20 02 	vfmadd231ps 0x220(%rdi),%ymm0,%ymm1
 7da:	00 00 
 7dc:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 7e3:	00 00 
 7e5:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 7ec:	00 00 
 7ee:	c4 e2 7d b8 8f 40 02 	vfmadd231ps 0x240(%rdi),%ymm0,%ymm1
 7f5:	00 00 
 7f7:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 7fe:	00 00 
 800:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 807:	00 00 
 809:	c4 e2 7d b8 8f 60 02 	vfmadd231ps 0x260(%rdi),%ymm0,%ymm1
 810:	00 00 
 812:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 819:	00 00 
 81b:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 821:	c4 e2 7d b8 8f 80 02 	vfmadd231ps 0x280(%rdi),%ymm0,%ymm1
 828:	00 00 
 82a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 830:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 836:	c4 e2 7d b8 8f a0 02 	vfmadd231ps 0x2a0(%rdi),%ymm0,%ymm1
 83d:	00 00 
 83f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 845:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 84b:	c4 e2 7d b8 8f c0 02 	vfmadd231ps 0x2c0(%rdi),%ymm0,%ymm1
 852:	00 00 
 854:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 85a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 860:	c4 e2 7d b8 8f a0 03 	vfmadd231ps 0x3a0(%rdi),%ymm0,%ymm1
 867:	00 00 
 869:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
 870:	00 00 
 872:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 878:	c4 e2 7d 18 4c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm1
 87f:	c4 e2 75 b8 84 37 e0 	vfmadd231ps -0x220(%rdi,%rsi,1),%ymm1,%ymm0
 886:	fd ff ff 
 889:	c4 e2 75 b8 b4 37 e0 	vfmadd231ps -0x320(%rdi,%rsi,1),%ymm1,%ymm6
 890:	fc ff ff 
 893:	c4 e2 75 b8 bc 37 20 	vfmadd231ps -0x2e0(%rdi,%rsi,1),%ymm1,%ymm7
 89a:	fd ff ff 
 89d:	c4 62 75 b8 84 37 60 	vfmadd231ps -0x2a0(%rdi,%rsi,1),%ymm1,%ymm8
 8a4:	fd ff ff 
 8a7:	c4 62 75 b8 8c 37 a0 	vfmadd231ps -0x260(%rdi,%rsi,1),%ymm1,%ymm9
 8ae:	fd ff ff 
 8b1:	c4 e2 75 b8 94 37 60 	vfmadd231ps -0x3a0(%rdi,%rsi,1),%ymm1,%ymm2
 8b8:	fc ff ff 
 8bb:	c4 e2 75 b8 ac 37 80 	vfmadd231ps -0x380(%rdi,%rsi,1),%ymm1,%ymm5
 8c2:	fc ff ff 
 8c5:	c4 e2 75 b8 a4 37 a0 	vfmadd231ps -0x360(%rdi,%rsi,1),%ymm1,%ymm4
 8cc:	fc ff ff 
 8cf:	c4 e2 75 b8 9c 37 c0 	vfmadd231ps -0x340(%rdi,%rsi,1),%ymm1,%ymm3
 8d6:	fc ff ff 
 8d9:	c4 62 75 b8 94 37 40 	vfmadd231ps -0xc0(%rdi,%rsi,1),%ymm1,%ymm10
 8e0:	ff ff ff 
 8e3:	c4 62 75 b8 9c 37 60 	vfmadd231ps -0xa0(%rdi,%rsi,1),%ymm1,%ymm11
 8ea:	ff ff ff 
 8ed:	c4 62 75 b8 64 37 80 	vfmadd231ps -0x80(%rdi,%rsi,1),%ymm1,%ymm12
 8f4:	c4 62 75 b8 6c 37 a0 	vfmadd231ps -0x60(%rdi,%rsi,1),%ymm1,%ymm13
 8fb:	c4 62 75 b8 74 37 c0 	vfmadd231ps -0x40(%rdi,%rsi,1),%ymm1,%ymm14
 902:	c4 62 75 b8 7c 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm1,%ymm15
 909:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 910:	00 00 
 912:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 918:	c4 e2 75 b8 84 37 00 	vfmadd231ps -0x200(%rdi,%rsi,1),%ymm1,%ymm0
 91f:	fe ff ff 
 922:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 929:	00 00 
 92b:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 932:	00 00 
 934:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 93b:	00 00 
 93d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 944:	00 00 
 946:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
 94d:	00 00 
 94f:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 956:	00 00 
 958:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
 95f:	00 00 
 961:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 968:	00 00 
 96a:	c4 e2 75 b8 b4 37 00 	vfmadd231ps -0x300(%rdi,%rsi,1),%ymm1,%ymm6
 971:	fd ff ff 
 974:	c4 e2 75 b8 bc 37 40 	vfmadd231ps -0x2c0(%rdi,%rsi,1),%ymm1,%ymm7
 97b:	fd ff ff 
 97e:	c4 62 75 b8 84 37 80 	vfmadd231ps -0x280(%rdi,%rsi,1),%ymm1,%ymm8
 985:	fd ff ff 
 988:	c4 62 75 b8 8c 37 c0 	vfmadd231ps -0x240(%rdi,%rsi,1),%ymm1,%ymm9
 98f:	fd ff ff 
 992:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 998:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 99d:	c4 e2 75 b8 84 37 20 	vfmadd231ps -0x1e0(%rdi,%rsi,1),%ymm1,%ymm0
 9a4:	fe ff ff 
 9a7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 9ac:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 9b2:	c4 e2 75 b8 84 37 40 	vfmadd231ps -0x1c0(%rdi,%rsi,1),%ymm1,%ymm0
 9b9:	fe ff ff 
 9bc:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 9c2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 9c8:	c4 e2 75 b8 84 37 60 	vfmadd231ps -0x1a0(%rdi,%rsi,1),%ymm1,%ymm0
 9cf:	fe ff ff 
 9d2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 9d8:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 9df:	00 00 
 9e1:	c4 e2 75 b8 84 37 80 	vfmadd231ps -0x180(%rdi,%rsi,1),%ymm1,%ymm0
 9e8:	fe ff ff 
 9eb:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 9f2:	00 00 
 9f4:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 9fb:	00 00 
 9fd:	c4 e2 75 b8 84 37 a0 	vfmadd231ps -0x160(%rdi,%rsi,1),%ymm1,%ymm0
 a04:	fe ff ff 
 a07:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 a0e:	00 00 
 a10:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 a17:	00 00 
 a19:	c4 e2 75 b8 84 37 c0 	vfmadd231ps -0x140(%rdi,%rsi,1),%ymm1,%ymm0
 a20:	fe ff ff 
 a23:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 a2a:	00 00 
 a2c:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 a32:	c4 e2 75 b8 84 37 e0 	vfmadd231ps -0x120(%rdi,%rsi,1),%ymm1,%ymm0
 a39:	fe ff ff 
 a3c:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 a42:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 a48:	c4 e2 75 b8 84 37 00 	vfmadd231ps -0x100(%rdi,%rsi,1),%ymm1,%ymm0
 a4f:	ff ff ff 
 a52:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 a58:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 a5e:	c4 e2 75 b8 84 37 20 	vfmadd231ps -0xe0(%rdi,%rsi,1),%ymm1,%ymm0
 a65:	ff ff ff 
 a68:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 a6e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 a74:	c4 e2 75 b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm1,%ymm0
 a7a:	c4 e2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm1
 a81:	c4 e2 75 b8 9c 07 c0 	vfmadd231ps -0x340(%rdi,%rax,1),%ymm1,%ymm3
 a88:	fc ff ff 
 a8b:	c4 e2 75 b8 b4 07 00 	vfmadd231ps -0x300(%rdi,%rax,1),%ymm1,%ymm6
 a92:	fd ff ff 
 a95:	c4 e2 75 b8 bc 07 40 	vfmadd231ps -0x2c0(%rdi,%rax,1),%ymm1,%ymm7
 a9c:	fd ff ff 
 a9f:	c4 62 75 b8 84 07 80 	vfmadd231ps -0x280(%rdi,%rax,1),%ymm1,%ymm8
 aa6:	fd ff ff 
 aa9:	c4 62 75 b8 8c 07 c0 	vfmadd231ps -0x240(%rdi,%rax,1),%ymm1,%ymm9
 ab0:	fd ff ff 
 ab3:	c4 e2 75 b8 94 07 60 	vfmadd231ps -0x3a0(%rdi,%rax,1),%ymm1,%ymm2
 aba:	fc ff ff 
 abd:	c4 e2 75 b8 ac 07 80 	vfmadd231ps -0x380(%rdi,%rax,1),%ymm1,%ymm5
 ac4:	fc ff ff 
 ac7:	c4 e2 75 b8 a4 07 a0 	vfmadd231ps -0x360(%rdi,%rax,1),%ymm1,%ymm4
 ace:	fc ff ff 
 ad1:	c4 62 75 b8 94 07 40 	vfmadd231ps -0xc0(%rdi,%rax,1),%ymm1,%ymm10
 ad8:	ff ff ff 
 adb:	c4 62 75 b8 9c 07 60 	vfmadd231ps -0xa0(%rdi,%rax,1),%ymm1,%ymm11
 ae2:	ff ff ff 
 ae5:	c4 62 75 b8 64 07 80 	vfmadd231ps -0x80(%rdi,%rax,1),%ymm1,%ymm12
 aec:	c4 62 75 b8 6c 07 a0 	vfmadd231ps -0x60(%rdi,%rax,1),%ymm1,%ymm13
 af3:	c4 62 75 b8 74 07 c0 	vfmadd231ps -0x40(%rdi,%rax,1),%ymm1,%ymm14
 afa:	c4 62 75 b8 7c 07 e0 	vfmadd231ps -0x20(%rdi,%rax,1),%ymm1,%ymm15
 b01:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 b07:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 b0d:	c4 e2 75 b8 84 07 00 	vfmadd231ps -0x200(%rdi,%rax,1),%ymm1,%ymm0
 b14:	fe ff ff 
 b17:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 b1e:	00 00 
 b20:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 b27:	00 00 
 b29:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 b30:	00 00 
 b32:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 b39:	00 00 
 b3b:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 b42:	00 00 
 b44:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 b4b:	00 00 
 b4d:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 b54:	00 00 
 b56:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 b5d:	00 00 
 b5f:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 b66:	00 00 
 b68:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 b6f:	00 00 
 b71:	c4 e2 75 b8 9c 07 e0 	vfmadd231ps -0x320(%rdi,%rax,1),%ymm1,%ymm3
 b78:	fc ff ff 
 b7b:	c4 e2 75 b8 b4 07 20 	vfmadd231ps -0x2e0(%rdi,%rax,1),%ymm1,%ymm6
 b82:	fd ff ff 
 b85:	c4 e2 75 b8 bc 07 60 	vfmadd231ps -0x2a0(%rdi,%rax,1),%ymm1,%ymm7
 b8c:	fd ff ff 
 b8f:	c4 62 75 b8 84 07 a0 	vfmadd231ps -0x260(%rdi,%rax,1),%ymm1,%ymm8
 b96:	fd ff ff 
 b99:	c4 62 75 b8 8c 07 e0 	vfmadd231ps -0x220(%rdi,%rax,1),%ymm1,%ymm9
 ba0:	fd ff ff 
 ba3:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 ba9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 bae:	c4 e2 75 b8 84 07 20 	vfmadd231ps -0x1e0(%rdi,%rax,1),%ymm1,%ymm0
 bb5:	fe ff ff 
 bb8:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 bbd:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 bc3:	c4 e2 75 b8 84 07 40 	vfmadd231ps -0x1c0(%rdi,%rax,1),%ymm1,%ymm0
 bca:	fe ff ff 
 bcd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 bd3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 bd9:	c4 e2 75 b8 84 07 60 	vfmadd231ps -0x1a0(%rdi,%rax,1),%ymm1,%ymm0
 be0:	fe ff ff 
 be3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 be9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 bf0:	00 00 
 bf2:	c4 e2 75 b8 84 07 80 	vfmadd231ps -0x180(%rdi,%rax,1),%ymm1,%ymm0
 bf9:	fe ff ff 
 bfc:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 c03:	00 00 
 c05:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 c0c:	00 00 
 c0e:	c4 e2 75 b8 84 07 a0 	vfmadd231ps -0x160(%rdi,%rax,1),%ymm1,%ymm0
 c15:	fe ff ff 
 c18:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 c1f:	00 00 
 c21:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 c28:	00 00 
 c2a:	c4 e2 75 b8 84 07 c0 	vfmadd231ps -0x140(%rdi,%rax,1),%ymm1,%ymm0
 c31:	fe ff ff 
 c34:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 c3b:	00 00 
 c3d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 c43:	c4 e2 75 b8 84 07 e0 	vfmadd231ps -0x120(%rdi,%rax,1),%ymm1,%ymm0
 c4a:	fe ff ff 
 c4d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 c53:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 c59:	c4 e2 75 b8 84 07 00 	vfmadd231ps -0x100(%rdi,%rax,1),%ymm1,%ymm0
 c60:	ff ff ff 
 c63:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 c69:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 c6f:	c4 e2 75 b8 84 07 20 	vfmadd231ps -0xe0(%rdi,%rax,1),%ymm1,%ymm0
 c76:	ff ff ff 
 c79:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 c7f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 c85:	c4 e2 75 b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm1,%ymm0
 c8b:	c4 e2 7d 18 4c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm1
 c92:	c4 62 75 b8 94 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm1,%ymm10
 c99:	ff ff ff 
 c9c:	c4 62 75 b8 9c 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm1,%ymm11
 ca3:	ff ff ff 
 ca6:	c4 62 75 b8 64 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm1,%ymm12
 cad:	c4 62 75 b8 6c 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm1,%ymm13
 cb4:	c4 62 75 b8 74 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm1,%ymm14
 cbb:	c4 62 75 b8 7c 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm1,%ymm15
 cc2:	c4 e2 75 b8 94 0f 60 	vfmadd231ps -0x3a0(%rdi,%rcx,1),%ymm1,%ymm2
 cc9:	fc ff ff 
 ccc:	c4 e2 75 b8 ac 0f 80 	vfmadd231ps -0x380(%rdi,%rcx,1),%ymm1,%ymm5
 cd3:	fc ff ff 
 cd6:	c4 e2 75 b8 a4 0f a0 	vfmadd231ps -0x360(%rdi,%rcx,1),%ymm1,%ymm4
 cdd:	fc ff ff 
 ce0:	c4 e2 75 b8 9c 0f e0 	vfmadd231ps -0x320(%rdi,%rcx,1),%ymm1,%ymm3
 ce7:	fc ff ff 
 cea:	48 83 c3 04          	add    $0x4,%rbx
 cee:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 cf4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 cfb:	00 00 
 cfd:	c4 e2 75 b8 84 0f c0 	vfmadd231ps -0x340(%rdi,%rcx,1),%ymm1,%ymm0
 d04:	fc ff ff 
 d07:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 d0e:	00 00 
 d10:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
 d17:	00 00 
 d19:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
 d20:	00 00 
 d22:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
 d29:	00 00 
 d2b:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
 d32:	00 00 
 d34:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
 d3b:	00 00 
 d3d:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 d44:	00 00 
 d46:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 d4d:	00 00 
 d4f:	c4 e2 75 b8 84 0f 00 	vfmadd231ps -0x300(%rdi,%rcx,1),%ymm1,%ymm0
 d56:	fd ff ff 
 d59:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 d60:	00 00 
 d62:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
 d66:	c4 e2 75 b8 84 0f 20 	vfmadd231ps -0x2e0(%rdi,%rcx,1),%ymm1,%ymm0
 d6d:	fd ff ff 
 d70:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 d77:	00 00 
 d79:	c4 e2 75 b8 b4 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm1,%ymm6
 d80:	fd ff ff 
 d83:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 d8a:	00 00 
 d8c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 d93:	00 00 
 d95:	c4 e2 75 b8 84 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm1,%ymm0
 d9c:	fd ff ff 
 d9f:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 da6:	00 00 
 da8:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 daf:	00 00 
 db1:	c4 e2 75 b8 b4 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm1,%ymm6
 db8:	fd ff ff 
 dbb:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 dc2:	00 00 
 dc4:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
 dc8:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 dcc:	c4 e2 75 b8 bc 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm1,%ymm7
 dd3:	fd ff ff 
 dd6:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 ddd:	00 00 
 ddf:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 de5:	c4 e2 75 b8 b4 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm1,%ymm6
 dec:	fe ff ff 
 def:	c4 e2 75 b8 84 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm1,%ymm0
 df6:	fd ff ff 
 df9:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
 e00:	00 00 
 e02:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
 e06:	c4 e2 75 b8 bc 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm1,%ymm7
 e0d:	fd ff ff 
 e10:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 e16:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
 e1c:	c4 e2 75 b8 b4 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm1,%ymm6
 e23:	fe ff ff 
 e26:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 e2d:	00 00 
 e2f:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 e36:	00 00 
 e38:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 e3d:	c4 e2 75 b8 bc 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm1,%ymm7
 e44:	fe ff ff 
 e47:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
 e4d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 e54:	00 00 
 e56:	c4 e2 75 b8 b4 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm1,%ymm6
 e5d:	fe ff ff 
 e60:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 e65:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
 e6b:	c4 e2 75 b8 bc 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm1,%ymm7
 e72:	fe ff ff 
 e75:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 e7c:	00 00 
 e7e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 e85:	00 00 
 e87:	c4 e2 75 b8 b4 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm1,%ymm6
 e8e:	fe ff ff 
 e91:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 e97:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 e9e:	00 00 
 ea0:	c4 e2 75 b8 bc 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm1,%ymm7
 ea7:	fe ff ff 
 eaa:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 eb1:	00 00 
 eb3:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
 eb9:	c4 e2 75 b8 b4 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm1,%ymm6
 ec0:	ff ff ff 
 ec3:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 eca:	00 00 
 ecc:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 ed2:	c4 e2 75 b8 bc 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm1,%ymm7
 ed9:	fe ff ff 
 edc:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 ee2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 ee8:	c4 e2 75 b8 34 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm1,%ymm6
 eee:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 ef4:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 efa:	c4 e2 75 b8 bc 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm1,%ymm7
 f01:	ff ff ff 
 f04:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
 f0a:	4c 01 d7             	add    %r10,%rdi
 f0d:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
 f13:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 f19:	4c 39 db             	cmp    %r11,%rbx
 f1c:	0f 8c de f6 ff ff    	jl     600 <_Z5benchv+0x4c0>
 f22:	e9 c7 f2 ff ff       	jmpq   1ee <_Z5benchv+0xae>
 f27:	0f 31                	rdtsc  
 f29:	48 c1 e2 20          	shl    $0x20,%rdx
 f2d:	48 09 c2             	or     %rax,%rdx
 f30:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f36 <_Z5benchv+0xdf6>
 f36:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f3b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f43 <_Z5benchv+0xe03>
 f42:	00 
 f43:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f4b <_Z5benchv+0xe0b>
 f4a:	00 
 f4b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f52 <_Z5benchv+0xe12>
 f52:	01 c0                	add    %eax,%eax
 f54:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f5a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f5e:	c5 fb 5c 84 24 b8 01 	vsubsd 0x1b8(%rsp),%xmm0,%xmm0
 f65:	00 00 
 f67:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 f6b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f6f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f73:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
 f7a:	5b                   	pop    %rbx
 f7b:	41 5c                	pop    %r12
 f7d:	41 5e                	pop    %r14
 f7f:	41 5f                	pop    %r15
 f81:	c5 f8 77             	vzeroupper 
 f84:	c3                   	retq   
 f85:	90                   	nop
 f86:	90                   	nop
 f87:	90                   	nop
 f88:	90                   	nop
 f89:	90                   	nop
 f8a:	90                   	nop
 f8b:	90                   	nop
 f8c:	90                   	nop
 f8d:	90                   	nop
 f8e:	90                   	nop
 f8f:	90                   	nop

0000000000000f90 <_Z6enablev>:
 f90:	31 c0                	xor    %eax,%eax
 f92:	c3                   	retq   
 f93:	90                   	nop
 f94:	90                   	nop
 f95:	90                   	nop
 f96:	90                   	nop
 f97:	90                   	nop
 f98:	90                   	nop
 f99:	90                   	nop
 f9a:	90                   	nop
 f9b:	90                   	nop
 f9c:	90                   	nop
 f9d:	90                   	nop
 f9e:	90                   	nop
 f9f:	90                   	nop

0000000000000fa0 <_Z9n_reg_maxv>:
 fa0:	b8 9a 00 00 00       	mov    $0x9a,%eax
 fa5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui30_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
