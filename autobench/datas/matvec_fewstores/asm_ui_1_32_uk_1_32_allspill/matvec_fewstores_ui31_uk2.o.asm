
matvec_fewstores_ui31_uk2.o:     file format elf64-x86-64


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
 150:	53                   	push   %rbx
 151:	48 81 ec 90 03 00 00 	sub    $0x390,%rsp
 158:	0f 31                	rdtsc  
 15a:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 161 <_Z5benchv+0x11>
 161:	48 c1 e2 20          	shl    $0x20,%rdx
 165:	48 09 c2             	or     %rax,%rdx
 168:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
 174:	00 
 175:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
 17c:	00 
 17d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 183:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 187:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18d:	45 85 c0             	test   %r8d,%r8d
 190:	0f 8e d3 09 00 00    	jle    b69 <_Z5benchv+0xa19>
 196:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19d <_Z5benchv+0x4d>
 19d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a4 <_Z5benchv+0x54>
 1a4:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ab <_Z5benchv+0x5b>
 1ab:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1b2 <_Z5benchv+0x62>
 1b2:	4e 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%r10
 1b9:	00 
 1ba:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1c1:	00 
 1c2:	31 c0                	xor    %eax,%eax
 1c4:	49 81 c1 c0 03 00 00 	add    $0x3c0,%r9
 1cb:	e9 18 02 00 00       	jmpq   3e8 <_Z5benchv+0x298>
 1d0:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 1d6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 1dc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 1e1:	49 81 c1 e0 03 00 00 	add    $0x3e0,%r9
 1e8:	c5 fd 11 0c 86       	vmovupd %ymm1,(%rsi,%rax,4)
 1ed:	c5 fc 11 54 86 20    	vmovups %ymm2,0x20(%rsi,%rax,4)
 1f3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 1f9:	c5 fc 11 5c 86 40    	vmovups %ymm3,0x40(%rsi,%rax,4)
 1ff:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 205:	c5 fc 11 54 86 60    	vmovups %ymm2,0x60(%rsi,%rax,4)
 20b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 211:	c5 fc 11 9c 86 80 00 	vmovups %ymm3,0x80(%rsi,%rax,4)
 218:	00 00 
 21a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 221:	00 00 
 223:	c5 fc 11 94 86 a0 00 	vmovups %ymm2,0xa0(%rsi,%rax,4)
 22a:	00 00 
 22c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 232:	c5 fc 11 9c 86 c0 00 	vmovups %ymm3,0xc0(%rsi,%rax,4)
 239:	00 00 
 23b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 242:	00 00 
 244:	c5 fc 11 94 86 e0 00 	vmovups %ymm2,0xe0(%rsi,%rax,4)
 24b:	00 00 
 24d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 254:	00 00 
 256:	c5 fc 11 9c 86 00 01 	vmovups %ymm3,0x100(%rsi,%rax,4)
 25d:	00 00 
 25f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 266:	00 00 
 268:	c5 fc 11 94 86 20 01 	vmovups %ymm2,0x120(%rsi,%rax,4)
 26f:	00 00 
 271:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 278:	00 00 
 27a:	c5 fc 11 9c 86 40 01 	vmovups %ymm3,0x140(%rsi,%rax,4)
 281:	00 00 
 283:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 28a:	00 00 
 28c:	c5 fc 11 94 86 60 01 	vmovups %ymm2,0x160(%rsi,%rax,4)
 293:	00 00 
 295:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 29c:	00 00 
 29e:	c5 fc 11 9c 86 80 01 	vmovups %ymm3,0x180(%rsi,%rax,4)
 2a5:	00 00 
 2a7:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
 2ae:	00 00 
 2b0:	c5 fc 11 94 86 a0 01 	vmovups %ymm2,0x1a0(%rsi,%rax,4)
 2b7:	00 00 
 2b9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 2c0:	00 00 
 2c2:	c5 fc 11 9c 86 c0 01 	vmovups %ymm3,0x1c0(%rsi,%rax,4)
 2c9:	00 00 
 2cb:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 2d2:	00 00 
 2d4:	c5 fc 11 94 86 e0 01 	vmovups %ymm2,0x1e0(%rsi,%rax,4)
 2db:	00 00 
 2dd:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 2e4:	00 00 
 2e6:	c5 fc 11 9c 86 00 02 	vmovups %ymm3,0x200(%rsi,%rax,4)
 2ed:	00 00 
 2ef:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
 2f6:	00 00 
 2f8:	c5 fc 11 94 86 20 02 	vmovups %ymm2,0x220(%rsi,%rax,4)
 2ff:	00 00 
 301:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
 308:	00 00 
 30a:	c5 fc 11 9c 86 40 02 	vmovups %ymm3,0x240(%rsi,%rax,4)
 311:	00 00 
 313:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
 31a:	00 00 
 31c:	c5 fc 11 94 86 60 02 	vmovups %ymm2,0x260(%rsi,%rax,4)
 323:	00 00 
 325:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
 32c:	00 00 
 32e:	c5 fc 11 9c 86 80 02 	vmovups %ymm3,0x280(%rsi,%rax,4)
 335:	00 00 
 337:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 33e:	00 00 
 340:	c5 fc 11 94 86 a0 02 	vmovups %ymm2,0x2a0(%rsi,%rax,4)
 347:	00 00 
 349:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 350:	00 00 
 352:	c5 fc 11 9c 86 c0 02 	vmovups %ymm3,0x2c0(%rsi,%rax,4)
 359:	00 00 
 35b:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 362:	00 00 
 364:	c5 fc 11 94 86 e0 02 	vmovups %ymm2,0x2e0(%rsi,%rax,4)
 36b:	00 00 
 36d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 374:	00 00 
 376:	c5 fc 11 9c 86 00 03 	vmovups %ymm3,0x300(%rsi,%rax,4)
 37d:	00 00 
 37f:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 386:	00 00 
 388:	c5 fc 11 94 86 20 03 	vmovups %ymm2,0x320(%rsi,%rax,4)
 38f:	00 00 
 391:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 398:	00 00 
 39a:	c5 fc 11 9c 86 40 03 	vmovups %ymm3,0x340(%rsi,%rax,4)
 3a1:	00 00 
 3a3:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 3aa:	00 00 
 3ac:	c5 fc 11 94 86 60 03 	vmovups %ymm2,0x360(%rsi,%rax,4)
 3b3:	00 00 
 3b5:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 3bc:	00 00 
 3be:	c5 fc 11 9c 86 80 03 	vmovups %ymm3,0x380(%rsi,%rax,4)
 3c5:	00 00 
 3c7:	c5 fc 11 94 86 a0 03 	vmovups %ymm2,0x3a0(%rsi,%rax,4)
 3ce:	00 00 
 3d0:	c5 fd 11 84 86 c0 03 	vmovupd %ymm0,0x3c0(%rsi,%rax,4)
 3d7:	00 00 
 3d9:	48 05 f8 00 00 00    	add    $0xf8,%rax
 3df:	4c 39 c0             	cmp    %r8,%rax
 3e2:	0f 83 81 07 00 00    	jae    b69 <_Z5benchv+0xa19>
 3e8:	c5 fc 10 84 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm0
 3ef:	00 00 
 3f1:	c5 fc 10 14 86       	vmovups (%rsi,%rax,4),%ymm2
 3f6:	c5 fc 10 5c 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm3
 3fc:	c5 fc 10 64 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm4
 402:	c5 fc 10 6c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm5
 408:	c5 fc 10 b4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm6
 40f:	00 00 
 411:	c5 fc 10 bc 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm7
 418:	00 00 
 41a:	c5 7c 10 84 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm8
 421:	00 00 
 423:	c5 7c 10 8c 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm9
 42a:	00 00 
 42c:	c5 7c 10 94 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm10
 433:	00 00 
 435:	c5 7c 10 9c 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm11
 43c:	00 00 
 43e:	c5 7c 10 a4 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm12
 445:	00 00 
 447:	c5 7c 10 ac 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm13
 44e:	00 00 
 450:	c5 7c 10 b4 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm14
 457:	00 00 
 459:	c5 7c 10 bc 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm15
 460:	00 00 
 462:	c5 fc 10 8c 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm1
 469:	00 00 
 46b:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 472:	00 00 
 474:	c5 fc 10 84 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm0
 47b:	00 00 
 47d:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 484:	00 00 
 486:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
 48d:	00 00 
 48f:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
 496:	00 00 
 498:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 49f:	00 00 
 4a1:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 4a8:	00 00 
 4aa:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 4b1:	00 00 
 4b3:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 4ba:	00 00 
 4bc:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 4c3:	00 00 
 4c5:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 4cb:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 4d1:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 4d7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 4dc:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 4e2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 4e8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 4ee:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 4f5:	00 00 
 4f7:	c5 fc 10 84 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm0
 4fe:	00 00 
 500:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 507:	00 00 
 509:	c5 fc 10 84 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm0
 510:	00 00 
 512:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
 519:	00 00 
 51b:	c5 fc 10 84 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm0
 522:	00 00 
 524:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
 52b:	00 00 
 52d:	c5 fc 10 84 86 80 02 	vmovups 0x280(%rsi,%rax,4),%ymm0
 534:	00 00 
 536:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 53d:	00 00 
 53f:	c5 fc 10 84 86 a0 02 	vmovups 0x2a0(%rsi,%rax,4),%ymm0
 546:	00 00 
 548:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 54f:	00 00 
 551:	c5 fc 10 84 86 c0 02 	vmovups 0x2c0(%rsi,%rax,4),%ymm0
 558:	00 00 
 55a:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 561:	00 00 
 563:	c5 fc 10 84 86 e0 02 	vmovups 0x2e0(%rsi,%rax,4),%ymm0
 56a:	00 00 
 56c:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 573:	00 00 
 575:	c5 fc 10 84 86 00 03 	vmovups 0x300(%rsi,%rax,4),%ymm0
 57c:	00 00 
 57e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 585:	00 00 
 587:	c5 fc 10 84 86 20 03 	vmovups 0x320(%rsi,%rax,4),%ymm0
 58e:	00 00 
 590:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 597:	00 00 
 599:	c5 fc 10 84 86 40 03 	vmovups 0x340(%rsi,%rax,4),%ymm0
 5a0:	00 00 
 5a2:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 5a9:	00 00 
 5ab:	c5 fc 10 84 86 60 03 	vmovups 0x360(%rsi,%rax,4),%ymm0
 5b2:	00 00 
 5b4:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 5bb:	00 00 
 5bd:	c5 fc 10 84 86 80 03 	vmovups 0x380(%rsi,%rax,4),%ymm0
 5c4:	00 00 
 5c6:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 5cd:	00 00 
 5cf:	c5 fc 10 84 86 a0 03 	vmovups 0x3a0(%rsi,%rax,4),%ymm0
 5d6:	00 00 
 5d8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 5df:	00 00 
 5e1:	c5 fd 10 84 86 c0 03 	vmovupd 0x3c0(%rsi,%rax,4),%ymm0
 5e8:	00 00 
 5ea:	45 85 db             	test   %r11d,%r11d
 5ed:	0f 8e dd fb ff ff    	jle    1d0 <_Z5benchv+0x80>
 5f3:	4c 89 cf             	mov    %r9,%rdi
 5f6:	31 db                	xor    %ebx,%ebx
 5f8:	90                   	nop
 5f9:	90                   	nop
 5fa:	90                   	nop
 5fb:	90                   	nop
 5fc:	90                   	nop
 5fd:	90                   	nop
 5fe:	90                   	nop
 5ff:	90                   	nop
 600:	c5 fd 11 84 24 a0 01 	vmovupd %ymm0,0x1a0(%rsp)
 607:	00 00 
 609:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 60f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 615:	c4 e2 7d b8 8f 40 fc 	vfmadd231ps -0x3c0(%rdi),%ymm0,%ymm1
 61c:	ff ff 
 61e:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 625:	00 00 
 627:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 62e:	00 00 
 630:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
 637:	00 00 
 639:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
 640:	00 00 
 642:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
 649:	00 00 
 64b:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
 652:	00 00 
 654:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
 65b:	00 00 
 65d:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
 664:	00 00 
 666:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
 66d:	00 00 
 66f:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
 676:	00 00 
 678:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
 67f:	00 00 
 681:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
 688:	00 00 
 68a:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 691:	00 00 
 693:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 69a:	00 00 
 69c:	c4 62 7d b8 87 00 fe 	vfmadd231ps -0x200(%rdi),%ymm0,%ymm8
 6a3:	ff ff 
 6a5:	c4 62 7d b8 bf 20 fe 	vfmadd231ps -0x1e0(%rdi),%ymm0,%ymm15
 6ac:	ff ff 
 6ae:	c4 e2 7d b8 b7 80 fe 	vfmadd231ps -0x180(%rdi),%ymm0,%ymm6
 6b5:	ff ff 
 6b7:	c4 e2 7d b8 af a0 fe 	vfmadd231ps -0x160(%rdi),%ymm0,%ymm5
 6be:	ff ff 
 6c0:	c4 e2 7d b8 9f c0 fe 	vfmadd231ps -0x140(%rdi),%ymm0,%ymm3
 6c7:	ff ff 
 6c9:	c4 e2 7d b8 97 e0 fe 	vfmadd231ps -0x120(%rdi),%ymm0,%ymm2
 6d0:	ff ff 
 6d2:	c4 e2 7d b8 a7 00 ff 	vfmadd231ps -0x100(%rdi),%ymm0,%ymm4
 6d9:	ff ff 
 6db:	c4 e2 7d b8 bf 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm0,%ymm7
 6e2:	ff ff 
 6e4:	c4 62 7d b8 8f 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm0,%ymm9
 6eb:	ff ff 
 6ed:	c4 62 7d b8 97 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm0,%ymm10
 6f4:	ff ff 
 6f6:	c4 62 7d b8 5f 80    	vfmadd231ps -0x80(%rdi),%ymm0,%ymm11
 6fc:	c4 62 7d b8 67 a0    	vfmadd231ps -0x60(%rdi),%ymm0,%ymm12
 702:	c4 62 7d b8 6f c0    	vfmadd231ps -0x40(%rdi),%ymm0,%ymm13
 708:	c4 62 7d b8 77 e0    	vfmadd231ps -0x20(%rdi),%ymm0,%ymm14
 70e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 714:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 71a:	c4 e2 7d b8 8f 60 fc 	vfmadd231ps -0x3a0(%rdi),%ymm0,%ymm1
 721:	ff ff 
 723:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 729:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 72e:	c4 e2 7d b8 8f 80 fc 	vfmadd231ps -0x380(%rdi),%ymm0,%ymm1
 735:	ff ff 
 737:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 73c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 742:	c4 e2 7d b8 8f a0 fc 	vfmadd231ps -0x360(%rdi),%ymm0,%ymm1
 749:	ff ff 
 74b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 751:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 757:	c4 e2 7d b8 8f c0 fc 	vfmadd231ps -0x340(%rdi),%ymm0,%ymm1
 75e:	ff ff 
 760:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 766:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 76c:	c4 e2 7d b8 8f e0 fc 	vfmadd231ps -0x320(%rdi),%ymm0,%ymm1
 773:	ff ff 
 775:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 77b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 782:	00 00 
 784:	c4 e2 7d b8 8f 00 fd 	vfmadd231ps -0x300(%rdi),%ymm0,%ymm1
 78b:	ff ff 
 78d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 794:	00 00 
 796:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 79c:	c4 e2 7d b8 8f 20 fd 	vfmadd231ps -0x2e0(%rdi),%ymm0,%ymm1
 7a3:	ff ff 
 7a5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 7ab:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 7b2:	00 00 
 7b4:	c4 e2 7d b8 8f 40 fd 	vfmadd231ps -0x2c0(%rdi),%ymm0,%ymm1
 7bb:	ff ff 
 7bd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 7c4:	00 00 
 7c6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 7cd:	00 00 
 7cf:	c4 e2 7d b8 8f 60 fd 	vfmadd231ps -0x2a0(%rdi),%ymm0,%ymm1
 7d6:	ff ff 
 7d8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 7df:	00 00 
 7e1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 7e8:	00 00 
 7ea:	c4 e2 7d b8 8f 80 fd 	vfmadd231ps -0x280(%rdi),%ymm0,%ymm1
 7f1:	ff ff 
 7f3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 7fa:	00 00 
 7fc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 803:	00 00 
 805:	c4 e2 7d b8 8f a0 fd 	vfmadd231ps -0x260(%rdi),%ymm0,%ymm1
 80c:	ff ff 
 80e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 815:	00 00 
 817:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 81e:	00 00 
 820:	c4 e2 7d b8 8f c0 fd 	vfmadd231ps -0x240(%rdi),%ymm0,%ymm1
 827:	ff ff 
 829:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 830:	00 00 
 832:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 839:	00 00 
 83b:	c4 e2 7d b8 8f e0 fd 	vfmadd231ps -0x220(%rdi),%ymm0,%ymm1
 842:	ff ff 
 844:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 84b:	00 00 
 84d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 854:	00 00 
 856:	c4 e2 7d b8 8f 40 fe 	vfmadd231ps -0x1c0(%rdi),%ymm0,%ymm1
 85d:	ff ff 
 85f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 866:	00 00 
 868:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 86f:	00 00 
 871:	c4 e2 7d b8 8f 60 fe 	vfmadd231ps -0x1a0(%rdi),%ymm0,%ymm1
 878:	ff ff 
 87a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 881:	00 00 
 883:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 88a:	00 00 
 88c:	c4 e2 7d b8 0f       	vfmadd231ps (%rdi),%ymm0,%ymm1
 891:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
 898:	c4 e2 7d b8 94 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm0,%ymm2
 89f:	fe ff ff 
 8a2:	c4 62 7d b8 84 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm0,%ymm8
 8a9:	fe ff ff 
 8ac:	c4 62 7d b8 bc 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm0,%ymm15
 8b3:	fe ff ff 
 8b6:	c4 e2 7d b8 b4 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm0,%ymm6
 8bd:	fe ff ff 
 8c0:	c4 e2 7d b8 ac 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm0,%ymm5
 8c7:	fe ff ff 
 8ca:	c4 e2 7d b8 9c 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm0,%ymm3
 8d1:	fe ff ff 
 8d4:	c4 e2 7d b8 a4 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm0,%ymm4
 8db:	ff ff ff 
 8de:	c4 e2 7d b8 bc 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm0,%ymm7
 8e5:	ff ff ff 
 8e8:	c4 62 7d b8 8c 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm0,%ymm9
 8ef:	ff ff ff 
 8f2:	c4 62 7d b8 94 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm0,%ymm10
 8f9:	ff ff ff 
 8fc:	c4 62 7d b8 5c 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm0,%ymm11
 903:	c4 62 7d b8 64 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm0,%ymm12
 90a:	c4 62 7d b8 6c 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm0,%ymm13
 911:	c4 62 7d b8 74 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm0,%ymm14
 918:	48 83 c3 02          	add    $0x2,%rbx
 91c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 923:	00 00 
 925:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 92b:	c4 e2 7d b8 8c 0f 40 	vfmadd231ps -0x3c0(%rdi,%rcx,1),%ymm0,%ymm1
 932:	fc ff ff 
 935:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
 93c:	00 00 
 93e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 945:	00 00 
 947:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 94e:	00 00 
 950:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 957:	00 00 
 959:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
 960:	00 00 
 962:	c4 62 7d b8 bc 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm0,%ymm15
 969:	fe ff ff 
 96c:	c4 62 7d b8 84 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm0,%ymm8
 973:	fe ff ff 
 976:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
 97d:	00 00 
 97f:	c5 fc 11 ac 24 40 03 	vmovups %ymm5,0x340(%rsp)
 986:	00 00 
 988:	c5 fc 11 9c 24 20 03 	vmovups %ymm3,0x320(%rsp)
 98f:	00 00 
 991:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
 998:	00 00 
 99a:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
 9a1:	00 00 
 9a3:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
 9aa:	00 00 
 9ac:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
 9b3:	00 00 
 9b5:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
 9bc:	00 00 
 9be:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
 9c5:	00 00 
 9c7:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 9ce:	00 00 
 9d0:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 9d7:	00 00 
 9d9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 9e0:	00 00 
 9e2:	c4 e2 7d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm2
 9e8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 9ee:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 9f4:	c4 e2 7d b8 8c 0f 60 	vfmadd231ps -0x3a0(%rdi,%rcx,1),%ymm0,%ymm1
 9fb:	fc ff ff 
 9fe:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 a05:	00 00 
 a07:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 a0e:	00 00 
 a10:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
 a17:	00 00 
 a19:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 a1f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 a24:	c4 e2 7d b8 8c 0f 80 	vfmadd231ps -0x380(%rdi,%rcx,1),%ymm0,%ymm1
 a2b:	fc ff ff 
 a2e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 a33:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 a39:	c4 e2 7d b8 8c 0f a0 	vfmadd231ps -0x360(%rdi,%rcx,1),%ymm0,%ymm1
 a40:	fc ff ff 
 a43:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 a49:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 a4f:	c4 e2 7d b8 8c 0f c0 	vfmadd231ps -0x340(%rdi,%rcx,1),%ymm0,%ymm1
 a56:	fc ff ff 
 a59:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 a5f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 a65:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x320(%rdi,%rcx,1),%ymm0,%ymm1
 a6c:	fc ff ff 
 a6f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 a75:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 a7c:	00 00 
 a7e:	c4 e2 7d b8 8c 0f 00 	vfmadd231ps -0x300(%rdi,%rcx,1),%ymm0,%ymm1
 a85:	fd ff ff 
 a88:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 a8f:	00 00 
 a91:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 a97:	c4 e2 7d b8 8c 0f 20 	vfmadd231ps -0x2e0(%rdi,%rcx,1),%ymm0,%ymm1
 a9e:	fd ff ff 
 aa1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 aa7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 aae:	00 00 
 ab0:	c4 e2 7d b8 8c 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm0,%ymm1
 ab7:	fd ff ff 
 aba:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 ac1:	00 00 
 ac3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 aca:	00 00 
 acc:	c4 e2 7d b8 8c 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm0,%ymm1
 ad3:	fd ff ff 
 ad6:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 add:	00 00 
 adf:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 ae6:	00 00 
 ae8:	c4 e2 7d b8 8c 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm0,%ymm1
 aef:	fd ff ff 
 af2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 af9:	00 00 
 afb:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 b02:	00 00 
 b04:	c4 e2 7d b8 8c 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm0,%ymm1
 b0b:	fd ff ff 
 b0e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 b15:	00 00 
 b17:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 b1e:	00 00 
 b20:	c4 e2 7d b8 8c 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm0,%ymm1
 b27:	fd ff ff 
 b2a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 b31:	00 00 
 b33:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 b3a:	00 00 
 b3c:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm0,%ymm1
 b43:	fd ff ff 
 b46:	c5 fd 10 84 24 a0 01 	vmovupd 0x1a0(%rsp),%ymm0
 b4d:	00 00 
 b4f:	4c 01 d7             	add    %r10,%rdi
 b52:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 b59:	00 00 
 b5b:	4c 39 db             	cmp    %r11,%rbx
 b5e:	0f 8c 9c fa ff ff    	jl     600 <_Z5benchv+0x4b0>
 b64:	e9 67 f6 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 b69:	0f 31                	rdtsc  
 b6b:	48 c1 e2 20          	shl    $0x20,%rdx
 b6f:	48 09 c2             	or     %rax,%rdx
 b72:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b78 <_Z5benchv+0xa28>
 b78:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b7d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b85 <_Z5benchv+0xa35>
 b84:	00 
 b85:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b8d <_Z5benchv+0xa3d>
 b8c:	00 
 b8d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b94 <_Z5benchv+0xa44>
 b94:	01 c0                	add    %eax,%eax
 b96:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b9c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ba0:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 ba6:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 baa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 bae:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 bb2:	48 81 c4 90 03 00 00 	add    $0x390,%rsp
 bb9:	5b                   	pop    %rbx
 bba:	c5 f8 77             	vzeroupper 
 bbd:	c3                   	retq   
 bbe:	90                   	nop
 bbf:	90                   	nop

0000000000000bc0 <_Z6enablev>:
 bc0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # bc7 <_Z6enablev+0x7>
 bc7:	b8 f8 00 00 00       	mov    $0xf8,%eax
 bcc:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
 bd1:	0f 45 c8             	cmovne %eax,%ecx
 bd4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # bda <_Z6enablev+0x1a>
 bda:	0f 9e c1             	setle  %cl
 bdd:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # be4 <_Z6enablev+0x24>
 be4:	0f 9f c0             	setg   %al
 be7:	20 c8                	and    %cl,%al
 be9:	c3                   	retq   
 bea:	90                   	nop
 beb:	90                   	nop
 bec:	90                   	nop
 bed:	90                   	nop
 bee:	90                   	nop
 bef:	90                   	nop

0000000000000bf0 <_Z9n_reg_maxv>:
 bf0:	b8 5f 00 00 00       	mov    $0x5f,%eax
 bf5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui31_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
