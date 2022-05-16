
matvec_fewstores_ui21_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	69 c0 a8 00 00 00    	imul   $0xa8,%eax,%eax
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
 140:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
 147:	0f 31                	rdtsc  
 149:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 150 <_Z5benchv+0x10>
 150:	48 c1 e2 20          	shl    $0x20,%rdx
 154:	48 09 c2             	or     %rax,%rdx
 157:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 164 <_Z5benchv+0x24>
 163:	00 
 164:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16c <_Z5benchv+0x2c>
 16b:	00 
 16c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 172:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 176:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 17c:	45 85 c0             	test   %r8d,%r8d
 17f:	0f 8e cc 03 00 00    	jle    551 <_Z5benchv+0x411>
 185:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18c <_Z5benchv+0x4c>
 18c:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 193 <_Z5benchv+0x53>
 193:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19a <_Z5benchv+0x5a>
 19a:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 1a0 <_Z5benchv+0x60>
 1a0:	4e 8d 1c 85 00 00 00 	lea    0x0(,%r8,4),%r11
 1a7:	00 
 1a8:	31 c9                	xor    %ecx,%ecx
 1aa:	49 81 c1 80 02 00 00 	add    $0x280,%r9
 1b1:	e9 2b 01 00 00       	jmpq   2e1 <_Z5benchv+0x1a1>
 1b6:	90                   	nop
 1b7:	90                   	nop
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 1c7:	00 00 
 1c9:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 1d0:	00 00 
 1d2:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 1d9:	00 00 
 1db:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 1e2:	00 00 
 1e4:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 1eb:	00 00 
 1ed:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 1f1:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 1f7:	c5 fc 11 3c 8e       	vmovups %ymm7,(%rsi,%rcx,4)
 1fc:	c5 fc 11 74 8e 20    	vmovups %ymm6,0x20(%rsi,%rcx,4)
 202:	c5 fc 11 6c 8e 40    	vmovups %ymm5,0x40(%rsi,%rcx,4)
 208:	c5 fc 11 64 8e 60    	vmovups %ymm4,0x60(%rsi,%rcx,4)
 20e:	c5 fc 11 9c 8e 80 00 	vmovups %ymm3,0x80(%rsi,%rcx,4)
 215:	00 00 
 217:	c5 fc 11 8c 8e a0 00 	vmovups %ymm1,0xa0(%rsi,%rcx,4)
 21e:	00 00 
 220:	c5 7c 11 8c 8e c0 00 	vmovups %ymm9,0xc0(%rsi,%rcx,4)
 227:	00 00 
 229:	c5 7c 11 bc 8e e0 00 	vmovups %ymm15,0xe0(%rsi,%rcx,4)
 230:	00 00 
 232:	c5 7c 11 b4 8e 00 01 	vmovups %ymm14,0x100(%rsi,%rcx,4)
 239:	00 00 
 23b:	c5 7c 11 ac 8e 20 01 	vmovups %ymm13,0x120(%rsi,%rcx,4)
 242:	00 00 
 244:	c5 7c 11 a4 8e 40 01 	vmovups %ymm12,0x140(%rsi,%rcx,4)
 24b:	00 00 
 24d:	c5 7c 11 9c 8e 60 01 	vmovups %ymm11,0x160(%rsi,%rcx,4)
 254:	00 00 
 256:	c5 7c 11 94 8e 80 01 	vmovups %ymm10,0x180(%rsi,%rcx,4)
 25d:	00 00 
 25f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 265:	49 81 c1 a0 02 00 00 	add    $0x2a0,%r9
 26c:	c5 fc 11 94 8e a0 01 	vmovups %ymm2,0x1a0(%rsi,%rcx,4)
 273:	00 00 
 275:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 27b:	c5 fc 11 9c 8e c0 01 	vmovups %ymm3,0x1c0(%rsi,%rcx,4)
 282:	00 00 
 284:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 289:	c5 fc 11 94 8e e0 01 	vmovups %ymm2,0x1e0(%rsi,%rcx,4)
 290:	00 00 
 292:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 298:	c5 fc 11 9c 8e 00 02 	vmovups %ymm3,0x200(%rsi,%rcx,4)
 29f:	00 00 
 2a1:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 2a7:	c5 fc 11 94 8e 20 02 	vmovups %ymm2,0x220(%rsi,%rcx,4)
 2ae:	00 00 
 2b0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 2b6:	c5 fc 11 9c 8e 40 02 	vmovups %ymm3,0x240(%rsi,%rcx,4)
 2bd:	00 00 
 2bf:	c5 fc 11 94 8e 60 02 	vmovups %ymm2,0x260(%rsi,%rcx,4)
 2c6:	00 00 
 2c8:	c5 fc 11 84 8e 80 02 	vmovups %ymm0,0x280(%rsi,%rcx,4)
 2cf:	00 00 
 2d1:	48 81 c1 a8 00 00 00 	add    $0xa8,%rcx
 2d8:	4c 39 c1             	cmp    %r8,%rcx
 2db:	0f 83 70 02 00 00    	jae    551 <_Z5benchv+0x411>
 2e1:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
 2e6:	c5 7c 10 8c 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm9
 2ed:	00 00 
 2ef:	c5 7c 10 84 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm8
 2f6:	00 00 
 2f8:	c5 fc 10 bc 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm7
 2ff:	00 00 
 301:	c5 fc 10 b4 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm6
 308:	00 00 
 30a:	c5 fc 10 ac 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm5
 311:	00 00 
 313:	c5 fc 10 a4 8e 40 02 	vmovups 0x240(%rsi,%rcx,4),%ymm4
 31a:	00 00 
 31c:	c5 fc 10 9c 8e 60 02 	vmovups 0x260(%rsi,%rcx,4),%ymm3
 323:	00 00 
 325:	c5 fc 10 8c 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm1
 32c:	00 00 
 32e:	c5 fc 10 94 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm2
 335:	00 00 
 337:	c5 7c 10 bc 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm15
 33e:	00 00 
 340:	c5 7c 10 b4 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm14
 347:	00 00 
 349:	c5 7c 10 ac 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm13
 350:	00 00 
 352:	c5 7c 10 a4 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm12
 359:	00 00 
 35b:	c5 7c 10 9c 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm11
 362:	00 00 
 364:	c5 7c 10 94 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm10
 36b:	00 00 
 36d:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 374:	00 00 
 376:	c5 fc 10 44 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm0
 37c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 382:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 388:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 38e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 393:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 399:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 39f:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 3a5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 3ac:	00 00 
 3ae:	c5 fc 10 44 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm0
 3b4:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 3bb:	00 00 
 3bd:	c5 fc 10 44 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm0
 3c3:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 3ca:	00 00 
 3cc:	c5 fc 10 84 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm0
 3d3:	00 00 
 3d5:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 3dc:	00 00 
 3de:	c5 fc 10 84 8e 80 02 	vmovups 0x280(%rsi,%rcx,4),%ymm0
 3e5:	00 00 
 3e7:	85 ff                	test   %edi,%edi
 3e9:	0f 8e d1 fd ff ff    	jle    1c0 <_Z5benchv+0x80>
 3ef:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 3f6:	00 00 
 3f8:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 3ff:	00 00 
 401:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 408:	00 00 
 40a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
 411:	00 00 
 413:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
 41a:	00 00 
 41c:	4c 89 ca             	mov    %r9,%rdx
 41f:	31 c0                	xor    %eax,%eax
 421:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 425:	90                   	nop
 426:	90                   	nop
 427:	90                   	nop
 428:	90                   	nop
 429:	90                   	nop
 42a:	90                   	nop
 42b:	90                   	nop
 42c:	90                   	nop
 42d:	90                   	nop
 42e:	90                   	nop
 42f:	90                   	nop
 430:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 434:	c4 c2 7d 18 04 82    	vbroadcastss (%r10,%rax,4),%ymm0
 43a:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 440:	c4 62 7d b8 82 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm0,%ymm8
 447:	ff ff 
 449:	c4 e2 7d b8 12       	vfmadd231ps (%rdx),%ymm0,%ymm2
 44e:	c4 e2 7d b8 ba 80 fd 	vfmadd231ps -0x280(%rdx),%ymm0,%ymm7
 455:	ff ff 
 457:	c4 e2 7d b8 b2 a0 fd 	vfmadd231ps -0x260(%rdx),%ymm0,%ymm6
 45e:	ff ff 
 460:	c4 e2 7d b8 aa c0 fd 	vfmadd231ps -0x240(%rdx),%ymm0,%ymm5
 467:	ff ff 
 469:	c4 e2 7d b8 a2 e0 fd 	vfmadd231ps -0x220(%rdx),%ymm0,%ymm4
 470:	ff ff 
 472:	c4 e2 7d b8 9a 00 fe 	vfmadd231ps -0x200(%rdx),%ymm0,%ymm3
 479:	ff ff 
 47b:	c4 e2 7d b8 8a 20 fe 	vfmadd231ps -0x1e0(%rdx),%ymm0,%ymm1
 482:	ff ff 
 484:	c4 62 7d b8 8a 40 fe 	vfmadd231ps -0x1c0(%rdx),%ymm0,%ymm9
 48b:	ff ff 
 48d:	c4 62 7d b8 ba 60 fe 	vfmadd231ps -0x1a0(%rdx),%ymm0,%ymm15
 494:	ff ff 
 496:	c4 62 7d b8 b2 80 fe 	vfmadd231ps -0x180(%rdx),%ymm0,%ymm14
 49d:	ff ff 
 49f:	c4 62 7d b8 aa a0 fe 	vfmadd231ps -0x160(%rdx),%ymm0,%ymm13
 4a6:	ff ff 
 4a8:	c4 62 7d b8 a2 c0 fe 	vfmadd231ps -0x140(%rdx),%ymm0,%ymm12
 4af:	ff ff 
 4b1:	c4 62 7d b8 9a e0 fe 	vfmadd231ps -0x120(%rdx),%ymm0,%ymm11
 4b8:	ff ff 
 4ba:	c4 62 7d b8 92 00 ff 	vfmadd231ps -0x100(%rdx),%ymm0,%ymm10
 4c1:	ff ff 
 4c3:	48 ff c0             	inc    %rax
 4c6:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 4cc:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
 4d2:	c4 62 7d b8 82 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm8
 4d9:	ff ff 
 4db:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
 4e1:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 4e7:	c4 62 7d b8 82 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm8
 4ee:	ff ff 
 4f0:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 4f6:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 4fb:	c4 62 7d b8 42 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm8
 501:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 506:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
 50c:	c4 62 7d b8 42 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm8
 512:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
 518:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
 51e:	c4 62 7d b8 42 c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm8
 524:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 52a:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
 530:	c4 62 7d b8 42 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm8
 536:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 53a:	4c 01 da             	add    %r11,%rdx
 53d:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 543:	48 39 c7             	cmp    %rax,%rdi
 546:	0f 85 e4 fe ff ff    	jne    430 <_Z5benchv+0x2f0>
 54c:	e9 a0 fc ff ff       	jmpq   1f1 <_Z5benchv+0xb1>
 551:	0f 31                	rdtsc  
 553:	48 c1 e2 20          	shl    $0x20,%rdx
 557:	48 09 c2             	or     %rax,%rdx
 55a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 560 <_Z5benchv+0x420>
 560:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 565:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 56d <_Z5benchv+0x42d>
 56c:	00 
 56d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 575 <_Z5benchv+0x435>
 574:	00 
 575:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 57c <_Z5benchv+0x43c>
 57c:	01 c0                	add    %eax,%eax
 57e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 584:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 588:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 58e:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 593:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 597:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 59b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 59f:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
 5a6:	c5 f8 77             	vzeroupper 
 5a9:	c3                   	retq   
 5aa:	90                   	nop
 5ab:	90                   	nop
 5ac:	90                   	nop
 5ad:	90                   	nop
 5ae:	90                   	nop
 5af:	90                   	nop

00000000000005b0 <_Z6enablev>:
 5b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 5b7 <_Z6enablev+0x7>
 5b7:	b8 a8 00 00 00       	mov    $0xa8,%eax
 5bc:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
 5c1:	0f 45 c8             	cmovne %eax,%ecx
 5c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 5ca <_Z6enablev+0x1a>
 5ca:	0f 9e c1             	setle  %cl
 5cd:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 5d4 <_Z6enablev+0x24>
 5d4:	0f 9f c0             	setg   %al
 5d7:	20 c8                	and    %cl,%al
 5d9:	c3                   	retq   
 5da:	90                   	nop
 5db:	90                   	nop
 5dc:	90                   	nop
 5dd:	90                   	nop
 5de:	90                   	nop
 5df:	90                   	nop

00000000000005e0 <_Z9n_reg_maxv>:
 5e0:	b8 2b 00 00 00       	mov    $0x2b,%eax
 5e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui21_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui21_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui21_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui21_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui21_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
