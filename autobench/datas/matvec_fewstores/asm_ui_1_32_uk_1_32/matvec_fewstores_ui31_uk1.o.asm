
matvec_fewstores_ui31_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 f8 00 00 00    	imul   $0xf8,%ecx,%eax
  2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
  35:	4c 63 f0             	movslq %eax,%r14
  38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
  3e:	8d 51 07             	lea    0x7(%rcx),%edx
  41:	85 c9                	test   %ecx,%ecx
  43:	0f 49 d1             	cmovns %ecx,%edx
  46:	49 c1 e6 02          	shl    $0x2,%r14
  4a:	83 e2 f8             	and    $0xfffffff8,%edx
  4d:	4c 89 f7             	mov    %r14,%rdi
  50:	48 63 da             	movslq %edx,%rbx
  53:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
 114:	90                   	nop
 115:	90                   	nop
 116:	90                   	nop
 117:	90                   	nop
 118:	90                   	nop
 119:	90                   	nop
 11a:	90                   	nop
 11b:	90                   	nop
 11c:	90                   	nop
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c1             	cmp    %r8,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	48 81 ec 78 03 00 00 	sub    $0x378,%rsp
 157:	0f 31                	rdtsc  
 159:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 160 <_Z5benchv+0x10>
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
 173:	00 
 174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
 17b:	00 
 17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 186:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18c:	45 85 c0             	test   %r8d,%r8d
 18f:	0f 8e 0a 07 00 00    	jle    89f <_Z5benchv+0x74f>
 195:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19c <_Z5benchv+0x4c>
 19c:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1a3 <_Z5benchv+0x53>
 1a3:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1aa <_Z5benchv+0x5a>
 1aa:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 1b0 <_Z5benchv+0x60>
 1b0:	4e 8d 1c 85 00 00 00 	lea    0x0(,%r8,4),%r11
 1b7:	00 
 1b8:	31 c9                	xor    %ecx,%ecx
 1ba:	49 81 c1 c0 03 00 00 	add    $0x3c0,%r9
 1c1:	e9 23 02 00 00       	jmpq   3e9 <_Z5benchv+0x299>
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
 1d0:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
 1d7:	00 00 
 1d9:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
 1e0:	00 00 
 1e2:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
 1e9:	00 00 
 1eb:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
 1f2:	00 00 
 1f4:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
 1fb:	00 00 
 1fd:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
 204:	00 00 
 206:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
 20d:	00 00 
 20f:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
 216:	00 00 
 218:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 21f:	00 00 
 221:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 228:	00 00 
 22a:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 231:	00 00 
 233:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 23a:	00 00 
 23c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 243:	00 00 
 245:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 24c:	00 00 
 24e:	c5 fc 11 1c 8e       	vmovups %ymm3,(%rsi,%rcx,4)
 253:	c5 7c 11 7c 8e 20    	vmovups %ymm15,0x20(%rsi,%rcx,4)
 259:	c5 7c 11 74 8e 40    	vmovups %ymm14,0x40(%rsi,%rcx,4)
 25f:	c5 7c 11 6c 8e 60    	vmovups %ymm13,0x60(%rsi,%rcx,4)
 265:	c5 fc 11 8c 8e 80 00 	vmovups %ymm1,0x80(%rsi,%rcx,4)
 26c:	00 00 
 26e:	c5 7c 11 a4 8e a0 00 	vmovups %ymm12,0xa0(%rsi,%rcx,4)
 275:	00 00 
 277:	c5 7c 11 9c 8e c0 00 	vmovups %ymm11,0xc0(%rsi,%rcx,4)
 27e:	00 00 
 280:	c5 7c 11 94 8e e0 00 	vmovups %ymm10,0xe0(%rsi,%rcx,4)
 287:	00 00 
 289:	c5 7c 11 8c 8e 00 01 	vmovups %ymm9,0x100(%rsi,%rcx,4)
 290:	00 00 
 292:	c5 7c 11 84 8e 20 01 	vmovups %ymm8,0x120(%rsi,%rcx,4)
 299:	00 00 
 29b:	c5 fc 11 bc 8e 40 01 	vmovups %ymm7,0x140(%rsi,%rcx,4)
 2a2:	00 00 
 2a4:	c5 fc 11 b4 8e 60 01 	vmovups %ymm6,0x160(%rsi,%rcx,4)
 2ab:	00 00 
 2ad:	c5 fc 11 ac 8e 80 01 	vmovups %ymm5,0x180(%rsi,%rcx,4)
 2b4:	00 00 
 2b6:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 2bd:	00 00 
 2bf:	49 81 c1 e0 03 00 00 	add    $0x3e0,%r9
 2c6:	c5 fc 11 94 8e a0 01 	vmovups %ymm2,0x1a0(%rsi,%rcx,4)
 2cd:	00 00 
 2cf:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 2d6:	00 00 
 2d8:	c5 fc 11 9c 8e c0 01 	vmovups %ymm3,0x1c0(%rsi,%rcx,4)
 2df:	00 00 
 2e1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 2e7:	c5 fc 11 94 8e e0 01 	vmovups %ymm2,0x1e0(%rsi,%rcx,4)
 2ee:	00 00 
 2f0:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 2f6:	c5 fc 11 9c 8e 00 02 	vmovups %ymm3,0x200(%rsi,%rcx,4)
 2fd:	00 00 
 2ff:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 305:	c5 fc 11 94 8e 20 02 	vmovups %ymm2,0x220(%rsi,%rcx,4)
 30c:	00 00 
 30e:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 313:	c5 fc 11 9c 8e 40 02 	vmovups %ymm3,0x240(%rsi,%rcx,4)
 31a:	00 00 
 31c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 322:	c5 fc 11 94 8e 60 02 	vmovups %ymm2,0x260(%rsi,%rcx,4)
 329:	00 00 
 32b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 331:	c5 fc 11 9c 8e 80 02 	vmovups %ymm3,0x280(%rsi,%rcx,4)
 338:	00 00 
 33a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 340:	c5 fc 11 94 8e a0 02 	vmovups %ymm2,0x2a0(%rsi,%rcx,4)
 347:	00 00 
 349:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 350:	00 00 
 352:	c5 fc 11 9c 8e c0 02 	vmovups %ymm3,0x2c0(%rsi,%rcx,4)
 359:	00 00 
 35b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 362:	00 00 
 364:	c5 fc 11 94 8e e0 02 	vmovups %ymm2,0x2e0(%rsi,%rcx,4)
 36b:	00 00 
 36d:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 374:	00 00 
 376:	c5 fc 11 9c 8e 00 03 	vmovups %ymm3,0x300(%rsi,%rcx,4)
 37d:	00 00 
 37f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 386:	00 00 
 388:	c5 fc 11 94 8e 20 03 	vmovups %ymm2,0x320(%rsi,%rcx,4)
 38f:	00 00 
 391:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 398:	00 00 
 39a:	c5 fc 11 9c 8e 40 03 	vmovups %ymm3,0x340(%rsi,%rcx,4)
 3a1:	00 00 
 3a3:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 3aa:	00 00 
 3ac:	c5 fc 11 94 8e 60 03 	vmovups %ymm2,0x360(%rsi,%rcx,4)
 3b3:	00 00 
 3b5:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 3bc:	00 00 
 3be:	c5 fc 11 9c 8e 80 03 	vmovups %ymm3,0x380(%rsi,%rcx,4)
 3c5:	00 00 
 3c7:	c5 fc 11 94 8e a0 03 	vmovups %ymm2,0x3a0(%rsi,%rcx,4)
 3ce:	00 00 
 3d0:	c5 fc 11 84 8e c0 03 	vmovups %ymm0,0x3c0(%rsi,%rcx,4)
 3d7:	00 00 
 3d9:	48 81 c1 f8 00 00 00 	add    $0xf8,%rcx
 3e0:	4c 39 c1             	cmp    %r8,%rcx
 3e3:	0f 83 b6 04 00 00    	jae    89f <_Z5benchv+0x74f>
 3e9:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
 3ee:	c5 fc 10 8c 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm1
 3f5:	00 00 
 3f7:	c5 fc 10 94 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm2
 3fe:	00 00 
 400:	c5 7c 10 bc 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm15
 407:	00 00 
 409:	c5 7c 10 b4 8e 40 02 	vmovups 0x240(%rsi,%rcx,4),%ymm14
 410:	00 00 
 412:	c5 7c 10 ac 8e 60 02 	vmovups 0x260(%rsi,%rcx,4),%ymm13
 419:	00 00 
 41b:	c5 7c 10 a4 8e 80 02 	vmovups 0x280(%rsi,%rcx,4),%ymm12
 422:	00 00 
 424:	c5 7c 10 9c 8e a0 02 	vmovups 0x2a0(%rsi,%rcx,4),%ymm11
 42b:	00 00 
 42d:	c5 7c 10 94 8e c0 02 	vmovups 0x2c0(%rsi,%rcx,4),%ymm10
 434:	00 00 
 436:	c5 7c 10 8c 8e e0 02 	vmovups 0x2e0(%rsi,%rcx,4),%ymm9
 43d:	00 00 
 43f:	c5 7c 10 84 8e 00 03 	vmovups 0x300(%rsi,%rcx,4),%ymm8
 446:	00 00 
 448:	c5 fc 10 bc 8e 20 03 	vmovups 0x320(%rsi,%rcx,4),%ymm7
 44f:	00 00 
 451:	c5 fc 10 b4 8e 40 03 	vmovups 0x340(%rsi,%rcx,4),%ymm6
 458:	00 00 
 45a:	c5 fc 10 ac 8e 60 03 	vmovups 0x360(%rsi,%rcx,4),%ymm5
 461:	00 00 
 463:	c5 fc 10 a4 8e 80 03 	vmovups 0x380(%rsi,%rcx,4),%ymm4
 46a:	00 00 
 46c:	c5 fc 10 9c 8e a0 03 	vmovups 0x3a0(%rsi,%rcx,4),%ymm3
 473:	00 00 
 475:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 47c:	00 00 
 47e:	c5 fc 10 44 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm0
 484:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 48b:	00 00 
 48d:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 494:	00 00 
 496:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 49d:	00 00 
 49f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
 4a6:	00 00 
 4a8:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 4af:	00 00 
 4b1:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 4b8:	00 00 
 4ba:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 4c1:	00 00 
 4c3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 4ca:	00 00 
 4cc:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
 4d2:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
 4d8:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 4de:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 4e3:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 4e9:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 4ef:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 4f5:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 4fc:	00 00 
 4fe:	c5 fc 10 44 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm0
 504:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 50b:	00 00 
 50d:	c5 fc 10 44 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm0
 513:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 51a:	00 00 
 51c:	c5 fc 10 84 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm0
 523:	00 00 
 525:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 52c:	00 00 
 52e:	c5 fc 10 84 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm0
 535:	00 00 
 537:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 53e:	00 00 
 540:	c5 fc 10 84 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm0
 547:	00 00 
 549:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 550:	00 00 
 552:	c5 fc 10 84 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm0
 559:	00 00 
 55b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 562:	00 00 
 564:	c5 fc 10 84 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm0
 56b:	00 00 
 56d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 574:	00 00 
 576:	c5 fc 10 84 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm0
 57d:	00 00 
 57f:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 586:	00 00 
 588:	c5 fc 10 84 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm0
 58f:	00 00 
 591:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 598:	00 00 
 59a:	c5 fc 10 84 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm0
 5a1:	00 00 
 5a3:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 5aa:	00 00 
 5ac:	c5 fc 10 84 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm0
 5b3:	00 00 
 5b5:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 5bc:	00 00 
 5be:	c5 fc 10 84 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm0
 5c5:	00 00 
 5c7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 5ce:	00 00 
 5d0:	c5 fc 10 84 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm0
 5d7:	00 00 
 5d9:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 5e0:	00 00 
 5e2:	c5 fc 10 84 8e c0 03 	vmovups 0x3c0(%rsi,%rcx,4),%ymm0
 5e9:	00 00 
 5eb:	85 ff                	test   %edi,%edi
 5ed:	0f 8e dd fb ff ff    	jle    1d0 <_Z5benchv+0x80>
 5f3:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
 5fa:	00 00 
 5fc:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
 603:	00 00 
 605:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
 60c:	00 00 
 60e:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
 615:	00 00 
 617:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
 61e:	00 00 
 620:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
 627:	00 00 
 629:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
 630:	00 00 
 632:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
 639:	00 00 
 63b:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
 642:	00 00 
 644:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 64b:	00 00 
 64d:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 654:	00 00 
 656:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 65d:	00 00 
 65f:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 666:	00 00 
 668:	4c 89 ca             	mov    %r9,%rdx
 66b:	31 c0                	xor    %eax,%eax
 66d:	90                   	nop
 66e:	90                   	nop
 66f:	90                   	nop
 670:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 674:	c4 c2 7d 18 04 82    	vbroadcastss (%r10,%rax,4),%ymm0
 67a:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 681:	00 00 
 683:	c4 e2 7d b8 a2 e0 fd 	vfmadd231ps -0x220(%rdx),%ymm0,%ymm4
 68a:	ff ff 
 68c:	c4 e2 7d b8 12       	vfmadd231ps (%rdx),%ymm0,%ymm2
 691:	c4 e2 7d b8 9a 40 fc 	vfmadd231ps -0x3c0(%rdx),%ymm0,%ymm3
 698:	ff ff 
 69a:	c4 62 7d b8 ba 60 fc 	vfmadd231ps -0x3a0(%rdx),%ymm0,%ymm15
 6a1:	ff ff 
 6a3:	c4 62 7d b8 b2 80 fc 	vfmadd231ps -0x380(%rdx),%ymm0,%ymm14
 6aa:	ff ff 
 6ac:	c4 62 7d b8 aa a0 fc 	vfmadd231ps -0x360(%rdx),%ymm0,%ymm13
 6b3:	ff ff 
 6b5:	c4 e2 7d b8 8a c0 fc 	vfmadd231ps -0x340(%rdx),%ymm0,%ymm1
 6bc:	ff ff 
 6be:	c4 62 7d b8 a2 e0 fc 	vfmadd231ps -0x320(%rdx),%ymm0,%ymm12
 6c5:	ff ff 
 6c7:	c4 62 7d b8 9a 00 fd 	vfmadd231ps -0x300(%rdx),%ymm0,%ymm11
 6ce:	ff ff 
 6d0:	c4 62 7d b8 92 20 fd 	vfmadd231ps -0x2e0(%rdx),%ymm0,%ymm10
 6d7:	ff ff 
 6d9:	c4 62 7d b8 8a 40 fd 	vfmadd231ps -0x2c0(%rdx),%ymm0,%ymm9
 6e0:	ff ff 
 6e2:	c4 62 7d b8 82 60 fd 	vfmadd231ps -0x2a0(%rdx),%ymm0,%ymm8
 6e9:	ff ff 
 6eb:	c4 e2 7d b8 ba 80 fd 	vfmadd231ps -0x280(%rdx),%ymm0,%ymm7
 6f2:	ff ff 
 6f4:	c4 e2 7d b8 b2 a0 fd 	vfmadd231ps -0x260(%rdx),%ymm0,%ymm6
 6fb:	ff ff 
 6fd:	c4 e2 7d b8 aa c0 fd 	vfmadd231ps -0x240(%rdx),%ymm0,%ymm5
 704:	ff ff 
 706:	48 ff c0             	inc    %rax
 709:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
 710:	00 00 
 712:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 719:	00 00 
 71b:	c4 e2 7d b8 a2 00 fe 	vfmadd231ps -0x200(%rdx),%ymm0,%ymm4
 722:	ff ff 
 724:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 72b:	00 00 
 72d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
 734:	00 00 
 736:	c4 e2 7d b8 a2 20 fe 	vfmadd231ps -0x1e0(%rdx),%ymm0,%ymm4
 73d:	ff ff 
 73f:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 746:	00 00 
 748:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 74e:	c4 e2 7d b8 a2 40 fe 	vfmadd231ps -0x1c0(%rdx),%ymm0,%ymm4
 755:	ff ff 
 757:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
 75d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
 763:	c4 e2 7d b8 a2 60 fe 	vfmadd231ps -0x1a0(%rdx),%ymm0,%ymm4
 76a:	ff ff 
 76c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
 772:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 778:	c4 e2 7d b8 a2 80 fe 	vfmadd231ps -0x180(%rdx),%ymm0,%ymm4
 77f:	ff ff 
 781:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 787:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
 78c:	c4 e2 7d b8 a2 a0 fe 	vfmadd231ps -0x160(%rdx),%ymm0,%ymm4
 793:	ff ff 
 795:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 79a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
 7a0:	c4 e2 7d b8 a2 c0 fe 	vfmadd231ps -0x140(%rdx),%ymm0,%ymm4
 7a7:	ff ff 
 7a9:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 7af:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 7b5:	c4 e2 7d b8 a2 e0 fe 	vfmadd231ps -0x120(%rdx),%ymm0,%ymm4
 7bc:	ff ff 
 7be:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 7c4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
 7ca:	c4 e2 7d b8 a2 00 ff 	vfmadd231ps -0x100(%rdx),%ymm0,%ymm4
 7d1:	ff ff 
 7d3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 7d9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
 7e0:	00 00 
 7e2:	c4 e2 7d b8 a2 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm0,%ymm4
 7e9:	ff ff 
 7eb:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
 7f2:	00 00 
 7f4:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
 7fb:	00 00 
 7fd:	c4 e2 7d b8 a2 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm4
 804:	ff ff 
 806:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 80d:	00 00 
 80f:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 816:	00 00 
 818:	c4 e2 7d b8 a2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm4
 81f:	ff ff 
 821:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 828:	00 00 
 82a:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 831:	00 00 
 833:	c4 e2 7d b8 62 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm4
 839:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 840:	00 00 
 842:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
 849:	00 00 
 84b:	c4 e2 7d b8 62 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm4
 851:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
 858:	00 00 
 85a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
 861:	00 00 
 863:	c4 e2 7d b8 62 c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm4
 869:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
 870:	00 00 
 872:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
 879:	00 00 
 87b:	c4 e2 7d b8 62 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm4
 881:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 885:	4c 01 da             	add    %r11,%rdx
 888:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
 88f:	00 00 
 891:	48 39 c7             	cmp    %rax,%rdi
 894:	0f 85 d6 fd ff ff    	jne    670 <_Z5benchv+0x520>
 89a:	e9 a6 f9 ff ff       	jmpq   245 <_Z5benchv+0xf5>
 89f:	0f 31                	rdtsc  
 8a1:	48 c1 e2 20          	shl    $0x20,%rdx
 8a5:	48 09 c2             	or     %rax,%rdx
 8a8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8ae <_Z5benchv+0x75e>
 8ae:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8b3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8bb <_Z5benchv+0x76b>
 8ba:	00 
 8bb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8c3 <_Z5benchv+0x773>
 8c2:	00 
 8c3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8ca <_Z5benchv+0x77a>
 8ca:	01 c0                	add    %eax,%eax
 8cc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8d2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8d6:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 8dc:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 8e0:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 8e4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8e8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8ec:	48 81 c4 78 03 00 00 	add    $0x378,%rsp
 8f3:	c5 f8 77             	vzeroupper 
 8f6:	c3                   	retq   
 8f7:	90                   	nop
 8f8:	90                   	nop
 8f9:	90                   	nop
 8fa:	90                   	nop
 8fb:	90                   	nop
 8fc:	90                   	nop
 8fd:	90                   	nop
 8fe:	90                   	nop
 8ff:	90                   	nop

0000000000000900 <_Z6enablev>:
 900:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 907 <_Z6enablev+0x7>
 907:	b8 f8 00 00 00       	mov    $0xf8,%eax
 90c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
 911:	0f 45 c8             	cmovne %eax,%ecx
 914:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 91a <_Z6enablev+0x1a>
 91a:	0f 9e c1             	setle  %cl
 91d:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 924 <_Z6enablev+0x24>
 924:	0f 9f c0             	setg   %al
 927:	20 c8                	and    %cl,%al
 929:	c3                   	retq   
 92a:	90                   	nop
 92b:	90                   	nop
 92c:	90                   	nop
 92d:	90                   	nop
 92e:	90                   	nop
 92f:	90                   	nop

0000000000000930 <_Z9n_reg_maxv>:
 930:	b8 3f 00 00 00       	mov    $0x3f,%eax
 935:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
