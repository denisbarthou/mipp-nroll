
matvec_fewstores_ui25_uk1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
 140:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
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
 17f:	0f 8e 38 05 00 00    	jle    6bd <_Z5benchv+0x57d>
 185:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18c <_Z5benchv+0x4c>
 18c:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 193 <_Z5benchv+0x53>
 193:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19a <_Z5benchv+0x5a>
 19a:	8b 3d 00 00 00 00    	mov    0x0(%rip),%edi        # 1a0 <_Z5benchv+0x60>
 1a0:	4e 8d 1c 85 00 00 00 	lea    0x0(,%r8,4),%r11
 1a7:	00 
 1a8:	31 c9                	xor    %ecx,%ecx
 1aa:	49 81 c1 00 03 00 00 	add    $0x300,%r9
 1b1:	e9 97 01 00 00       	jmpq   34d <_Z5benchv+0x20d>
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
 1c0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 1c7:	00 00 
 1c9:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 1d0:	00 00 
 1d2:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 1d9:	00 00 
 1db:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 1e2:	00 00 
 1e4:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 1eb:	00 00 
 1ed:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 1f4:	00 00 
 1f6:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 1fd:	00 00 
 1ff:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 206:	00 00 
 208:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 20f:	00 00 
 211:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
 215:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 21b:	c5 7c 11 1c 8e       	vmovups %ymm11,(%rsi,%rcx,4)
 220:	c5 7c 11 54 8e 20    	vmovups %ymm10,0x20(%rsi,%rcx,4)
 226:	c5 7c 11 4c 8e 40    	vmovups %ymm9,0x40(%rsi,%rcx,4)
 22c:	c5 7c 11 44 8e 60    	vmovups %ymm8,0x60(%rsi,%rcx,4)
 232:	c5 fc 11 bc 8e 80 00 	vmovups %ymm7,0x80(%rsi,%rcx,4)
 239:	00 00 
 23b:	c5 fc 11 b4 8e a0 00 	vmovups %ymm6,0xa0(%rsi,%rcx,4)
 242:	00 00 
 244:	c5 fc 11 ac 8e c0 00 	vmovups %ymm5,0xc0(%rsi,%rcx,4)
 24b:	00 00 
 24d:	c5 fc 11 a4 8e e0 00 	vmovups %ymm4,0xe0(%rsi,%rcx,4)
 254:	00 00 
 256:	c5 fc 11 9c 8e 00 01 	vmovups %ymm3,0x100(%rsi,%rcx,4)
 25d:	00 00 
 25f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 265:	49 81 c1 20 03 00 00 	add    $0x320,%r9
 26c:	c5 fc 11 94 8e 20 01 	vmovups %ymm2,0x120(%rsi,%rcx,4)
 273:	00 00 
 275:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 27b:	c5 fc 11 8c 8e 40 01 	vmovups %ymm1,0x140(%rsi,%rcx,4)
 282:	00 00 
 284:	c5 7c 11 bc 8e 60 01 	vmovups %ymm15,0x160(%rsi,%rcx,4)
 28b:	00 00 
 28d:	c5 7c 11 b4 8e 80 01 	vmovups %ymm14,0x180(%rsi,%rcx,4)
 294:	00 00 
 296:	c5 7c 11 ac 8e a0 01 	vmovups %ymm13,0x1a0(%rsi,%rcx,4)
 29d:	00 00 
 29f:	c5 fc 11 9c 8e c0 01 	vmovups %ymm3,0x1c0(%rsi,%rcx,4)
 2a6:	00 00 
 2a8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 2ad:	c5 fc 11 94 8e e0 01 	vmovups %ymm2,0x1e0(%rsi,%rcx,4)
 2b4:	00 00 
 2b6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 2bc:	c5 fc 11 9c 8e 00 02 	vmovups %ymm3,0x200(%rsi,%rcx,4)
 2c3:	00 00 
 2c5:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 2cb:	c5 fc 11 94 8e 20 02 	vmovups %ymm2,0x220(%rsi,%rcx,4)
 2d2:	00 00 
 2d4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 2da:	c5 fc 11 9c 8e 40 02 	vmovups %ymm3,0x240(%rsi,%rcx,4)
 2e1:	00 00 
 2e3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 2ea:	00 00 
 2ec:	c5 fc 11 94 8e 60 02 	vmovups %ymm2,0x260(%rsi,%rcx,4)
 2f3:	00 00 
 2f5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 2fc:	00 00 
 2fe:	c5 fc 11 9c 8e 80 02 	vmovups %ymm3,0x280(%rsi,%rcx,4)
 305:	00 00 
 307:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 30e:	00 00 
 310:	c5 fc 11 94 8e a0 02 	vmovups %ymm2,0x2a0(%rsi,%rcx,4)
 317:	00 00 
 319:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 320:	00 00 
 322:	c5 fc 11 9c 8e c0 02 	vmovups %ymm3,0x2c0(%rsi,%rcx,4)
 329:	00 00 
 32b:	c5 fc 11 94 8e e0 02 	vmovups %ymm2,0x2e0(%rsi,%rcx,4)
 332:	00 00 
 334:	c5 fc 11 84 8e 00 03 	vmovups %ymm0,0x300(%rsi,%rcx,4)
 33b:	00 00 
 33d:	48 81 c1 c8 00 00 00 	add    $0xc8,%rcx
 344:	4c 39 c1             	cmp    %r8,%rcx
 347:	0f 83 70 03 00 00    	jae    6bd <_Z5benchv+0x57d>
 34d:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
 352:	c5 fc 10 8c 8e 20 01 	vmovups 0x120(%rsi,%rcx,4),%ymm1
 359:	00 00 
 35b:	c5 7c 10 a4 8e c0 01 	vmovups 0x1c0(%rsi,%rcx,4),%ymm12
 362:	00 00 
 364:	c5 7c 10 9c 8e e0 01 	vmovups 0x1e0(%rsi,%rcx,4),%ymm11
 36b:	00 00 
 36d:	c5 7c 10 94 8e 00 02 	vmovups 0x200(%rsi,%rcx,4),%ymm10
 374:	00 00 
 376:	c5 7c 10 8c 8e 20 02 	vmovups 0x220(%rsi,%rcx,4),%ymm9
 37d:	00 00 
 37f:	c5 7c 10 84 8e 40 02 	vmovups 0x240(%rsi,%rcx,4),%ymm8
 386:	00 00 
 388:	c5 fc 10 bc 8e 60 02 	vmovups 0x260(%rsi,%rcx,4),%ymm7
 38f:	00 00 
 391:	c5 fc 10 b4 8e 80 02 	vmovups 0x280(%rsi,%rcx,4),%ymm6
 398:	00 00 
 39a:	c5 fc 10 ac 8e a0 02 	vmovups 0x2a0(%rsi,%rcx,4),%ymm5
 3a1:	00 00 
 3a3:	c5 fc 10 a4 8e c0 02 	vmovups 0x2c0(%rsi,%rcx,4),%ymm4
 3aa:	00 00 
 3ac:	c5 fc 10 9c 8e e0 02 	vmovups 0x2e0(%rsi,%rcx,4),%ymm3
 3b3:	00 00 
 3b5:	c5 fc 10 94 8e 40 01 	vmovups 0x140(%rsi,%rcx,4),%ymm2
 3bc:	00 00 
 3be:	c5 7c 10 bc 8e 60 01 	vmovups 0x160(%rsi,%rcx,4),%ymm15
 3c5:	00 00 
 3c7:	c5 7c 10 b4 8e 80 01 	vmovups 0x180(%rsi,%rcx,4),%ymm14
 3ce:	00 00 
 3d0:	c5 7c 10 ac 8e a0 01 	vmovups 0x1a0(%rsi,%rcx,4),%ymm13
 3d7:	00 00 
 3d9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 3e0:	00 00 
 3e2:	c5 fc 10 44 8e 20    	vmovups 0x20(%rsi,%rcx,4),%ymm0
 3e8:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 3ef:	00 00 
 3f1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
 3f8:	00 00 
 3fa:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 401:	00 00 
 403:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 40a:	00 00 
 40c:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 412:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
 418:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
 41e:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 423:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 429:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
 42f:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 435:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 43c:	00 00 
 43e:	c5 fc 10 44 8e 40    	vmovups 0x40(%rsi,%rcx,4),%ymm0
 444:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 44b:	00 00 
 44d:	c5 fc 10 44 8e 60    	vmovups 0x60(%rsi,%rcx,4),%ymm0
 453:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 45a:	00 00 
 45c:	c5 fc 10 84 8e 80 00 	vmovups 0x80(%rsi,%rcx,4),%ymm0
 463:	00 00 
 465:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 46c:	00 00 
 46e:	c5 fc 10 84 8e a0 00 	vmovups 0xa0(%rsi,%rcx,4),%ymm0
 475:	00 00 
 477:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 47e:	00 00 
 480:	c5 fc 10 84 8e c0 00 	vmovups 0xc0(%rsi,%rcx,4),%ymm0
 487:	00 00 
 489:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 490:	00 00 
 492:	c5 fc 10 84 8e e0 00 	vmovups 0xe0(%rsi,%rcx,4),%ymm0
 499:	00 00 
 49b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 4a2:	00 00 
 4a4:	c5 fc 10 84 8e 00 01 	vmovups 0x100(%rsi,%rcx,4),%ymm0
 4ab:	00 00 
 4ad:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 4b4:	00 00 
 4b6:	c5 fc 10 84 8e 00 03 	vmovups 0x300(%rsi,%rcx,4),%ymm0
 4bd:	00 00 
 4bf:	85 ff                	test   %edi,%edi
 4c1:	0f 8e f9 fc ff ff    	jle    1c0 <_Z5benchv+0x80>
 4c7:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 4ce:	00 00 
 4d0:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
 4d7:	00 00 
 4d9:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 4e0:	00 00 
 4e2:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
 4e9:	00 00 
 4eb:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
 4f2:	00 00 
 4f4:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 4fb:	00 00 
 4fd:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
 504:	00 00 
 506:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 50d:	00 00 
 50f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
 516:	00 00 
 518:	4c 89 ca             	mov    %r9,%rdx
 51b:	31 c0                	xor    %eax,%eax
 51d:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
 521:	90                   	nop
 522:	90                   	nop
 523:	90                   	nop
 524:	90                   	nop
 525:	90                   	nop
 526:	90                   	nop
 527:	90                   	nop
 528:	90                   	nop
 529:	90                   	nop
 52a:	90                   	nop
 52b:	90                   	nop
 52c:	90                   	nop
 52d:	90                   	nop
 52e:	90                   	nop
 52f:	90                   	nop
 530:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
 534:	c4 c2 7d 18 04 82    	vbroadcastss (%r10,%rax,4),%ymm0
 53a:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 540:	c4 62 7d b8 a2 20 fe 	vfmadd231ps -0x1e0(%rdx),%ymm0,%ymm12
 547:	ff ff 
 549:	c4 e2 7d b8 12       	vfmadd231ps (%rdx),%ymm0,%ymm2
 54e:	c4 62 7d b8 9a 00 fd 	vfmadd231ps -0x300(%rdx),%ymm0,%ymm11
 555:	ff ff 
 557:	c4 62 7d b8 92 20 fd 	vfmadd231ps -0x2e0(%rdx),%ymm0,%ymm10
 55e:	ff ff 
 560:	c4 62 7d b8 8a 40 fd 	vfmadd231ps -0x2c0(%rdx),%ymm0,%ymm9
 567:	ff ff 
 569:	c4 62 7d b8 82 60 fd 	vfmadd231ps -0x2a0(%rdx),%ymm0,%ymm8
 570:	ff ff 
 572:	c4 e2 7d b8 ba 80 fd 	vfmadd231ps -0x280(%rdx),%ymm0,%ymm7
 579:	ff ff 
 57b:	c4 e2 7d b8 b2 a0 fd 	vfmadd231ps -0x260(%rdx),%ymm0,%ymm6
 582:	ff ff 
 584:	c4 e2 7d b8 aa c0 fd 	vfmadd231ps -0x240(%rdx),%ymm0,%ymm5
 58b:	ff ff 
 58d:	c4 e2 7d b8 a2 e0 fd 	vfmadd231ps -0x220(%rdx),%ymm0,%ymm4
 594:	ff ff 
 596:	c4 e2 7d b8 9a 00 fe 	vfmadd231ps -0x200(%rdx),%ymm0,%ymm3
 59d:	ff ff 
 59f:	c4 e2 7d b8 8a 40 fe 	vfmadd231ps -0x1c0(%rdx),%ymm0,%ymm1
 5a6:	ff ff 
 5a8:	c4 62 7d b8 ba 60 fe 	vfmadd231ps -0x1a0(%rdx),%ymm0,%ymm15
 5af:	ff ff 
 5b1:	c4 62 7d b8 b2 80 fe 	vfmadd231ps -0x180(%rdx),%ymm0,%ymm14
 5b8:	ff ff 
 5ba:	c4 62 7d b8 aa a0 fe 	vfmadd231ps -0x160(%rdx),%ymm0,%ymm13
 5c1:	ff ff 
 5c3:	48 ff c0             	inc    %rax
 5c6:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
 5cc:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
 5d2:	c4 62 7d b8 a2 c0 fe 	vfmadd231ps -0x140(%rdx),%ymm0,%ymm12
 5d9:	ff ff 
 5db:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 5e1:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 5e7:	c4 62 7d b8 a2 e0 fe 	vfmadd231ps -0x120(%rdx),%ymm0,%ymm12
 5ee:	ff ff 
 5f0:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 5f6:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 5fb:	c4 62 7d b8 a2 00 ff 	vfmadd231ps -0x100(%rdx),%ymm0,%ymm12
 602:	ff ff 
 604:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 609:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 60f:	c4 62 7d b8 a2 20 ff 	vfmadd231ps -0xe0(%rdx),%ymm0,%ymm12
 616:	ff ff 
 618:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 61e:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
 624:	c4 62 7d b8 a2 40 ff 	vfmadd231ps -0xc0(%rdx),%ymm0,%ymm12
 62b:	ff ff 
 62d:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
 633:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
 639:	c4 62 7d b8 a2 60 ff 	vfmadd231ps -0xa0(%rdx),%ymm0,%ymm12
 640:	ff ff 
 642:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 648:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 64f:	00 00 
 651:	c4 62 7d b8 62 80    	vfmadd231ps -0x80(%rdx),%ymm0,%ymm12
 657:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 65e:	00 00 
 660:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
 667:	00 00 
 669:	c4 62 7d b8 62 a0    	vfmadd231ps -0x60(%rdx),%ymm0,%ymm12
 66f:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
 676:	00 00 
 678:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
 67f:	00 00 
 681:	c4 62 7d b8 62 c0    	vfmadd231ps -0x40(%rdx),%ymm0,%ymm12
 687:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
 68e:	00 00 
 690:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
 697:	00 00 
 699:	c4 62 7d b8 62 e0    	vfmadd231ps -0x20(%rdx),%ymm0,%ymm12
 69f:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
 6a3:	4c 01 da             	add    %r11,%rdx
 6a6:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
 6ad:	00 00 
 6af:	48 39 c7             	cmp    %rax,%rdi
 6b2:	0f 85 78 fe ff ff    	jne    530 <_Z5benchv+0x3f0>
 6b8:	e9 58 fb ff ff       	jmpq   215 <_Z5benchv+0xd5>
 6bd:	0f 31                	rdtsc  
 6bf:	48 c1 e2 20          	shl    $0x20,%rdx
 6c3:	48 09 c2             	or     %rax,%rdx
 6c6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6cc <_Z5benchv+0x58c>
 6cc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6d1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6d9 <_Z5benchv+0x599>
 6d8:	00 
 6d9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6e1 <_Z5benchv+0x5a1>
 6e0:	00 
 6e1:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6e8 <_Z5benchv+0x5a8>
 6e8:	01 c0                	add    %eax,%eax
 6ea:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6f0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6f4:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 6fa:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 6ff:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 703:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 707:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 70b:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
 712:	c5 f8 77             	vzeroupper 
 715:	c3                   	retq   
 716:	90                   	nop
 717:	90                   	nop
 718:	90                   	nop
 719:	90                   	nop
 71a:	90                   	nop
 71b:	90                   	nop
 71c:	90                   	nop
 71d:	90                   	nop
 71e:	90                   	nop
 71f:	90                   	nop

0000000000000720 <_Z6enablev>:
 720:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 727 <_Z6enablev+0x7>
 727:	b8 c8 00 00 00       	mov    $0xc8,%eax
 72c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
 731:	0f 45 c8             	cmovne %eax,%ecx
 734:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 73a <_Z6enablev+0x1a>
 73a:	0f 9e c1             	setle  %cl
 73d:	83 3d 00 00 00 00 00 	cmpl   $0x0,0x0(%rip)        # 744 <_Z6enablev+0x24>
 744:	0f 9f c0             	setg   %al
 747:	20 c8                	and    %cl,%al
 749:	c3                   	retq   
 74a:	90                   	nop
 74b:	90                   	nop
 74c:	90                   	nop
 74d:	90                   	nop
 74e:	90                   	nop
 74f:	90                   	nop

0000000000000750 <_Z9n_reg_maxv>:
 750:	b8 33 00 00 00       	mov    $0x33,%eax
 755:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk1.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk1.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk1.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk1.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk1.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk1.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk1.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk1.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk1.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk1.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk1.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk1.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
