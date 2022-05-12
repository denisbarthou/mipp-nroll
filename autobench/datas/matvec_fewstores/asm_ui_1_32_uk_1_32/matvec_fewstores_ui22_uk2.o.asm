
matvec_fewstores_ui22_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
  2b:	4c 63 f0             	movslq %eax,%r14
  2e:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 34 <_Z4initv+0x34>
  34:	8d 51 0f             	lea    0xf(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 f0             	and    $0xfffffff0,%edx
  43:	4c 89 f7             	mov    %r14,%rdi
  46:	48 63 da             	movslq %edx,%rbx
  49:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 4f <_Z4initv+0x4f>
  4f:	48 0f af fb          	imul   %rbx,%rdi
  53:	e8 00 00 00 00       	callq  58 <_Z4initv+0x58>
  58:	48 c1 e3 02          	shl    $0x2,%rbx
  5c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 89 df             	mov    %rbx,%rdi
  66:	e8 00 00 00 00       	callq  6b <_Z4initv+0x6b>
  6b:	4c 89 f7             	mov    %r14,%rdi
  6e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 75 <_Z4initv+0x75>
  75:	e8 00 00 00 00       	callq  7a <_Z4initv+0x7a>
  7a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 81 <_Z4initv+0x81>
  81:	48 83 c4 08          	add    $0x8,%rsp
  85:	5b                   	pop    %rbx
  86:	41 5e                	pop    %r14
  88:	c3                   	retq   
  89:	90                   	nop
  8a:	90                   	nop
  8b:	90                   	nop
  8c:	90                   	nop
  8d:	90                   	nop
  8e:	90                   	nop
  8f:	90                   	nop

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
 140:	41 56                	push   %r14
 142:	53                   	push   %rbx
 143:	48 81 ec 68 02 00 00 	sub    $0x268,%rsp
 14a:	0f 31                	rdtsc  
 14c:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 153 <_Z5benchv+0x13>
 153:	48 c1 e2 20          	shl    $0x20,%rdx
 157:	48 09 c2             	or     %rax,%rdx
 15a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 167 <_Z5benchv+0x27>
 166:	00 
 167:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16f <_Z5benchv+0x2f>
 16e:	00 
 16f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 175:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 179:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 17f:	45 85 c0             	test   %r8d,%r8d
 182:	0f 8e b2 06 00 00    	jle    83a <_Z5benchv+0x6fa>
 188:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18f <_Z5benchv+0x4f>
 18f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 196 <_Z5benchv+0x56>
 196:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19d <_Z5benchv+0x5d>
 19d:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1a4 <_Z5benchv+0x64>
 1a4:	4e 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%r10
 1ab:	00 
 1ac:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1b3:	00 
 1b4:	31 c0                	xor    %eax,%eax
 1b6:	49 81 c1 a0 02 00 00 	add    $0x2a0,%r9
 1bd:	e9 84 01 00 00       	jmpq   346 <_Z5benchv+0x206>
 1c2:	90                   	nop
 1c3:	90                   	nop
 1c4:	90                   	nop
 1c5:	90                   	nop
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
 1d0:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
 1d6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 1dc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 1e2:	49 81 c1 c0 02 00 00 	add    $0x2c0,%r9
 1e9:	c5 fd 11 04 86       	vmovupd %ymm0,(%rsi,%rax,4)
 1ee:	c4 a1 7c 11 1c 9e    	vmovups %ymm3,(%rsi,%r11,4)
 1f4:	c5 fc 11 54 86 40    	vmovups %ymm2,0x40(%rsi,%rax,4)
 1fa:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 200:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 206:	c5 fc 11 5c 86 60    	vmovups %ymm3,0x60(%rsi,%rax,4)
 20c:	c5 fc 11 94 86 80 00 	vmovups %ymm2,0x80(%rsi,%rax,4)
 213:	00 00 
 215:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 21b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 220:	c5 fc 11 9c 86 a0 00 	vmovups %ymm3,0xa0(%rsi,%rax,4)
 227:	00 00 
 229:	c5 fc 11 94 86 c0 00 	vmovups %ymm2,0xc0(%rsi,%rax,4)
 230:	00 00 
 232:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 239:	00 00 
 23b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 242:	00 00 
 244:	c5 fc 11 9c 86 e0 00 	vmovups %ymm3,0xe0(%rsi,%rax,4)
 24b:	00 00 
 24d:	c5 fc 11 94 86 00 01 	vmovups %ymm2,0x100(%rsi,%rax,4)
 254:	00 00 
 256:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 25d:	00 00 
 25f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 266:	00 00 
 268:	c5 fc 11 9c 86 20 01 	vmovups %ymm3,0x120(%rsi,%rax,4)
 26f:	00 00 
 271:	c5 fc 11 94 86 40 01 	vmovups %ymm2,0x140(%rsi,%rax,4)
 278:	00 00 
 27a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 281:	00 00 
 283:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 28a:	00 00 
 28c:	c5 fc 11 9c 86 60 01 	vmovups %ymm3,0x160(%rsi,%rax,4)
 293:	00 00 
 295:	c5 fc 11 94 86 80 01 	vmovups %ymm2,0x180(%rsi,%rax,4)
 29c:	00 00 
 29e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 2a5:	00 00 
 2a7:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 2ae:	00 00 
 2b0:	c5 fc 11 9c 86 a0 01 	vmovups %ymm3,0x1a0(%rsi,%rax,4)
 2b7:	00 00 
 2b9:	c5 fc 11 94 86 c0 01 	vmovups %ymm2,0x1c0(%rsi,%rax,4)
 2c0:	00 00 
 2c2:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 2c9:	00 00 
 2cb:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 2d2:	00 00 
 2d4:	c5 fc 11 9c 86 e0 01 	vmovups %ymm3,0x1e0(%rsi,%rax,4)
 2db:	00 00 
 2dd:	c5 fc 11 94 86 00 02 	vmovups %ymm2,0x200(%rsi,%rax,4)
 2e4:	00 00 
 2e6:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 2ed:	00 00 
 2ef:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 2f6:	00 00 
 2f8:	c5 fc 11 9c 86 20 02 	vmovups %ymm3,0x220(%rsi,%rax,4)
 2ff:	00 00 
 301:	c5 fc 11 94 86 40 02 	vmovups %ymm2,0x240(%rsi,%rax,4)
 308:	00 00 
 30a:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 311:	00 00 
 313:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 31a:	00 00 
 31c:	c5 fc 11 9c 86 60 02 	vmovups %ymm3,0x260(%rsi,%rax,4)
 323:	00 00 
 325:	c5 fc 11 94 86 80 02 	vmovups %ymm2,0x280(%rsi,%rax,4)
 32c:	00 00 
 32e:	c5 fd 11 8c 86 a0 02 	vmovupd %ymm1,0x2a0(%rsi,%rax,4)
 335:	00 00 
 337:	48 05 b0 00 00 00    	add    $0xb0,%rax
 33d:	4c 39 c0             	cmp    %r8,%rax
 340:	0f 83 f4 04 00 00    	jae    83a <_Z5benchv+0x6fa>
 346:	c5 fc 10 8c 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm1
 34d:	00 00 
 34f:	49 89 c3             	mov    %rax,%r11
 352:	c5 fc 10 2c 86       	vmovups (%rsi,%rax,4),%ymm5
 357:	c5 fc 10 54 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm2
 35d:	c5 fc 10 5c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm3
 363:	c5 fc 10 a4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm4
 36a:	00 00 
 36c:	c5 fc 10 b4 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm6
 373:	00 00 
 375:	c5 fc 10 bc 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm7
 37c:	00 00 
 37e:	c5 7c 10 84 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm8
 385:	00 00 
 387:	c5 7c 10 8c 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm9
 38e:	00 00 
 390:	c5 7c 10 94 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm10
 397:	00 00 
 399:	c5 7c 10 9c 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm11
 3a0:	00 00 
 3a2:	c5 7c 10 a4 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm12
 3a9:	00 00 
 3ab:	c5 7c 10 ac 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm13
 3b2:	00 00 
 3b4:	c5 7c 10 b4 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm14
 3bb:	00 00 
 3bd:	c5 7c 10 bc 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm15
 3c4:	00 00 
 3c6:	49 83 cb 08          	or     $0x8,%r11
 3ca:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
 3d0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 3d7:	00 00 
 3d9:	c5 fc 10 8c 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm1
 3e0:	00 00 
 3e2:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 3e9:	00 00 
 3eb:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 3f2:	00 00 
 3f4:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 3fb:	00 00 
 3fd:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
 404:	00 00 
 406:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 40d:	00 00 
 40f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 416:	00 00 
 418:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 41f:	00 00 
 421:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 427:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 42d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 432:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 439:	00 00 
 43b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 441:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 447:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 44d:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 453:	c5 fc 10 84 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm0
 45a:	00 00 
 45c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 463:	00 00 
 465:	c5 fc 10 8c 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm1
 46c:	00 00 
 46e:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 475:	00 00 
 477:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 47e:	00 00 
 480:	c5 fc 10 8c 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm1
 487:	00 00 
 489:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 490:	00 00 
 492:	c5 fc 10 8c 86 80 02 	vmovups 0x280(%rsi,%rax,4),%ymm1
 499:	00 00 
 49b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 4a2:	00 00 
 4a4:	c5 fd 10 8c 86 a0 02 	vmovupd 0x2a0(%rsi,%rax,4),%ymm1
 4ab:	00 00 
 4ad:	45 85 f6             	test   %r14d,%r14d
 4b0:	0f 8e 1a fd ff ff    	jle    1d0 <_Z5benchv+0x90>
 4b6:	4c 89 cb             	mov    %r9,%rbx
 4b9:	31 ff                	xor    %edi,%edi
 4bb:	90                   	nop
 4bc:	90                   	nop
 4bd:	90                   	nop
 4be:	90                   	nop
 4bf:	90                   	nop
 4c0:	c5 fd 11 8c 24 80 00 	vmovupd %ymm1,0x80(%rsp)
 4c7:	00 00 
 4c9:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
 4cf:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 4d5:	c4 e2 7d b8 8b 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm0,%ymm1
 4dc:	ff ff 
 4de:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 4e5:	00 00 
 4e7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 4ee:	00 00 
 4f0:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 4f7:	00 00 
 4f9:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
 500:	00 00 
 502:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
 509:	00 00 
 50b:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
 512:	00 00 
 514:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
 51b:	00 00 
 51d:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
 524:	00 00 
 526:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
 52d:	00 00 
 52f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 536:	00 00 
 538:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
 53f:	00 00 
 541:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
 548:	00 00 
 54a:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 551:	00 00 
 553:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 55a:	00 00 
 55c:	c4 e2 7d b8 ab 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm5
 563:	ff ff 
 565:	c4 e2 7d b8 9b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm3
 56c:	ff ff 
 56e:	c4 e2 7d b8 a3 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm4
 575:	ff ff 
 577:	c4 62 7d b8 83 a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm8
 57e:	ff ff 
 580:	c4 e2 7d b8 bb c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm7
 587:	ff ff 
 589:	c4 62 7d b8 9b e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm11
 590:	ff ff 
 592:	c4 62 7d b8 93 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm10
 599:	ff ff 
 59b:	c4 62 7d b8 ab 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm13
 5a2:	ff ff 
 5a4:	c4 62 7d b8 a3 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm12
 5ab:	ff ff 
 5ad:	c4 e2 7d b8 93 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm2
 5b4:	ff ff 
 5b6:	c4 e2 7d b8 73 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm6
 5bc:	c4 62 7d b8 4b a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm9
 5c2:	c4 62 7d b8 73 c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm14
 5c8:	c4 62 7d b8 7b e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm15
 5ce:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 5d4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 5da:	c4 e2 7d b8 8b 80 fd 	vfmadd231ps -0x280(%rbx),%ymm0,%ymm1
 5e1:	ff ff 
 5e3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 5e9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 5ef:	c4 e2 7d b8 8b a0 fd 	vfmadd231ps -0x260(%rbx),%ymm0,%ymm1
 5f6:	ff ff 
 5f8:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 5fe:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 604:	c4 e2 7d b8 8b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm0,%ymm1
 60b:	ff ff 
 60d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 613:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 619:	c4 e2 7d b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm0,%ymm1
 620:	ff ff 
 622:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 628:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 62e:	c4 e2 7d b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm0,%ymm1
 635:	ff ff 
 637:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 63d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 642:	c4 e2 7d b8 8b 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm1
 649:	ff ff 
 64b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 650:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 657:	00 00 
 659:	c4 e2 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm1
 65e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 664:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 66b:	00 00 
 66d:	c4 e2 7d 18 4c ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm1
 674:	c4 e2 75 b8 84 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm1,%ymm0
 67b:	fd ff ff 
 67e:	c4 e2 75 b8 94 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm1,%ymm2
 685:	ff ff ff 
 688:	c4 e2 75 b8 ac 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm1,%ymm5
 68f:	fe ff ff 
 692:	c4 e2 75 b8 9c 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm1,%ymm3
 699:	fe ff ff 
 69c:	c4 e2 75 b8 a4 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm1,%ymm4
 6a3:	fe ff ff 
 6a6:	c4 62 75 b8 84 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm1,%ymm8
 6ad:	fe ff ff 
 6b0:	c4 e2 75 b8 bc 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm1,%ymm7
 6b7:	fe ff ff 
 6ba:	c4 62 75 b8 9c 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm1,%ymm11
 6c1:	fe ff ff 
 6c4:	c4 62 75 b8 94 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm1,%ymm10
 6cb:	ff ff ff 
 6ce:	c4 62 75 b8 ac 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm1,%ymm13
 6d5:	ff ff ff 
 6d8:	c4 62 75 b8 a4 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm1,%ymm12
 6df:	ff ff ff 
 6e2:	c4 e2 75 b8 74 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm1,%ymm6
 6e9:	c4 62 75 b8 4c 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm1,%ymm9
 6f0:	c4 62 75 b8 74 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm1,%ymm14
 6f7:	c4 62 75 b8 7c 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm1,%ymm15
 6fe:	48 83 c7 02          	add    $0x2,%rdi
 702:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 708:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 70e:	c4 e2 75 b8 84 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm1,%ymm0
 715:	fd ff ff 
 718:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 71f:	00 00 
 721:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 728:	00 00 
 72a:	c4 e2 75 b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm1,%ymm2
 730:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 737:	00 00 
 739:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 740:	00 00 
 742:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 749:	00 00 
 74b:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 752:	00 00 
 754:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
 75b:	00 00 
 75d:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
 764:	00 00 
 766:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
 76d:	00 00 
 76f:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
 776:	00 00 
 778:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
 77f:	00 00 
 781:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
 788:	00 00 
 78a:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
 791:	00 00 
 793:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 79a:	00 00 
 79c:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 7a3:	00 00 
 7a5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 7ab:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 7b1:	c4 e2 75 b8 84 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm1,%ymm0
 7b8:	fd ff ff 
 7bb:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 7c2:	00 00 
 7c4:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 7ca:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 7d0:	c4 e2 75 b8 84 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm1,%ymm0
 7d7:	fd ff ff 
 7da:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 7e0:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 7e6:	c4 e2 75 b8 84 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm1,%ymm0
 7ed:	fd ff ff 
 7f0:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 7f6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 7fc:	c4 e2 75 b8 84 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm1,%ymm0
 803:	fe ff ff 
 806:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 80c:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 811:	c4 e2 75 b8 84 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm1,%ymm0
 818:	fe ff ff 
 81b:	c5 fd 10 8c 24 80 00 	vmovupd 0x80(%rsp),%ymm1
 822:	00 00 
 824:	4c 01 d3             	add    %r10,%rbx
 827:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 82c:	4c 39 f7             	cmp    %r14,%rdi
 82f:	0f 8c 8b fc ff ff    	jl     4c0 <_Z5benchv+0x380>
 835:	e9 96 f9 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 83a:	0f 31                	rdtsc  
 83c:	48 c1 e2 20          	shl    $0x20,%rdx
 840:	48 09 c2             	or     %rax,%rdx
 843:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 849 <_Z5benchv+0x709>
 849:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 84e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 856 <_Z5benchv+0x716>
 855:	00 
 856:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 85e <_Z5benchv+0x71e>
 85d:	00 
 85e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 865 <_Z5benchv+0x725>
 865:	01 c0                	add    %eax,%eax
 867:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 86d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 871:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 877:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 87b:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 87f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 883:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 887:	48 81 c4 68 02 00 00 	add    $0x268,%rsp
 88e:	5b                   	pop    %rbx
 88f:	41 5e                	pop    %r14
 891:	c5 f8 77             	vzeroupper 
 894:	c3                   	retq   
 895:	90                   	nop
 896:	90                   	nop
 897:	90                   	nop
 898:	90                   	nop
 899:	90                   	nop
 89a:	90                   	nop
 89b:	90                   	nop
 89c:	90                   	nop
 89d:	90                   	nop
 89e:	90                   	nop
 89f:	90                   	nop

00000000000008a0 <_Z6enablev>:
 8a0:	31 c0                	xor    %eax,%eax
 8a2:	c3                   	retq   
 8a3:	90                   	nop
 8a4:	90                   	nop
 8a5:	90                   	nop
 8a6:	90                   	nop
 8a7:	90                   	nop
 8a8:	90                   	nop
 8a9:	90                   	nop
 8aa:	90                   	nop
 8ab:	90                   	nop
 8ac:	90                   	nop
 8ad:	90                   	nop
 8ae:	90                   	nop
 8af:	90                   	nop

00000000000008b0 <_Z9n_reg_maxv>:
 8b0:	b8 44 00 00 00       	mov    $0x44,%eax
 8b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
