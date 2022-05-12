
matvec_fewstores_ui26_uk1.o:     file format elf64-x86-64


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
 141:	48 81 ec 70 02 00 00 	sub    $0x270,%rsp
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
 180:	0f 8e 82 05 00 00    	jle    708 <_Z5benchv+0x5c8>
 186:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18d <_Z5benchv+0x4d>
 18d:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 194 <_Z5benchv+0x54>
 194:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19b <_Z5benchv+0x5b>
 19b:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 1a1 <_Z5benchv+0x61>
 1a1:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1a8:	00 
 1a9:	31 c9                	xor    %ecx,%ecx
 1ab:	49 81 c1 20 03 00 00 	add    $0x320,%r9
 1b2:	e9 ad 01 00 00       	jmpq   364 <_Z5benchv+0x224>
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 1c7:	00 00 
 1c9:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 1d0:	00 00 
 1d2:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 1d9:	00 00 
 1db:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 1e2:	00 00 
 1e4:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 1eb:	00 00 
 1ed:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 1f4:	00 00 
 1f6:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 1fd:	00 00 
 1ff:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 206:	00 00 
 208:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 20f:	00 00 
 211:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 218:	00 00 
 21a:	c5 7c 11 34 8e       	vmovups %ymm14,(%rsi,%rcx,4)
 21f:	c4 21 7c 11 3c 96    	vmovups %ymm15,(%rsi,%r10,4)
 225:	c5 fc 11 64 8e 40    	vmovups %ymm4,0x40(%rsi,%rcx,4)
 22b:	c5 fc 11 5c 8e 60    	vmovups %ymm3,0x60(%rsi,%rcx,4)
 231:	c5 fc 11 94 8e 80 00 	vmovups %ymm2,0x80(%rsi,%rcx,4)
 238:	00 00 
 23a:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 240:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 246:	c5 7c 11 ac 8e a0 00 	vmovups %ymm13,0xa0(%rsi,%rcx,4)
 24d:	00 00 
 24f:	c5 7c 11 a4 8e c0 00 	vmovups %ymm12,0xc0(%rsi,%rcx,4)
 256:	00 00 
 258:	c5 7c 11 9c 8e e0 00 	vmovups %ymm11,0xe0(%rsi,%rcx,4)
 25f:	00 00 
 261:	c5 7c 11 94 8e 00 01 	vmovups %ymm10,0x100(%rsi,%rcx,4)
 268:	00 00 
 26a:	c5 7c 11 8c 8e 20 01 	vmovups %ymm9,0x120(%rsi,%rcx,4)
 271:	00 00 
 273:	c5 7c 11 84 8e 40 01 	vmovups %ymm8,0x140(%rsi,%rcx,4)
 27a:	00 00 
 27c:	c5 fc 11 bc 8e 60 01 	vmovups %ymm7,0x160(%rsi,%rcx,4)
 283:	00 00 
 285:	c5 fc 11 b4 8e 80 01 	vmovups %ymm6,0x180(%rsi,%rcx,4)
 28c:	00 00 
 28e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 294:	49 81 c1 40 03 00 00 	add    $0x340,%r9
 29b:	c5 fd 11 84 8e a0 01 	vmovupd %ymm0,0x1a0(%rsi,%rcx,4)
 2a2:	00 00 
 2a4:	c5 fc 11 94 8e c0 01 	vmovups %ymm2,0x1c0(%rsi,%rcx,4)
 2ab:	00 00 
 2ad:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 2b2:	c5 fc 11 9c 8e e0 01 	vmovups %ymm3,0x1e0(%rsi,%rcx,4)
 2b9:	00 00 
 2bb:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 2c1:	c5 fc 11 94 8e 00 02 	vmovups %ymm2,0x200(%rsi,%rcx,4)
 2c8:	00 00 
 2ca:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 2d0:	c5 fc 11 9c 8e 20 02 	vmovups %ymm3,0x220(%rsi,%rcx,4)
 2d7:	00 00 
 2d9:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 2df:	c5 fc 11 94 8e 40 02 	vmovups %ymm2,0x240(%rsi,%rcx,4)
 2e6:	00 00 
 2e8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2ef:	00 00 
 2f1:	c5 fc 11 9c 8e 60 02 	vmovups %ymm3,0x260(%rsi,%rcx,4)
 2f8:	00 00 
 2fa:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 301:	00 00 
 303:	c5 fc 11 94 8e 80 02 	vmovups %ymm2,0x280(%rsi,%rcx,4)
 30a:	00 00 
 30c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 313:	00 00 
 315:	c5 fc 11 9c 8e a0 02 	vmovups %ymm3,0x2a0(%rsi,%rcx,4)
 31c:	00 00 
 31e:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 325:	00 00 
 327:	c5 fc 11 94 8e c0 02 	vmovups %ymm2,0x2c0(%rsi,%rcx,4)
 32e:	00 00 
 330:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 337:	00 00 
 339:	c5 fc 11 9c 8e e0 02 	vmovups %ymm3,0x2e0(%rsi,%rcx,4)
 340:	00 00 
 342:	c5 fc 11 94 8e 00 03 	vmovups %ymm2,0x300(%rsi,%rcx,4)
 349:	00 00 
 34b:	c5 fc 11 8c 8e 20 03 	vmovups %ymm1,0x320(%rsi,%rcx,4)
 352:	00 00 
 354:	48 81 c1 d0 00 00 00 	add    $0xd0,%rcx
 35b:	4c 39 c1             	cmp    %r8,%rcx
 35e:	0f 83 a4 03 00 00    	jae    708 <_Z5benchv+0x5c8>
 364:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
 369:	49 89 ca             	mov    %rcx,%r10
 36c:	c5 fc 10 ac 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm5
 373:	00 00 
 375:	c5 7c 10 bc 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm15
 37c:	00 00 
 37e:	c5 7c 10 b4 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm14
 385:	00 00 
 387:	c5 7c 10 ac 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm13
 38e:	00 00 
 390:	c5 7c 10 a4 8e 40 02 	vmovups 0x240(%rsi,%rcx,4),%ymm12
 397:	00 00 
 399:	c5 7c 10 9c 8e 60 02 	vmovups 0x260(%rsi,%rcx,4),%ymm11
 3a0:	00 00 
 3a2:	c5 7c 10 94 8e 80 02 	vmovups 0x280(%rsi,%rcx,4),%ymm10
 3a9:	00 00 
 3ab:	c5 7c 10 8c 8e a0 02 	vmovups 0x2a0(%rsi,%rcx,4),%ymm9
 3b2:	00 00 
 3b4:	c5 7c 10 84 8e c0 02 	vmovups 0x2c0(%rsi,%rcx,4),%ymm8
 3bb:	00 00 
 3bd:	c5 fc 10 bc 8e e0 02 	vmovups 0x2e0(%rsi,%rcx,4),%ymm7
 3c4:	00 00 
 3c6:	c5 fc 10 b4 8e 00 03 	vmovups 0x300(%rsi,%rcx,4),%ymm6
 3cd:	00 00 
 3cf:	c5 fc 10 64 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm4
 3d5:	c5 fc 10 5c 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm3
 3db:	c5 fc 10 94 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm2
 3e2:	00 00 
 3e4:	c5 fc 10 8c 8e 20 03 	vmovups 0x320(%rsi,%rcx,4),%ymm1
 3eb:	00 00 
 3ed:	49 83 ca 08          	or     $0x8,%r10
 3f1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 3f8:	00 00 
 3fa:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
 400:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 407:	00 00 
 409:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 410:	00 00 
 412:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 419:	00 00 
 41b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 422:	00 00 
 424:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 42b:	00 00 
 42d:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 433:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 439:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 43f:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 444:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 44a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 450:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 457:	00 00 
 459:	c5 fc 10 84 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm0
 460:	00 00 
 462:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 469:	00 00 
 46b:	c5 fc 10 84 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm0
 472:	00 00 
 474:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 47b:	00 00 
 47d:	c5 fc 10 84 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm0
 484:	00 00 
 486:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 48d:	00 00 
 48f:	c5 fc 10 84 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm0
 496:	00 00 
 498:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 49f:	00 00 
 4a1:	c5 fc 10 84 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm0
 4a8:	00 00 
 4aa:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 4b1:	00 00 
 4b3:	c5 fc 10 84 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm0
 4ba:	00 00 
 4bc:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 4c3:	00 00 
 4c5:	c5 fc 10 84 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm0
 4cc:	00 00 
 4ce:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 4d5:	00 00 
 4d7:	c5 fc 10 84 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm0
 4de:	00 00 
 4e0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 4e7:	00 00 
 4e9:	c5 fc 10 84 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm0
 4f0:	00 00 
 4f2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 4f8:	85 ff                	test   %edi,%edi
 4fa:	0f 8e c0 fc ff ff    	jle    1c0 <_Z5benchv+0x80>
 500:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 507:	00 00 
 509:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 510:	00 00 
 512:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 519:	00 00 
 51b:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 522:	00 00 
 524:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 52b:	00 00 
 52d:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 534:	00 00 
 536:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 53d:	00 00 
 53f:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 546:	00 00 
 548:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
 54f:	00 00 
 551:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
 558:	00 00 
 55a:	4c 89 ca             	mov    %r9,%rdx
 55d:	31 db                	xor    %ebx,%ebx
 55f:	90                   	nop
 560:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 564:	c4 c2 7d 18 0c 9b    	vbroadcastss (%r11,%rbx,4),%ymm1
 56a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 570:	c4 e2 75 b8 82 80 fe 	vfmadd231ps -0x180(%rdx),%ymm1,%ymm0
 577:	ff ff 
 579:	c4 e2 75 b8 2a       	vfmadd231ps (%rdx),%ymm1,%ymm5
 57e:	c4 62 75 b8 b2 e0 fc 	vfmadd231ps -0x320(%rdx),%ymm1,%ymm14
 585:	ff ff 
 587:	c4 62 75 b8 ba 00 fd 	vfmadd231ps -0x300(%rdx),%ymm1,%ymm15
 58e:	ff ff 
 590:	c4 e2 75 b8 a2 20 fd 	vfmadd231ps -0x2e0(%rdx),%ymm1,%ymm4
 597:	ff ff 
 599:	c4 e2 75 b8 9a 40 fd 	vfmadd231ps -0x2c0(%rdx),%ymm1,%ymm3
 5a0:	ff ff 
 5a2:	c4 e2 75 b8 92 60 fd 	vfmadd231ps -0x2a0(%rdx),%ymm1,%ymm2
 5a9:	ff ff 
 5ab:	c4 62 75 b8 aa 80 fd 	vfmadd231ps -0x280(%rdx),%ymm1,%ymm13
 5b2:	ff ff 
 5b4:	c4 62 75 b8 a2 a0 fd 	vfmadd231ps -0x260(%rdx),%ymm1,%ymm12
 5bb:	ff ff 
 5bd:	c4 62 75 b8 9a c0 fd 	vfmadd231ps -0x240(%rdx),%ymm1,%ymm11
 5c4:	ff ff 
 5c6:	c4 62 75 b8 92 e0 fd 	vfmadd231ps -0x220(%rdx),%ymm1,%ymm10
 5cd:	ff ff 
 5cf:	c4 62 75 b8 8a 00 fe 	vfmadd231ps -0x200(%rdx),%ymm1,%ymm9
 5d6:	ff ff 
 5d8:	c4 62 75 b8 82 20 fe 	vfmadd231ps -0x1e0(%rdx),%ymm1,%ymm8
 5df:	ff ff 
 5e1:	c4 e2 75 b8 ba 40 fe 	vfmadd231ps -0x1c0(%rdx),%ymm1,%ymm7
 5e8:	ff ff 
 5ea:	c4 e2 75 b8 b2 60 fe 	vfmadd231ps -0x1a0(%rdx),%ymm1,%ymm6
 5f1:	ff ff 
 5f3:	48 ff c3             	inc    %rbx
 5f6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 5fc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 602:	c4 e2 75 b8 82 a0 fe 	vfmadd231ps -0x160(%rdx),%ymm1,%ymm0
 609:	ff ff 
 60b:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 611:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 617:	c4 e2 75 b8 82 c0 fe 	vfmadd231ps -0x140(%rdx),%ymm1,%ymm0
 61e:	ff ff 
 620:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 626:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 62b:	c4 e2 75 b8 82 e0 fe 	vfmadd231ps -0x120(%rdx),%ymm1,%ymm0
 632:	ff ff 
 634:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 639:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 63f:	c4 e2 75 b8 82 00 ff 	vfmadd231ps -0x100(%rdx),%ymm1,%ymm0
 646:	ff ff 
 648:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 64e:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 654:	c4 e2 75 b8 82 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm1,%ymm0
 65b:	ff ff 
 65d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 663:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 669:	c4 e2 75 b8 82 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm1,%ymm0
 670:	ff ff 
 672:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 678:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 67f:	00 00 
 681:	c4 e2 75 b8 82 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm1,%ymm0
 688:	ff ff 
 68a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 691:	00 00 
 693:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 69a:	00 00 
 69c:	c4 e2 75 b8 42 80    	vfmadd231ps -0x80(%rdx),%ymm1,%ymm0
 6a2:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 6a9:	00 00 
 6ab:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 6b2:	00 00 
 6b4:	c4 e2 75 b8 42 a0    	vfmadd231ps -0x60(%rdx),%ymm1,%ymm0
 6ba:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 6c1:	00 00 
 6c3:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 6ca:	00 00 
 6cc:	c4 e2 75 b8 42 c0    	vfmadd231ps -0x40(%rdx),%ymm1,%ymm0
 6d2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 6d9:	00 00 
 6db:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 6e2:	00 00 
 6e4:	c4 e2 75 b8 42 e0    	vfmadd231ps -0x20(%rdx),%ymm1,%ymm0
 6ea:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
 6ee:	48 01 c2             	add    %rax,%rdx
 6f1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 6f8:	00 00 
 6fa:	48 39 df             	cmp    %rbx,%rdi
 6fd:	0f 85 5d fe ff ff    	jne    560 <_Z5benchv+0x420>
 703:	e9 12 fb ff ff       	jmpq   21a <_Z5benchv+0xda>
 708:	0f 31                	rdtsc  
 70a:	48 c1 e2 20          	shl    $0x20,%rdx
 70e:	48 09 c2             	or     %rax,%rdx
 711:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 717 <_Z5benchv+0x5d7>
 717:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 71c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 724 <_Z5benchv+0x5e4>
 723:	00 
 724:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 72c <_Z5benchv+0x5ec>
 72b:	00 
 72c:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 733 <_Z5benchv+0x5f3>
 733:	01 c0                	add    %eax,%eax
 735:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 73b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 73f:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 745:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 749:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 74d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 751:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 755:	48 81 c4 70 02 00 00 	add    $0x270,%rsp
 75c:	5b                   	pop    %rbx
 75d:	c5 f8 77             	vzeroupper 
 760:	c3                   	retq   
 761:	90                   	nop
 762:	90                   	nop
 763:	90                   	nop
 764:	90                   	nop
 765:	90                   	nop
 766:	90                   	nop
 767:	90                   	nop
 768:	90                   	nop
 769:	90                   	nop
 76a:	90                   	nop
 76b:	90                   	nop
 76c:	90                   	nop
 76d:	90                   	nop
 76e:	90                   	nop
 76f:	90                   	nop

0000000000000770 <_Z6enablev>:
 770:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 777 <_Z6enablev+0x7>
 777:	b8 d0 00 00 00       	mov    $0xd0,%eax
 77c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
 781:	0f 45 c8             	cmovne %eax,%ecx
 784:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 78a <_Z6enablev+0x1a>
 78a:	0f 9e c1             	setle  %cl
 78d:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 794 <_Z6enablev+0x24>
 794:	0f 9f c0             	setg   %al
 797:	20 c8                	and    %cl,%al
 799:	c3                   	retq   
 79a:	90                   	nop
 79b:	90                   	nop
 79c:	90                   	nop
 79d:	90                   	nop
 79e:	90                   	nop
 79f:	90                   	nop

00000000000007a0 <_Z9n_reg_maxv>:
 7a0:	b8 35 00 00 00       	mov    $0x35,%eax
 7a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
