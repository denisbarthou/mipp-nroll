
matvec_fewstores_ui29_uk4.o:     file format elf64-x86-64


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
 144:	53                   	push   %rbx
 145:	48 81 ec c0 02 00 00 	sub    $0x2c0,%rsp
 14c:	0f 31                	rdtsc  
 14e:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 155 <_Z5benchv+0x15>
 155:	48 c1 e2 20          	shl    $0x20,%rdx
 159:	48 09 c2             	or     %rax,%rdx
 15c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 161:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 169 <_Z5benchv+0x29>
 168:	00 
 169:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 171 <_Z5benchv+0x31>
 170:	00 
 171:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 177:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17b:	c5 fb 11 84 24 98 01 	vmovsd %xmm0,0x198(%rsp)
 182:	00 00 
 184:	45 85 c0             	test   %r8d,%r8d
 187:	0f 8e 2b 0d 00 00    	jle    eb8 <_Z5benchv+0xd78>
 18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x54>
 194:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19b <_Z5benchv+0x5b>
 19b:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a2 <_Z5benchv+0x62>
 1a2:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1a9 <_Z5benchv+0x69>
 1a9:	4d 89 c2             	mov    %r8,%r10
 1ac:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
 1b0:	4a 8d 34 85 80 03 00 	lea    0x380(,%r8,4),%rsi
 1b7:	00 
 1b8:	45 31 ff             	xor    %r15d,%r15d
 1bb:	48 8d 0c 85 80 03 00 	lea    0x380(,%rax,4),%rcx
 1c2:	00 
 1c3:	49 c1 e2 04          	shl    $0x4,%r10
 1c7:	4a 8d 04 c5 80 03 00 	lea    0x380(,%r8,8),%rax
 1ce:	00 
 1cf:	e9 f7 01 00 00       	jmpq   3cb <_Z5benchv+0x28b>
 1d4:	90                   	nop
 1d5:	90                   	nop
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
 1e0:	c4 81 7c 11 14 be    	vmovups %ymm2,(%r14,%r15,4)
 1e6:	c5 fd 10 8c 24 e0 00 	vmovupd 0xe0(%rsp),%ymm1
 1ed:	00 00 
 1ef:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 1f6:	00 00 
 1f8:	c4 81 7c 11 5c be 20 	vmovups %ymm3,0x20(%r14,%r15,4)
 1ff:	c4 81 7c 11 64 be 40 	vmovups %ymm4,0x40(%r14,%r15,4)
 206:	c4 81 7c 11 6c be 60 	vmovups %ymm5,0x60(%r14,%r15,4)
 20d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 214:	00 00 
 216:	49 81 c1 a0 03 00 00 	add    $0x3a0,%r9
 21d:	c4 81 7d 11 8c be 80 	vmovupd %ymm1,0x80(%r14,%r15,4)
 224:	00 00 00 
 227:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0xa0(%r14,%r15,4)
 22e:	00 00 00 
 231:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 238:	00 00 
 23a:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0xc0(%r14,%r15,4)
 241:	00 00 00 
 244:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 24b:	00 00 
 24d:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%r15,4)
 254:	00 00 00 
 257:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 25e:	00 00 
 260:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x100(%r14,%r15,4)
 267:	01 00 00 
 26a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 271:	00 00 
 273:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%r15,4)
 27a:	01 00 00 
 27d:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 284:	00 00 
 286:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%r15,4)
 28d:	01 00 00 
 290:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 296:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%r15,4)
 29d:	01 00 00 
 2a0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 2a6:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%r15,4)
 2ad:	01 00 00 
 2b0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 2b6:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%r15,4)
 2bd:	01 00 00 
 2c0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 2c6:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%r15,4)
 2cd:	01 00 00 
 2d0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 2d7:	00 00 
 2d9:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%r15,4)
 2e0:	01 00 00 
 2e3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2ea:	00 00 
 2ec:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%r15,4)
 2f3:	02 00 00 
 2f6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 2fc:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%r15,4)
 303:	02 00 00 
 306:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 30c:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x240(%r14,%r15,4)
 313:	02 00 00 
 316:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 31c:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%r15,4)
 323:	02 00 00 
 326:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 32b:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x280(%r14,%r15,4)
 332:	02 00 00 
 335:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 33c:	00 00 
 33e:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%r15,4)
 345:	02 00 00 
 348:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 34f:	00 00 
 351:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0x2c0(%r14,%r15,4)
 358:	02 00 00 
 35b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 362:	00 00 
 364:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%r15,4)
 36b:	02 00 00 
 36e:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 375:	00 00 
 377:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x300(%r14,%r15,4)
 37e:	03 00 00 
 381:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 388:	00 00 
 38a:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%r15,4)
 391:	03 00 00 
 394:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 39b:	00 00 
 39d:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x340(%r14,%r15,4)
 3a4:	03 00 00 
 3a7:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x360(%r14,%r15,4)
 3ae:	03 00 00 
 3b1:	c4 81 7d 11 84 be 80 	vmovupd %ymm0,0x380(%r14,%r15,4)
 3b8:	03 00 00 
 3bb:	49 81 c7 e8 00 00 00 	add    $0xe8,%r15
 3c2:	4d 39 c7             	cmp    %r8,%r15
 3c5:	0f 83 ed 0a 00 00    	jae    eb8 <_Z5benchv+0xd78>
 3cb:	c4 81 7c 10 84 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm0
 3d2:	01 00 00 
 3d5:	c4 81 7c 10 b4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm6
 3dc:	00 00 00 
 3df:	c4 81 7c 10 bc be a0 	vmovups 0xa0(%r14,%r15,4),%ymm7
 3e6:	00 00 00 
 3e9:	c4 01 7c 10 84 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm8
 3f0:	00 00 00 
 3f3:	c4 01 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm9
 3fa:	00 00 00 
 3fd:	c4 01 7c 10 94 be 00 	vmovups 0x100(%r14,%r15,4),%ymm10
 404:	01 00 00 
 407:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
 40e:	01 00 00 
 411:	c4 01 7c 10 a4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm12
 418:	01 00 00 
 41b:	c4 01 7c 10 ac be 60 	vmovups 0x160(%r14,%r15,4),%ymm13
 422:	01 00 00 
 425:	c4 01 7c 10 b4 be 80 	vmovups 0x180(%r14,%r15,4),%ymm14
 42c:	01 00 00 
 42f:	c4 01 7c 10 bc be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm15
 436:	01 00 00 
 439:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
 440:	01 00 00 
 443:	c4 81 7c 10 14 be    	vmovups (%r14,%r15,4),%ymm2
 449:	c4 81 7c 10 5c be 20 	vmovups 0x20(%r14,%r15,4),%ymm3
 450:	c4 81 7c 10 64 be 40 	vmovups 0x40(%r14,%r15,4),%ymm4
 457:	c4 81 7c 10 6c be 60 	vmovups 0x60(%r14,%r15,4),%ymm5
 45e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 464:	c4 81 7c 10 84 be 00 	vmovups 0x200(%r14,%r15,4),%ymm0
 46b:	02 00 00 
 46e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 474:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 47a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 480:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
 487:	00 00 
 489:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
 490:	00 00 
 492:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 499:	00 00 
 49b:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
 4a2:	00 00 
 4a4:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 4ab:	00 00 
 4ad:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 4b4:	00 00 
 4b6:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
 4bd:	00 00 
 4bf:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 4c6:	00 00 
 4c8:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 4cf:	00 00 
 4d1:	c4 81 7c 10 84 be 20 	vmovups 0x220(%r14,%r15,4),%ymm0
 4d8:	02 00 00 
 4db:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 4e2:	00 00 
 4e4:	c4 81 7c 10 84 be 40 	vmovups 0x240(%r14,%r15,4),%ymm0
 4eb:	02 00 00 
 4ee:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 4f4:	c4 81 7c 10 84 be 60 	vmovups 0x260(%r14,%r15,4),%ymm0
 4fb:	02 00 00 
 4fe:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 504:	c4 81 7c 10 84 be 80 	vmovups 0x280(%r14,%r15,4),%ymm0
 50b:	02 00 00 
 50e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 514:	c4 81 7c 10 84 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm0
 51b:	02 00 00 
 51e:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 523:	c4 81 7c 10 84 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm0
 52a:	02 00 00 
 52d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 534:	00 00 
 536:	c4 81 7c 10 84 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm0
 53d:	02 00 00 
 540:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 547:	00 00 
 549:	c4 81 7c 10 84 be 00 	vmovups 0x300(%r14,%r15,4),%ymm0
 550:	03 00 00 
 553:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 55a:	00 00 
 55c:	c4 81 7c 10 84 be 20 	vmovups 0x320(%r14,%r15,4),%ymm0
 563:	03 00 00 
 566:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 56d:	00 00 
 56f:	c4 81 7c 10 84 be 40 	vmovups 0x340(%r14,%r15,4),%ymm0
 576:	03 00 00 
 579:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 580:	00 00 
 582:	c4 81 7c 10 84 be 60 	vmovups 0x360(%r14,%r15,4),%ymm0
 589:	03 00 00 
 58c:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 593:	00 00 
 595:	c4 81 7d 10 84 be 80 	vmovupd 0x380(%r14,%r15,4),%ymm0
 59c:	03 00 00 
 59f:	45 85 db             	test   %r11d,%r11d
 5a2:	0f 8e 38 fc ff ff    	jle    1e0 <_Z5benchv+0xa0>
 5a8:	4c 89 cf             	mov    %r9,%rdi
 5ab:	31 db                	xor    %ebx,%ebx
 5ad:	90                   	nop
 5ae:	90                   	nop
 5af:	90                   	nop
 5b0:	c5 fd 11 84 24 c0 00 	vmovupd %ymm0,0xc0(%rsp)
 5b7:	00 00 
 5b9:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 5bf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 5c6:	00 00 
 5c8:	c4 e2 7d b8 8f 80 00 	vfmadd231ps 0x80(%rdi),%ymm0,%ymm1
 5cf:	00 00 
 5d1:	c4 e2 7d b8 17       	vfmadd231ps (%rdi),%ymm0,%ymm2
 5d6:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
 5dd:	00 00 
 5df:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 5e6:	00 00 
 5e8:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
 5ef:	00 00 
 5f1:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
 5f8:	00 00 
 5fa:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
 601:	00 00 
 603:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 60a:	00 00 
 60c:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
 613:	00 00 
 615:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
 61c:	00 00 
 61e:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
 625:	00 00 
 627:	c4 e2 7d b8 67 40    	vfmadd231ps 0x40(%rdi),%ymm0,%ymm4
 62d:	c4 e2 7d b8 6f 60    	vfmadd231ps 0x60(%rdi),%ymm0,%ymm5
 633:	c4 e2 7d b8 b7 a0 00 	vfmadd231ps 0xa0(%rdi),%ymm0,%ymm6
 63a:	00 00 
 63c:	c4 e2 7d b8 bf e0 00 	vfmadd231ps 0xe0(%rdi),%ymm0,%ymm7
 643:	00 00 
 645:	c4 62 7d b8 87 20 01 	vfmadd231ps 0x120(%rdi),%ymm0,%ymm8
 64c:	00 00 
 64e:	c4 62 7d b8 97 c0 02 	vfmadd231ps 0x2c0(%rdi),%ymm0,%ymm10
 655:	00 00 
 657:	c4 62 7d b8 9f e0 02 	vfmadd231ps 0x2e0(%rdi),%ymm0,%ymm11
 65e:	00 00 
 660:	c4 62 7d b8 a7 00 03 	vfmadd231ps 0x300(%rdi),%ymm0,%ymm12
 667:	00 00 
 669:	c4 62 7d b8 af 20 03 	vfmadd231ps 0x320(%rdi),%ymm0,%ymm13
 670:	00 00 
 672:	c4 62 7d b8 b7 40 03 	vfmadd231ps 0x340(%rdi),%ymm0,%ymm14
 679:	00 00 
 67b:	c4 62 7d b8 bf 60 03 	vfmadd231ps 0x360(%rdi),%ymm0,%ymm15
 682:	00 00 
 684:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 68b:	00 00 
 68d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 694:	00 00 
 696:	c4 e2 7d b8 8f c0 00 	vfmadd231ps 0xc0(%rdi),%ymm0,%ymm1
 69d:	00 00 
 69f:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 6a3:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 6a7:	c4 e2 7d b8 57 20    	vfmadd231ps 0x20(%rdi),%ymm0,%ymm2
 6ad:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
 6b1:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 6b8:	00 00 
 6ba:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 6c1:	00 00 
 6c3:	c4 e2 7d b8 8f 00 01 	vfmadd231ps 0x100(%rdi),%ymm0,%ymm1
 6ca:	00 00 
 6cc:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 6d0:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
 6d4:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 6d8:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
 6df:	00 00 
 6e1:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 6e8:	00 00 
 6ea:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 6f1:	00 00 
 6f3:	c4 e2 7d b8 8f 40 01 	vfmadd231ps 0x140(%rdi),%ymm0,%ymm1
 6fa:	00 00 
 6fc:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 703:	00 00 
 705:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 70c:	00 00 
 70e:	c4 e2 7d b8 8f 60 01 	vfmadd231ps 0x160(%rdi),%ymm0,%ymm1
 715:	00 00 
 717:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 71e:	00 00 
 720:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 726:	c4 e2 7d b8 8f 80 01 	vfmadd231ps 0x180(%rdi),%ymm0,%ymm1
 72d:	00 00 
 72f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 735:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 73b:	c4 e2 7d b8 8f a0 01 	vfmadd231ps 0x1a0(%rdi),%ymm0,%ymm1
 742:	00 00 
 744:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 74a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 750:	c4 e2 7d b8 8f c0 01 	vfmadd231ps 0x1c0(%rdi),%ymm0,%ymm1
 757:	00 00 
 759:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 75f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 765:	c4 e2 7d b8 8f e0 01 	vfmadd231ps 0x1e0(%rdi),%ymm0,%ymm1
 76c:	00 00 
 76e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 774:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 77b:	00 00 
 77d:	c4 e2 7d b8 8f 00 02 	vfmadd231ps 0x200(%rdi),%ymm0,%ymm1
 784:	00 00 
 786:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 78d:	00 00 
 78f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 796:	00 00 
 798:	c4 e2 7d b8 8f 20 02 	vfmadd231ps 0x220(%rdi),%ymm0,%ymm1
 79f:	00 00 
 7a1:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 7a8:	00 00 
 7aa:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 7b0:	c4 e2 7d b8 8f 40 02 	vfmadd231ps 0x240(%rdi),%ymm0,%ymm1
 7b7:	00 00 
 7b9:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 7bf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 7c5:	c4 e2 7d b8 8f 60 02 	vfmadd231ps 0x260(%rdi),%ymm0,%ymm1
 7cc:	00 00 
 7ce:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 7d4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 7da:	c4 e2 7d b8 8f 80 02 	vfmadd231ps 0x280(%rdi),%ymm0,%ymm1
 7e1:	00 00 
 7e3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 7e9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 7ee:	c4 e2 7d b8 8f a0 02 	vfmadd231ps 0x2a0(%rdi),%ymm0,%ymm1
 7f5:	00 00 
 7f7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 7fc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 803:	00 00 
 805:	c4 e2 7d b8 8f 80 03 	vfmadd231ps 0x380(%rdi),%ymm0,%ymm1
 80c:	00 00 
 80e:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
 815:	c4 e2 7d b8 b4 37 20 	vfmadd231ps -0x2e0(%rdi,%rsi,1),%ymm0,%ymm6
 81c:	fd ff ff 
 81f:	c4 e2 7d b8 bc 37 60 	vfmadd231ps -0x2a0(%rdi,%rsi,1),%ymm0,%ymm7
 826:	fd ff ff 
 829:	c4 62 7d b8 84 37 a0 	vfmadd231ps -0x260(%rdi,%rsi,1),%ymm0,%ymm8
 830:	fd ff ff 
 833:	c4 e2 7d b8 9c 37 80 	vfmadd231ps -0x380(%rdi,%rsi,1),%ymm0,%ymm3
 83a:	fc ff ff 
 83d:	c4 62 7d b8 8c 37 a0 	vfmadd231ps -0x360(%rdi,%rsi,1),%ymm0,%ymm9
 844:	fc ff ff 
 847:	c4 e2 7d b8 94 37 c0 	vfmadd231ps -0x340(%rdi,%rsi,1),%ymm0,%ymm2
 84e:	fc ff ff 
 851:	c4 e2 7d b8 a4 37 e0 	vfmadd231ps -0x320(%rdi,%rsi,1),%ymm0,%ymm4
 858:	fc ff ff 
 85b:	c4 e2 7d b8 ac 37 00 	vfmadd231ps -0x300(%rdi,%rsi,1),%ymm0,%ymm5
 862:	fd ff ff 
 865:	c4 62 7d b8 94 37 40 	vfmadd231ps -0xc0(%rdi,%rsi,1),%ymm0,%ymm10
 86c:	ff ff ff 
 86f:	c4 62 7d b8 9c 37 60 	vfmadd231ps -0xa0(%rdi,%rsi,1),%ymm0,%ymm11
 876:	ff ff ff 
 879:	c4 62 7d b8 64 37 80 	vfmadd231ps -0x80(%rdi,%rsi,1),%ymm0,%ymm12
 880:	c4 62 7d b8 6c 37 a0 	vfmadd231ps -0x60(%rdi,%rsi,1),%ymm0,%ymm13
 887:	c4 62 7d b8 74 37 c0 	vfmadd231ps -0x40(%rdi,%rsi,1),%ymm0,%ymm14
 88e:	c4 62 7d b8 7c 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm0,%ymm15
 895:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 89c:	00 00 
 89e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 8a5:	00 00 
 8a7:	c4 e2 7d b8 8c 37 e0 	vfmadd231ps -0x220(%rdi,%rsi,1),%ymm0,%ymm1
 8ae:	fd ff ff 
 8b1:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
 8b8:	00 00 
 8ba:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 8c1:	00 00 
 8c3:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
 8ca:	00 00 
 8cc:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
 8d3:	00 00 
 8d5:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
 8dc:	00 00 
 8de:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 8e5:	00 00 
 8e7:	c4 e2 7d b8 b4 37 40 	vfmadd231ps -0x2c0(%rdi,%rsi,1),%ymm0,%ymm6
 8ee:	fd ff ff 
 8f1:	c4 e2 7d b8 bc 37 80 	vfmadd231ps -0x280(%rdi,%rsi,1),%ymm0,%ymm7
 8f8:	fd ff ff 
 8fb:	c4 62 7d b8 84 37 c0 	vfmadd231ps -0x240(%rdi,%rsi,1),%ymm0,%ymm8
 902:	fd ff ff 
 905:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 90c:	00 00 
 90e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 914:	c4 e2 7d b8 8c 37 00 	vfmadd231ps -0x200(%rdi,%rsi,1),%ymm0,%ymm1
 91b:	fe ff ff 
 91e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 924:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 92a:	c4 e2 7d b8 8c 37 20 	vfmadd231ps -0x1e0(%rdi,%rsi,1),%ymm0,%ymm1
 931:	fe ff ff 
 934:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 93a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 940:	c4 e2 7d b8 8c 37 40 	vfmadd231ps -0x1c0(%rdi,%rsi,1),%ymm0,%ymm1
 947:	fe ff ff 
 94a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 950:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 956:	c4 e2 7d b8 8c 37 60 	vfmadd231ps -0x1a0(%rdi,%rsi,1),%ymm0,%ymm1
 95d:	fe ff ff 
 960:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 966:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 96d:	00 00 
 96f:	c4 e2 7d b8 8c 37 80 	vfmadd231ps -0x180(%rdi,%rsi,1),%ymm0,%ymm1
 976:	fe ff ff 
 979:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 980:	00 00 
 982:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 989:	00 00 
 98b:	c4 e2 7d b8 8c 37 a0 	vfmadd231ps -0x160(%rdi,%rsi,1),%ymm0,%ymm1
 992:	fe ff ff 
 995:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 99c:	00 00 
 99e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 9a4:	c4 e2 7d b8 8c 37 c0 	vfmadd231ps -0x140(%rdi,%rsi,1),%ymm0,%ymm1
 9ab:	fe ff ff 
 9ae:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 9b4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 9ba:	c4 e2 7d b8 8c 37 e0 	vfmadd231ps -0x120(%rdi,%rsi,1),%ymm0,%ymm1
 9c1:	fe ff ff 
 9c4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 9ca:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 9d0:	c4 e2 7d b8 8c 37 00 	vfmadd231ps -0x100(%rdi,%rsi,1),%ymm0,%ymm1
 9d7:	ff ff ff 
 9da:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 9e0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 9e5:	c4 e2 7d b8 8c 37 20 	vfmadd231ps -0xe0(%rdi,%rsi,1),%ymm0,%ymm1
 9ec:	ff ff ff 
 9ef:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 9f4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 9fb:	00 00 
 9fd:	c4 e2 7d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm0,%ymm1
 a03:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
 a0a:	c4 e2 7d b8 ac 07 00 	vfmadd231ps -0x300(%rdi,%rax,1),%ymm0,%ymm5
 a11:	fd ff ff 
 a14:	c4 e2 7d b8 9c 07 80 	vfmadd231ps -0x380(%rdi,%rax,1),%ymm0,%ymm3
 a1b:	fc ff ff 
 a1e:	c4 e2 7d b8 b4 07 40 	vfmadd231ps -0x2c0(%rdi,%rax,1),%ymm0,%ymm6
 a25:	fd ff ff 
 a28:	c4 e2 7d b8 bc 07 80 	vfmadd231ps -0x280(%rdi,%rax,1),%ymm0,%ymm7
 a2f:	fd ff ff 
 a32:	c4 62 7d b8 84 07 c0 	vfmadd231ps -0x240(%rdi,%rax,1),%ymm0,%ymm8
 a39:	fd ff ff 
 a3c:	c4 e2 7d b8 94 07 c0 	vfmadd231ps -0x340(%rdi,%rax,1),%ymm0,%ymm2
 a43:	fc ff ff 
 a46:	c4 e2 7d b8 a4 07 e0 	vfmadd231ps -0x320(%rdi,%rax,1),%ymm0,%ymm4
 a4d:	fc ff ff 
 a50:	c4 62 7d b8 94 07 40 	vfmadd231ps -0xc0(%rdi,%rax,1),%ymm0,%ymm10
 a57:	ff ff ff 
 a5a:	c4 62 7d b8 9c 07 60 	vfmadd231ps -0xa0(%rdi,%rax,1),%ymm0,%ymm11
 a61:	ff ff ff 
 a64:	c4 62 7d b8 64 07 80 	vfmadd231ps -0x80(%rdi,%rax,1),%ymm0,%ymm12
 a6b:	c4 62 7d b8 6c 07 a0 	vfmadd231ps -0x60(%rdi,%rax,1),%ymm0,%ymm13
 a72:	c4 62 7d b8 74 07 c0 	vfmadd231ps -0x40(%rdi,%rax,1),%ymm0,%ymm14
 a79:	c4 62 7d b8 7c 07 e0 	vfmadd231ps -0x20(%rdi,%rax,1),%ymm0,%ymm15
 a80:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 a87:	00 00 
 a89:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 a8f:	c4 e2 7d b8 8c 07 00 	vfmadd231ps -0x200(%rdi,%rax,1),%ymm0,%ymm1
 a96:	fe ff ff 
 a99:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 aa0:	00 00 
 aa2:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
 aa9:	00 00 
 aab:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
 aaf:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 ab6:	00 00 
 ab8:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 abf:	00 00 
 ac1:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 ac8:	00 00 
 aca:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 ad1:	00 00 
 ad3:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 ada:	00 00 
 adc:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 ae3:	00 00 
 ae5:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 aec:	00 00 
 aee:	c4 e2 7d b8 9c 07 a0 	vfmadd231ps -0x360(%rdi,%rax,1),%ymm0,%ymm3
 af5:	fc ff ff 
 af8:	c4 62 7d b8 8c 07 20 	vfmadd231ps -0x2e0(%rdi,%rax,1),%ymm0,%ymm9
 aff:	fd ff ff 
 b02:	c4 e2 7d b8 b4 07 60 	vfmadd231ps -0x2a0(%rdi,%rax,1),%ymm0,%ymm6
 b09:	fd ff ff 
 b0c:	c4 e2 7d b8 bc 07 a0 	vfmadd231ps -0x260(%rdi,%rax,1),%ymm0,%ymm7
 b13:	fd ff ff 
 b16:	c4 62 7d b8 84 07 e0 	vfmadd231ps -0x220(%rdi,%rax,1),%ymm0,%ymm8
 b1d:	fd ff ff 
 b20:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
 b27:	00 00 
 b29:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
 b30:	00 00 
 b32:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 b39:	00 00 
 b3b:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
 b42:	00 00 
 b44:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
 b4b:	00 00 
 b4d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 b53:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 b59:	c4 e2 7d b8 8c 07 20 	vfmadd231ps -0x1e0(%rdi,%rax,1),%ymm0,%ymm1
 b60:	fe ff ff 
 b63:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 b69:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 b6f:	c4 e2 7d b8 8c 07 40 	vfmadd231ps -0x1c0(%rdi,%rax,1),%ymm0,%ymm1
 b76:	fe ff ff 
 b79:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 b7f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 b85:	c4 e2 7d b8 8c 07 60 	vfmadd231ps -0x1a0(%rdi,%rax,1),%ymm0,%ymm1
 b8c:	fe ff ff 
 b8f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 b95:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 b9c:	00 00 
 b9e:	c4 e2 7d b8 8c 07 80 	vfmadd231ps -0x180(%rdi,%rax,1),%ymm0,%ymm1
 ba5:	fe ff ff 
 ba8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 baf:	00 00 
 bb1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 bb8:	00 00 
 bba:	c4 e2 7d b8 8c 07 a0 	vfmadd231ps -0x160(%rdi,%rax,1),%ymm0,%ymm1
 bc1:	fe ff ff 
 bc4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 bcb:	00 00 
 bcd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 bd3:	c4 e2 7d b8 8c 07 c0 	vfmadd231ps -0x140(%rdi,%rax,1),%ymm0,%ymm1
 bda:	fe ff ff 
 bdd:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 be3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 be9:	c4 e2 7d b8 8c 07 e0 	vfmadd231ps -0x120(%rdi,%rax,1),%ymm0,%ymm1
 bf0:	fe ff ff 
 bf3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 bf9:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 bff:	c4 e2 7d b8 8c 07 00 	vfmadd231ps -0x100(%rdi,%rax,1),%ymm0,%ymm1
 c06:	ff ff ff 
 c09:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 c0f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 c14:	c4 e2 7d b8 8c 07 20 	vfmadd231ps -0xe0(%rdi,%rax,1),%ymm0,%ymm1
 c1b:	ff ff ff 
 c1e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 c23:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 c2a:	00 00 
 c2c:	c4 e2 7d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm1
 c32:	c4 e2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm0
 c39:	c4 62 7d b8 94 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm0,%ymm10
 c40:	ff ff ff 
 c43:	c4 62 7d b8 9c 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm0,%ymm11
 c4a:	ff ff ff 
 c4d:	c4 62 7d b8 64 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm0,%ymm12
 c54:	c4 62 7d b8 6c 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm0,%ymm13
 c5b:	c4 62 7d b8 74 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm0,%ymm14
 c62:	c4 62 7d b8 7c 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm0,%ymm15
 c69:	c4 e2 7d b8 94 0f 80 	vfmadd231ps -0x380(%rdi,%rcx,1),%ymm0,%ymm2
 c70:	fc ff ff 
 c73:	c4 e2 7d b8 9c 0f a0 	vfmadd231ps -0x360(%rdi,%rcx,1),%ymm0,%ymm3
 c7a:	fc ff ff 
 c7d:	c4 e2 7d b8 a4 0f c0 	vfmadd231ps -0x340(%rdi,%rcx,1),%ymm0,%ymm4
 c84:	fc ff ff 
 c87:	c4 e2 7d b8 ac 0f e0 	vfmadd231ps -0x320(%rdi,%rcx,1),%ymm0,%ymm5
 c8e:	fc ff ff 
 c91:	48 83 c3 04          	add    $0x4,%rbx
 c95:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 c9c:	00 00 
 c9e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 ca5:	00 00 
 ca7:	c4 e2 7d b8 8c 0f 00 	vfmadd231ps -0x300(%rdi,%rcx,1),%ymm0,%ymm1
 cae:	fd ff ff 
 cb1:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
 cb8:	00 00 
 cba:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
 cc1:	00 00 
 cc3:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 cca:	00 00 
 ccc:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
 cd3:	00 00 
 cd5:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
 cdc:	00 00 
 cde:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
 ce5:	00 00 
 ce7:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 cee:	00 00 
 cf0:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
 cf4:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
 cf8:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
 cff:	00 00 
 d01:	c4 e2 7d b8 b4 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm0,%ymm6
 d08:	fd ff ff 
 d0b:	c4 62 7d b8 8c 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm0,%ymm9
 d12:	fd ff ff 
 d15:	c4 e2 7d b8 8c 0f 20 	vfmadd231ps -0x2e0(%rdi,%rcx,1),%ymm0,%ymm1
 d1c:	fd ff ff 
 d1f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 d26:	00 00 
 d28:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 d2f:	00 00 
 d31:	c4 e2 7d b8 b4 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm0,%ymm6
 d38:	fd ff ff 
 d3b:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
 d42:	00 00 
 d44:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
 d48:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 d4c:	c4 e2 7d b8 bc 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm0,%ymm7
 d53:	fd ff ff 
 d56:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 d5d:	00 00 
 d5f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 d66:	00 00 
 d68:	c4 e2 7d b8 8c 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm0,%ymm1
 d6f:	fd ff ff 
 d72:	c4 62 7d b8 8c 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm0,%ymm9
 d79:	fd ff ff 
 d7c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 d83:	00 00 
 d85:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 d8b:	c4 e2 7d b8 b4 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm0,%ymm6
 d92:	fe ff ff 
 d95:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 d9c:	00 00 
 d9e:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 da4:	c4 e2 7d b8 bc 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm0,%ymm7
 dab:	fe ff ff 
 dae:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 db5:	00 00 
 db7:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
 dbe:	00 00 
 dc0:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 dc6:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 dcc:	c4 e2 7d b8 b4 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm0,%ymm6
 dd3:	fe ff ff 
 dd6:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 ddc:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 de2:	c4 e2 7d b8 bc 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm0,%ymm7
 de9:	fe ff ff 
 dec:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 df2:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 df9:	00 00 
 dfb:	c4 e2 7d b8 b4 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm0,%ymm6
 e02:	fe ff ff 
 e05:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 e0b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 e12:	00 00 
 e14:	c4 e2 7d b8 bc 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm0,%ymm7
 e1b:	fe ff ff 
 e1e:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 e25:	00 00 
 e27:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 e2d:	c4 e2 7d b8 b4 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm0,%ymm6
 e34:	fe ff ff 
 e37:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 e3e:	00 00 
 e40:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 e46:	c4 e2 7d b8 bc 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm0,%ymm7
 e4d:	fe ff ff 
 e50:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 e56:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 e5c:	c4 e2 7d b8 b4 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm0,%ymm6
 e63:	ff ff ff 
 e66:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 e6c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 e71:	c4 e2 7d b8 bc 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm0,%ymm7
 e78:	ff ff ff 
 e7b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 e81:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 e88:	00 00 
 e8a:	c4 e2 7d b8 34 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm6
 e90:	4c 01 d7             	add    %r10,%rdi
 e93:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 e98:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 e9f:	00 00 
 ea1:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
 ea8:	00 00 
 eaa:	4c 39 db             	cmp    %r11,%rbx
 ead:	0f 8c fd f6 ff ff    	jl     5b0 <_Z5benchv+0x470>
 eb3:	e9 28 f3 ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
 eb8:	0f 31                	rdtsc  
 eba:	48 c1 e2 20          	shl    $0x20,%rdx
 ebe:	48 09 c2             	or     %rax,%rdx
 ec1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ec7 <_Z5benchv+0xd87>
 ec7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 ecc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ed4 <_Z5benchv+0xd94>
 ed3:	00 
 ed4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # edc <_Z5benchv+0xd9c>
 edb:	00 
 edc:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ee3 <_Z5benchv+0xda3>
 ee3:	01 c0                	add    %eax,%eax
 ee5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 eeb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 eef:	c5 fb 5c 84 24 98 01 	vsubsd 0x198(%rsp),%xmm0,%xmm0
 ef6:	00 00 
 ef8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 efd:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 f01:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f05:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f09:	48 81 c4 c0 02 00 00 	add    $0x2c0,%rsp
 f10:	5b                   	pop    %rbx
 f11:	41 5e                	pop    %r14
 f13:	41 5f                	pop    %r15
 f15:	c5 f8 77             	vzeroupper 
 f18:	c3                   	retq   
 f19:	90                   	nop
 f1a:	90                   	nop
 f1b:	90                   	nop
 f1c:	90                   	nop
 f1d:	90                   	nop
 f1e:	90                   	nop
 f1f:	90                   	nop

0000000000000f20 <_Z6enablev>:
 f20:	31 c0                	xor    %eax,%eax
 f22:	c3                   	retq   
 f23:	90                   	nop
 f24:	90                   	nop
 f25:	90                   	nop
 f26:	90                   	nop
 f27:	90                   	nop
 f28:	90                   	nop
 f29:	90                   	nop
 f2a:	90                   	nop
 f2b:	90                   	nop
 f2c:	90                   	nop
 f2d:	90                   	nop
 f2e:	90                   	nop
 f2f:	90                   	nop

0000000000000f30 <_Z9n_reg_maxv>:
 f30:	b8 95 00 00 00       	mov    $0x95,%eax
 f35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui29_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
