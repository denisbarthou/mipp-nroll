
matvec_fewstores_ui27_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 26          	sar    $0x26,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
 140:	53                   	push   %rbx
 141:	48 81 ec 10 03 00 00 	sub    $0x310,%rsp
 148:	0f 31                	rdtsc  
 14a:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 151 <_Z5benchv+0x11>
 151:	48 c1 e2 20          	shl    $0x20,%rdx
 155:	48 09 c2             	or     %rax,%rdx
 158:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x25>
 164:	00 
 165:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x2d>
 16c:	00 
 16d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 173:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 177:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 17d:	45 85 c0             	test   %r8d,%r8d
 180:	0f 8e 67 08 00 00    	jle    9ed <_Z5benchv+0x8ad>
 186:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18d <_Z5benchv+0x4d>
 18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x54>
 194:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19b <_Z5benchv+0x5b>
 19b:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1a2 <_Z5benchv+0x62>
 1a2:	4e 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%r10
 1a9:	00 
 1aa:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1b1:	00 
 1b2:	31 c0                	xor    %eax,%eax
 1b4:	49 81 c1 40 03 00 00 	add    $0x340,%r9
 1bb:	e9 d0 01 00 00       	jmpq   390 <_Z5benchv+0x250>
 1c0:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 1c6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 1cc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 1d1:	49 81 c1 60 03 00 00 	add    $0x360,%r9
 1d8:	c5 fd 11 0c 86       	vmovupd %ymm1,(%rsi,%rax,4)
 1dd:	c5 fc 11 54 86 20    	vmovups %ymm2,0x20(%rsi,%rax,4)
 1e3:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 1e9:	c5 fc 11 5c 86 40    	vmovups %ymm3,0x40(%rsi,%rax,4)
 1ef:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 1f5:	c5 fc 11 54 86 60    	vmovups %ymm2,0x60(%rsi,%rax,4)
 1fb:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 201:	c5 fc 11 9c 86 80 00 	vmovups %ymm3,0x80(%rsi,%rax,4)
 208:	00 00 
 20a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 211:	00 00 
 213:	c5 fc 11 94 86 a0 00 	vmovups %ymm2,0xa0(%rsi,%rax,4)
 21a:	00 00 
 21c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 222:	c5 fc 11 9c 86 c0 00 	vmovups %ymm3,0xc0(%rsi,%rax,4)
 229:	00 00 
 22b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 232:	00 00 
 234:	c5 fc 11 94 86 e0 00 	vmovups %ymm2,0xe0(%rsi,%rax,4)
 23b:	00 00 
 23d:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 244:	00 00 
 246:	c5 fc 11 9c 86 00 01 	vmovups %ymm3,0x100(%rsi,%rax,4)
 24d:	00 00 
 24f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 256:	00 00 
 258:	c5 fc 11 94 86 20 01 	vmovups %ymm2,0x120(%rsi,%rax,4)
 25f:	00 00 
 261:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 268:	00 00 
 26a:	c5 fc 11 9c 86 40 01 	vmovups %ymm3,0x140(%rsi,%rax,4)
 271:	00 00 
 273:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 27a:	00 00 
 27c:	c5 fc 11 94 86 60 01 	vmovups %ymm2,0x160(%rsi,%rax,4)
 283:	00 00 
 285:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 28c:	00 00 
 28e:	c5 fc 11 9c 86 80 01 	vmovups %ymm3,0x180(%rsi,%rax,4)
 295:	00 00 
 297:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 29e:	00 00 
 2a0:	c5 fc 11 94 86 a0 01 	vmovups %ymm2,0x1a0(%rsi,%rax,4)
 2a7:	00 00 
 2a9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 2b0:	00 00 
 2b2:	c5 fc 11 9c 86 c0 01 	vmovups %ymm3,0x1c0(%rsi,%rax,4)
 2b9:	00 00 
 2bb:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
 2c2:	00 00 
 2c4:	c5 fc 11 94 86 e0 01 	vmovups %ymm2,0x1e0(%rsi,%rax,4)
 2cb:	00 00 
 2cd:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
 2d4:	00 00 
 2d6:	c5 fc 11 9c 86 00 02 	vmovups %ymm3,0x200(%rsi,%rax,4)
 2dd:	00 00 
 2df:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 2e6:	00 00 
 2e8:	c5 fc 11 94 86 20 02 	vmovups %ymm2,0x220(%rsi,%rax,4)
 2ef:	00 00 
 2f1:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 2f8:	00 00 
 2fa:	c5 fc 11 9c 86 40 02 	vmovups %ymm3,0x240(%rsi,%rax,4)
 301:	00 00 
 303:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 30a:	00 00 
 30c:	c5 fc 11 94 86 60 02 	vmovups %ymm2,0x260(%rsi,%rax,4)
 313:	00 00 
 315:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 31c:	00 00 
 31e:	c5 fc 11 9c 86 80 02 	vmovups %ymm3,0x280(%rsi,%rax,4)
 325:	00 00 
 327:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 32e:	00 00 
 330:	c5 fc 11 94 86 a0 02 	vmovups %ymm2,0x2a0(%rsi,%rax,4)
 337:	00 00 
 339:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 340:	00 00 
 342:	c5 fc 11 9c 86 c0 02 	vmovups %ymm3,0x2c0(%rsi,%rax,4)
 349:	00 00 
 34b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 352:	00 00 
 354:	c5 fc 11 94 86 e0 02 	vmovups %ymm2,0x2e0(%rsi,%rax,4)
 35b:	00 00 
 35d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 364:	00 00 
 366:	c5 fc 11 9c 86 00 03 	vmovups %ymm3,0x300(%rsi,%rax,4)
 36d:	00 00 
 36f:	c5 fc 11 94 86 20 03 	vmovups %ymm2,0x320(%rsi,%rax,4)
 376:	00 00 
 378:	c5 fd 11 84 86 40 03 	vmovupd %ymm0,0x340(%rsi,%rax,4)
 37f:	00 00 
 381:	48 05 d8 00 00 00    	add    $0xd8,%rax
 387:	4c 39 c0             	cmp    %r8,%rax
 38a:	0f 83 5d 06 00 00    	jae    9ed <_Z5benchv+0x8ad>
 390:	c5 fc 10 84 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm0
 397:	00 00 
 399:	c5 fc 10 14 86       	vmovups (%rsi,%rax,4),%ymm2
 39e:	c5 fc 10 5c 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm3
 3a4:	c5 fc 10 64 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm4
 3aa:	c5 fc 10 6c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm5
 3b0:	c5 fc 10 b4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm6
 3b7:	00 00 
 3b9:	c5 fc 10 bc 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm7
 3c0:	00 00 
 3c2:	c5 7c 10 84 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm8
 3c9:	00 00 
 3cb:	c5 7c 10 8c 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm9
 3d2:	00 00 
 3d4:	c5 7c 10 94 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm10
 3db:	00 00 
 3dd:	c5 7c 10 9c 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm11
 3e4:	00 00 
 3e6:	c5 7c 10 a4 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm12
 3ed:	00 00 
 3ef:	c5 7c 10 ac 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm13
 3f6:	00 00 
 3f8:	c5 7c 10 b4 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm14
 3ff:	00 00 
 401:	c5 7c 10 bc 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm15
 408:	00 00 
 40a:	c5 fc 10 8c 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm1
 411:	00 00 
 413:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 41a:	00 00 
 41c:	c5 fc 10 84 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm0
 423:	00 00 
 425:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 42c:	00 00 
 42e:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 435:	00 00 
 437:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 43e:	00 00 
 440:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 447:	00 00 
 449:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
 450:	00 00 
 452:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 459:	00 00 
 45b:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 462:	00 00 
 464:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 46b:	00 00 
 46d:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 473:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 479:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 47f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 484:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 48a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 490:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 496:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
 49d:	00 00 
 49f:	c5 fc 10 84 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm0
 4a6:	00 00 
 4a8:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
 4af:	00 00 
 4b1:	c5 fc 10 84 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm0
 4b8:	00 00 
 4ba:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 4c1:	00 00 
 4c3:	c5 fc 10 84 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm0
 4ca:	00 00 
 4cc:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 4d3:	00 00 
 4d5:	c5 fc 10 84 86 80 02 	vmovups 0x280(%rsi,%rax,4),%ymm0
 4dc:	00 00 
 4de:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 4e5:	00 00 
 4e7:	c5 fc 10 84 86 a0 02 	vmovups 0x2a0(%rsi,%rax,4),%ymm0
 4ee:	00 00 
 4f0:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 4f7:	00 00 
 4f9:	c5 fc 10 84 86 c0 02 	vmovups 0x2c0(%rsi,%rax,4),%ymm0
 500:	00 00 
 502:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 509:	00 00 
 50b:	c5 fc 10 84 86 e0 02 	vmovups 0x2e0(%rsi,%rax,4),%ymm0
 512:	00 00 
 514:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 51b:	00 00 
 51d:	c5 fc 10 84 86 00 03 	vmovups 0x300(%rsi,%rax,4),%ymm0
 524:	00 00 
 526:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 52d:	00 00 
 52f:	c5 fc 10 84 86 20 03 	vmovups 0x320(%rsi,%rax,4),%ymm0
 536:	00 00 
 538:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 53f:	00 00 
 541:	c5 fd 10 84 86 40 03 	vmovupd 0x340(%rsi,%rax,4),%ymm0
 548:	00 00 
 54a:	45 85 db             	test   %r11d,%r11d
 54d:	0f 8e 6d fc ff ff    	jle    1c0 <_Z5benchv+0x80>
 553:	4c 89 cf             	mov    %r9,%rdi
 556:	31 db                	xor    %ebx,%ebx
 558:	90                   	nop
 559:	90                   	nop
 55a:	90                   	nop
 55b:	90                   	nop
 55c:	90                   	nop
 55d:	90                   	nop
 55e:	90                   	nop
 55f:	90                   	nop
 560:	c5 fd 11 84 24 20 01 	vmovupd %ymm0,0x120(%rsp)
 567:	00 00 
 569:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 56f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 575:	c4 e2 7d b8 8f c0 fc 	vfmadd231ps -0x340(%rdi),%ymm0,%ymm1
 57c:	ff ff 
 57e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
 585:	00 00 
 587:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 58e:	00 00 
 590:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 597:	00 00 
 599:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 5a0:	00 00 
 5a2:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
 5a9:	00 00 
 5ab:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
 5b2:	00 00 
 5b4:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 5bb:	00 00 
 5bd:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 5c4:	00 00 
 5c6:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
 5cd:	00 00 
 5cf:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 5d6:	00 00 
 5d8:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 5df:	00 00 
 5e1:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 5e8:	00 00 
 5ea:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 5f1:	00 00 
 5f3:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 5fa:	00 00 
 5fc:	c4 e2 7d b8 bf 40 fe 	vfmadd231ps -0x1c0(%rdi),%ymm0,%ymm7
 603:	ff ff 
 605:	c4 e2 7d b8 b7 60 fe 	vfmadd231ps -0x1a0(%rdi),%ymm0,%ymm6
 60c:	ff ff 
 60e:	c4 62 7d b8 8f 80 fe 	vfmadd231ps -0x180(%rdi),%ymm0,%ymm9
 615:	ff ff 
 617:	c4 62 7d b8 bf a0 fe 	vfmadd231ps -0x160(%rdi),%ymm0,%ymm15
 61e:	ff ff 
 620:	c4 e2 7d b8 af c0 fe 	vfmadd231ps -0x140(%rdi),%ymm0,%ymm5
 627:	ff ff 
 629:	c4 e2 7d b8 a7 e0 fe 	vfmadd231ps -0x120(%rdi),%ymm0,%ymm4
 630:	ff ff 
 632:	c4 e2 7d b8 9f 00 ff 	vfmadd231ps -0x100(%rdi),%ymm0,%ymm3
 639:	ff ff 
 63b:	c4 e2 7d b8 97 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm0,%ymm2
 642:	ff ff 
 644:	c4 62 7d b8 87 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm0,%ymm8
 64b:	ff ff 
 64d:	c4 62 7d b8 97 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm0,%ymm10
 654:	ff ff 
 656:	c4 62 7d b8 5f 80    	vfmadd231ps -0x80(%rdi),%ymm0,%ymm11
 65c:	c4 62 7d b8 67 a0    	vfmadd231ps -0x60(%rdi),%ymm0,%ymm12
 662:	c4 62 7d b8 6f c0    	vfmadd231ps -0x40(%rdi),%ymm0,%ymm13
 668:	c4 62 7d b8 77 e0    	vfmadd231ps -0x20(%rdi),%ymm0,%ymm14
 66e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 674:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 67a:	c4 e2 7d b8 8f e0 fc 	vfmadd231ps -0x320(%rdi),%ymm0,%ymm1
 681:	ff ff 
 683:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 689:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 68e:	c4 e2 7d b8 8f 00 fd 	vfmadd231ps -0x300(%rdi),%ymm0,%ymm1
 695:	ff ff 
 697:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 69c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 6a2:	c4 e2 7d b8 8f 20 fd 	vfmadd231ps -0x2e0(%rdi),%ymm0,%ymm1
 6a9:	ff ff 
 6ab:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 6b1:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 6b7:	c4 e2 7d b8 8f 40 fd 	vfmadd231ps -0x2c0(%rdi),%ymm0,%ymm1
 6be:	ff ff 
 6c0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 6c6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 6cc:	c4 e2 7d b8 8f 60 fd 	vfmadd231ps -0x2a0(%rdi),%ymm0,%ymm1
 6d3:	ff ff 
 6d5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 6db:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 6e2:	00 00 
 6e4:	c4 e2 7d b8 8f 80 fd 	vfmadd231ps -0x280(%rdi),%ymm0,%ymm1
 6eb:	ff ff 
 6ed:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 6f4:	00 00 
 6f6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 6fc:	c4 e2 7d b8 8f a0 fd 	vfmadd231ps -0x260(%rdi),%ymm0,%ymm1
 703:	ff ff 
 705:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 70b:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 712:	00 00 
 714:	c4 e2 7d b8 8f c0 fd 	vfmadd231ps -0x240(%rdi),%ymm0,%ymm1
 71b:	ff ff 
 71d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 724:	00 00 
 726:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 72d:	00 00 
 72f:	c4 e2 7d b8 8f e0 fd 	vfmadd231ps -0x220(%rdi),%ymm0,%ymm1
 736:	ff ff 
 738:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 73f:	00 00 
 741:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 748:	00 00 
 74a:	c4 e2 7d b8 8f 00 fe 	vfmadd231ps -0x200(%rdi),%ymm0,%ymm1
 751:	ff ff 
 753:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 75a:	00 00 
 75c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 763:	00 00 
 765:	c4 e2 7d b8 8f 20 fe 	vfmadd231ps -0x1e0(%rdi),%ymm0,%ymm1
 76c:	ff ff 
 76e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 775:	00 00 
 777:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 77e:	00 00 
 780:	c4 e2 7d b8 0f       	vfmadd231ps (%rdi),%ymm0,%ymm1
 785:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
 78c:	c4 e2 7d b8 94 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm0,%ymm2
 793:	ff ff ff 
 796:	c4 e2 7d b8 bc 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm0,%ymm7
 79d:	fe ff ff 
 7a0:	c4 e2 7d b8 b4 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm0,%ymm6
 7a7:	fe ff ff 
 7aa:	c4 62 7d b8 8c 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm0,%ymm9
 7b1:	fe ff ff 
 7b4:	c4 62 7d b8 bc 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm0,%ymm15
 7bb:	fe ff ff 
 7be:	c4 e2 7d b8 ac 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm0,%ymm5
 7c5:	fe ff ff 
 7c8:	c4 e2 7d b8 a4 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm0,%ymm4
 7cf:	fe ff ff 
 7d2:	c4 e2 7d b8 9c 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm0,%ymm3
 7d9:	ff ff ff 
 7dc:	c4 62 7d b8 84 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm0,%ymm8
 7e3:	ff ff ff 
 7e6:	c4 62 7d b8 94 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm0,%ymm10
 7ed:	ff ff ff 
 7f0:	c4 62 7d b8 5c 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm0,%ymm11
 7f7:	c4 62 7d b8 64 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm0,%ymm12
 7fe:	c4 62 7d b8 6c 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm0,%ymm13
 805:	c4 62 7d b8 74 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm0,%ymm14
 80c:	48 83 c3 02          	add    $0x2,%rbx
 810:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 817:	00 00 
 819:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 81f:	c4 e2 7d b8 8c 0f c0 	vfmadd231ps -0x340(%rdi,%rcx,1),%ymm0,%ymm1
 826:	fc ff ff 
 829:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 830:	00 00 
 832:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
 839:	00 00 
 83b:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 842:	00 00 
 844:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 84b:	00 00 
 84d:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 854:	00 00 
 856:	c5 fc 11 ac 24 e0 02 	vmovups %ymm5,0x2e0(%rsp)
 85d:	00 00 
 85f:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
 866:	00 00 
 868:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 86f:	00 00 
 871:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
 878:	00 00 
 87a:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
 881:	00 00 
 883:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 88a:	00 00 
 88c:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 893:	00 00 
 895:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 89c:	00 00 
 89e:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 8a5:	00 00 
 8a7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 8ae:	00 00 
 8b0:	c4 e2 7d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm2
 8b6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 8bc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 8c2:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x320(%rdi,%rcx,1),%ymm0,%ymm1
 8c9:	fc ff ff 
 8cc:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 8d3:	00 00 
 8d5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 8db:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 8e0:	c4 e2 7d b8 8c 0f 00 	vfmadd231ps -0x300(%rdi,%rcx,1),%ymm0,%ymm1
 8e7:	fd ff ff 
 8ea:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 8ef:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 8f5:	c4 e2 7d b8 8c 0f 20 	vfmadd231ps -0x2e0(%rdi,%rcx,1),%ymm0,%ymm1
 8fc:	fd ff ff 
 8ff:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 905:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 90b:	c4 e2 7d b8 8c 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm0,%ymm1
 912:	fd ff ff 
 915:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 91b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 921:	c4 e2 7d b8 8c 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm0,%ymm1
 928:	fd ff ff 
 92b:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 931:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 938:	00 00 
 93a:	c4 e2 7d b8 8c 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm0,%ymm1
 941:	fd ff ff 
 944:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 94b:	00 00 
 94d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 953:	c4 e2 7d b8 8c 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm0,%ymm1
 95a:	fd ff ff 
 95d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 963:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 96a:	00 00 
 96c:	c4 e2 7d b8 8c 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm0,%ymm1
 973:	fd ff ff 
 976:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 97d:	00 00 
 97f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 986:	00 00 
 988:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm0,%ymm1
 98f:	fd ff ff 
 992:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 999:	00 00 
 99b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 9a2:	00 00 
 9a4:	c4 e2 7d b8 8c 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm0,%ymm1
 9ab:	fe ff ff 
 9ae:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 9b5:	00 00 
 9b7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 9be:	00 00 
 9c0:	c4 e2 7d b8 8c 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm0,%ymm1
 9c7:	fe ff ff 
 9ca:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
 9d1:	00 00 
 9d3:	4c 01 d7             	add    %r10,%rdi
 9d6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 9dd:	00 00 
 9df:	4c 39 db             	cmp    %r11,%rbx
 9e2:	0f 8c 78 fb ff ff    	jl     560 <_Z5benchv+0x420>
 9e8:	e9 d3 f7 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 9ed:	0f 31                	rdtsc  
 9ef:	48 c1 e2 20          	shl    $0x20,%rdx
 9f3:	48 09 c2             	or     %rax,%rdx
 9f6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9fc <_Z5benchv+0x8bc>
 9fc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 a01:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # a09 <_Z5benchv+0x8c9>
 a08:	00 
 a09:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # a11 <_Z5benchv+0x8d1>
 a10:	00 
 a11:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a18 <_Z5benchv+0x8d8>
 a18:	01 c0                	add    %eax,%eax
 a1a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 a20:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 a24:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 a2a:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 a2e:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 a32:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a36:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a3a:	48 81 c4 10 03 00 00 	add    $0x310,%rsp
 a41:	5b                   	pop    %rbx
 a42:	c5 f8 77             	vzeroupper 
 a45:	c3                   	retq   
 a46:	90                   	nop
 a47:	90                   	nop
 a48:	90                   	nop
 a49:	90                   	nop
 a4a:	90                   	nop
 a4b:	90                   	nop
 a4c:	90                   	nop
 a4d:	90                   	nop
 a4e:	90                   	nop
 a4f:	90                   	nop

0000000000000a50 <_Z6enablev>:
 a50:	31 c0                	xor    %eax,%eax
 a52:	c3                   	retq   
 a53:	90                   	nop
 a54:	90                   	nop
 a55:	90                   	nop
 a56:	90                   	nop
 a57:	90                   	nop
 a58:	90                   	nop
 a59:	90                   	nop
 a5a:	90                   	nop
 a5b:	90                   	nop
 a5c:	90                   	nop
 a5d:	90                   	nop
 a5e:	90                   	nop
 a5f:	90                   	nop

0000000000000a60 <_Z9n_reg_maxv>:
 a60:	b8 53 00 00 00       	mov    $0x53,%eax
 a65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
