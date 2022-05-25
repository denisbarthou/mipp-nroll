
matvec_fewstores_ui29_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 09 cb 3d 8d 	imul   $0xffffffff8d3dcb09,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 e8 00 00 00    	imul   $0xe8,%ecx,%eax
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
 151:	48 81 ec 50 03 00 00 	sub    $0x350,%rsp
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
 190:	0f 8e 15 09 00 00    	jle    aab <_Z5benchv+0x95b>
 196:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19d <_Z5benchv+0x4d>
 19d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a4 <_Z5benchv+0x54>
 1a4:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ab <_Z5benchv+0x5b>
 1ab:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1b2 <_Z5benchv+0x62>
 1b2:	4e 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%r10
 1b9:	00 
 1ba:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1c1:	00 
 1c2:	31 c0                	xor    %eax,%eax
 1c4:	49 81 c1 80 03 00 00 	add    $0x380,%r9
 1cb:	e9 f4 01 00 00       	jmpq   3c4 <_Z5benchv+0x274>
 1d0:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 1d6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 1dc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 1e1:	49 81 c1 a0 03 00 00 	add    $0x3a0,%r9
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
 283:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 28a:	00 00 
 28c:	c5 fc 11 94 86 60 01 	vmovups %ymm2,0x160(%rsi,%rax,4)
 293:	00 00 
 295:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 29c:	00 00 
 29e:	c5 fc 11 9c 86 80 01 	vmovups %ymm3,0x180(%rsi,%rax,4)
 2a5:	00 00 
 2a7:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 2ae:	00 00 
 2b0:	c5 fc 11 94 86 a0 01 	vmovups %ymm2,0x1a0(%rsi,%rax,4)
 2b7:	00 00 
 2b9:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 2c0:	00 00 
 2c2:	c5 fc 11 9c 86 c0 01 	vmovups %ymm3,0x1c0(%rsi,%rax,4)
 2c9:	00 00 
 2cb:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 2d2:	00 00 
 2d4:	c5 fc 11 94 86 e0 01 	vmovups %ymm2,0x1e0(%rsi,%rax,4)
 2db:	00 00 
 2dd:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
 2e4:	00 00 
 2e6:	c5 fc 11 9c 86 00 02 	vmovups %ymm3,0x200(%rsi,%rax,4)
 2ed:	00 00 
 2ef:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
 2f6:	00 00 
 2f8:	c5 fc 11 94 86 20 02 	vmovups %ymm2,0x220(%rsi,%rax,4)
 2ff:	00 00 
 301:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 308:	00 00 
 30a:	c5 fc 11 9c 86 40 02 	vmovups %ymm3,0x240(%rsi,%rax,4)
 311:	00 00 
 313:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 31a:	00 00 
 31c:	c5 fc 11 94 86 60 02 	vmovups %ymm2,0x260(%rsi,%rax,4)
 323:	00 00 
 325:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 32c:	00 00 
 32e:	c5 fc 11 9c 86 80 02 	vmovups %ymm3,0x280(%rsi,%rax,4)
 335:	00 00 
 337:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 33e:	00 00 
 340:	c5 fc 11 94 86 a0 02 	vmovups %ymm2,0x2a0(%rsi,%rax,4)
 347:	00 00 
 349:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 350:	00 00 
 352:	c5 fc 11 9c 86 c0 02 	vmovups %ymm3,0x2c0(%rsi,%rax,4)
 359:	00 00 
 35b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 362:	00 00 
 364:	c5 fc 11 94 86 e0 02 	vmovups %ymm2,0x2e0(%rsi,%rax,4)
 36b:	00 00 
 36d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 374:	00 00 
 376:	c5 fc 11 9c 86 00 03 	vmovups %ymm3,0x300(%rsi,%rax,4)
 37d:	00 00 
 37f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 386:	00 00 
 388:	c5 fc 11 94 86 20 03 	vmovups %ymm2,0x320(%rsi,%rax,4)
 38f:	00 00 
 391:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 398:	00 00 
 39a:	c5 fc 11 9c 86 40 03 	vmovups %ymm3,0x340(%rsi,%rax,4)
 3a1:	00 00 
 3a3:	c5 fc 11 94 86 60 03 	vmovups %ymm2,0x360(%rsi,%rax,4)
 3aa:	00 00 
 3ac:	c5 fd 11 84 86 80 03 	vmovupd %ymm0,0x380(%rsi,%rax,4)
 3b3:	00 00 
 3b5:	48 05 e8 00 00 00    	add    $0xe8,%rax
 3bb:	4c 39 c0             	cmp    %r8,%rax
 3be:	0f 83 e7 06 00 00    	jae    aab <_Z5benchv+0x95b>
 3c4:	c5 fc 10 84 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm0
 3cb:	00 00 
 3cd:	c5 fc 10 14 86       	vmovups (%rsi,%rax,4),%ymm2
 3d2:	c5 fc 10 5c 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm3
 3d8:	c5 fc 10 64 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm4
 3de:	c5 fc 10 6c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm5
 3e4:	c5 fc 10 b4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm6
 3eb:	00 00 
 3ed:	c5 fc 10 bc 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm7
 3f4:	00 00 
 3f6:	c5 7c 10 84 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm8
 3fd:	00 00 
 3ff:	c5 7c 10 8c 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm9
 406:	00 00 
 408:	c5 7c 10 94 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm10
 40f:	00 00 
 411:	c5 7c 10 9c 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm11
 418:	00 00 
 41a:	c5 7c 10 a4 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm12
 421:	00 00 
 423:	c5 7c 10 ac 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm13
 42a:	00 00 
 42c:	c5 7c 10 b4 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm14
 433:	00 00 
 435:	c5 7c 10 bc 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm15
 43c:	00 00 
 43e:	c5 fc 10 8c 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm1
 445:	00 00 
 447:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 44e:	00 00 
 450:	c5 fc 10 84 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm0
 457:	00 00 
 459:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
 460:	00 00 
 462:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 469:	00 00 
 46b:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
 472:	00 00 
 474:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 47b:	00 00 
 47d:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 484:	00 00 
 486:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 48d:	00 00 
 48f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 496:	00 00 
 498:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 49f:	00 00 
 4a1:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 4a7:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 4ad:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 4b3:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 4b8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 4be:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 4c4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 4ca:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 4d1:	00 00 
 4d3:	c5 fc 10 84 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm0
 4da:	00 00 
 4dc:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
 4e3:	00 00 
 4e5:	c5 fc 10 84 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm0
 4ec:	00 00 
 4ee:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
 4f5:	00 00 
 4f7:	c5 fc 10 84 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm0
 4fe:	00 00 
 500:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 507:	00 00 
 509:	c5 fc 10 84 86 80 02 	vmovups 0x280(%rsi,%rax,4),%ymm0
 510:	00 00 
 512:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 519:	00 00 
 51b:	c5 fc 10 84 86 a0 02 	vmovups 0x2a0(%rsi,%rax,4),%ymm0
 522:	00 00 
 524:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 52b:	00 00 
 52d:	c5 fc 10 84 86 c0 02 	vmovups 0x2c0(%rsi,%rax,4),%ymm0
 534:	00 00 
 536:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 53d:	00 00 
 53f:	c5 fc 10 84 86 e0 02 	vmovups 0x2e0(%rsi,%rax,4),%ymm0
 546:	00 00 
 548:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 54f:	00 00 
 551:	c5 fc 10 84 86 00 03 	vmovups 0x300(%rsi,%rax,4),%ymm0
 558:	00 00 
 55a:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 561:	00 00 
 563:	c5 fc 10 84 86 20 03 	vmovups 0x320(%rsi,%rax,4),%ymm0
 56a:	00 00 
 56c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 573:	00 00 
 575:	c5 fc 10 84 86 40 03 	vmovups 0x340(%rsi,%rax,4),%ymm0
 57c:	00 00 
 57e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 585:	00 00 
 587:	c5 fc 10 84 86 60 03 	vmovups 0x360(%rsi,%rax,4),%ymm0
 58e:	00 00 
 590:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 597:	00 00 
 599:	c5 fd 10 84 86 80 03 	vmovupd 0x380(%rsi,%rax,4),%ymm0
 5a0:	00 00 
 5a2:	45 85 db             	test   %r11d,%r11d
 5a5:	0f 8e 25 fc ff ff    	jle    1d0 <_Z5benchv+0x80>
 5ab:	4c 89 cf             	mov    %r9,%rdi
 5ae:	31 db                	xor    %ebx,%ebx
 5b0:	c5 fd 11 84 24 60 01 	vmovupd %ymm0,0x160(%rsp)
 5b7:	00 00 
 5b9:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 5bf:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 5c5:	c4 e2 7d b8 8f 80 fc 	vfmadd231ps -0x380(%rdi),%ymm0,%ymm1
 5cc:	ff ff 
 5ce:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 5d5:	00 00 
 5d7:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
 5de:	00 00 
 5e0:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
 5e7:	00 00 
 5e9:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
 5f0:	00 00 
 5f2:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
 5f9:	00 00 
 5fb:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 602:	00 00 
 604:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 60b:	00 00 
 60d:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
 614:	00 00 
 616:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
 61d:	00 00 
 61f:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
 626:	00 00 
 628:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
 62f:	00 00 
 631:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
 638:	00 00 
 63a:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
 641:	00 00 
 643:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
 64a:	00 00 
 64c:	c4 e2 7d b8 bf 20 fe 	vfmadd231ps -0x1e0(%rdi),%ymm0,%ymm7
 653:	ff ff 
 655:	c4 62 7d b8 87 40 fe 	vfmadd231ps -0x1c0(%rdi),%ymm0,%ymm8
 65c:	ff ff 
 65e:	c4 62 7d b8 bf 60 fe 	vfmadd231ps -0x1a0(%rdi),%ymm0,%ymm15
 665:	ff ff 
 667:	c4 e2 7d b8 b7 a0 fe 	vfmadd231ps -0x160(%rdi),%ymm0,%ymm6
 66e:	ff ff 
 670:	c4 e2 7d b8 a7 c0 fe 	vfmadd231ps -0x140(%rdi),%ymm0,%ymm4
 677:	ff ff 
 679:	c4 e2 7d b8 9f e0 fe 	vfmadd231ps -0x120(%rdi),%ymm0,%ymm3
 680:	ff ff 
 682:	c4 e2 7d b8 97 00 ff 	vfmadd231ps -0x100(%rdi),%ymm0,%ymm2
 689:	ff ff 
 68b:	c4 e2 7d b8 af 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm0,%ymm5
 692:	ff ff 
 694:	c4 62 7d b8 8f 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm0,%ymm9
 69b:	ff ff 
 69d:	c4 62 7d b8 97 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm0,%ymm10
 6a4:	ff ff 
 6a6:	c4 62 7d b8 5f 80    	vfmadd231ps -0x80(%rdi),%ymm0,%ymm11
 6ac:	c4 62 7d b8 67 a0    	vfmadd231ps -0x60(%rdi),%ymm0,%ymm12
 6b2:	c4 62 7d b8 6f c0    	vfmadd231ps -0x40(%rdi),%ymm0,%ymm13
 6b8:	c4 62 7d b8 77 e0    	vfmadd231ps -0x20(%rdi),%ymm0,%ymm14
 6be:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 6c4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 6ca:	c4 e2 7d b8 8f a0 fc 	vfmadd231ps -0x360(%rdi),%ymm0,%ymm1
 6d1:	ff ff 
 6d3:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 6d9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 6de:	c4 e2 7d b8 8f c0 fc 	vfmadd231ps -0x340(%rdi),%ymm0,%ymm1
 6e5:	ff ff 
 6e7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 6ec:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 6f2:	c4 e2 7d b8 8f e0 fc 	vfmadd231ps -0x320(%rdi),%ymm0,%ymm1
 6f9:	ff ff 
 6fb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 701:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 707:	c4 e2 7d b8 8f 00 fd 	vfmadd231ps -0x300(%rdi),%ymm0,%ymm1
 70e:	ff ff 
 710:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 716:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 71c:	c4 e2 7d b8 8f 20 fd 	vfmadd231ps -0x2e0(%rdi),%ymm0,%ymm1
 723:	ff ff 
 725:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 72b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 732:	00 00 
 734:	c4 e2 7d b8 8f 40 fd 	vfmadd231ps -0x2c0(%rdi),%ymm0,%ymm1
 73b:	ff ff 
 73d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 744:	00 00 
 746:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 74c:	c4 e2 7d b8 8f 60 fd 	vfmadd231ps -0x2a0(%rdi),%ymm0,%ymm1
 753:	ff ff 
 755:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 75b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 762:	00 00 
 764:	c4 e2 7d b8 8f 80 fd 	vfmadd231ps -0x280(%rdi),%ymm0,%ymm1
 76b:	ff ff 
 76d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 774:	00 00 
 776:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 77d:	00 00 
 77f:	c4 e2 7d b8 8f a0 fd 	vfmadd231ps -0x260(%rdi),%ymm0,%ymm1
 786:	ff ff 
 788:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 78f:	00 00 
 791:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 798:	00 00 
 79a:	c4 e2 7d b8 8f c0 fd 	vfmadd231ps -0x240(%rdi),%ymm0,%ymm1
 7a1:	ff ff 
 7a3:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 7aa:	00 00 
 7ac:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 7b3:	00 00 
 7b5:	c4 e2 7d b8 8f e0 fd 	vfmadd231ps -0x220(%rdi),%ymm0,%ymm1
 7bc:	ff ff 
 7be:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 7c5:	00 00 
 7c7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 7ce:	00 00 
 7d0:	c4 e2 7d b8 8f 00 fe 	vfmadd231ps -0x200(%rdi),%ymm0,%ymm1
 7d7:	ff ff 
 7d9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 7e0:	00 00 
 7e2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 7e9:	00 00 
 7eb:	c4 e2 7d b8 8f 80 fe 	vfmadd231ps -0x180(%rdi),%ymm0,%ymm1
 7f2:	ff ff 
 7f4:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 7fb:	00 00 
 7fd:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
 804:	00 00 
 806:	c4 e2 7d b8 0f       	vfmadd231ps (%rdi),%ymm0,%ymm1
 80b:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
 812:	c4 e2 7d b8 94 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm0,%ymm2
 819:	ff ff ff 
 81c:	c4 e2 7d b8 bc 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm0,%ymm7
 823:	fe ff ff 
 826:	c4 62 7d b8 84 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm0,%ymm8
 82d:	fe ff ff 
 830:	c4 62 7d b8 bc 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm0,%ymm15
 837:	fe ff ff 
 83a:	c4 e2 7d b8 b4 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm0,%ymm6
 841:	fe ff ff 
 844:	c4 e2 7d b8 a4 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm0,%ymm4
 84b:	fe ff ff 
 84e:	c4 e2 7d b8 9c 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm0,%ymm3
 855:	fe ff ff 
 858:	c4 e2 7d b8 ac 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm0,%ymm5
 85f:	ff ff ff 
 862:	c4 62 7d b8 8c 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm0,%ymm9
 869:	ff ff ff 
 86c:	c4 62 7d b8 94 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm0,%ymm10
 873:	ff ff ff 
 876:	c4 62 7d b8 5c 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm0,%ymm11
 87d:	c4 62 7d b8 64 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm0,%ymm12
 884:	c4 62 7d b8 6c 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm0,%ymm13
 88b:	c4 62 7d b8 74 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm0,%ymm14
 892:	48 83 c3 02          	add    $0x2,%rbx
 896:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 89d:	00 00 
 89f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 8a5:	c4 e2 7d b8 8c 0f 80 	vfmadd231ps -0x380(%rdi,%rcx,1),%ymm0,%ymm1
 8ac:	fc ff ff 
 8af:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
 8b6:	00 00 
 8b8:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 8bf:	00 00 
 8c1:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 8c8:	00 00 
 8ca:	c4 e2 7d b8 bc 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm0,%ymm7
 8d1:	fe ff ff 
 8d4:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
 8db:	00 00 
 8dd:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 8e4:	00 00 
 8e6:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
 8ed:	00 00 
 8ef:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
 8f6:	00 00 
 8f8:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 8ff:	00 00 
 901:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
 908:	00 00 
 90a:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
 911:	00 00 
 913:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
 91a:	00 00 
 91c:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
 923:	00 00 
 925:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
 92c:	00 00 
 92e:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 935:	00 00 
 937:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
 93e:	00 00 
 940:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 947:	00 00 
 949:	c4 e2 7d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm2
 94f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 955:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 95b:	c4 e2 7d b8 8c 0f a0 	vfmadd231ps -0x360(%rdi,%rcx,1),%ymm0,%ymm1
 962:	fc ff ff 
 965:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 96c:	00 00 
 96e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
 975:	00 00 
 977:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 97d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 982:	c4 e2 7d b8 8c 0f c0 	vfmadd231ps -0x340(%rdi,%rcx,1),%ymm0,%ymm1
 989:	fc ff ff 
 98c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 991:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 997:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x320(%rdi,%rcx,1),%ymm0,%ymm1
 99e:	fc ff ff 
 9a1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 9a7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 9ad:	c4 e2 7d b8 8c 0f 00 	vfmadd231ps -0x300(%rdi,%rcx,1),%ymm0,%ymm1
 9b4:	fd ff ff 
 9b7:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 9bd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 9c3:	c4 e2 7d b8 8c 0f 20 	vfmadd231ps -0x2e0(%rdi,%rcx,1),%ymm0,%ymm1
 9ca:	fd ff ff 
 9cd:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 9d3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 9da:	00 00 
 9dc:	c4 e2 7d b8 8c 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm0,%ymm1
 9e3:	fd ff ff 
 9e6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 9ed:	00 00 
 9ef:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 9f5:	c4 e2 7d b8 8c 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm0,%ymm1
 9fc:	fd ff ff 
 9ff:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 a05:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 a0c:	00 00 
 a0e:	c4 e2 7d b8 8c 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm0,%ymm1
 a15:	fd ff ff 
 a18:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 a1f:	00 00 
 a21:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 a28:	00 00 
 a2a:	c4 e2 7d b8 8c 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm0,%ymm1
 a31:	fd ff ff 
 a34:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 a3b:	00 00 
 a3d:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 a44:	00 00 
 a46:	c4 e2 7d b8 8c 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm0,%ymm1
 a4d:	fd ff ff 
 a50:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 a57:	00 00 
 a59:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 a60:	00 00 
 a62:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm0,%ymm1
 a69:	fd ff ff 
 a6c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 a73:	00 00 
 a75:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 a7c:	00 00 
 a7e:	c4 e2 7d b8 8c 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm0,%ymm1
 a85:	fe ff ff 
 a88:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
 a8f:	00 00 
 a91:	4c 01 d7             	add    %r10,%rdi
 a94:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 a9b:	00 00 
 a9d:	4c 39 db             	cmp    %r11,%rbx
 aa0:	0f 8c 0a fb ff ff    	jl     5b0 <_Z5benchv+0x460>
 aa6:	e9 25 f7 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 aab:	0f 31                	rdtsc  
 aad:	48 c1 e2 20          	shl    $0x20,%rdx
 ab1:	48 09 c2             	or     %rax,%rdx
 ab4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # aba <_Z5benchv+0x96a>
 aba:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 abf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ac7 <_Z5benchv+0x977>
 ac6:	00 
 ac7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # acf <_Z5benchv+0x97f>
 ace:	00 
 acf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ad6 <_Z5benchv+0x986>
 ad6:	01 c0                	add    %eax,%eax
 ad8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ade:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ae2:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 ae8:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 aec:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 af0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 af4:	48 81 c4 50 03 00 00 	add    $0x350,%rsp
 afb:	5b                   	pop    %rbx
 afc:	c5 f8 77             	vzeroupper 
 aff:	c3                   	retq   

0000000000000b00 <_Z6enablev>:
 b00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b07 <_Z6enablev+0x7>
 b07:	b8 e8 00 00 00       	mov    $0xe8,%eax
 b0c:	b9 e3 ff ff ff       	mov    $0xffffffe3,%ecx
 b11:	0f 45 c8             	cmovne %eax,%ecx
 b14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # b1a <_Z6enablev+0x1a>
 b1a:	0f 9e c1             	setle  %cl
 b1d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # b24 <_Z6enablev+0x24>
 b24:	0f 9f c0             	setg   %al
 b27:	20 c8                	and    %cl,%al
 b29:	c3                   	retq   
 b2a:	90                   	nop
 b2b:	90                   	nop
 b2c:	90                   	nop
 b2d:	90                   	nop
 b2e:	90                   	nop
 b2f:	90                   	nop

0000000000000b30 <_Z9n_reg_maxv>:
 b30:	b8 59 00 00 00       	mov    $0x59,%eax
 b35:	c3                   	retq   

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
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
