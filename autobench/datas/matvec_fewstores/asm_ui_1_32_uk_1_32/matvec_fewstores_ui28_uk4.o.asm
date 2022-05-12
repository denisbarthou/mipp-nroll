
matvec_fewstores_ui28_uk4.o:     file format elf64-x86-64


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
 140:	55                   	push   %rbp
 141:	41 57                	push   %r15
 143:	41 56                	push   %r14
 145:	41 55                	push   %r13
 147:	41 54                	push   %r12
 149:	53                   	push   %rbx
 14a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
 151:	0f 31                	rdtsc  
 153:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 15a <_Z5benchv+0x1a>
 15a:	48 c1 e2 20          	shl    $0x20,%rdx
 15e:	48 09 c2             	or     %rax,%rdx
 161:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 166:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16e <_Z5benchv+0x2e>
 16d:	00 
 16e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 176 <_Z5benchv+0x36>
 175:	00 
 176:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 180:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
 187:	00 00 
 189:	45 85 c0             	test   %r8d,%r8d
 18c:	0f 8e fd 0c 00 00    	jle    e8f <_Z5benchv+0xd4f>
 192:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 199 <_Z5benchv+0x59>
 199:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a0 <_Z5benchv+0x60>
 1a0:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1a7 <_Z5benchv+0x67>
 1a7:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1ae <_Z5benchv+0x6e>
 1ae:	4d 89 c2             	mov    %r8,%r10
 1b1:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
 1b5:	4a 8d 34 85 60 03 00 	lea    0x360(,%r8,4),%rsi
 1bc:	00 
 1bd:	31 db                	xor    %ebx,%ebx
 1bf:	48 8d 0c 85 60 03 00 	lea    0x360(,%rax,4),%rcx
 1c6:	00 
 1c7:	49 c1 e2 04          	shl    $0x4,%r10
 1cb:	4a 8d 04 c5 60 03 00 	lea    0x360(,%r8,8),%rax
 1d2:	00 
 1d3:	e9 03 02 00 00       	jmpq   3db <_Z5benchv+0x29b>
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 1e4:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 1eb:	00 00 
 1ed:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 1f4:	00 00 
 1f6:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 1fd:	00 00 
 1ff:	c4 c1 7c 11 74 9d 00 	vmovups %ymm6,0x0(%r13,%rbx,4)
 206:	c4 81 7c 11 4c b5 00 	vmovups %ymm1,0x0(%r13,%r14,4)
 20d:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
 214:	00 00 
 216:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 21d:	00 00 
 21f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 226:	00 00 
 228:	c4 81 7c 11 64 bd 00 	vmovups %ymm4,0x0(%r13,%r15,4)
 22f:	c4 81 7c 11 7c a5 00 	vmovups %ymm7,0x0(%r13,%r12,4)
 236:	49 81 c1 80 03 00 00 	add    $0x380,%r9
 23d:	c4 c1 7d 11 84 9d 80 	vmovupd %ymm0,0x80(%r13,%rbx,4)
 244:	00 00 00 
 247:	c4 c1 7c 11 94 9d a0 	vmovups %ymm2,0xa0(%r13,%rbx,4)
 24e:	00 00 00 
 251:	c4 c1 7c 11 8c 9d c0 	vmovups %ymm1,0xc0(%r13,%rbx,4)
 258:	00 00 00 
 25b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 262:	00 00 
 264:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 26b:	00 00 
 26d:	c4 c1 7c 11 94 9d e0 	vmovups %ymm2,0xe0(%r13,%rbx,4)
 274:	00 00 00 
 277:	c4 c1 7c 11 8c 9d 00 	vmovups %ymm1,0x100(%r13,%rbx,4)
 27e:	01 00 00 
 281:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 288:	00 00 
 28a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 291:	00 00 
 293:	c4 c1 7c 11 94 9d 20 	vmovups %ymm2,0x120(%r13,%rbx,4)
 29a:	01 00 00 
 29d:	c4 c1 7c 11 8c 9d 40 	vmovups %ymm1,0x140(%r13,%rbx,4)
 2a4:	01 00 00 
 2a7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2ae:	00 00 
 2b0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 2b7:	00 00 
 2b9:	c4 c1 7c 11 94 9d 60 	vmovups %ymm2,0x160(%r13,%rbx,4)
 2c0:	01 00 00 
 2c3:	c4 c1 7c 11 8c 9d 80 	vmovups %ymm1,0x180(%r13,%rbx,4)
 2ca:	01 00 00 
 2cd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 2d4:	00 00 
 2d6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 2dd:	00 00 
 2df:	c4 c1 7c 11 94 9d a0 	vmovups %ymm2,0x1a0(%r13,%rbx,4)
 2e6:	01 00 00 
 2e9:	c4 c1 7c 11 8c 9d c0 	vmovups %ymm1,0x1c0(%r13,%rbx,4)
 2f0:	01 00 00 
 2f3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 2f9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 2ff:	c4 c1 7c 11 94 9d e0 	vmovups %ymm2,0x1e0(%r13,%rbx,4)
 306:	01 00 00 
 309:	c4 c1 7c 11 8c 9d 00 	vmovups %ymm1,0x200(%r13,%rbx,4)
 310:	02 00 00 
 313:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 319:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 31f:	c4 c1 7c 11 94 9d 20 	vmovups %ymm2,0x220(%r13,%rbx,4)
 326:	02 00 00 
 329:	c4 c1 7c 11 8c 9d 40 	vmovups %ymm1,0x240(%r13,%rbx,4)
 330:	02 00 00 
 333:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 339:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 33f:	c4 c1 7c 11 94 9d 60 	vmovups %ymm2,0x260(%r13,%rbx,4)
 346:	02 00 00 
 349:	c4 c1 7c 11 8c 9d 80 	vmovups %ymm1,0x280(%r13,%rbx,4)
 350:	02 00 00 
 353:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 358:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 35f:	00 00 
 361:	c4 c1 7c 11 94 9d a0 	vmovups %ymm2,0x2a0(%r13,%rbx,4)
 368:	02 00 00 
 36b:	c4 c1 7c 11 8c 9d c0 	vmovups %ymm1,0x2c0(%r13,%rbx,4)
 372:	02 00 00 
 375:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 37c:	00 00 
 37e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
 385:	00 00 
 387:	c4 c1 7c 11 94 9d e0 	vmovups %ymm2,0x2e0(%r13,%rbx,4)
 38e:	02 00 00 
 391:	c4 c1 7c 11 8c 9d 00 	vmovups %ymm1,0x300(%r13,%rbx,4)
 398:	03 00 00 
 39b:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 3a2:	00 00 
 3a4:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
 3ab:	00 00 
 3ad:	c4 c1 7c 11 94 9d 20 	vmovups %ymm2,0x320(%r13,%rbx,4)
 3b4:	03 00 00 
 3b7:	c4 c1 7d 11 8c 9d 40 	vmovupd %ymm1,0x340(%r13,%rbx,4)
 3be:	03 00 00 
 3c1:	c4 c1 7c 11 9c 9d 60 	vmovups %ymm3,0x360(%r13,%rbx,4)
 3c8:	03 00 00 
 3cb:	48 81 c3 e0 00 00 00 	add    $0xe0,%rbx
 3d2:	4c 39 c3             	cmp    %r8,%rbx
 3d5:	0f 83 b4 0a 00 00    	jae    e8f <_Z5benchv+0xd4f>
 3db:	c4 c1 7c 10 9c 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm3
 3e2:	02 00 00 
 3e5:	49 89 de             	mov    %rbx,%r14
 3e8:	49 89 df             	mov    %rbx,%r15
 3eb:	49 89 dc             	mov    %rbx,%r12
 3ee:	c4 c1 7c 10 a4 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm4
 3f5:	00 00 00 
 3f8:	c4 c1 7c 10 ac 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm5
 3ff:	00 00 00 
 402:	c4 c1 7c 10 b4 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm6
 409:	00 00 00 
 40c:	c4 41 7c 10 84 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm8
 413:	00 00 00 
 416:	c4 41 7c 10 8c 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm9
 41d:	01 00 00 
 420:	c4 41 7c 10 94 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm10
 427:	01 00 00 
 42a:	c4 41 7c 10 9c 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm11
 431:	01 00 00 
 434:	c4 41 7c 10 a4 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm12
 43b:	01 00 00 
 43e:	c4 41 7c 10 ac 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm13
 445:	01 00 00 
 448:	c4 41 7c 10 b4 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm14
 44f:	01 00 00 
 452:	c4 41 7c 10 bc 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm15
 459:	01 00 00 
 45c:	c4 c1 7c 10 8c 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm1
 463:	02 00 00 
 466:	c4 c1 7c 10 94 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm2
 46d:	02 00 00 
 470:	c4 c1 7c 10 7c 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm7
 477:	49 83 ce 08          	or     $0x8,%r14
 47b:	49 83 cf 10          	or     $0x10,%r15
 47f:	49 83 cc 18          	or     $0x18,%r12
 483:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
 48a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 490:	c4 c1 7c 10 9c 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm3
 497:	02 00 00 
 49a:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 4a1:	00 00 
 4a3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 4a9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 4af:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 4b6:	00 00 
 4b8:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 4bf:	00 00 
 4c1:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 4c8:	00 00 
 4ca:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 4d1:	00 00 
 4d3:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 4da:	00 00 
 4dc:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 4e3:	00 00 
 4e5:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 4ec:	00 00 
 4ee:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 4f5:	00 00 
 4f7:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 4fe:	00 00 
 500:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 507:	00 00 
 509:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 510:	00 00 
 512:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
 519:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 51f:	c4 c1 7c 10 9c 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm3
 526:	02 00 00 
 529:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 530:	00 00 
 532:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
 539:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 53f:	c4 c1 7c 10 9c 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm3
 546:	02 00 00 
 549:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 550:	00 00 
 552:	c4 c1 7c 10 84 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm0
 559:	01 00 00 
 55c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 561:	c4 c1 7c 10 9c 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm3
 568:	02 00 00 
 56b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 571:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 578:	00 00 
 57a:	c4 c1 7c 10 9c 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm3
 581:	02 00 00 
 584:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 58b:	00 00 
 58d:	c4 c1 7c 10 9c 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm3
 594:	03 00 00 
 597:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
 59e:	00 00 
 5a0:	c4 c1 7c 10 9c 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm3
 5a7:	03 00 00 
 5aa:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 5b1:	00 00 
 5b3:	c4 c1 7c 10 9c 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm3
 5ba:	03 00 00 
 5bd:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
 5c4:	00 00 
 5c6:	c4 c1 7c 10 9c 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm3
 5cd:	03 00 00 
 5d0:	45 85 db             	test   %r11d,%r11d
 5d3:	0f 8e 07 fc ff ff    	jle    1e0 <_Z5benchv+0xa0>
 5d9:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 5dd:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 5e4:	00 00 
 5e6:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 5ed:	00 00 
 5ef:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 5f6:	00 00 
 5f8:	4c 89 cf             	mov    %r9,%rdi
 5fb:	31 ed                	xor    %ebp,%ebp
 5fd:	90                   	nop
 5fe:	90                   	nop
 5ff:	90                   	nop
 600:	c4 e2 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm2
 606:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 60c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 613:	00 00 
 615:	c4 e2 6d b8 9f 80 00 	vfmadd231ps 0x80(%rdi),%ymm2,%ymm3
 61c:	00 00 
 61e:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 622:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
 626:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 62d:	00 00 
 62f:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 636:	00 00 
 638:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 63f:	00 00 
 641:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
 648:	00 00 
 64a:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
 651:	00 00 
 653:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
 65a:	00 00 
 65c:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
 663:	00 00 
 665:	c4 e2 6d b8 7f 60    	vfmadd231ps 0x60(%rdi),%ymm2,%ymm7
 66b:	c4 e2 6d b8 37       	vfmadd231ps (%rdi),%ymm2,%ymm6
 670:	c4 e2 6d b8 6f 20    	vfmadd231ps 0x20(%rdi),%ymm2,%ymm5
 676:	c4 e2 6d b8 4f 40    	vfmadd231ps 0x40(%rdi),%ymm2,%ymm1
 67c:	c4 e2 6d b8 a7 c0 00 	vfmadd231ps 0xc0(%rdi),%ymm2,%ymm4
 683:	00 00 
 685:	c4 62 6d b8 87 00 01 	vfmadd231ps 0x100(%rdi),%ymm2,%ymm8
 68c:	00 00 
 68e:	c4 62 6d b8 a7 c0 02 	vfmadd231ps 0x2c0(%rdi),%ymm2,%ymm12
 695:	00 00 
 697:	c4 62 6d b8 9f e0 02 	vfmadd231ps 0x2e0(%rdi),%ymm2,%ymm11
 69e:	00 00 
 6a0:	c4 62 6d b8 af 00 03 	vfmadd231ps 0x300(%rdi),%ymm2,%ymm13
 6a7:	00 00 
 6a9:	c4 62 6d b8 b7 20 03 	vfmadd231ps 0x320(%rdi),%ymm2,%ymm14
 6b0:	00 00 
 6b2:	c4 62 6d b8 bf 40 03 	vfmadd231ps 0x340(%rdi),%ymm2,%ymm15
 6b9:	00 00 
 6bb:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 6c2:	00 00 
 6c4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 6cb:	00 00 
 6cd:	c4 e2 6d b8 9f a0 00 	vfmadd231ps 0xa0(%rdi),%ymm2,%ymm3
 6d4:	00 00 
 6d6:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
 6da:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 6de:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 6e5:	00 00 
 6e7:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
 6ee:	00 00 
 6f0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 6f7:	00 00 
 6f9:	c4 e2 6d b8 9f e0 00 	vfmadd231ps 0xe0(%rdi),%ymm2,%ymm3
 700:	00 00 
 702:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 709:	00 00 
 70b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 712:	00 00 
 714:	c4 e2 6d b8 9f 20 01 	vfmadd231ps 0x120(%rdi),%ymm2,%ymm3
 71b:	00 00 
 71d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
 724:	00 00 
 726:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 72d:	00 00 
 72f:	c4 e2 6d b8 9f 40 01 	vfmadd231ps 0x140(%rdi),%ymm2,%ymm3
 736:	00 00 
 738:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
 73c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 743:	00 00 
 745:	c4 e2 6d b8 9f 60 01 	vfmadd231ps 0x160(%rdi),%ymm2,%ymm3
 74c:	00 00 
 74e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 755:	00 00 
 757:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 75e:	00 00 
 760:	c4 e2 6d b8 9f 80 01 	vfmadd231ps 0x180(%rdi),%ymm2,%ymm3
 767:	00 00 
 769:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
 76d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 774:	00 00 
 776:	c4 e2 6d b8 9f a0 01 	vfmadd231ps 0x1a0(%rdi),%ymm2,%ymm3
 77d:	00 00 
 77f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 786:	00 00 
 788:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 78f:	00 00 
 791:	c4 e2 6d b8 9f c0 01 	vfmadd231ps 0x1c0(%rdi),%ymm2,%ymm3
 798:	00 00 
 79a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 7a1:	00 00 
 7a3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 7a9:	c4 e2 6d b8 9f e0 01 	vfmadd231ps 0x1e0(%rdi),%ymm2,%ymm3
 7b0:	00 00 
 7b2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 7b8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 7be:	c4 e2 6d b8 9f 00 02 	vfmadd231ps 0x200(%rdi),%ymm2,%ymm3
 7c5:	00 00 
 7c7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 7cd:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 7d3:	c4 e2 6d b8 9f 20 02 	vfmadd231ps 0x220(%rdi),%ymm2,%ymm3
 7da:	00 00 
 7dc:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 7e2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 7e8:	c4 e2 6d b8 9f 40 02 	vfmadd231ps 0x240(%rdi),%ymm2,%ymm3
 7ef:	00 00 
 7f1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 7f7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 7fd:	c4 e2 6d b8 9f 60 02 	vfmadd231ps 0x260(%rdi),%ymm2,%ymm3
 804:	00 00 
 806:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 80c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 812:	c4 e2 6d b8 9f 80 02 	vfmadd231ps 0x280(%rdi),%ymm2,%ymm3
 819:	00 00 
 81b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 821:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 826:	c4 e2 6d b8 9f a0 02 	vfmadd231ps 0x2a0(%rdi),%ymm2,%ymm3
 82d:	00 00 
 82f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 834:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 83a:	c4 e2 6d b8 9f 60 03 	vfmadd231ps 0x360(%rdi),%ymm2,%ymm3
 841:	00 00 
 843:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 84a:	00 00 
 84c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 852:	c4 e2 7d 18 5c aa 04 	vbroadcastss 0x4(%rdx,%rbp,4),%ymm3
 859:	c4 e2 65 b8 94 37 60 	vfmadd231ps -0x1a0(%rdi,%rsi,1),%ymm3,%ymm2
 860:	fe ff ff 
 863:	c4 e2 65 b8 84 37 00 	vfmadd231ps -0x300(%rdi,%rsi,1),%ymm3,%ymm0
 86a:	fd ff ff 
 86d:	c4 e2 65 b8 a4 37 60 	vfmadd231ps -0x2a0(%rdi,%rsi,1),%ymm3,%ymm4
 874:	fd ff ff 
 877:	c4 62 65 b8 84 37 a0 	vfmadd231ps -0x260(%rdi,%rsi,1),%ymm3,%ymm8
 87e:	fd ff ff 
 881:	c4 62 65 b8 8c 37 e0 	vfmadd231ps -0x220(%rdi,%rsi,1),%ymm3,%ymm9
 888:	fd ff ff 
 88b:	c4 62 65 b8 94 37 20 	vfmadd231ps -0x1e0(%rdi,%rsi,1),%ymm3,%ymm10
 892:	fe ff ff 
 895:	c4 e2 65 b8 8c 37 e0 	vfmadd231ps -0x320(%rdi,%rsi,1),%ymm3,%ymm1
 89c:	fc ff ff 
 89f:	c4 e2 65 b8 bc 37 a0 	vfmadd231ps -0x360(%rdi,%rsi,1),%ymm3,%ymm7
 8a6:	fc ff ff 
 8a9:	c4 e2 65 b8 ac 37 c0 	vfmadd231ps -0x340(%rdi,%rsi,1),%ymm3,%ymm5
 8b0:	fc ff ff 
 8b3:	c4 e2 65 b8 b4 37 20 	vfmadd231ps -0x2e0(%rdi,%rsi,1),%ymm3,%ymm6
 8ba:	fd ff ff 
 8bd:	c4 62 65 b8 a4 37 60 	vfmadd231ps -0xa0(%rdi,%rsi,1),%ymm3,%ymm12
 8c4:	ff ff ff 
 8c7:	c4 62 65 b8 5c 37 80 	vfmadd231ps -0x80(%rdi,%rsi,1),%ymm3,%ymm11
 8ce:	c4 62 65 b8 6c 37 a0 	vfmadd231ps -0x60(%rdi,%rsi,1),%ymm3,%ymm13
 8d5:	c4 62 65 b8 74 37 c0 	vfmadd231ps -0x40(%rdi,%rsi,1),%ymm3,%ymm14
 8dc:	c4 62 65 b8 7c 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm3,%ymm15
 8e3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 8ea:	00 00 
 8ec:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 8f2:	c4 e2 65 b8 94 37 80 	vfmadd231ps -0x180(%rdi,%rsi,1),%ymm3,%ymm2
 8f9:	fe ff ff 
 8fc:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 903:	00 00 
 905:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 90c:	00 00 
 90e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 915:	00 00 
 917:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 91e:	00 00 
 920:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 927:	00 00 
 929:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 930:	00 00 
 932:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 939:	00 00 
 93b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 942:	00 00 
 944:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
 94b:	00 00 
 94d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 954:	00 00 
 956:	c4 e2 65 b8 84 37 40 	vfmadd231ps -0x2c0(%rdi,%rsi,1),%ymm3,%ymm0
 95d:	fd ff ff 
 960:	c4 e2 65 b8 a4 37 80 	vfmadd231ps -0x280(%rdi,%rsi,1),%ymm3,%ymm4
 967:	fd ff ff 
 96a:	c4 62 65 b8 84 37 c0 	vfmadd231ps -0x240(%rdi,%rsi,1),%ymm3,%ymm8
 971:	fd ff ff 
 974:	c4 62 65 b8 8c 37 00 	vfmadd231ps -0x200(%rdi,%rsi,1),%ymm3,%ymm9
 97b:	fe ff ff 
 97e:	c4 62 65 b8 94 37 40 	vfmadd231ps -0x1c0(%rdi,%rsi,1),%ymm3,%ymm10
 985:	fe ff ff 
 988:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 98e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 994:	c4 e2 65 b8 94 37 a0 	vfmadd231ps -0x160(%rdi,%rsi,1),%ymm3,%ymm2
 99b:	fe ff ff 
 99e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 9a4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 9aa:	c4 e2 65 b8 94 37 c0 	vfmadd231ps -0x140(%rdi,%rsi,1),%ymm3,%ymm2
 9b1:	fe ff ff 
 9b4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 9ba:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 9c0:	c4 e2 65 b8 94 37 e0 	vfmadd231ps -0x120(%rdi,%rsi,1),%ymm3,%ymm2
 9c7:	fe ff ff 
 9ca:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 9d0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 9d6:	c4 e2 65 b8 94 37 00 	vfmadd231ps -0x100(%rdi,%rsi,1),%ymm3,%ymm2
 9dd:	ff ff ff 
 9e0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 9e6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 9ec:	c4 e2 65 b8 94 37 20 	vfmadd231ps -0xe0(%rdi,%rsi,1),%ymm3,%ymm2
 9f3:	ff ff ff 
 9f6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 9fc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 a01:	c4 e2 65 b8 94 37 40 	vfmadd231ps -0xc0(%rdi,%rsi,1),%ymm3,%ymm2
 a08:	ff ff ff 
 a0b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 a10:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 a16:	c4 e2 65 b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm3,%ymm2
 a1c:	c4 e2 7d 18 5c aa 08 	vbroadcastss 0x8(%rdx,%rbp,4),%ymm3
 a23:	c4 e2 65 b8 8c 07 e0 	vfmadd231ps -0x320(%rdi,%rax,1),%ymm3,%ymm1
 a2a:	fc ff ff 
 a2d:	c4 e2 65 b8 b4 07 20 	vfmadd231ps -0x2e0(%rdi,%rax,1),%ymm3,%ymm6
 a34:	fd ff ff 
 a37:	c4 e2 65 b8 bc 07 a0 	vfmadd231ps -0x360(%rdi,%rax,1),%ymm3,%ymm7
 a3e:	fc ff ff 
 a41:	c4 e2 65 b8 ac 07 c0 	vfmadd231ps -0x340(%rdi,%rax,1),%ymm3,%ymm5
 a48:	fc ff ff 
 a4b:	c4 e2 65 b8 84 07 40 	vfmadd231ps -0x2c0(%rdi,%rax,1),%ymm3,%ymm0
 a52:	fd ff ff 
 a55:	c4 62 65 b8 84 07 c0 	vfmadd231ps -0x240(%rdi,%rax,1),%ymm3,%ymm8
 a5c:	fd ff ff 
 a5f:	c4 62 65 b8 8c 07 00 	vfmadd231ps -0x200(%rdi,%rax,1),%ymm3,%ymm9
 a66:	fe ff ff 
 a69:	c4 62 65 b8 94 07 40 	vfmadd231ps -0x1c0(%rdi,%rax,1),%ymm3,%ymm10
 a70:	fe ff ff 
 a73:	c4 e2 65 b8 a4 07 80 	vfmadd231ps -0x280(%rdi,%rax,1),%ymm3,%ymm4
 a7a:	fd ff ff 
 a7d:	c4 62 65 b8 a4 07 60 	vfmadd231ps -0xa0(%rdi,%rax,1),%ymm3,%ymm12
 a84:	ff ff ff 
 a87:	c4 62 65 b8 5c 07 80 	vfmadd231ps -0x80(%rdi,%rax,1),%ymm3,%ymm11
 a8e:	c4 62 65 b8 6c 07 a0 	vfmadd231ps -0x60(%rdi,%rax,1),%ymm3,%ymm13
 a95:	c4 62 65 b8 74 07 c0 	vfmadd231ps -0x40(%rdi,%rax,1),%ymm3,%ymm14
 a9c:	c4 62 65 b8 7c 07 e0 	vfmadd231ps -0x20(%rdi,%rax,1),%ymm3,%ymm15
 aa3:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 aaa:	00 00 
 aac:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 ab2:	c4 e2 65 b8 8c 07 80 	vfmadd231ps -0x180(%rdi,%rax,1),%ymm3,%ymm1
 ab9:	fe ff ff 
 abc:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 ac2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 ac9:	00 00 
 acb:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 ad2:	00 00 
 ad4:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 adb:	00 00 
 add:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
 ae4:	00 00 
 ae6:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 aed:	00 00 
 aef:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 af6:	00 00 
 af8:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 aff:	00 00 
 b01:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 b08:	00 00 
 b0a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 b11:	00 00 
 b13:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 b1a:	00 00 
 b1c:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 b23:	00 00 
 b25:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 b2c:	00 00 
 b2e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 b35:	00 00 
 b37:	c4 e2 65 b8 bc 07 00 	vfmadd231ps -0x300(%rdi,%rax,1),%ymm3,%ymm7
 b3e:	fd ff ff 
 b41:	c4 e2 65 b8 84 07 60 	vfmadd231ps -0x2a0(%rdi,%rax,1),%ymm3,%ymm0
 b48:	fd ff ff 
 b4b:	c4 e2 65 b8 ac 07 a0 	vfmadd231ps -0x260(%rdi,%rax,1),%ymm3,%ymm5
 b52:	fd ff ff 
 b55:	c4 62 65 b8 84 07 e0 	vfmadd231ps -0x220(%rdi,%rax,1),%ymm3,%ymm8
 b5c:	fd ff ff 
 b5f:	c4 62 65 b8 8c 07 20 	vfmadd231ps -0x1e0(%rdi,%rax,1),%ymm3,%ymm9
 b66:	fe ff ff 
 b69:	c4 62 65 b8 94 07 60 	vfmadd231ps -0x1a0(%rdi,%rax,1),%ymm3,%ymm10
 b70:	fe ff ff 
 b73:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 b7a:	00 00 
 b7c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 b82:	c4 e2 65 b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm3,%ymm2
 b88:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 b8f:	00 00 
 b91:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 b98:	00 00 
 b9a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 ba0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 ba6:	c4 e2 65 b8 8c 07 a0 	vfmadd231ps -0x160(%rdi,%rax,1),%ymm3,%ymm1
 bad:	fe ff ff 
 bb0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 bb6:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 bbd:	00 00 
 bbf:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 bc5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 bcb:	c4 e2 65 b8 8c 07 c0 	vfmadd231ps -0x140(%rdi,%rax,1),%ymm3,%ymm1
 bd2:	fe ff ff 
 bd5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 bdb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 be1:	c4 e2 65 b8 8c 07 e0 	vfmadd231ps -0x120(%rdi,%rax,1),%ymm3,%ymm1
 be8:	fe ff ff 
 beb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 bf1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 bf7:	c4 e2 65 b8 8c 07 00 	vfmadd231ps -0x100(%rdi,%rax,1),%ymm3,%ymm1
 bfe:	ff ff ff 
 c01:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 c07:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 c0d:	c4 e2 65 b8 8c 07 20 	vfmadd231ps -0xe0(%rdi,%rax,1),%ymm3,%ymm1
 c14:	ff ff ff 
 c17:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 c1d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 c22:	c4 e2 65 b8 8c 07 40 	vfmadd231ps -0xc0(%rdi,%rax,1),%ymm3,%ymm1
 c29:	ff ff ff 
 c2c:	c4 e2 7d 18 5c aa 0c 	vbroadcastss 0xc(%rdx,%rbp,4),%ymm3
 c33:	c4 e2 65 b8 94 0f 20 	vfmadd231ps -0x2e0(%rdi,%rcx,1),%ymm3,%ymm2
 c3a:	fd ff ff 
 c3d:	c4 e2 65 b8 84 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm3,%ymm0
 c44:	fd ff ff 
 c47:	c4 62 65 b8 a4 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm3,%ymm12
 c4e:	ff ff ff 
 c51:	c4 62 65 b8 5c 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm3,%ymm11
 c58:	c4 62 65 b8 6c 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm3,%ymm13
 c5f:	c4 62 65 b8 74 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm3,%ymm14
 c66:	c4 62 65 b8 7c 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm3,%ymm15
 c6d:	c4 e2 65 b8 b4 0f a0 	vfmadd231ps -0x360(%rdi,%rcx,1),%ymm3,%ymm6
 c74:	fc ff ff 
 c77:	c4 e2 65 b8 a4 0f e0 	vfmadd231ps -0x320(%rdi,%rcx,1),%ymm3,%ymm4
 c7e:	fc ff ff 
 c81:	c4 e2 65 b8 bc 0f 00 	vfmadd231ps -0x300(%rdi,%rcx,1),%ymm3,%ymm7
 c88:	fd ff ff 
 c8b:	48 83 c5 04          	add    $0x4,%rbp
 c8f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 c96:	00 00 
 c98:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 c9f:	00 00 
 ca1:	c4 e2 65 b8 94 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm3,%ymm2
 ca8:	fd ff ff 
 cab:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 cb2:	00 00 
 cb4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 cbb:	00 00 
 cbd:	c4 e2 65 b8 84 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm3,%ymm0
 cc4:	fd ff ff 
 cc7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 ccc:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 cd3:	00 00 
 cd5:	c4 e2 65 b8 8c 0f c0 	vfmadd231ps -0x340(%rdi,%rcx,1),%ymm3,%ymm1
 cdc:	fc ff ff 
 cdf:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 ce6:	00 00 
 ce8:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
 cef:	00 00 
 cf1:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
 cf8:	00 00 
 cfa:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
 d01:	00 00 
 d03:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 d0a:	00 00 
 d0c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 d13:	00 00 
 d15:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 d1c:	00 00 
 d1e:	c4 e2 65 b8 94 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm3,%ymm2
 d25:	fd ff ff 
 d28:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 d2f:	00 00 
 d31:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
 d35:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
 d39:	c4 e2 65 b8 ac 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm3,%ymm5
 d40:	fd ff ff 
 d43:	c4 e2 65 b8 84 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm3,%ymm0
 d4a:	fd ff ff 
 d4d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 d54:	00 00 
 d56:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 d5d:	00 00 
 d5f:	c4 e2 65 b8 94 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm3,%ymm2
 d66:	fe ff ff 
 d69:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 d70:	00 00 
 d72:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
 d76:	c4 e2 65 b8 ac 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm3,%ymm5
 d7d:	fe ff ff 
 d80:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 d87:	00 00 
 d89:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 d90:	00 00 
 d92:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 d99:	00 00 
 d9b:	c4 e2 65 b8 94 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm3,%ymm2
 da2:	fe ff ff 
 da5:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
 dac:	00 00 
 dae:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 db2:	c4 e2 65 b8 ac 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm3,%ymm5
 db9:	fe ff ff 
 dbc:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 dc3:	00 00 
 dc5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 dcb:	c4 e2 65 b8 94 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm3,%ymm2
 dd2:	fe ff ff 
 dd5:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 ddc:	00 00 
 dde:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 de4:	c4 e2 65 b8 ac 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm3,%ymm5
 deb:	fe ff ff 
 dee:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 df4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 dfa:	c4 e2 65 b8 94 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm3,%ymm2
 e01:	fe ff ff 
 e04:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 e0a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 e10:	c4 e2 65 b8 ac 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm3,%ymm5
 e17:	fe ff ff 
 e1a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 e20:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 e26:	c4 e2 65 b8 94 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm3,%ymm2
 e2d:	ff ff ff 
 e30:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 e36:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 e3c:	c4 e2 65 b8 ac 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm3,%ymm5
 e43:	ff ff ff 
 e46:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 e4c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 e51:	c4 e2 65 b8 94 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm3,%ymm2
 e58:	ff ff ff 
 e5b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 e61:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 e66:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 e6c:	c4 e2 65 b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm3,%ymm2
 e72:	4c 01 d7             	add    %r10,%rdi
 e75:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 e7b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 e81:	4c 39 dd             	cmp    %r11,%rbp
 e84:	0f 8c 76 f7 ff ff    	jl     600 <_Z5benchv+0x4c0>
 e8a:	e9 70 f3 ff ff       	jmpq   1ff <_Z5benchv+0xbf>
 e8f:	0f 31                	rdtsc  
 e91:	48 c1 e2 20          	shl    $0x20,%rdx
 e95:	48 09 c2             	or     %rax,%rdx
 e98:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e9e <_Z5benchv+0xd5e>
 e9e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ea3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # eab <_Z5benchv+0xd6b>
 eaa:	00 
 eab:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # eb3 <_Z5benchv+0xd73>
 eb2:	00 
 eb3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # eba <_Z5benchv+0xd7a>
 eba:	01 c0                	add    %eax,%eax
 ebc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ec2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ec6:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
 ecd:	00 00 
 ecf:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 ed4:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 ed8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 edc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ee0:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 ee7:	5b                   	pop    %rbx
 ee8:	41 5c                	pop    %r12
 eea:	41 5d                	pop    %r13
 eec:	41 5e                	pop    %r14
 eee:	41 5f                	pop    %r15
 ef0:	5d                   	pop    %rbp
 ef1:	c5 f8 77             	vzeroupper 
 ef4:	c3                   	retq   
 ef5:	90                   	nop
 ef6:	90                   	nop
 ef7:	90                   	nop
 ef8:	90                   	nop
 ef9:	90                   	nop
 efa:	90                   	nop
 efb:	90                   	nop
 efc:	90                   	nop
 efd:	90                   	nop
 efe:	90                   	nop
 eff:	90                   	nop

0000000000000f00 <_Z6enablev>:
 f00:	31 c0                	xor    %eax,%eax
 f02:	c3                   	retq   
 f03:	90                   	nop
 f04:	90                   	nop
 f05:	90                   	nop
 f06:	90                   	nop
 f07:	90                   	nop
 f08:	90                   	nop
 f09:	90                   	nop
 f0a:	90                   	nop
 f0b:	90                   	nop
 f0c:	90                   	nop
 f0d:	90                   	nop
 f0e:	90                   	nop
 f0f:	90                   	nop

0000000000000f10 <_Z9n_reg_maxv>:
 f10:	b8 90 00 00 00       	mov    $0x90,%eax
 f15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
