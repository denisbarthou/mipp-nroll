
matvec_fewstores_ui27_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
 140:	48 81 ec b8 02 00 00 	sub    $0x2b8,%rsp
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
 17f:	0f 8e de 05 00 00    	jle    763 <_Z5benchv+0x623>
 185:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18c <_Z5benchv+0x4c>
 18c:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 193 <_Z5benchv+0x53>
 193:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19a <_Z5benchv+0x5a>
 19a:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 1a0 <_Z5benchv+0x60>
 1a0:	4e 8d 1c 85 00 00 00 	lea    0x0(,%r8,4),%r11
 1a7:	00 
 1a8:	31 c9                	xor    %ecx,%ecx
 1aa:	49 81 c1 40 03 00 00 	add    $0x340,%r9
 1b1:	e9 cd 01 00 00       	jmpq   383 <_Z5benchv+0x243>
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
 1c0:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 1c7:	00 00 
 1c9:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 1d0:	00 00 
 1d2:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 1d9:	00 00 
 1db:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 1e2:	00 00 
 1e4:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 1eb:	00 00 
 1ed:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 1f4:	00 00 
 1f6:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 1fd:	00 00 
 1ff:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 206:	00 00 
 208:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 20f:	00 00 
 211:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 218:	00 00 
 21a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 221:	00 00 
 223:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
 227:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 22d:	c5 fc 11 0c 8e       	vmovups %ymm1,(%rsi,%rcx,4)
 232:	c5 7c 11 64 8e 20    	vmovups %ymm12,0x20(%rsi,%rcx,4)
 238:	c5 7c 11 5c 8e 40    	vmovups %ymm11,0x40(%rsi,%rcx,4)
 23e:	c5 7c 11 54 8e 60    	vmovups %ymm10,0x60(%rsi,%rcx,4)
 244:	c5 7c 11 8c 8e 80 00 	vmovups %ymm9,0x80(%rsi,%rcx,4)
 24b:	00 00 
 24d:	c5 7c 11 84 8e a0 00 	vmovups %ymm8,0xa0(%rsi,%rcx,4)
 254:	00 00 
 256:	c5 fc 11 bc 8e c0 00 	vmovups %ymm7,0xc0(%rsi,%rcx,4)
 25d:	00 00 
 25f:	c5 fc 11 b4 8e e0 00 	vmovups %ymm6,0xe0(%rsi,%rcx,4)
 266:	00 00 
 268:	c5 fc 11 ac 8e 00 01 	vmovups %ymm5,0x100(%rsi,%rcx,4)
 26f:	00 00 
 271:	c5 fc 11 a4 8e 20 01 	vmovups %ymm4,0x120(%rsi,%rcx,4)
 278:	00 00 
 27a:	c5 fc 11 9c 8e 40 01 	vmovups %ymm3,0x140(%rsi,%rcx,4)
 281:	00 00 
 283:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 289:	49 81 c1 60 03 00 00 	add    $0x360,%r9
 290:	c5 fc 11 94 8e 60 01 	vmovups %ymm2,0x160(%rsi,%rcx,4)
 297:	00 00 
 299:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 29f:	c5 7c 11 b4 8e 80 01 	vmovups %ymm14,0x180(%rsi,%rcx,4)
 2a6:	00 00 
 2a8:	c5 7c 11 bc 8e a0 01 	vmovups %ymm15,0x1a0(%rsi,%rcx,4)
 2af:	00 00 
 2b1:	c5 fc 11 9c 8e c0 01 	vmovups %ymm3,0x1c0(%rsi,%rcx,4)
 2b8:	00 00 
 2ba:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 2c0:	c5 fc 11 94 8e e0 01 	vmovups %ymm2,0x1e0(%rsi,%rcx,4)
 2c7:	00 00 
 2c9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 2ce:	c5 fc 11 9c 8e 00 02 	vmovups %ymm3,0x200(%rsi,%rcx,4)
 2d5:	00 00 
 2d7:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 2dd:	c5 fc 11 94 8e 20 02 	vmovups %ymm2,0x220(%rsi,%rcx,4)
 2e4:	00 00 
 2e6:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 2ec:	c5 fc 11 9c 8e 40 02 	vmovups %ymm3,0x240(%rsi,%rcx,4)
 2f3:	00 00 
 2f5:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 2fc:	00 00 
 2fe:	c5 fc 11 94 8e 60 02 	vmovups %ymm2,0x260(%rsi,%rcx,4)
 305:	00 00 
 307:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 30e:	00 00 
 310:	c5 fc 11 9c 8e 80 02 	vmovups %ymm3,0x280(%rsi,%rcx,4)
 317:	00 00 
 319:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 320:	00 00 
 322:	c5 fc 11 94 8e a0 02 	vmovups %ymm2,0x2a0(%rsi,%rcx,4)
 329:	00 00 
 32b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 332:	00 00 
 334:	c5 fc 11 9c 8e c0 02 	vmovups %ymm3,0x2c0(%rsi,%rcx,4)
 33b:	00 00 
 33d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 344:	00 00 
 346:	c5 fc 11 94 8e e0 02 	vmovups %ymm2,0x2e0(%rsi,%rcx,4)
 34d:	00 00 
 34f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 356:	00 00 
 358:	c5 fc 11 9c 8e 00 03 	vmovups %ymm3,0x300(%rsi,%rcx,4)
 35f:	00 00 
 361:	c5 fc 11 94 8e 20 03 	vmovups %ymm2,0x320(%rsi,%rcx,4)
 368:	00 00 
 36a:	c5 fc 11 84 8e 40 03 	vmovups %ymm0,0x340(%rsi,%rcx,4)
 371:	00 00 
 373:	48 81 c1 d8 00 00 00 	add    $0xd8,%rcx
 37a:	4c 39 c1             	cmp    %r8,%rcx
 37d:	0f 83 e0 03 00 00    	jae    763 <_Z5benchv+0x623>
 383:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
 388:	c5 fc 10 8c 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm1
 38f:	00 00 
 391:	c5 7c 10 b4 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm14
 398:	00 00 
 39a:	c5 7c 10 ac 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm13
 3a1:	00 00 
 3a3:	c5 7c 10 a4 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm12
 3aa:	00 00 
 3ac:	c5 7c 10 9c 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm11
 3b3:	00 00 
 3b5:	c5 7c 10 94 8e 40 02 	vmovups 0x240(%rsi,%rcx,4),%ymm10
 3bc:	00 00 
 3be:	c5 7c 10 8c 8e 60 02 	vmovups 0x260(%rsi,%rcx,4),%ymm9
 3c5:	00 00 
 3c7:	c5 7c 10 84 8e 80 02 	vmovups 0x280(%rsi,%rcx,4),%ymm8
 3ce:	00 00 
 3d0:	c5 fc 10 bc 8e a0 02 	vmovups 0x2a0(%rsi,%rcx,4),%ymm7
 3d7:	00 00 
 3d9:	c5 fc 10 b4 8e c0 02 	vmovups 0x2c0(%rsi,%rcx,4),%ymm6
 3e0:	00 00 
 3e2:	c5 fc 10 ac 8e e0 02 	vmovups 0x2e0(%rsi,%rcx,4),%ymm5
 3e9:	00 00 
 3eb:	c5 fc 10 a4 8e 00 03 	vmovups 0x300(%rsi,%rcx,4),%ymm4
 3f2:	00 00 
 3f4:	c5 fc 10 9c 8e 20 03 	vmovups 0x320(%rsi,%rcx,4),%ymm3
 3fb:	00 00 
 3fd:	c5 fc 10 94 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm2
 404:	00 00 
 406:	c5 7c 10 bc 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm15
 40d:	00 00 
 40f:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 416:	00 00 
 418:	c5 fc 10 44 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm0
 41e:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 425:	00 00 
 427:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 42e:	00 00 
 430:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
 437:	00 00 
 439:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 440:	00 00 
 442:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 449:	00 00 
 44b:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 452:	00 00 
 454:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 45a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 460:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 466:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
 46b:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 471:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 477:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 47d:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 484:	00 00 
 486:	c5 fc 10 44 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm0
 48c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 493:	00 00 
 495:	c5 fc 10 44 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm0
 49b:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 4a2:	00 00 
 4a4:	c5 fc 10 84 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm0
 4ab:	00 00 
 4ad:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 4b4:	00 00 
 4b6:	c5 fc 10 84 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm0
 4bd:	00 00 
 4bf:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 4c6:	00 00 
 4c8:	c5 fc 10 84 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm0
 4cf:	00 00 
 4d1:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 4d8:	00 00 
 4da:	c5 fc 10 84 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm0
 4e1:	00 00 
 4e3:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 4ea:	00 00 
 4ec:	c5 fc 10 84 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm0
 4f3:	00 00 
 4f5:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 4fc:	00 00 
 4fe:	c5 fc 10 84 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm0
 505:	00 00 
 507:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 50e:	00 00 
 510:	c5 fc 10 84 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm0
 517:	00 00 
 519:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 520:	00 00 
 522:	c5 fc 10 84 8e 40 03 	vmovups 0x340(%rsi,%rcx,4),%ymm0
 529:	00 00 
 52b:	85 ff                	test   %edi,%edi
 52d:	0f 8e 8d fc ff ff    	jle    1c0 <_Z5benchv+0x80>
 533:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 53a:	00 00 
 53c:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
 543:	00 00 
 545:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
 54c:	00 00 
 54e:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
 555:	00 00 
 557:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 55e:	00 00 
 560:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 567:	00 00 
 569:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
 570:	00 00 
 572:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
 579:	00 00 
 57b:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 582:	00 00 
 584:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
 58b:	00 00 
 58d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 594:	00 00 
 596:	4c 89 ca             	mov    %r9,%rdx
 599:	31 c0                	xor    %eax,%eax
 59b:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
 59f:	90                   	nop
 5a0:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 5a4:	c4 c2 7d 18 04 82    	vbroadcastss (%r10,%rax,4),%ymm0
 5aa:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
 5b0:	c4 62 7d b8 aa 20 fe 	vfmadd231ps -0x1e0(%rdx),%ymm0,%ymm13
 5b7:	ff ff 
 5b9:	c4 e2 7d b8 12       	vfmadd231ps (%rdx),%ymm0,%ymm2
 5be:	c4 e2 7d b8 8a c0 fc 	vfmadd231ps -0x340(%rdx),%ymm0,%ymm1
 5c5:	ff ff 
 5c7:	c4 62 7d b8 a2 e0 fc 	vfmadd231ps -0x320(%rdx),%ymm0,%ymm12
 5ce:	ff ff 
 5d0:	c4 62 7d b8 9a 00 fd 	vfmadd231ps -0x300(%rdx),%ymm0,%ymm11
 5d7:	ff ff 
 5d9:	c4 62 7d b8 92 20 fd 	vfmadd231ps -0x2e0(%rdx),%ymm0,%ymm10
 5e0:	ff ff 
 5e2:	c4 62 7d b8 8a 40 fd 	vfmadd231ps -0x2c0(%rdx),%ymm0,%ymm9
 5e9:	ff ff 
 5eb:	c4 62 7d b8 82 60 fd 	vfmadd231ps -0x2a0(%rdx),%ymm0,%ymm8
 5f2:	ff ff 
 5f4:	c4 e2 7d b8 ba 80 fd 	vfmadd231ps -0x280(%rdx),%ymm0,%ymm7
 5fb:	ff ff 
 5fd:	c4 e2 7d b8 b2 a0 fd 	vfmadd231ps -0x260(%rdx),%ymm0,%ymm6
 604:	ff ff 
 606:	c4 e2 7d b8 aa c0 fd 	vfmadd231ps -0x240(%rdx),%ymm0,%ymm5
 60d:	ff ff 
 60f:	c4 e2 7d b8 a2 e0 fd 	vfmadd231ps -0x220(%rdx),%ymm0,%ymm4
 616:	ff ff 
 618:	c4 e2 7d b8 9a 00 fe 	vfmadd231ps -0x200(%rdx),%ymm0,%ymm3
 61f:	ff ff 
 621:	c4 62 7d b8 b2 40 fe 	vfmadd231ps -0x1c0(%rdx),%ymm0,%ymm14
 628:	ff ff 
 62a:	c4 62 7d b8 ba 60 fe 	vfmadd231ps -0x1a0(%rdx),%ymm0,%ymm15
 631:	ff ff 
 633:	48 ff c0             	inc    %rax
 636:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 63c:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
 642:	c4 62 7d b8 aa 80 fe 	vfmadd231ps -0x180(%rdx),%ymm0,%ymm13
 649:	ff ff 
 64b:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 651:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
 657:	c4 62 7d b8 aa a0 fe 	vfmadd231ps -0x160(%rdx),%ymm0,%ymm13
 65e:	ff ff 
 660:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
 666:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 66c:	c4 62 7d b8 aa c0 fe 	vfmadd231ps -0x140(%rdx),%ymm0,%ymm13
 673:	ff ff 
 675:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 67b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
 680:	c4 62 7d b8 aa e0 fe 	vfmadd231ps -0x120(%rdx),%ymm0,%ymm13
 687:	ff ff 
 689:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
 68e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
 694:	c4 62 7d b8 aa 00 ff 	vfmadd231ps -0x100(%rdx),%ymm0,%ymm13
 69b:	ff ff 
 69d:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
 6a3:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
 6a9:	c4 62 7d b8 aa 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm0,%ymm13
 6b0:	ff ff 
 6b2:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 6b8:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
 6bf:	00 00 
 6c1:	c4 62 7d b8 aa 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm13
 6c8:	ff ff 
 6ca:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
 6d1:	00 00 
 6d3:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 6da:	00 00 
 6dc:	c4 62 7d b8 aa 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm13
 6e3:	ff ff 
 6e5:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 6ec:	00 00 
 6ee:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
 6f5:	00 00 
 6f7:	c4 62 7d b8 6a 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm13
 6fd:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
 704:	00 00 
 706:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
 70d:	00 00 
 70f:	c4 62 7d b8 6a a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm13
 715:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 71c:	00 00 
 71e:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
 725:	00 00 
 727:	c4 62 7d b8 6a c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm13
 72d:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 734:	00 00 
 736:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 73d:	00 00 
 73f:	c4 62 7d b8 6a e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm13
 745:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 749:	4c 01 da             	add    %r11,%rdx
 74c:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 753:	00 00 
 755:	48 39 c7             	cmp    %rax,%rdi
 758:	0f 85 42 fe ff ff    	jne    5a0 <_Z5benchv+0x460>
 75e:	e9 c4 fa ff ff       	jmpq   227 <_Z5benchv+0xe7>
 763:	0f 31                	rdtsc  
 765:	48 c1 e2 20          	shl    $0x20,%rdx
 769:	48 09 c2             	or     %rax,%rdx
 76c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 772 <_Z5benchv+0x632>
 772:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 777:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 77f <_Z5benchv+0x63f>
 77e:	00 
 77f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 787 <_Z5benchv+0x647>
 786:	00 
 787:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 78e <_Z5benchv+0x64e>
 78e:	01 c0                	add    %eax,%eax
 790:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 796:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 79a:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 7a0:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 7a5:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 7a9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 7ad:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 7b1:	48 81 c4 b8 02 00 00 	add    $0x2b8,%rsp
 7b8:	c5 f8 77             	vzeroupper 
 7bb:	c3                   	retq   
 7bc:	90                   	nop
 7bd:	90                   	nop
 7be:	90                   	nop
 7bf:	90                   	nop

00000000000007c0 <_Z6enablev>:
 7c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 7c7 <_Z6enablev+0x7>
 7c7:	b8 d8 00 00 00       	mov    $0xd8,%eax
 7cc:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
 7d1:	0f 45 c8             	cmovne %eax,%ecx
 7d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 7da <_Z6enablev+0x1a>
 7da:	0f 9e c1             	setle  %cl
 7dd:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 7e4 <_Z6enablev+0x24>
 7e4:	0f 9f c0             	setg   %al
 7e7:	20 c8                	and    %cl,%al
 7e9:	c3                   	retq   
 7ea:	90                   	nop
 7eb:	90                   	nop
 7ec:	90                   	nop
 7ed:	90                   	nop
 7ee:	90                   	nop
 7ef:	90                   	nop

00000000000007f0 <_Z9n_reg_maxv>:
 7f0:	b8 37 00 00 00       	mov    $0x37,%eax
 7f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
