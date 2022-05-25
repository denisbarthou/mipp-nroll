
matvec_fewstores_ui23_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
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
 151:	48 81 ec 90 02 00 00 	sub    $0x290,%rsp
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
 190:	0f 8e fb 06 00 00    	jle    891 <_Z5benchv+0x741>
 196:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19d <_Z5benchv+0x4d>
 19d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a4 <_Z5benchv+0x54>
 1a4:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1ab <_Z5benchv+0x5b>
 1ab:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1b2 <_Z5benchv+0x62>
 1b2:	4e 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%r10
 1b9:	00 
 1ba:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1c1:	00 
 1c2:	31 c0                	xor    %eax,%eax
 1c4:	49 81 c1 c0 02 00 00 	add    $0x2c0,%r9
 1cb:	e9 88 01 00 00       	jmpq   358 <_Z5benchv+0x208>
 1d0:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 1d6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 1dc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 1e1:	49 81 c1 e0 02 00 00 	add    $0x2e0,%r9
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
 23b:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 242:	00 00 
 244:	c5 fc 11 94 86 e0 00 	vmovups %ymm2,0xe0(%rsi,%rax,4)
 24b:	00 00 
 24d:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 254:	00 00 
 256:	c5 fc 11 9c 86 00 01 	vmovups %ymm3,0x100(%rsi,%rax,4)
 25d:	00 00 
 25f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 266:	00 00 
 268:	c5 fc 11 94 86 20 01 	vmovups %ymm2,0x120(%rsi,%rax,4)
 26f:	00 00 
 271:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 278:	00 00 
 27a:	c5 fc 11 9c 86 40 01 	vmovups %ymm3,0x140(%rsi,%rax,4)
 281:	00 00 
 283:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 28a:	00 00 
 28c:	c5 fc 11 94 86 60 01 	vmovups %ymm2,0x160(%rsi,%rax,4)
 293:	00 00 
 295:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 29c:	00 00 
 29e:	c5 fc 11 9c 86 80 01 	vmovups %ymm3,0x180(%rsi,%rax,4)
 2a5:	00 00 
 2a7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 2ae:	00 00 
 2b0:	c5 fc 11 94 86 a0 01 	vmovups %ymm2,0x1a0(%rsi,%rax,4)
 2b7:	00 00 
 2b9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 2c0:	00 00 
 2c2:	c5 fc 11 9c 86 c0 01 	vmovups %ymm3,0x1c0(%rsi,%rax,4)
 2c9:	00 00 
 2cb:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 2d2:	00 00 
 2d4:	c5 fc 11 94 86 e0 01 	vmovups %ymm2,0x1e0(%rsi,%rax,4)
 2db:	00 00 
 2dd:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 2e4:	00 00 
 2e6:	c5 fc 11 9c 86 00 02 	vmovups %ymm3,0x200(%rsi,%rax,4)
 2ed:	00 00 
 2ef:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 2f6:	00 00 
 2f8:	c5 fc 11 94 86 20 02 	vmovups %ymm2,0x220(%rsi,%rax,4)
 2ff:	00 00 
 301:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 308:	00 00 
 30a:	c5 fc 11 9c 86 40 02 	vmovups %ymm3,0x240(%rsi,%rax,4)
 311:	00 00 
 313:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 31a:	00 00 
 31c:	c5 fc 11 94 86 60 02 	vmovups %ymm2,0x260(%rsi,%rax,4)
 323:	00 00 
 325:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 32c:	00 00 
 32e:	c5 fc 11 9c 86 80 02 	vmovups %ymm3,0x280(%rsi,%rax,4)
 335:	00 00 
 337:	c5 fc 11 94 86 a0 02 	vmovups %ymm2,0x2a0(%rsi,%rax,4)
 33e:	00 00 
 340:	c5 fd 11 84 86 c0 02 	vmovupd %ymm0,0x2c0(%rsi,%rax,4)
 347:	00 00 
 349:	48 05 b8 00 00 00    	add    $0xb8,%rax
 34f:	4c 39 c0             	cmp    %r8,%rax
 352:	0f 83 39 05 00 00    	jae    891 <_Z5benchv+0x741>
 358:	c5 fc 10 84 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm0
 35f:	00 00 
 361:	c5 fc 10 14 86       	vmovups (%rsi,%rax,4),%ymm2
 366:	c5 fc 10 5c 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm3
 36c:	c5 fc 10 64 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm4
 372:	c5 fc 10 6c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm5
 378:	c5 fc 10 b4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm6
 37f:	00 00 
 381:	c5 fc 10 bc 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm7
 388:	00 00 
 38a:	c5 7c 10 84 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm8
 391:	00 00 
 393:	c5 7c 10 8c 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm9
 39a:	00 00 
 39c:	c5 7c 10 94 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm10
 3a3:	00 00 
 3a5:	c5 7c 10 9c 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm11
 3ac:	00 00 
 3ae:	c5 7c 10 a4 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm12
 3b5:	00 00 
 3b7:	c5 7c 10 ac 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm13
 3be:	00 00 
 3c0:	c5 7c 10 b4 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm14
 3c7:	00 00 
 3c9:	c5 7c 10 bc 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm15
 3d0:	00 00 
 3d2:	c5 fc 10 8c 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm1
 3d9:	00 00 
 3db:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 3e2:	00 00 
 3e4:	c5 fc 10 84 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm0
 3eb:	00 00 
 3ed:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 3f4:	00 00 
 3f6:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 3fd:	00 00 
 3ff:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 406:	00 00 
 408:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 40f:	00 00 
 411:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 418:	00 00 
 41a:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 421:	00 00 
 423:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 42a:	00 00 
 42c:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 433:	00 00 
 435:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 43b:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 441:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 447:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 44c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 452:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 458:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 45e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 465:	00 00 
 467:	c5 fc 10 84 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm0
 46e:	00 00 
 470:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 477:	00 00 
 479:	c5 fc 10 84 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm0
 480:	00 00 
 482:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 489:	00 00 
 48b:	c5 fc 10 84 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm0
 492:	00 00 
 494:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 49b:	00 00 
 49d:	c5 fc 10 84 86 80 02 	vmovups 0x280(%rsi,%rax,4),%ymm0
 4a4:	00 00 
 4a6:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 4ad:	00 00 
 4af:	c5 fc 10 84 86 a0 02 	vmovups 0x2a0(%rsi,%rax,4),%ymm0
 4b6:	00 00 
 4b8:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 4bf:	00 00 
 4c1:	c5 fd 10 84 86 c0 02 	vmovupd 0x2c0(%rsi,%rax,4),%ymm0
 4c8:	00 00 
 4ca:	45 85 db             	test   %r11d,%r11d
 4cd:	0f 8e fd fc ff ff    	jle    1d0 <_Z5benchv+0x80>
 4d3:	4c 89 cf             	mov    %r9,%rdi
 4d6:	31 db                	xor    %ebx,%ebx
 4d8:	90                   	nop
 4d9:	90                   	nop
 4da:	90                   	nop
 4db:	90                   	nop
 4dc:	90                   	nop
 4dd:	90                   	nop
 4de:	90                   	nop
 4df:	90                   	nop
 4e0:	c5 fd 11 84 24 a0 00 	vmovupd %ymm0,0xa0(%rsp)
 4e7:	00 00 
 4e9:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 4ef:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 4f5:	c4 e2 7d b8 8f 40 fd 	vfmadd231ps -0x2c0(%rdi),%ymm0,%ymm1
 4fc:	ff ff 
 4fe:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 505:	00 00 
 507:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 50e:	00 00 
 510:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 517:	00 00 
 519:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 520:	00 00 
 522:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
 529:	00 00 
 52b:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 532:	00 00 
 534:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 53b:	00 00 
 53d:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 544:	00 00 
 546:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 54d:	00 00 
 54f:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
 556:	00 00 
 558:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
 55f:	00 00 
 561:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 568:	00 00 
 56a:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 571:	00 00 
 573:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 57a:	00 00 
 57c:	c4 e2 7d b8 9f 40 fe 	vfmadd231ps -0x1c0(%rdi),%ymm0,%ymm3
 583:	ff ff 
 585:	c4 e2 7d b8 97 60 fe 	vfmadd231ps -0x1a0(%rdi),%ymm0,%ymm2
 58c:	ff ff 
 58e:	c4 e2 7d b8 b7 80 fe 	vfmadd231ps -0x180(%rdi),%ymm0,%ymm6
 595:	ff ff 
 597:	c4 e2 7d b8 af a0 fe 	vfmadd231ps -0x160(%rdi),%ymm0,%ymm5
 59e:	ff ff 
 5a0:	c4 62 7d b8 8f c0 fe 	vfmadd231ps -0x140(%rdi),%ymm0,%ymm9
 5a7:	ff ff 
 5a9:	c4 62 7d b8 87 e0 fe 	vfmadd231ps -0x120(%rdi),%ymm0,%ymm8
 5b0:	ff ff 
 5b2:	c4 62 7d b8 9f 00 ff 	vfmadd231ps -0x100(%rdi),%ymm0,%ymm11
 5b9:	ff ff 
 5bb:	c4 62 7d b8 bf 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm0,%ymm15
 5c2:	ff ff 
 5c4:	c4 e2 7d b8 a7 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm0,%ymm4
 5cb:	ff ff 
 5cd:	c4 e2 7d b8 bf 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm0,%ymm7
 5d4:	ff ff 
 5d6:	c4 62 7d b8 57 80    	vfmadd231ps -0x80(%rdi),%ymm0,%ymm10
 5dc:	c4 62 7d b8 67 a0    	vfmadd231ps -0x60(%rdi),%ymm0,%ymm12
 5e2:	c4 62 7d b8 6f c0    	vfmadd231ps -0x40(%rdi),%ymm0,%ymm13
 5e8:	c4 62 7d b8 77 e0    	vfmadd231ps -0x20(%rdi),%ymm0,%ymm14
 5ee:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 5f4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 5fa:	c4 e2 7d b8 8f 60 fd 	vfmadd231ps -0x2a0(%rdi),%ymm0,%ymm1
 601:	ff ff 
 603:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 609:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 60e:	c4 e2 7d b8 8f 80 fd 	vfmadd231ps -0x280(%rdi),%ymm0,%ymm1
 615:	ff ff 
 617:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 61c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 622:	c4 e2 7d b8 8f a0 fd 	vfmadd231ps -0x260(%rdi),%ymm0,%ymm1
 629:	ff ff 
 62b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 631:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 637:	c4 e2 7d b8 8f c0 fd 	vfmadd231ps -0x240(%rdi),%ymm0,%ymm1
 63e:	ff ff 
 640:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 646:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 64c:	c4 e2 7d b8 8f e0 fd 	vfmadd231ps -0x220(%rdi),%ymm0,%ymm1
 653:	ff ff 
 655:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 65b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 662:	00 00 
 664:	c4 e2 7d b8 8f 00 fe 	vfmadd231ps -0x200(%rdi),%ymm0,%ymm1
 66b:	ff ff 
 66d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 674:	00 00 
 676:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 67c:	c4 e2 7d b8 8f 20 fe 	vfmadd231ps -0x1e0(%rdi),%ymm0,%ymm1
 683:	ff ff 
 685:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 68b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 692:	00 00 
 694:	c4 e2 7d b8 0f       	vfmadd231ps (%rdi),%ymm0,%ymm1
 699:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
 6a0:	c4 e2 7d b8 94 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm0,%ymm2
 6a7:	fe ff ff 
 6aa:	c4 e2 7d b8 9c 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm0,%ymm3
 6b1:	fe ff ff 
 6b4:	c4 e2 7d b8 b4 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm0,%ymm6
 6bb:	fe ff ff 
 6be:	c4 e2 7d b8 ac 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm0,%ymm5
 6c5:	fe ff ff 
 6c8:	c4 62 7d b8 8c 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm0,%ymm9
 6cf:	fe ff ff 
 6d2:	c4 62 7d b8 84 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm0,%ymm8
 6d9:	fe ff ff 
 6dc:	c4 62 7d b8 9c 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm0,%ymm11
 6e3:	ff ff ff 
 6e6:	c4 62 7d b8 bc 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm0,%ymm15
 6ed:	ff ff ff 
 6f0:	c4 e2 7d b8 a4 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm0,%ymm4
 6f7:	ff ff ff 
 6fa:	c4 e2 7d b8 bc 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm0,%ymm7
 701:	ff ff ff 
 704:	c4 62 7d b8 54 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm0,%ymm10
 70b:	c4 62 7d b8 64 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm0,%ymm12
 712:	c4 62 7d b8 6c 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm0,%ymm13
 719:	c4 62 7d b8 74 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm0,%ymm14
 720:	48 83 c3 02          	add    $0x2,%rbx
 724:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 72b:	00 00 
 72d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 733:	c4 e2 7d b8 8c 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm0,%ymm1
 73a:	fd ff ff 
 73d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 744:	00 00 
 746:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 74d:	00 00 
 74f:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 756:	00 00 
 758:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 75f:	00 00 
 761:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
 768:	00 00 
 76a:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 771:	00 00 
 773:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 77a:	00 00 
 77c:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 783:	00 00 
 785:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
 78c:	00 00 
 78e:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
 795:	00 00 
 797:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
 79e:	00 00 
 7a0:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 7a7:	00 00 
 7a9:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 7b0:	00 00 
 7b2:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 7b9:	00 00 
 7bb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 7c2:	00 00 
 7c4:	c4 e2 7d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm2
 7ca:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 7d0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 7d6:	c4 e2 7d b8 8c 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm0,%ymm1
 7dd:	fd ff ff 
 7e0:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 7e7:	00 00 
 7e9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 7ef:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 7f4:	c4 e2 7d b8 8c 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm0,%ymm1
 7fb:	fd ff ff 
 7fe:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 803:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 809:	c4 e2 7d b8 8c 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm0,%ymm1
 810:	fd ff ff 
 813:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 819:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 81f:	c4 e2 7d b8 8c 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm0,%ymm1
 826:	fd ff ff 
 829:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 82f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 835:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm0,%ymm1
 83c:	fd ff ff 
 83f:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 845:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 84c:	00 00 
 84e:	c4 e2 7d b8 8c 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm0,%ymm1
 855:	fe ff ff 
 858:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 85f:	00 00 
 861:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 867:	c4 e2 7d b8 8c 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm0,%ymm1
 86e:	fe ff ff 
 871:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
 878:	00 00 
 87a:	4c 01 d7             	add    %r10,%rdi
 87d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 883:	4c 39 db             	cmp    %r11,%rbx
 886:	0f 8c 54 fc ff ff    	jl     4e0 <_Z5benchv+0x390>
 88c:	e9 3f f9 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 891:	0f 31                	rdtsc  
 893:	48 c1 e2 20          	shl    $0x20,%rdx
 897:	48 09 c2             	or     %rax,%rdx
 89a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8a0 <_Z5benchv+0x750>
 8a0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 8a5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8ad <_Z5benchv+0x75d>
 8ac:	00 
 8ad:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8b5 <_Z5benchv+0x765>
 8b4:	00 
 8b5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 8bc <_Z5benchv+0x76c>
 8bc:	01 c0                	add    %eax,%eax
 8be:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 8c4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 8c8:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 8ce:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 8d2:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 8d6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 8da:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 8de:	48 81 c4 90 02 00 00 	add    $0x290,%rsp
 8e5:	5b                   	pop    %rbx
 8e6:	c5 f8 77             	vzeroupper 
 8e9:	c3                   	retq   
 8ea:	90                   	nop
 8eb:	90                   	nop
 8ec:	90                   	nop
 8ed:	90                   	nop
 8ee:	90                   	nop
 8ef:	90                   	nop

00000000000008f0 <_Z6enablev>:
 8f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 8f7 <_Z6enablev+0x7>
 8f7:	b8 b8 00 00 00       	mov    $0xb8,%eax
 8fc:	b9 e9 ff ff ff       	mov    $0xffffffe9,%ecx
 901:	0f 45 c8             	cmovne %eax,%ecx
 904:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 90a <_Z6enablev+0x1a>
 90a:	0f 9e c1             	setle  %cl
 90d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 914 <_Z6enablev+0x24>
 914:	0f 9f c0             	setg   %al
 917:	20 c8                	and    %cl,%al
 919:	c3                   	retq   
 91a:	90                   	nop
 91b:	90                   	nop
 91c:	90                   	nop
 91d:	90                   	nop
 91e:	90                   	nop
 91f:	90                   	nop

0000000000000920 <_Z9n_reg_maxv>:
 920:	b8 47 00 00 00       	mov    $0x47,%eax
 925:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
