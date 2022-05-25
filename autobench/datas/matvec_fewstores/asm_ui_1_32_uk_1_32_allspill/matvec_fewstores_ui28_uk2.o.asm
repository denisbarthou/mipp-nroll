
matvec_fewstores_ui28_uk2.o:     file format elf64-x86-64


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
  3e:	8d 51 0f             	lea    0xf(%rcx),%edx
  41:	85 c9                	test   %ecx,%ecx
  43:	0f 49 d1             	cmovns %ecx,%edx
  46:	49 c1 e6 02          	shl    $0x2,%r14
  4a:	83 e2 f0             	and    $0xfffffff0,%edx
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
 154:	41 54                	push   %r12
 156:	53                   	push   %rbx
 157:	48 81 ec 38 03 00 00 	sub    $0x338,%rsp
 15e:	0f 31                	rdtsc  
 160:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 167 <_Z5benchv+0x17>
 167:	48 c1 e2 20          	shl    $0x20,%rdx
 16b:	48 09 c2             	or     %rax,%rdx
 16e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 173:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17b <_Z5benchv+0x2b>
 17a:	00 
 17b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 183 <_Z5benchv+0x33>
 182:	00 
 183:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 189:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18d:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 193:	45 85 c0             	test   %r8d,%r8d
 196:	0f 8e e8 08 00 00    	jle    a84 <_Z5benchv+0x934>
 19c:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a3 <_Z5benchv+0x53>
 1a3:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1aa <_Z5benchv+0x5a>
 1aa:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1b1 <_Z5benchv+0x61>
 1b1:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1b8 <_Z5benchv+0x68>
 1b8:	4e 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%r10
 1bf:	00 
 1c0:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1c7:	00 
 1c8:	31 c0                	xor    %eax,%eax
 1ca:	49 81 c1 60 03 00 00 	add    $0x360,%r9
 1d1:	e9 ec 01 00 00       	jmpq   3c2 <_Z5benchv+0x272>
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
 1e0:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 1e6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 1ed:	00 00 
 1ef:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 1f6:	00 00 
 1f8:	49 81 c1 80 03 00 00 	add    $0x380,%r9
 1ff:	c5 fd 11 04 86       	vmovupd %ymm0,(%rsi,%rax,4)
 204:	c4 a1 7c 11 14 9e    	vmovups %ymm2,(%rsi,%r11,4)
 20a:	c4 a1 7c 11 0c b6    	vmovups %ymm1,(%rsi,%r14,4)
 210:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 217:	00 00 
 219:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 21f:	c4 a1 7c 11 14 be    	vmovups %ymm2,(%rsi,%r15,4)
 225:	c5 fc 11 8c 86 80 00 	vmovups %ymm1,0x80(%rsi,%rax,4)
 22c:	00 00 
 22e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 234:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 23a:	c5 fc 11 94 86 a0 00 	vmovups %ymm2,0xa0(%rsi,%rax,4)
 241:	00 00 
 243:	c5 fc 11 8c 86 c0 00 	vmovups %ymm1,0xc0(%rsi,%rax,4)
 24a:	00 00 
 24c:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 252:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 258:	c5 fc 11 94 86 e0 00 	vmovups %ymm2,0xe0(%rsi,%rax,4)
 25f:	00 00 
 261:	c5 fc 11 8c 86 00 01 	vmovups %ymm1,0x100(%rsi,%rax,4)
 268:	00 00 
 26a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 26f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 276:	00 00 
 278:	c5 fc 11 94 86 20 01 	vmovups %ymm2,0x120(%rsi,%rax,4)
 27f:	00 00 
 281:	c5 fc 11 8c 86 40 01 	vmovups %ymm1,0x140(%rsi,%rax,4)
 288:	00 00 
 28a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 291:	00 00 
 293:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 29a:	00 00 
 29c:	c5 fc 11 94 86 60 01 	vmovups %ymm2,0x160(%rsi,%rax,4)
 2a3:	00 00 
 2a5:	c5 fc 11 8c 86 80 01 	vmovups %ymm1,0x180(%rsi,%rax,4)
 2ac:	00 00 
 2ae:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 2b5:	00 00 
 2b7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 2be:	00 00 
 2c0:	c5 fc 11 94 86 a0 01 	vmovups %ymm2,0x1a0(%rsi,%rax,4)
 2c7:	00 00 
 2c9:	c5 fc 11 8c 86 c0 01 	vmovups %ymm1,0x1c0(%rsi,%rax,4)
 2d0:	00 00 
 2d2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 2d9:	00 00 
 2db:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 2e2:	00 00 
 2e4:	c5 fc 11 94 86 e0 01 	vmovups %ymm2,0x1e0(%rsi,%rax,4)
 2eb:	00 00 
 2ed:	c5 fc 11 8c 86 00 02 	vmovups %ymm1,0x200(%rsi,%rax,4)
 2f4:	00 00 
 2f6:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 2fd:	00 00 
 2ff:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 306:	00 00 
 308:	c5 fc 11 94 86 20 02 	vmovups %ymm2,0x220(%rsi,%rax,4)
 30f:	00 00 
 311:	c5 fc 11 8c 86 40 02 	vmovups %ymm1,0x240(%rsi,%rax,4)
 318:	00 00 
 31a:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
 321:	00 00 
 323:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
 32a:	00 00 
 32c:	c5 fc 11 94 86 60 02 	vmovups %ymm2,0x260(%rsi,%rax,4)
 333:	00 00 
 335:	c5 fc 11 8c 86 80 02 	vmovups %ymm1,0x280(%rsi,%rax,4)
 33c:	00 00 
 33e:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 345:	00 00 
 347:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
 34e:	00 00 
 350:	c5 fc 11 94 86 a0 02 	vmovups %ymm2,0x2a0(%rsi,%rax,4)
 357:	00 00 
 359:	c5 fc 11 8c 86 c0 02 	vmovups %ymm1,0x2c0(%rsi,%rax,4)
 360:	00 00 
 362:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 369:	00 00 
 36b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 372:	00 00 
 374:	c5 fc 11 94 86 e0 02 	vmovups %ymm2,0x2e0(%rsi,%rax,4)
 37b:	00 00 
 37d:	c5 fc 11 8c 86 00 03 	vmovups %ymm1,0x300(%rsi,%rax,4)
 384:	00 00 
 386:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 38d:	00 00 
 38f:	c5 fd 10 8c 24 20 02 	vmovupd 0x220(%rsp),%ymm1
 396:	00 00 
 398:	c5 fc 11 94 86 20 03 	vmovups %ymm2,0x320(%rsi,%rax,4)
 39f:	00 00 
 3a1:	c5 fd 11 8c 86 40 03 	vmovupd %ymm1,0x340(%rsi,%rax,4)
 3a8:	00 00 
 3aa:	c5 fc 11 9c 86 60 03 	vmovups %ymm3,0x360(%rsi,%rax,4)
 3b1:	00 00 
 3b3:	48 05 e0 00 00 00    	add    $0xe0,%rax
 3b9:	4c 39 c0             	cmp    %r8,%rax
 3bc:	0f 83 c2 06 00 00    	jae    a84 <_Z5benchv+0x934>
 3c2:	c5 fc 10 9c 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm3
 3c9:	00 00 
 3cb:	49 89 c3             	mov    %rax,%r11
 3ce:	49 89 c6             	mov    %rax,%r14
 3d1:	49 89 c7             	mov    %rax,%r15
 3d4:	c5 fc 10 3c 86       	vmovups (%rsi,%rax,4),%ymm7
 3d9:	c5 fc 10 a4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm4
 3e0:	00 00 
 3e2:	c5 fc 10 ac 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm5
 3e9:	00 00 
 3eb:	c5 fc 10 b4 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm6
 3f2:	00 00 
 3f4:	c5 7c 10 84 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm8
 3fb:	00 00 
 3fd:	c5 7c 10 8c 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm9
 404:	00 00 
 406:	c5 7c 10 94 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm10
 40d:	00 00 
 40f:	c5 7c 10 9c 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm11
 416:	00 00 
 418:	c5 7c 10 a4 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm12
 41f:	00 00 
 421:	c5 7c 10 ac 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm13
 428:	00 00 
 42a:	c5 7c 10 b4 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm14
 431:	00 00 
 433:	c5 7c 10 bc 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm15
 43a:	00 00 
 43c:	c5 fc 10 8c 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm1
 443:	00 00 
 445:	c5 fc 10 94 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm2
 44c:	00 00 
 44e:	49 83 cb 08          	or     $0x8,%r11
 452:	49 83 ce 10          	or     $0x10,%r14
 456:	49 83 cf 18          	or     $0x18,%r15
 45a:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
 460:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 467:	00 00 
 469:	c5 fc 10 9c 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm3
 470:	00 00 
 472:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
 479:	00 00 
 47b:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 482:	00 00 
 484:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 48b:	00 00 
 48d:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 494:	00 00 
 496:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 49d:	00 00 
 49f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 4a6:	00 00 
 4a8:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 4af:	00 00 
 4b1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 4b7:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 4bd:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 4c3:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 4c8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 4ce:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 4d4:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
 4da:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 4e1:	00 00 
 4e3:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
 4e9:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
 4f0:	00 00 
 4f2:	c5 fc 10 9c 86 80 02 	vmovups 0x280(%rsi,%rax,4),%ymm3
 4f9:	00 00 
 4fb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 502:	00 00 
 504:	c4 a1 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm0
 50a:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 511:	00 00 
 513:	c5 fc 10 9c 86 a0 02 	vmovups 0x2a0(%rsi,%rax,4),%ymm3
 51a:	00 00 
 51c:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 523:	00 00 
 525:	c5 fc 10 84 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm0
 52c:	00 00 
 52e:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
 535:	00 00 
 537:	c5 fc 10 9c 86 c0 02 	vmovups 0x2c0(%rsi,%rax,4),%ymm3
 53e:	00 00 
 540:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 547:	00 00 
 549:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 550:	00 00 
 552:	c5 fc 10 9c 86 e0 02 	vmovups 0x2e0(%rsi,%rax,4),%ymm3
 559:	00 00 
 55b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
 562:	00 00 
 564:	c5 fc 10 9c 86 00 03 	vmovups 0x300(%rsi,%rax,4),%ymm3
 56b:	00 00 
 56d:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
 574:	00 00 
 576:	c5 fc 10 9c 86 20 03 	vmovups 0x320(%rsi,%rax,4),%ymm3
 57d:	00 00 
 57f:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
 586:	00 00 
 588:	c5 fc 10 9c 86 40 03 	vmovups 0x340(%rsi,%rax,4),%ymm3
 58f:	00 00 
 591:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
 598:	00 00 
 59a:	c5 fc 10 9c 86 60 03 	vmovups 0x360(%rsi,%rax,4),%ymm3
 5a1:	00 00 
 5a3:	45 85 e4             	test   %r12d,%r12d
 5a6:	0f 8e 34 fc ff ff    	jle    1e0 <_Z5benchv+0x90>
 5ac:	4c 89 cb             	mov    %r9,%rbx
 5af:	31 ff                	xor    %edi,%edi
 5b1:	90                   	nop
 5b2:	90                   	nop
 5b3:	90                   	nop
 5b4:	90                   	nop
 5b5:	90                   	nop
 5b6:	90                   	nop
 5b7:	90                   	nop
 5b8:	90                   	nop
 5b9:	90                   	nop
 5ba:	90                   	nop
 5bb:	90                   	nop
 5bc:	90                   	nop
 5bd:	90                   	nop
 5be:	90                   	nop
 5bf:	90                   	nop
 5c0:	c4 e2 7d 18 14 ba    	vbroadcastss (%rdx,%rdi,4),%ymm2
 5c6:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 5cc:	c4 e2 6d b8 83 a0 fc 	vfmadd231ps -0x360(%rbx),%ymm2,%ymm0
 5d3:	ff ff 
 5d5:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 5dc:	00 00 
 5de:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 5e5:	00 00 
 5e7:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 5ee:	00 00 
 5f0:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
 5f7:	00 00 
 5f9:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
 600:	00 00 
 602:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
 609:	00 00 
 60b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
 612:	00 00 
 614:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
 61b:	00 00 
 61d:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
 624:	00 00 
 626:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
 62d:	00 00 
 62f:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
 636:	00 00 
 638:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
 63f:	00 00 
 641:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
 648:	00 00 
 64a:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
 651:	00 00 
 653:	c4 e2 6d b8 bb 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm2,%ymm7
 65a:	ff ff 
 65c:	c4 62 6d b8 a3 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm2,%ymm12
 663:	ff ff 
 665:	c4 62 6d b8 9b 80 fe 	vfmadd231ps -0x180(%rbx),%ymm2,%ymm11
 66c:	ff ff 
 66e:	c4 62 6d b8 93 a0 fe 	vfmadd231ps -0x160(%rbx),%ymm2,%ymm10
 675:	ff ff 
 677:	c4 62 6d b8 8b c0 fe 	vfmadd231ps -0x140(%rbx),%ymm2,%ymm9
 67e:	ff ff 
 680:	c4 e2 6d b8 b3 e0 fe 	vfmadd231ps -0x120(%rbx),%ymm2,%ymm6
 687:	ff ff 
 689:	c4 e2 6d b8 ab 00 ff 	vfmadd231ps -0x100(%rbx),%ymm2,%ymm5
 690:	ff ff 
 692:	c4 e2 6d b8 a3 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm2,%ymm4
 699:	ff ff 
 69b:	c4 e2 6d b8 8b 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm2,%ymm1
 6a2:	ff ff 
 6a4:	c4 62 6d b8 43 80    	vfmadd231ps -0x80(%rbx),%ymm2,%ymm8
 6aa:	c4 62 6d b8 6b a0    	vfmadd231ps -0x60(%rbx),%ymm2,%ymm13
 6b0:	c4 62 6d b8 73 c0    	vfmadd231ps -0x40(%rbx),%ymm2,%ymm14
 6b6:	c4 62 6d b8 7b e0    	vfmadd231ps -0x20(%rbx),%ymm2,%ymm15
 6bc:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 6c3:	00 00 
 6c5:	c4 e2 6d b8 1b       	vfmadd231ps (%rbx),%ymm2,%ymm3
 6ca:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 6d0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
 6d7:	00 00 
 6d9:	c4 e2 6d b8 83 c0 fc 	vfmadd231ps -0x340(%rbx),%ymm2,%ymm0
 6e0:	ff ff 
 6e2:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 6e9:	00 00 
 6eb:	c4 e2 7d 18 5c ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm3
 6f2:	c4 e2 65 b8 bc 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm3,%ymm7
 6f9:	fe ff ff 
 6fc:	c4 62 65 b8 a4 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm3,%ymm12
 703:	fe ff ff 
 706:	c4 62 65 b8 9c 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm3,%ymm11
 70d:	fe ff ff 
 710:	c4 62 65 b8 94 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm3,%ymm10
 717:	fe ff ff 
 71a:	c4 62 65 b8 8c 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm3,%ymm9
 721:	fe ff ff 
 724:	c4 e2 65 b8 b4 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm3,%ymm6
 72b:	fe ff ff 
 72e:	c4 e2 65 b8 ac 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm3,%ymm5
 735:	ff ff ff 
 738:	c4 e2 65 b8 a4 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm3,%ymm4
 73f:	ff ff ff 
 742:	c4 e2 65 b8 8c 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm3,%ymm1
 749:	ff ff ff 
 74c:	c4 62 65 b8 44 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm3,%ymm8
 753:	c4 62 65 b8 6c 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm3,%ymm13
 75a:	c4 62 65 b8 74 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm3,%ymm14
 761:	c4 62 65 b8 7c 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm3,%ymm15
 768:	48 83 c7 02          	add    $0x2,%rdi
 76c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 773:	00 00 
 775:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 77c:	00 00 
 77e:	c4 e2 6d b8 83 e0 fc 	vfmadd231ps -0x320(%rbx),%ymm2,%ymm0
 785:	ff ff 
 787:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 78e:	00 00 
 790:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 797:	00 00 
 799:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 7a0:	00 00 
 7a2:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
 7a9:	00 00 
 7ab:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
 7b2:	00 00 
 7b4:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
 7bb:	00 00 
 7bd:	c5 fc 11 ac 24 00 03 	vmovups %ymm5,0x300(%rsp)
 7c4:	00 00 
 7c6:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
 7cd:	00 00 
 7cf:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 7d6:	00 00 
 7d8:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
 7df:	00 00 
 7e1:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
 7e8:	00 00 
 7ea:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
 7f1:	00 00 
 7f3:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
 7fa:	00 00 
 7fc:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 803:	00 00 
 805:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 80c:	00 00 
 80e:	c4 e2 6d b8 83 00 fd 	vfmadd231ps -0x300(%rbx),%ymm2,%ymm0
 815:	ff ff 
 817:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 81e:	00 00 
 820:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 826:	c4 e2 6d b8 83 20 fd 	vfmadd231ps -0x2e0(%rbx),%ymm2,%ymm0
 82d:	ff ff 
 82f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 835:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 83b:	c4 e2 6d b8 83 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm2,%ymm0
 842:	ff ff 
 844:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 84a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 850:	c4 e2 6d b8 83 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm2,%ymm0
 857:	ff ff 
 859:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 85f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 865:	c4 e2 6d b8 83 80 fd 	vfmadd231ps -0x280(%rbx),%ymm2,%ymm0
 86c:	ff ff 
 86e:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 874:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 87a:	c4 e2 6d b8 83 a0 fd 	vfmadd231ps -0x260(%rbx),%ymm2,%ymm0
 881:	ff ff 
 883:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 889:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 88e:	c4 e2 6d b8 83 c0 fd 	vfmadd231ps -0x240(%rbx),%ymm2,%ymm0
 895:	ff ff 
 897:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 89c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 8a3:	00 00 
 8a5:	c4 e2 6d b8 83 e0 fd 	vfmadd231ps -0x220(%rbx),%ymm2,%ymm0
 8ac:	ff ff 
 8ae:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 8b5:	00 00 
 8b7:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 8be:	00 00 
 8c0:	c4 e2 6d b8 83 00 fe 	vfmadd231ps -0x200(%rbx),%ymm2,%ymm0
 8c7:	ff ff 
 8c9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 8d0:	00 00 
 8d2:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 8d9:	00 00 
 8db:	c4 e2 6d b8 83 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm2,%ymm0
 8e2:	ff ff 
 8e4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 8eb:	00 00 
 8ed:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
 8f4:	00 00 
 8f6:	c4 e2 6d b8 83 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm2,%ymm0
 8fd:	ff ff 
 8ff:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 905:	c4 e2 65 b8 94 0b a0 	vfmadd231ps -0x360(%rbx,%rcx,1),%ymm3,%ymm2
 90c:	fc ff ff 
 90f:	c4 e2 65 b8 84 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm3,%ymm0
 916:	ff ff ff 
 919:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 91f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 926:	00 00 
 928:	c4 e2 65 b8 94 0b c0 	vfmadd231ps -0x340(%rbx,%rcx,1),%ymm3,%ymm2
 92f:	fc ff ff 
 932:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 939:	00 00 
 93b:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
 942:	00 00 
 944:	c4 e2 65 b8 04 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm3,%ymm0
 94a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 951:	00 00 
 953:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 95a:	00 00 
 95c:	c4 e2 65 b8 94 0b e0 	vfmadd231ps -0x320(%rbx,%rcx,1),%ymm3,%ymm2
 963:	fc ff ff 
 966:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 96d:	00 00 
 96f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 976:	00 00 
 978:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 97f:	00 00 
 981:	c4 e2 65 b8 94 0b 00 	vfmadd231ps -0x300(%rbx,%rcx,1),%ymm3,%ymm2
 988:	fd ff ff 
 98b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 992:	00 00 
 994:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 99a:	c4 e2 65 b8 94 0b 20 	vfmadd231ps -0x2e0(%rbx,%rcx,1),%ymm3,%ymm2
 9a1:	fd ff ff 
 9a4:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 9aa:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 9b0:	c4 e2 65 b8 94 0b 40 	vfmadd231ps -0x2c0(%rbx,%rcx,1),%ymm3,%ymm2
 9b7:	fd ff ff 
 9ba:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 9c0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 9c6:	c4 e2 65 b8 94 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm3,%ymm2
 9cd:	fd ff ff 
 9d0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 9d6:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 9dc:	c4 e2 65 b8 94 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm3,%ymm2
 9e3:	fd ff ff 
 9e6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 9ec:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 9f2:	c4 e2 65 b8 94 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm3,%ymm2
 9f9:	fd ff ff 
 9fc:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 a02:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 a07:	c4 e2 65 b8 94 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm3,%ymm2
 a0e:	fd ff ff 
 a11:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 a16:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 a1d:	00 00 
 a1f:	c4 e2 65 b8 94 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm3,%ymm2
 a26:	fd ff ff 
 a29:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 a30:	00 00 
 a32:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 a39:	00 00 
 a3b:	c4 e2 65 b8 94 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm3,%ymm2
 a42:	fe ff ff 
 a45:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 a4c:	00 00 
 a4e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 a55:	00 00 
 a57:	c4 e2 65 b8 94 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm3,%ymm2
 a5e:	fe ff ff 
 a61:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 a68:	00 00 
 a6a:	4c 01 d3             	add    %r10,%rbx
 a6d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 a74:	00 00 
 a76:	4c 39 e7             	cmp    %r12,%rdi
 a79:	0f 8c 41 fb ff ff    	jl     5c0 <_Z5benchv+0x470>
 a7f:	e9 5c f7 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
 a84:	0f 31                	rdtsc  
 a86:	48 c1 e2 20          	shl    $0x20,%rdx
 a8a:	48 09 c2             	or     %rax,%rdx
 a8d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a93 <_Z5benchv+0x943>
 a93:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a98:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # aa0 <_Z5benchv+0x950>
 a9f:	00 
 aa0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # aa8 <_Z5benchv+0x958>
 aa7:	00 
 aa8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # aaf <_Z5benchv+0x95f>
 aaf:	01 c0                	add    %eax,%eax
 ab1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ab7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 abb:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 ac1:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 ac5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ac9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 acd:	48 81 c4 38 03 00 00 	add    $0x338,%rsp
 ad4:	5b                   	pop    %rbx
 ad5:	41 5c                	pop    %r12
 ad7:	41 5e                	pop    %r14
 ad9:	41 5f                	pop    %r15
 adb:	c5 f8 77             	vzeroupper 
 ade:	c3                   	retq   
 adf:	90                   	nop

0000000000000ae0 <_Z6enablev>:
 ae0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # ae7 <_Z6enablev+0x7>
 ae7:	b8 e0 00 00 00       	mov    $0xe0,%eax
 aec:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
 af1:	0f 45 c8             	cmovne %eax,%ecx
 af4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # afa <_Z6enablev+0x1a>
 afa:	0f 9e c1             	setle  %cl
 afd:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # b04 <_Z6enablev+0x24>
 b04:	0f 9f c0             	setg   %al
 b07:	20 c8                	and    %cl,%al
 b09:	c3                   	retq   
 b0a:	90                   	nop
 b0b:	90                   	nop
 b0c:	90                   	nop
 b0d:	90                   	nop
 b0e:	90                   	nop
 b0f:	90                   	nop

0000000000000b10 <_Z9n_reg_maxv>:
 b10:	b8 56 00 00 00       	mov    $0x56,%eax
 b15:	c3                   	retq   

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
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
