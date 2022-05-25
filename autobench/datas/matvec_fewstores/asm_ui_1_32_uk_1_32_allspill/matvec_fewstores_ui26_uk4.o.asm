
matvec_fewstores_ui26_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
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
 147:	48 81 ec 78 02 00 00 	sub    $0x278,%rsp
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
 17d:	c5 fb 11 84 24 38 01 	vmovsd %xmm0,0x138(%rsp)
 184:	00 00 
 186:	45 85 c0             	test   %r8d,%r8d
 189:	0f 8e 4e 0b 00 00    	jle    cdd <_Z5benchv+0xb9d>
 18f:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 196 <_Z5benchv+0x56>
 196:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19d <_Z5benchv+0x5d>
 19d:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1a4 <_Z5benchv+0x64>
 1a4:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1ab <_Z5benchv+0x6b>
 1ab:	4d 89 c2             	mov    %r8,%r10
 1ae:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
 1b2:	4a 8d 34 85 20 03 00 	lea    0x320(,%r8,4),%rsi
 1b9:	00 
 1ba:	45 31 e4             	xor    %r12d,%r12d
 1bd:	48 8d 0c 85 20 03 00 	lea    0x320(,%rax,4),%rcx
 1c4:	00 
 1c5:	49 c1 e2 04          	shl    $0x4,%r10
 1c9:	4a 8d 04 c5 20 03 00 	lea    0x320(,%r8,8),%rax
 1d0:	00 
 1d1:	e9 cc 01 00 00       	jmpq   3a2 <_Z5benchv+0x262>
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
 1e0:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 1e6:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
 1ea:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 1ee:	c4 81 7c 11 24 a7    	vmovups %ymm4,(%r15,%r12,4)
 1f4:	c4 81 7c 11 34 b7    	vmovups %ymm6,(%r15,%r14,4)
 1fa:	c4 81 7c 11 5c a7 40 	vmovups %ymm3,0x40(%r15,%r12,4)
 201:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
 207:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 20e:	00 00 
 210:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 217:	00 00 
 219:	49 81 c1 40 03 00 00 	add    $0x340,%r9
 220:	c4 81 7d 11 44 a7 60 	vmovupd %ymm0,0x60(%r15,%r12,4)
 227:	c4 81 7c 11 bc a7 80 	vmovups %ymm7,0x80(%r15,%r12,4)
 22e:	00 00 00 
 231:	c4 81 7c 11 9c a7 a0 	vmovups %ymm3,0xa0(%r15,%r12,4)
 238:	00 00 00 
 23b:	c4 81 7c 11 94 a7 c0 	vmovups %ymm2,0xc0(%r15,%r12,4)
 242:	00 00 00 
 245:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 24c:	00 00 
 24e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 255:	00 00 
 257:	c4 81 7c 11 9c a7 e0 	vmovups %ymm3,0xe0(%r15,%r12,4)
 25e:	00 00 00 
 261:	c4 81 7c 11 94 a7 00 	vmovups %ymm2,0x100(%r15,%r12,4)
 268:	01 00 00 
 26b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 272:	00 00 
 274:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 27b:	00 00 
 27d:	c4 81 7c 11 9c a7 20 	vmovups %ymm3,0x120(%r15,%r12,4)
 284:	01 00 00 
 287:	c4 81 7c 11 94 a7 40 	vmovups %ymm2,0x140(%r15,%r12,4)
 28e:	01 00 00 
 291:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 298:	00 00 
 29a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2a1:	00 00 
 2a3:	c4 81 7c 11 9c a7 60 	vmovups %ymm3,0x160(%r15,%r12,4)
 2aa:	01 00 00 
 2ad:	c4 81 7c 11 94 a7 80 	vmovups %ymm2,0x180(%r15,%r12,4)
 2b4:	01 00 00 
 2b7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 2bd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 2c2:	c4 81 7c 11 9c a7 a0 	vmovups %ymm3,0x1a0(%r15,%r12,4)
 2c9:	01 00 00 
 2cc:	c4 81 7c 11 94 a7 c0 	vmovups %ymm2,0x1c0(%r15,%r12,4)
 2d3:	01 00 00 
 2d6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 2dc:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 2e2:	c4 81 7c 11 9c a7 e0 	vmovups %ymm3,0x1e0(%r15,%r12,4)
 2e9:	01 00 00 
 2ec:	c4 81 7c 11 94 a7 00 	vmovups %ymm2,0x200(%r15,%r12,4)
 2f3:	02 00 00 
 2f6:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 2fc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 302:	c4 81 7c 11 9c a7 20 	vmovups %ymm3,0x220(%r15,%r12,4)
 309:	02 00 00 
 30c:	c4 81 7c 11 94 a7 40 	vmovups %ymm2,0x240(%r15,%r12,4)
 313:	02 00 00 
 316:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 31d:	00 00 
 31f:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 326:	00 00 
 328:	c4 81 7c 11 9c a7 60 	vmovups %ymm3,0x260(%r15,%r12,4)
 32f:	02 00 00 
 332:	c4 81 7c 11 94 a7 80 	vmovups %ymm2,0x280(%r15,%r12,4)
 339:	02 00 00 
 33c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 343:	00 00 
 345:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 34c:	00 00 
 34e:	c4 81 7c 11 9c a7 a0 	vmovups %ymm3,0x2a0(%r15,%r12,4)
 355:	02 00 00 
 358:	c4 81 7c 11 94 a7 c0 	vmovups %ymm2,0x2c0(%r15,%r12,4)
 35f:	02 00 00 
 362:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 369:	00 00 
 36b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 372:	00 00 
 374:	c4 81 7c 11 9c a7 e0 	vmovups %ymm3,0x2e0(%r15,%r12,4)
 37b:	02 00 00 
 37e:	c4 81 7c 11 94 a7 00 	vmovups %ymm2,0x300(%r15,%r12,4)
 385:	03 00 00 
 388:	c4 81 7d 11 8c a7 20 	vmovupd %ymm1,0x320(%r15,%r12,4)
 38f:	03 00 00 
 392:	49 81 c4 d0 00 00 00 	add    $0xd0,%r12
 399:	4d 39 c4             	cmp    %r8,%r12
 39c:	0f 83 3b 09 00 00    	jae    cdd <_Z5benchv+0xb9d>
 3a2:	c4 81 7c 10 8c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm1
 3a9:	02 00 00 
 3ac:	4d 89 e6             	mov    %r12,%r14
 3af:	c4 81 7c 10 7c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm7
 3b6:	c4 81 7c 10 b4 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm6
 3bd:	00 00 00 
 3c0:	c4 81 7c 10 94 a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm2
 3c7:	00 00 00 
 3ca:	c4 01 7c 10 84 a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm8
 3d1:	00 00 00 
 3d4:	c4 01 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm9
 3db:	01 00 00 
 3de:	c4 01 7c 10 94 a7 20 	vmovups 0x120(%r15,%r12,4),%ymm10
 3e5:	01 00 00 
 3e8:	c4 01 7c 10 9c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm11
 3ef:	01 00 00 
 3f2:	c4 01 7c 10 a4 a7 60 	vmovups 0x160(%r15,%r12,4),%ymm12
 3f9:	01 00 00 
 3fc:	c4 01 7c 10 ac a7 80 	vmovups 0x180(%r15,%r12,4),%ymm13
 403:	01 00 00 
 406:	c4 01 7c 10 b4 a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm14
 40d:	01 00 00 
 410:	c4 01 7c 10 bc a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm15
 417:	01 00 00 
 41a:	c4 81 7c 10 2c a7    	vmovups (%r15,%r12,4),%ymm5
 420:	c4 81 7c 10 5c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm3
 427:	c4 81 7c 10 a4 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm4
 42e:	00 00 00 
 431:	49 83 ce 08          	or     $0x8,%r14
 435:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
 43b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 441:	c4 81 7c 10 8c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm1
 448:	02 00 00 
 44b:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
 450:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 457:	00 00 
 459:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
 45f:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
 466:	00 00 
 468:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 46f:	00 00 
 471:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 478:	00 00 
 47a:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 481:	00 00 
 483:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 48a:	00 00 
 48c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 493:	00 00 
 495:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 49c:	00 00 
 49e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 4a4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 4aa:	c4 81 7c 10 84 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm0
 4b1:	01 00 00 
 4b4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 4ba:	c4 81 7c 10 8c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm1
 4c1:	02 00 00 
 4c4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 4ca:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 4d0:	c4 81 7c 10 8c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm1
 4d7:	02 00 00 
 4da:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 4e1:	00 00 
 4e3:	c4 81 7c 10 8c a7 80 	vmovups 0x280(%r15,%r12,4),%ymm1
 4ea:	02 00 00 
 4ed:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 4f4:	00 00 
 4f6:	c4 81 7c 10 8c a7 a0 	vmovups 0x2a0(%r15,%r12,4),%ymm1
 4fd:	02 00 00 
 500:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 507:	00 00 
 509:	c4 81 7c 10 8c a7 c0 	vmovups 0x2c0(%r15,%r12,4),%ymm1
 510:	02 00 00 
 513:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 51a:	00 00 
 51c:	c4 81 7c 10 8c a7 e0 	vmovups 0x2e0(%r15,%r12,4),%ymm1
 523:	02 00 00 
 526:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 52d:	00 00 
 52f:	c4 81 7c 10 8c a7 00 	vmovups 0x300(%r15,%r12,4),%ymm1
 536:	03 00 00 
 539:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 540:	00 00 
 542:	c4 81 7d 10 8c a7 20 	vmovupd 0x320(%r15,%r12,4),%ymm1
 549:	03 00 00 
 54c:	45 85 db             	test   %r11d,%r11d
 54f:	0f 8e 8b fc ff ff    	jle    1e0 <_Z5benchv+0xa0>
 555:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
 55b:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
 55f:	4c 89 cf             	mov    %r9,%rdi
 562:	31 db                	xor    %ebx,%ebx
 564:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 568:	90                   	nop
 569:	90                   	nop
 56a:	90                   	nop
 56b:	90                   	nop
 56c:	90                   	nop
 56d:	90                   	nop
 56e:	90                   	nop
 56f:	90                   	nop
 570:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 576:	c5 fd 11 4c 24 80    	vmovupd %ymm1,-0x80(%rsp)
 57c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 582:	c4 e2 7d b8 4f 60    	vfmadd231ps 0x60(%rdi),%ymm0,%ymm1
 588:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
 58f:	00 00 
 591:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 598:	00 00 
 59a:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 5a1:	00 00 
 5a3:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 5aa:	00 00 
 5ac:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 5b3:	00 00 
 5b5:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 5bc:	00 00 
 5be:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 5c5:	00 00 
 5c7:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 5ce:	00 00 
 5d0:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 5d7:	00 00 
 5d9:	c4 e2 7d b8 bf 80 00 	vfmadd231ps 0x80(%rdi),%ymm0,%ymm7
 5e0:	00 00 
 5e2:	c4 e2 7d b8 27       	vfmadd231ps (%rdi),%ymm0,%ymm4
 5e7:	c4 e2 7d b8 77 20    	vfmadd231ps 0x20(%rdi),%ymm0,%ymm6
 5ed:	c4 e2 7d b8 5f 40    	vfmadd231ps 0x40(%rdi),%ymm0,%ymm3
 5f3:	c4 e2 7d b8 af c0 00 	vfmadd231ps 0xc0(%rdi),%ymm0,%ymm5
 5fa:	00 00 
 5fc:	c4 62 7d b8 87 00 01 	vfmadd231ps 0x100(%rdi),%ymm0,%ymm8
 603:	00 00 
 605:	c4 62 7d b8 8f 40 01 	vfmadd231ps 0x140(%rdi),%ymm0,%ymm9
 60c:	00 00 
 60e:	c4 62 7d b8 97 60 02 	vfmadd231ps 0x260(%rdi),%ymm0,%ymm10
 615:	00 00 
 617:	c4 62 7d b8 9f 80 02 	vfmadd231ps 0x280(%rdi),%ymm0,%ymm11
 61e:	00 00 
 620:	c4 62 7d b8 a7 a0 02 	vfmadd231ps 0x2a0(%rdi),%ymm0,%ymm12
 627:	00 00 
 629:	c4 62 7d b8 af c0 02 	vfmadd231ps 0x2c0(%rdi),%ymm0,%ymm13
 630:	00 00 
 632:	c4 62 7d b8 b7 e0 02 	vfmadd231ps 0x2e0(%rdi),%ymm0,%ymm14
 639:	00 00 
 63b:	c4 62 7d b8 bf 00 03 	vfmadd231ps 0x300(%rdi),%ymm0,%ymm15
 642:	00 00 
 644:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 64a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 651:	00 00 
 653:	c4 e2 7d b8 8f a0 00 	vfmadd231ps 0xa0(%rdi),%ymm0,%ymm1
 65a:	00 00 
 65c:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
 660:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 666:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 66d:	00 00 
 66f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 676:	00 00 
 678:	c4 e2 7d b8 8f e0 00 	vfmadd231ps 0xe0(%rdi),%ymm0,%ymm1
 67f:	00 00 
 681:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 688:	00 00 
 68a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 691:	00 00 
 693:	c4 e2 7d b8 8f 20 01 	vfmadd231ps 0x120(%rdi),%ymm0,%ymm1
 69a:	00 00 
 69c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 6a3:	00 00 
 6a5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 6ac:	00 00 
 6ae:	c4 e2 7d b8 8f 60 01 	vfmadd231ps 0x160(%rdi),%ymm0,%ymm1
 6b5:	00 00 
 6b7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 6be:	00 00 
 6c0:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 6c7:	00 00 
 6c9:	c4 e2 7d b8 8f 80 01 	vfmadd231ps 0x180(%rdi),%ymm0,%ymm1
 6d0:	00 00 
 6d2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 6d9:	00 00 
 6db:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 6e1:	c4 e2 7d b8 8f a0 01 	vfmadd231ps 0x1a0(%rdi),%ymm0,%ymm1
 6e8:	00 00 
 6ea:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 6f0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 6f5:	c4 e2 7d b8 8f c0 01 	vfmadd231ps 0x1c0(%rdi),%ymm0,%ymm1
 6fc:	00 00 
 6fe:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 703:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 709:	c4 e2 7d b8 8f e0 01 	vfmadd231ps 0x1e0(%rdi),%ymm0,%ymm1
 710:	00 00 
 712:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 718:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 71e:	c4 e2 7d b8 8f 00 02 	vfmadd231ps 0x200(%rdi),%ymm0,%ymm1
 725:	00 00 
 727:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 72d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 733:	c4 e2 7d b8 8f 20 02 	vfmadd231ps 0x220(%rdi),%ymm0,%ymm1
 73a:	00 00 
 73c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 742:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 748:	c4 e2 7d b8 8f 40 02 	vfmadd231ps 0x240(%rdi),%ymm0,%ymm1
 74f:	00 00 
 751:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 757:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 75d:	c4 e2 7d b8 8f 20 03 	vfmadd231ps 0x320(%rdi),%ymm0,%ymm1
 764:	00 00 
 766:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 76d:	00 00 
 76f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 775:	c4 e2 7d 18 4c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm1
 77c:	c4 e2 75 b8 84 37 60 	vfmadd231ps -0x1a0(%rdi,%rsi,1),%ymm1,%ymm0
 783:	fe ff ff 
 786:	c4 e2 75 b8 94 37 60 	vfmadd231ps -0x2a0(%rdi,%rsi,1),%ymm1,%ymm2
 78d:	fd ff ff 
 790:	c4 e2 75 b8 ac 37 a0 	vfmadd231ps -0x260(%rdi,%rsi,1),%ymm1,%ymm5
 797:	fd ff ff 
 79a:	c4 62 75 b8 84 37 e0 	vfmadd231ps -0x220(%rdi,%rsi,1),%ymm1,%ymm8
 7a1:	fd ff ff 
 7a4:	c4 62 75 b8 8c 37 20 	vfmadd231ps -0x1e0(%rdi,%rsi,1),%ymm1,%ymm9
 7ab:	fe ff ff 
 7ae:	c4 e2 75 b8 a4 37 e0 	vfmadd231ps -0x320(%rdi,%rsi,1),%ymm1,%ymm4
 7b5:	fc ff ff 
 7b8:	c4 e2 75 b8 b4 37 00 	vfmadd231ps -0x300(%rdi,%rsi,1),%ymm1,%ymm6
 7bf:	fd ff ff 
 7c2:	c4 e2 75 b8 9c 37 20 	vfmadd231ps -0x2e0(%rdi,%rsi,1),%ymm1,%ymm3
 7c9:	fd ff ff 
 7cc:	c4 e2 75 b8 bc 37 40 	vfmadd231ps -0x2c0(%rdi,%rsi,1),%ymm1,%ymm7
 7d3:	fd ff ff 
 7d6:	c4 62 75 b8 94 37 40 	vfmadd231ps -0xc0(%rdi,%rsi,1),%ymm1,%ymm10
 7dd:	ff ff ff 
 7e0:	c4 62 75 b8 9c 37 60 	vfmadd231ps -0xa0(%rdi,%rsi,1),%ymm1,%ymm11
 7e7:	ff ff ff 
 7ea:	c4 62 75 b8 64 37 80 	vfmadd231ps -0x80(%rdi,%rsi,1),%ymm1,%ymm12
 7f1:	c4 62 75 b8 6c 37 a0 	vfmadd231ps -0x60(%rdi,%rsi,1),%ymm1,%ymm13
 7f8:	c4 62 75 b8 74 37 c0 	vfmadd231ps -0x40(%rdi,%rsi,1),%ymm1,%ymm14
 7ff:	c4 62 75 b8 7c 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm1,%ymm15
 806:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 80d:	00 00 
 80f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 815:	c4 e2 75 b8 84 37 80 	vfmadd231ps -0x180(%rdi,%rsi,1),%ymm1,%ymm0
 81c:	fe ff ff 
 81f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 826:	00 00 
 828:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 82f:	00 00 
 831:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
 838:	00 00 
 83a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 841:	00 00 
 843:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 84a:	00 00 
 84c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 853:	00 00 
 855:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 85c:	00 00 
 85e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 865:	00 00 
 867:	c4 e2 75 b8 94 37 80 	vfmadd231ps -0x280(%rdi,%rsi,1),%ymm1,%ymm2
 86e:	fd ff ff 
 871:	c4 e2 75 b8 ac 37 c0 	vfmadd231ps -0x240(%rdi,%rsi,1),%ymm1,%ymm5
 878:	fd ff ff 
 87b:	c4 62 75 b8 84 37 00 	vfmadd231ps -0x200(%rdi,%rsi,1),%ymm1,%ymm8
 882:	fe ff ff 
 885:	c4 62 75 b8 8c 37 40 	vfmadd231ps -0x1c0(%rdi,%rsi,1),%ymm1,%ymm9
 88c:	fe ff ff 
 88f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 895:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 89a:	c4 e2 75 b8 84 37 a0 	vfmadd231ps -0x160(%rdi,%rsi,1),%ymm1,%ymm0
 8a1:	fe ff ff 
 8a4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 8a9:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 8af:	c4 e2 75 b8 84 37 c0 	vfmadd231ps -0x140(%rdi,%rsi,1),%ymm1,%ymm0
 8b6:	fe ff ff 
 8b9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 8bf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 8c5:	c4 e2 75 b8 84 37 e0 	vfmadd231ps -0x120(%rdi,%rsi,1),%ymm1,%ymm0
 8cc:	fe ff ff 
 8cf:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 8d5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 8db:	c4 e2 75 b8 84 37 00 	vfmadd231ps -0x100(%rdi,%rsi,1),%ymm1,%ymm0
 8e2:	ff ff ff 
 8e5:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 8eb:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 8f1:	c4 e2 75 b8 84 37 20 	vfmadd231ps -0xe0(%rdi,%rsi,1),%ymm1,%ymm0
 8f8:	ff ff ff 
 8fb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 901:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 907:	c4 e2 75 b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm1,%ymm0
 90d:	c4 e2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm1
 914:	c4 e2 75 b8 bc 07 40 	vfmadd231ps -0x2c0(%rdi,%rax,1),%ymm1,%ymm7
 91b:	fd ff ff 
 91e:	c4 e2 75 b8 94 07 80 	vfmadd231ps -0x280(%rdi,%rax,1),%ymm1,%ymm2
 925:	fd ff ff 
 928:	c4 e2 75 b8 ac 07 c0 	vfmadd231ps -0x240(%rdi,%rax,1),%ymm1,%ymm5
 92f:	fd ff ff 
 932:	c4 62 75 b8 84 07 00 	vfmadd231ps -0x200(%rdi,%rax,1),%ymm1,%ymm8
 939:	fe ff ff 
 93c:	c4 62 75 b8 8c 07 40 	vfmadd231ps -0x1c0(%rdi,%rax,1),%ymm1,%ymm9
 943:	fe ff ff 
 946:	c4 e2 75 b8 a4 07 e0 	vfmadd231ps -0x320(%rdi,%rax,1),%ymm1,%ymm4
 94d:	fc ff ff 
 950:	c4 e2 75 b8 b4 07 00 	vfmadd231ps -0x300(%rdi,%rax,1),%ymm1,%ymm6
 957:	fd ff ff 
 95a:	c4 e2 75 b8 9c 07 20 	vfmadd231ps -0x2e0(%rdi,%rax,1),%ymm1,%ymm3
 961:	fd ff ff 
 964:	c4 62 75 b8 94 07 40 	vfmadd231ps -0xc0(%rdi,%rax,1),%ymm1,%ymm10
 96b:	ff ff ff 
 96e:	c4 62 75 b8 9c 07 60 	vfmadd231ps -0xa0(%rdi,%rax,1),%ymm1,%ymm11
 975:	ff ff ff 
 978:	c4 62 75 b8 64 07 80 	vfmadd231ps -0x80(%rdi,%rax,1),%ymm1,%ymm12
 97f:	c4 62 75 b8 6c 07 a0 	vfmadd231ps -0x60(%rdi,%rax,1),%ymm1,%ymm13
 986:	c4 62 75 b8 74 07 c0 	vfmadd231ps -0x40(%rdi,%rax,1),%ymm1,%ymm14
 98d:	c4 62 75 b8 7c 07 e0 	vfmadd231ps -0x20(%rdi,%rax,1),%ymm1,%ymm15
 994:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 99a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 9a0:	c4 e2 75 b8 84 07 80 	vfmadd231ps -0x180(%rdi,%rax,1),%ymm1,%ymm0
 9a7:	fe ff ff 
 9aa:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 9b0:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 9b7:	00 00 
 9b9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 9c0:	00 00 
 9c2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 9c9:	00 00 
 9cb:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 9d2:	00 00 
 9d4:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 9db:	00 00 
 9dd:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 9e4:	00 00 
 9e6:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
 9ed:	00 00 
 9ef:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 9f6:	00 00 
 9f8:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 9ff:	00 00 
 a01:	c4 e2 75 b8 bc 07 60 	vfmadd231ps -0x2a0(%rdi,%rax,1),%ymm1,%ymm7
 a08:	fd ff ff 
 a0b:	c4 e2 75 b8 94 07 a0 	vfmadd231ps -0x260(%rdi,%rax,1),%ymm1,%ymm2
 a12:	fd ff ff 
 a15:	c4 e2 75 b8 ac 07 e0 	vfmadd231ps -0x220(%rdi,%rax,1),%ymm1,%ymm5
 a1c:	fd ff ff 
 a1f:	c4 62 75 b8 84 07 20 	vfmadd231ps -0x1e0(%rdi,%rax,1),%ymm1,%ymm8
 a26:	fe ff ff 
 a29:	c4 62 75 b8 8c 07 60 	vfmadd231ps -0x1a0(%rdi,%rax,1),%ymm1,%ymm9
 a30:	fe ff ff 
 a33:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 a39:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 a3e:	c4 e2 75 b8 84 07 a0 	vfmadd231ps -0x160(%rdi,%rax,1),%ymm1,%ymm0
 a45:	fe ff ff 
 a48:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 a4d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 a53:	c4 e2 75 b8 84 07 c0 	vfmadd231ps -0x140(%rdi,%rax,1),%ymm1,%ymm0
 a5a:	fe ff ff 
 a5d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 a63:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 a69:	c4 e2 75 b8 84 07 e0 	vfmadd231ps -0x120(%rdi,%rax,1),%ymm1,%ymm0
 a70:	fe ff ff 
 a73:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 a79:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 a7f:	c4 e2 75 b8 84 07 00 	vfmadd231ps -0x100(%rdi,%rax,1),%ymm1,%ymm0
 a86:	ff ff ff 
 a89:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 a8f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 a95:	c4 e2 75 b8 84 07 20 	vfmadd231ps -0xe0(%rdi,%rax,1),%ymm1,%ymm0
 a9c:	ff ff ff 
 a9f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 aa5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 aab:	c4 e2 75 b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm1,%ymm0
 ab1:	c4 e2 7d 18 4c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm1
 ab8:	c4 62 75 b8 94 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm1,%ymm10
 abf:	ff ff ff 
 ac2:	c4 62 75 b8 9c 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm1,%ymm11
 ac9:	ff ff ff 
 acc:	c4 62 75 b8 64 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm1,%ymm12
 ad3:	c4 62 75 b8 6c 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm1,%ymm13
 ada:	c4 62 75 b8 74 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm1,%ymm14
 ae1:	c4 62 75 b8 7c 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm1,%ymm15
 ae8:	c4 e2 75 b8 a4 0f e0 	vfmadd231ps -0x320(%rdi,%rcx,1),%ymm1,%ymm4
 aef:	fc ff ff 
 af2:	c4 e2 75 b8 b4 0f 00 	vfmadd231ps -0x300(%rdi,%rcx,1),%ymm1,%ymm6
 af9:	fd ff ff 
 afc:	c4 e2 75 b8 9c 0f 20 	vfmadd231ps -0x2e0(%rdi,%rcx,1),%ymm1,%ymm3
 b03:	fd ff ff 
 b06:	c4 e2 75 b8 bc 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm1,%ymm7
 b0d:	fd ff ff 
 b10:	48 83 c3 04          	add    $0x4,%rbx
 b14:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 b1a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 b20:	c4 e2 75 b8 84 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm1,%ymm0
 b27:	fd ff ff 
 b2a:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
 b31:	00 00 
 b33:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 b3a:	00 00 
 b3c:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 b43:	00 00 
 b45:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 b4c:	00 00 
 b4e:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
 b55:	00 00 
 b57:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 b5e:	00 00 
 b60:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 b66:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 b6d:	00 00 
 b6f:	c4 e2 75 b8 84 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm1,%ymm0
 b76:	fd ff ff 
 b79:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 b80:	00 00 
 b82:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 b86:	c4 e2 75 b8 84 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm1,%ymm0
 b8d:	fd ff ff 
 b90:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 b97:	00 00 
 b99:	c4 e2 75 b8 94 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm1,%ymm2
 ba0:	fe ff ff 
 ba3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 baa:	00 00 
 bac:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 bb3:	00 00 
 bb5:	c4 e2 75 b8 84 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm1,%ymm0
 bbc:	fd ff ff 
 bbf:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 bc6:	00 00 
 bc8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 bcf:	00 00 
 bd1:	c4 e2 75 b8 94 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm1,%ymm2
 bd8:	fe ff ff 
 bdb:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 be2:	00 00 
 be4:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
 be8:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
 bec:	c4 e2 75 b8 ac 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm1,%ymm5
 bf3:	fe ff ff 
 bf6:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 bfd:	00 00 
 bff:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 c05:	c4 e2 75 b8 94 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm1,%ymm2
 c0c:	fe ff ff 
 c0f:	c4 e2 75 b8 84 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm1,%ymm0
 c16:	fd ff ff 
 c19:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
 c20:	00 00 
 c22:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
 c26:	c4 e2 75 b8 ac 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm1,%ymm5
 c2d:	fe ff ff 
 c30:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 c36:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 c3c:	c4 e2 75 b8 94 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm1,%ymm2
 c43:	fe ff ff 
 c46:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 c4d:	00 00 
 c4f:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 c56:	00 00 
 c58:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
 c5d:	c4 e2 75 b8 ac 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm1,%ymm5
 c64:	fe ff ff 
 c67:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 c6d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 c73:	c4 e2 75 b8 94 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm1,%ymm2
 c7a:	ff ff ff 
 c7d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 c82:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 c88:	c4 e2 75 b8 ac 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm1,%ymm5
 c8f:	fe ff ff 
 c92:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 c98:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 c9e:	c4 e2 75 b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm1,%ymm2
 ca4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 caa:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 cb0:	c4 e2 75 b8 ac 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm1,%ymm5
 cb7:	ff ff ff 
 cba:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 cc0:	4c 01 d7             	add    %r10,%rdi
 cc3:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
 cc9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 ccf:	4c 39 db             	cmp    %r11,%rbx
 cd2:	0f 8c 98 f8 ff ff    	jl     570 <_Z5benchv+0x430>
 cd8:	e9 11 f5 ff ff       	jmpq   1ee <_Z5benchv+0xae>
 cdd:	0f 31                	rdtsc  
 cdf:	48 c1 e2 20          	shl    $0x20,%rdx
 ce3:	48 09 c2             	or     %rax,%rdx
 ce6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # cec <_Z5benchv+0xbac>
 cec:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 cf1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # cf9 <_Z5benchv+0xbb9>
 cf8:	00 
 cf9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d01 <_Z5benchv+0xbc1>
 d00:	00 
 d01:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d08 <_Z5benchv+0xbc8>
 d08:	01 c0                	add    %eax,%eax
 d0a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 d10:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 d14:	c5 fb 5c 84 24 38 01 	vsubsd 0x138(%rsp),%xmm0,%xmm0
 d1b:	00 00 
 d1d:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 d22:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 d26:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d2a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d2e:	48 81 c4 78 02 00 00 	add    $0x278,%rsp
 d35:	5b                   	pop    %rbx
 d36:	41 5c                	pop    %r12
 d38:	41 5e                	pop    %r14
 d3a:	41 5f                	pop    %r15
 d3c:	c5 f8 77             	vzeroupper 
 d3f:	c3                   	retq   

0000000000000d40 <_Z6enablev>:
 d40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d47 <_Z6enablev+0x7>
 d47:	b8 d0 00 00 00       	mov    $0xd0,%eax
 d4c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
 d51:	0f 45 c8             	cmovne %eax,%ecx
 d54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d5a <_Z6enablev+0x1a>
 d5a:	0f 9e c1             	setle  %cl
 d5d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # d64 <_Z6enablev+0x24>
 d64:	0f 9f c0             	setg   %al
 d67:	20 c8                	and    %cl,%al
 d69:	c3                   	retq   
 d6a:	90                   	nop
 d6b:	90                   	nop
 d6c:	90                   	nop
 d6d:	90                   	nop
 d6e:	90                   	nop
 d6f:	90                   	nop

0000000000000d70 <_Z9n_reg_maxv>:
 d70:	b8 86 00 00 00       	mov    $0x86,%eax
 d75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
