
matvec_fewstores_ui28_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
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
 150:	41 57                	push   %r15
 152:	41 56                	push   %r14
 154:	53                   	push   %rbx
 155:	48 81 ec a0 02 00 00 	sub    $0x2a0,%rsp
 15c:	0f 31                	rdtsc  
 15e:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 165 <_Z5benchv+0x15>
 165:	48 c1 e2 20          	shl    $0x20,%rdx
 169:	48 09 c2             	or     %rax,%rdx
 16c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 171:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 179 <_Z5benchv+0x29>
 178:	00 
 179:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 181 <_Z5benchv+0x31>
 180:	00 
 181:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 187:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18b:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 191:	45 85 c0             	test   %r8d,%r8d
 194:	0f 8e 14 06 00 00    	jle    7ae <_Z5benchv+0x65e>
 19a:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a1 <_Z5benchv+0x51>
 1a1:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1a8 <_Z5benchv+0x58>
 1a8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1af <_Z5benchv+0x5f>
 1af:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 1b5 <_Z5benchv+0x65>
 1b5:	4a 8d 04 85 00 00 00 	lea    0x0(,%r8,4),%rax
 1bc:	00 
 1bd:	31 c9                	xor    %ecx,%ecx
 1bf:	49 81 c1 60 03 00 00 	add    $0x360,%r9
 1c6:	e9 cd 01 00 00       	jmpq   398 <_Z5benchv+0x248>
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
 1d7:	00 00 
 1d9:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 1e0:	00 00 
 1e2:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 1e9:	00 00 
 1eb:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 1f2:	00 00 
 1f4:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 1fb:	00 00 
 1fd:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 204:	00 00 
 206:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 20d:	00 00 
 20f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 216:	00 00 
 218:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 21f:	00 00 
 221:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 228:	00 00 
 22a:	c5 fc 11 04 8e       	vmovups %ymm0,(%rsi,%rcx,4)
 22f:	c4 21 7c 11 04 96    	vmovups %ymm8,(%rsi,%r10,4)
 235:	c4 a1 7c 11 14 9e    	vmovups %ymm2,(%rsi,%r11,4)
 23b:	c4 a1 7c 11 0c b6    	vmovups %ymm1,(%rsi,%r14,4)
 241:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 248:	00 00 
 24a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 251:	00 00 
 253:	c5 fc 11 b4 8e 80 00 	vmovups %ymm6,0x80(%rsi,%rcx,4)
 25a:	00 00 
 25c:	c5 fc 11 ac 8e a0 00 	vmovups %ymm5,0xa0(%rsi,%rcx,4)
 263:	00 00 
 265:	c5 fc 11 a4 8e c0 00 	vmovups %ymm4,0xc0(%rsi,%rcx,4)
 26c:	00 00 
 26e:	c5 7c 11 bc 8e e0 00 	vmovups %ymm15,0xe0(%rsi,%rcx,4)
 275:	00 00 
 277:	c5 7c 11 b4 8e 00 01 	vmovups %ymm14,0x100(%rsi,%rcx,4)
 27e:	00 00 
 280:	c5 7c 11 ac 8e 20 01 	vmovups %ymm13,0x120(%rsi,%rcx,4)
 287:	00 00 
 289:	c5 7c 11 a4 8e 40 01 	vmovups %ymm12,0x140(%rsi,%rcx,4)
 290:	00 00 
 292:	c5 7c 11 9c 8e 60 01 	vmovups %ymm11,0x160(%rsi,%rcx,4)
 299:	00 00 
 29b:	c5 7c 11 94 8e 80 01 	vmovups %ymm10,0x180(%rsi,%rcx,4)
 2a2:	00 00 
 2a4:	49 81 c1 80 03 00 00 	add    $0x380,%r9
 2ab:	c5 fc 11 94 8e a0 01 	vmovups %ymm2,0x1a0(%rsi,%rcx,4)
 2b2:	00 00 
 2b4:	c5 fc 11 8c 8e c0 01 	vmovups %ymm1,0x1c0(%rsi,%rcx,4)
 2bb:	00 00 
 2bd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 2c3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 2c9:	c5 fc 11 94 8e e0 01 	vmovups %ymm2,0x1e0(%rsi,%rcx,4)
 2d0:	00 00 
 2d2:	c5 fc 11 8c 8e 00 02 	vmovups %ymm1,0x200(%rsi,%rcx,4)
 2d9:	00 00 
 2db:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 2e1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 2e6:	c5 fc 11 94 8e 20 02 	vmovups %ymm2,0x220(%rsi,%rcx,4)
 2ed:	00 00 
 2ef:	c5 fc 11 8c 8e 40 02 	vmovups %ymm1,0x240(%rsi,%rcx,4)
 2f6:	00 00 
 2f8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 2fe:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 304:	c5 fc 11 94 8e 60 02 	vmovups %ymm2,0x260(%rsi,%rcx,4)
 30b:	00 00 
 30d:	c5 fc 11 8c 8e 80 02 	vmovups %ymm1,0x280(%rsi,%rcx,4)
 314:	00 00 
 316:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 31c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 323:	00 00 
 325:	c5 fc 11 94 8e a0 02 	vmovups %ymm2,0x2a0(%rsi,%rcx,4)
 32c:	00 00 
 32e:	c5 fc 11 8c 8e c0 02 	vmovups %ymm1,0x2c0(%rsi,%rcx,4)
 335:	00 00 
 337:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 33e:	00 00 
 340:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 347:	00 00 
 349:	c5 fc 11 94 8e e0 02 	vmovups %ymm2,0x2e0(%rsi,%rcx,4)
 350:	00 00 
 352:	c5 fc 11 8c 8e 00 03 	vmovups %ymm1,0x300(%rsi,%rcx,4)
 359:	00 00 
 35b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 362:	00 00 
 364:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
 36b:	00 00 
 36d:	c5 fc 11 94 8e 20 03 	vmovups %ymm2,0x320(%rsi,%rcx,4)
 374:	00 00 
 376:	c5 fd 11 8c 8e 40 03 	vmovupd %ymm1,0x340(%rsi,%rcx,4)
 37d:	00 00 
 37f:	c5 fc 11 9c 8e 60 03 	vmovups %ymm3,0x360(%rsi,%rcx,4)
 386:	00 00 
 388:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
 38f:	4c 39 c1             	cmp    %r8,%rcx
 392:	0f 83 16 04 00 00    	jae    7ae <_Z5benchv+0x65e>
 398:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
 39d:	49 89 ca             	mov    %rcx,%r10
 3a0:	49 89 cb             	mov    %rcx,%r11
 3a3:	49 89 ce             	mov    %rcx,%r14
 3a6:	c5 fc 10 bc 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm7
 3ad:	00 00 
 3af:	c5 fc 10 94 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm2
 3b6:	00 00 
 3b8:	c5 fc 10 8c 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm1
 3bf:	00 00 
 3c1:	c5 7c 10 bc 8e 60 02 	vmovups 0x260(%rsi,%rcx,4),%ymm15
 3c8:	00 00 
 3ca:	c5 7c 10 b4 8e 80 02 	vmovups 0x280(%rsi,%rcx,4),%ymm14
 3d1:	00 00 
 3d3:	c5 7c 10 ac 8e a0 02 	vmovups 0x2a0(%rsi,%rcx,4),%ymm13
 3da:	00 00 
 3dc:	c5 7c 10 a4 8e c0 02 	vmovups 0x2c0(%rsi,%rcx,4),%ymm12
 3e3:	00 00 
 3e5:	c5 7c 10 9c 8e e0 02 	vmovups 0x2e0(%rsi,%rcx,4),%ymm11
 3ec:	00 00 
 3ee:	c5 7c 10 94 8e 00 03 	vmovups 0x300(%rsi,%rcx,4),%ymm10
 3f5:	00 00 
 3f7:	c5 7c 10 8c 8e 20 03 	vmovups 0x320(%rsi,%rcx,4),%ymm9
 3fe:	00 00 
 400:	c5 7c 10 84 8e 40 03 	vmovups 0x340(%rsi,%rcx,4),%ymm8
 407:	00 00 
 409:	c5 fc 10 b4 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm6
 410:	00 00 
 412:	c5 fc 10 ac 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm5
 419:	00 00 
 41b:	c5 fc 10 a4 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm4
 422:	00 00 
 424:	c5 fc 10 9c 8e 60 03 	vmovups 0x360(%rsi,%rcx,4),%ymm3
 42b:	00 00 
 42d:	49 83 ca 08          	or     $0x8,%r10
 431:	49 83 cb 10          	or     $0x10,%r11
 435:	49 83 ce 18          	or     $0x18,%r14
 439:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 440:	00 00 
 442:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
 448:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 44f:	00 00 
 451:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 458:	00 00 
 45a:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 461:	00 00 
 463:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 46a:	00 00 
 46c:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 473:	00 00 
 475:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 47b:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
 481:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
 487:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 48d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 493:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 499:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 4a0:	00 00 
 4a2:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
 4a8:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 4af:	00 00 
 4b1:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
 4b7:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 4be:	00 00 
 4c0:	c5 fc 10 84 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm0
 4c7:	00 00 
 4c9:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 4d0:	00 00 
 4d2:	c5 fc 10 84 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm0
 4d9:	00 00 
 4db:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 4e2:	00 00 
 4e4:	c5 fc 10 84 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm0
 4eb:	00 00 
 4ed:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 4f4:	00 00 
 4f6:	c5 fc 10 84 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm0
 4fd:	00 00 
 4ff:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 506:	00 00 
 508:	c5 fc 10 84 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm0
 50f:	00 00 
 511:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 518:	00 00 
 51a:	c5 fc 10 84 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm0
 521:	00 00 
 523:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 52a:	00 00 
 52c:	c5 fc 10 84 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm0
 533:	00 00 
 535:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 53c:	00 00 
 53e:	c5 fc 10 84 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm0
 545:	00 00 
 547:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 54e:	00 00 
 550:	c5 fc 10 84 8e 40 02 	vmovups 0x240(%rsi,%rcx,4),%ymm0
 557:	00 00 
 559:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 55e:	85 ff                	test   %edi,%edi
 560:	0f 8e 6a fc ff ff    	jle    1d0 <_Z5benchv+0x80>
 566:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
 56d:	00 00 
 56f:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 576:	00 00 
 578:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 57f:	00 00 
 581:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 588:	00 00 
 58a:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 591:	00 00 
 593:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 59a:	00 00 
 59c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
 5a3:	00 00 
 5a5:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 5ac:	00 00 
 5ae:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 5b5:	00 00 
 5b7:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 5be:	00 00 
 5c0:	4c 89 cb             	mov    %r9,%rbx
 5c3:	31 d2                	xor    %edx,%edx
 5c5:	90                   	nop
 5c6:	90                   	nop
 5c7:	90                   	nop
 5c8:	90                   	nop
 5c9:	90                   	nop
 5ca:	90                   	nop
 5cb:	90                   	nop
 5cc:	90                   	nop
 5cd:	90                   	nop
 5ce:	90                   	nop
 5cf:	90                   	nop
 5d0:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
 5d4:	c4 c2 7d 18 1c 97    	vbroadcastss (%r15,%rdx,4),%ymm3
 5da:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
 5e1:	00 00 
 5e3:	c4 62 65 b8 8b 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm3,%ymm9
 5ea:	ff ff 
 5ec:	c4 e2 65 b8 3b       	vfmadd231ps (%rbx),%ymm3,%ymm7
 5f1:	c4 e2 65 b8 83 a0 fc 	vfmadd231ps -0x360(%rbx),%ymm3,%ymm0
 5f8:	ff ff 
 5fa:	c4 62 65 b8 83 c0 fc 	vfmadd231ps -0x340(%rbx),%ymm3,%ymm8
 601:	ff ff 
 603:	c4 e2 65 b8 93 e0 fc 	vfmadd231ps -0x320(%rbx),%ymm3,%ymm2
 60a:	ff ff 
 60c:	c4 e2 65 b8 8b 00 fd 	vfmadd231ps -0x300(%rbx),%ymm3,%ymm1
 613:	ff ff 
 615:	c4 e2 65 b8 b3 20 fd 	vfmadd231ps -0x2e0(%rbx),%ymm3,%ymm6
 61c:	ff ff 
 61e:	c4 e2 65 b8 ab 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm3,%ymm5
 625:	ff ff 
 627:	c4 e2 65 b8 a3 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm3,%ymm4
 62e:	ff ff 
 630:	c4 62 65 b8 bb 80 fd 	vfmadd231ps -0x280(%rbx),%ymm3,%ymm15
 637:	ff ff 
 639:	c4 62 65 b8 b3 a0 fd 	vfmadd231ps -0x260(%rbx),%ymm3,%ymm14
 640:	ff ff 
 642:	c4 62 65 b8 ab c0 fd 	vfmadd231ps -0x240(%rbx),%ymm3,%ymm13
 649:	ff ff 
 64b:	c4 62 65 b8 a3 e0 fd 	vfmadd231ps -0x220(%rbx),%ymm3,%ymm12
 652:	ff ff 
 654:	c4 62 65 b8 9b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm3,%ymm11
 65b:	ff ff 
 65d:	c4 62 65 b8 93 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm3,%ymm10
 664:	ff ff 
 666:	48 ff c2             	inc    %rdx
 669:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
 670:	00 00 
 672:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 679:	00 00 
 67b:	c4 62 65 b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm3,%ymm9
 682:	ff ff 
 684:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 68b:	00 00 
 68d:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 693:	c4 62 65 b8 8b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm3,%ymm9
 69a:	ff ff 
 69c:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 6a2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 6a8:	c4 62 65 b8 8b a0 fe 	vfmadd231ps -0x160(%rbx),%ymm3,%ymm9
 6af:	ff ff 
 6b1:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 6b7:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
 6bd:	c4 62 65 b8 8b c0 fe 	vfmadd231ps -0x140(%rbx),%ymm3,%ymm9
 6c4:	ff ff 
 6c6:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
 6cc:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 6d1:	c4 62 65 b8 8b e0 fe 	vfmadd231ps -0x120(%rbx),%ymm3,%ymm9
 6d8:	ff ff 
 6da:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 6df:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
 6e5:	c4 62 65 b8 8b 00 ff 	vfmadd231ps -0x100(%rbx),%ymm3,%ymm9
 6ec:	ff ff 
 6ee:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 6f4:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
 6fa:	c4 62 65 b8 8b 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm3,%ymm9
 701:	ff ff 
 703:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 709:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 70f:	c4 62 65 b8 8b 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm3,%ymm9
 716:	ff ff 
 718:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 71e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 725:	00 00 
 727:	c4 62 65 b8 8b 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm3,%ymm9
 72e:	ff ff 
 730:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 737:	00 00 
 739:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
 740:	00 00 
 742:	c4 62 65 b8 4b 80    	vfmadd231ps -0x80(%rbx),%ymm3,%ymm9
 748:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 74f:	00 00 
 751:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
 758:	00 00 
 75a:	c4 62 65 b8 4b a0    	vfmadd231ps -0x60(%rbx),%ymm3,%ymm9
 760:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
 767:	00 00 
 769:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 770:	00 00 
 772:	c4 62 65 b8 4b c0    	vfmadd231ps -0x40(%rbx),%ymm3,%ymm9
 778:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 77f:	00 00 
 781:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 788:	00 00 
 78a:	c4 62 65 b8 4b e0    	vfmadd231ps -0x20(%rbx),%ymm3,%ymm9
 790:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
 794:	48 01 c3             	add    %rax,%rbx
 797:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 79e:	00 00 
 7a0:	48 39 d7             	cmp    %rdx,%rdi
 7a3:	0f 85 27 fe ff ff    	jne    5d0 <_Z5benchv+0x480>
 7a9:	e9 7c fa ff ff       	jmpq   22a <_Z5benchv+0xda>
 7ae:	0f 31                	rdtsc  
 7b0:	48 c1 e2 20          	shl    $0x20,%rdx
 7b4:	48 09 c2             	or     %rax,%rdx
 7b7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7bd <_Z5benchv+0x66d>
 7bd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 7c2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7ca <_Z5benchv+0x67a>
 7c9:	00 
 7ca:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7d2 <_Z5benchv+0x682>
 7d1:	00 
 7d2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 7d9 <_Z5benchv+0x689>
 7d9:	01 c0                	add    %eax,%eax
 7db:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 7e1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 7e5:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 7eb:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
 7ef:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
 7f3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7f7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7fb:	48 81 c4 a0 02 00 00 	add    $0x2a0,%rsp
 802:	5b                   	pop    %rbx
 803:	41 5e                	pop    %r14
 805:	41 5f                	pop    %r15
 807:	c5 f8 77             	vzeroupper 
 80a:	c3                   	retq   
 80b:	90                   	nop
 80c:	90                   	nop
 80d:	90                   	nop
 80e:	90                   	nop
 80f:	90                   	nop

0000000000000810 <_Z6enablev>:
 810:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 817 <_Z6enablev+0x7>
 817:	b8 e0 00 00 00       	mov    $0xe0,%eax
 81c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
 821:	0f 45 c8             	cmovne %eax,%ecx
 824:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 82a <_Z6enablev+0x1a>
 82a:	0f 9e c1             	setle  %cl
 82d:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 834 <_Z6enablev+0x24>
 834:	0f 9f c0             	setg   %al
 837:	20 c8                	and    %cl,%al
 839:	c3                   	retq   
 83a:	90                   	nop
 83b:	90                   	nop
 83c:	90                   	nop
 83d:	90                   	nop
 83e:	90                   	nop
 83f:	90                   	nop

0000000000000840 <_Z9n_reg_maxv>:
 840:	b8 39 00 00 00       	mov    $0x39,%eax
 845:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
