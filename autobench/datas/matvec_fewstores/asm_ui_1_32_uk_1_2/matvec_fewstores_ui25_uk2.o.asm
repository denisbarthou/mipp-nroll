
matvec_fewstores_ui25_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 26          	sar    $0x26,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
 141:	48 81 ec d0 02 00 00 	sub    $0x2d0,%rsp
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
 180:	0f 8e a9 07 00 00    	jle    92f <_Z5benchv+0x7ef>
 186:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18d <_Z5benchv+0x4d>
 18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x54>
 194:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19b <_Z5benchv+0x5b>
 19b:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1a2 <_Z5benchv+0x62>
 1a2:	4e 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%r10
 1a9:	00 
 1aa:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1b1:	00 
 1b2:	31 c0                	xor    %eax,%eax
 1b4:	49 81 c1 00 03 00 00 	add    $0x300,%r9
 1bb:	e9 ac 01 00 00       	jmpq   36c <_Z5benchv+0x22c>
 1c0:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 1c6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 1cc:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 1d1:	49 81 c1 20 03 00 00 	add    $0x320,%r9
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
 24f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 256:	00 00 
 258:	c5 fc 11 94 86 20 01 	vmovups %ymm2,0x120(%rsi,%rax,4)
 25f:	00 00 
 261:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
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
 2bb:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 2c2:	00 00 
 2c4:	c5 fc 11 94 86 e0 01 	vmovups %ymm2,0x1e0(%rsi,%rax,4)
 2cb:	00 00 
 2cd:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 2d4:	00 00 
 2d6:	c5 fc 11 9c 86 00 02 	vmovups %ymm3,0x200(%rsi,%rax,4)
 2dd:	00 00 
 2df:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
 2e6:	00 00 
 2e8:	c5 fc 11 94 86 20 02 	vmovups %ymm2,0x220(%rsi,%rax,4)
 2ef:	00 00 
 2f1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
 2f8:	00 00 
 2fa:	c5 fc 11 9c 86 40 02 	vmovups %ymm3,0x240(%rsi,%rax,4)
 301:	00 00 
 303:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
 30a:	00 00 
 30c:	c5 fc 11 94 86 60 02 	vmovups %ymm2,0x260(%rsi,%rax,4)
 313:	00 00 
 315:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 31c:	00 00 
 31e:	c5 fc 11 9c 86 80 02 	vmovups %ymm3,0x280(%rsi,%rax,4)
 325:	00 00 
 327:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 32e:	00 00 
 330:	c5 fc 11 94 86 a0 02 	vmovups %ymm2,0x2a0(%rsi,%rax,4)
 337:	00 00 
 339:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 340:	00 00 
 342:	c5 fc 11 9c 86 c0 02 	vmovups %ymm3,0x2c0(%rsi,%rax,4)
 349:	00 00 
 34b:	c5 fc 11 94 86 e0 02 	vmovups %ymm2,0x2e0(%rsi,%rax,4)
 352:	00 00 
 354:	c5 fd 11 84 86 00 03 	vmovupd %ymm0,0x300(%rsi,%rax,4)
 35b:	00 00 
 35d:	48 05 c8 00 00 00    	add    $0xc8,%rax
 363:	4c 39 c0             	cmp    %r8,%rax
 366:	0f 83 c3 05 00 00    	jae    92f <_Z5benchv+0x7ef>
 36c:	c5 fc 10 84 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm0
 373:	00 00 
 375:	c5 fc 10 14 86       	vmovups (%rsi,%rax,4),%ymm2
 37a:	c5 fc 10 5c 86 20    	vmovups 0x20(%rsi,%rax,4),%ymm3
 380:	c5 fc 10 64 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm4
 386:	c5 fc 10 6c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm5
 38c:	c5 fc 10 b4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm6
 393:	00 00 
 395:	c5 fc 10 bc 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm7
 39c:	00 00 
 39e:	c5 7c 10 84 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm8
 3a5:	00 00 
 3a7:	c5 7c 10 8c 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm9
 3ae:	00 00 
 3b0:	c5 7c 10 94 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm10
 3b7:	00 00 
 3b9:	c5 7c 10 9c 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm11
 3c0:	00 00 
 3c2:	c5 7c 10 a4 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm12
 3c9:	00 00 
 3cb:	c5 7c 10 ac 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm13
 3d2:	00 00 
 3d4:	c5 7c 10 b4 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm14
 3db:	00 00 
 3dd:	c5 7c 10 bc 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm15
 3e4:	00 00 
 3e6:	c5 fc 10 8c 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm1
 3ed:	00 00 
 3ef:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 3f6:	00 00 
 3f8:	c5 fc 10 84 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm0
 3ff:	00 00 
 401:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 408:	00 00 
 40a:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 411:	00 00 
 413:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 41a:	00 00 
 41c:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 423:	00 00 
 425:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 42c:	00 00 
 42e:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 435:	00 00 
 437:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
 43e:	00 00 
 440:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
 447:	00 00 
 449:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
 44f:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 455:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 45b:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 460:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
 466:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 46c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 472:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
 479:	00 00 
 47b:	c5 fc 10 84 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm0
 482:	00 00 
 484:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
 48b:	00 00 
 48d:	c5 fc 10 84 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm0
 494:	00 00 
 496:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 49d:	00 00 
 49f:	c5 fc 10 84 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm0
 4a6:	00 00 
 4a8:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 4af:	00 00 
 4b1:	c5 fc 10 84 86 80 02 	vmovups 0x280(%rsi,%rax,4),%ymm0
 4b8:	00 00 
 4ba:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 4c1:	00 00 
 4c3:	c5 fc 10 84 86 a0 02 	vmovups 0x2a0(%rsi,%rax,4),%ymm0
 4ca:	00 00 
 4cc:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
 4d3:	00 00 
 4d5:	c5 fc 10 84 86 c0 02 	vmovups 0x2c0(%rsi,%rax,4),%ymm0
 4dc:	00 00 
 4de:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
 4e5:	00 00 
 4e7:	c5 fc 10 84 86 e0 02 	vmovups 0x2e0(%rsi,%rax,4),%ymm0
 4ee:	00 00 
 4f0:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 4f7:	00 00 
 4f9:	c5 fd 10 84 86 00 03 	vmovupd 0x300(%rsi,%rax,4),%ymm0
 500:	00 00 
 502:	45 85 db             	test   %r11d,%r11d
 505:	0f 8e b5 fc ff ff    	jle    1c0 <_Z5benchv+0x80>
 50b:	4c 89 cf             	mov    %r9,%rdi
 50e:	31 db                	xor    %ebx,%ebx
 510:	c5 fd 11 84 24 e0 00 	vmovupd %ymm0,0xe0(%rsp)
 517:	00 00 
 519:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 51f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 525:	c4 e2 7d b8 8f 00 fd 	vfmadd231ps -0x300(%rdi),%ymm0,%ymm1
 52c:	ff ff 
 52e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 535:	00 00 
 537:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
 53e:	00 00 
 540:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 547:	00 00 
 549:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 550:	00 00 
 552:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 559:	00 00 
 55b:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 562:	00 00 
 564:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
 56b:	00 00 
 56d:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
 574:	00 00 
 576:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
 57d:	00 00 
 57f:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
 586:	00 00 
 588:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
 58f:	00 00 
 591:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
 598:	00 00 
 59a:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
 5a1:	00 00 
 5a3:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
 5aa:	00 00 
 5ac:	c4 e2 7d b8 af 40 fe 	vfmadd231ps -0x1c0(%rdi),%ymm0,%ymm5
 5b3:	ff ff 
 5b5:	c4 e2 7d b8 a7 60 fe 	vfmadd231ps -0x1a0(%rdi),%ymm0,%ymm4
 5bc:	ff ff 
 5be:	c4 62 7d b8 87 80 fe 	vfmadd231ps -0x180(%rdi),%ymm0,%ymm8
 5c5:	ff ff 
 5c7:	c4 e2 7d b8 bf a0 fe 	vfmadd231ps -0x160(%rdi),%ymm0,%ymm7
 5ce:	ff ff 
 5d0:	c4 62 7d b8 97 c0 fe 	vfmadd231ps -0x140(%rdi),%ymm0,%ymm10
 5d7:	ff ff 
 5d9:	c4 62 7d b8 bf e0 fe 	vfmadd231ps -0x120(%rdi),%ymm0,%ymm15
 5e0:	ff ff 
 5e2:	c4 e2 7d b8 9f 00 ff 	vfmadd231ps -0x100(%rdi),%ymm0,%ymm3
 5e9:	ff ff 
 5eb:	c4 e2 7d b8 97 20 ff 	vfmadd231ps -0xe0(%rdi),%ymm0,%ymm2
 5f2:	ff ff 
 5f4:	c4 e2 7d b8 b7 40 ff 	vfmadd231ps -0xc0(%rdi),%ymm0,%ymm6
 5fb:	ff ff 
 5fd:	c4 62 7d b8 8f 60 ff 	vfmadd231ps -0xa0(%rdi),%ymm0,%ymm9
 604:	ff ff 
 606:	c4 62 7d b8 5f 80    	vfmadd231ps -0x80(%rdi),%ymm0,%ymm11
 60c:	c4 62 7d b8 67 a0    	vfmadd231ps -0x60(%rdi),%ymm0,%ymm12
 612:	c4 62 7d b8 6f c0    	vfmadd231ps -0x40(%rdi),%ymm0,%ymm13
 618:	c4 62 7d b8 77 e0    	vfmadd231ps -0x20(%rdi),%ymm0,%ymm14
 61e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 624:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 62a:	c4 e2 7d b8 8f 20 fd 	vfmadd231ps -0x2e0(%rdi),%ymm0,%ymm1
 631:	ff ff 
 633:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 639:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 63e:	c4 e2 7d b8 8f 40 fd 	vfmadd231ps -0x2c0(%rdi),%ymm0,%ymm1
 645:	ff ff 
 647:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 64c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 652:	c4 e2 7d b8 8f 60 fd 	vfmadd231ps -0x2a0(%rdi),%ymm0,%ymm1
 659:	ff ff 
 65b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 661:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 667:	c4 e2 7d b8 8f 80 fd 	vfmadd231ps -0x280(%rdi),%ymm0,%ymm1
 66e:	ff ff 
 670:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 676:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 67c:	c4 e2 7d b8 8f a0 fd 	vfmadd231ps -0x260(%rdi),%ymm0,%ymm1
 683:	ff ff 
 685:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 68b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 692:	00 00 
 694:	c4 e2 7d b8 8f c0 fd 	vfmadd231ps -0x240(%rdi),%ymm0,%ymm1
 69b:	ff ff 
 69d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 6a4:	00 00 
 6a6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 6ac:	c4 e2 7d b8 8f e0 fd 	vfmadd231ps -0x220(%rdi),%ymm0,%ymm1
 6b3:	ff ff 
 6b5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 6bb:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 6c2:	00 00 
 6c4:	c4 e2 7d b8 8f 00 fe 	vfmadd231ps -0x200(%rdi),%ymm0,%ymm1
 6cb:	ff ff 
 6cd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 6d4:	00 00 
 6d6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 6dd:	00 00 
 6df:	c4 e2 7d b8 8f 20 fe 	vfmadd231ps -0x1e0(%rdi),%ymm0,%ymm1
 6e6:	ff ff 
 6e8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 6ef:	00 00 
 6f1:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 6f8:	00 00 
 6fa:	c4 e2 7d b8 0f       	vfmadd231ps (%rdi),%ymm0,%ymm1
 6ff:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
 706:	c4 e2 7d b8 94 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm0,%ymm2
 70d:	ff ff ff 
 710:	c4 e2 7d b8 ac 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm0,%ymm5
 717:	fe ff ff 
 71a:	c4 e2 7d b8 a4 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm0,%ymm4
 721:	fe ff ff 
 724:	c4 62 7d b8 84 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm0,%ymm8
 72b:	fe ff ff 
 72e:	c4 e2 7d b8 bc 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm0,%ymm7
 735:	fe ff ff 
 738:	c4 62 7d b8 94 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm0,%ymm10
 73f:	fe ff ff 
 742:	c4 62 7d b8 bc 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm0,%ymm15
 749:	fe ff ff 
 74c:	c4 e2 7d b8 9c 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm0,%ymm3
 753:	ff ff ff 
 756:	c4 e2 7d b8 b4 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm0,%ymm6
 75d:	ff ff ff 
 760:	c4 62 7d b8 8c 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm0,%ymm9
 767:	ff ff ff 
 76a:	c4 62 7d b8 5c 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm0,%ymm11
 771:	c4 62 7d b8 64 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm0,%ymm12
 778:	c4 62 7d b8 6c 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm0,%ymm13
 77f:	c4 62 7d b8 74 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm0,%ymm14
 786:	48 83 c3 02          	add    $0x2,%rbx
 78a:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 791:	00 00 
 793:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 799:	c4 e2 7d b8 8c 0f 00 	vfmadd231ps -0x300(%rdi,%rcx,1),%ymm0,%ymm1
 7a0:	fd ff ff 
 7a3:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
 7aa:	00 00 
 7ac:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 7b3:	00 00 
 7b5:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 7bc:	00 00 
 7be:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 7c5:	00 00 
 7c7:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
 7ce:	00 00 
 7d0:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 7d7:	00 00 
 7d9:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 7e0:	00 00 
 7e2:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 7e9:	00 00 
 7eb:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
 7f2:	00 00 
 7f4:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
 7fb:	00 00 
 7fd:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
 804:	00 00 
 806:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
 80d:	00 00 
 80f:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
 816:	00 00 
 818:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
 81f:	00 00 
 821:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 828:	00 00 
 82a:	c4 e2 7d b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm2
 830:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 836:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 83c:	c4 e2 7d b8 8c 0f 20 	vfmadd231ps -0x2e0(%rdi,%rcx,1),%ymm0,%ymm1
 843:	fd ff ff 
 846:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 84d:	00 00 
 84f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 855:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 85a:	c4 e2 7d b8 8c 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm0,%ymm1
 861:	fd ff ff 
 864:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 869:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 86f:	c4 e2 7d b8 8c 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm0,%ymm1
 876:	fd ff ff 
 879:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 87f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 885:	c4 e2 7d b8 8c 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm0,%ymm1
 88c:	fd ff ff 
 88f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 895:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 89b:	c4 e2 7d b8 8c 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm0,%ymm1
 8a2:	fd ff ff 
 8a5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 8ab:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 8b2:	00 00 
 8b4:	c4 e2 7d b8 8c 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm0,%ymm1
 8bb:	fd ff ff 
 8be:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 8c5:	00 00 
 8c7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 8cd:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm0,%ymm1
 8d4:	fd ff ff 
 8d7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 8dd:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 8e4:	00 00 
 8e6:	c4 e2 7d b8 8c 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm0,%ymm1
 8ed:	fe ff ff 
 8f0:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 8f7:	00 00 
 8f9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 900:	00 00 
 902:	c4 e2 7d b8 8c 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm0,%ymm1
 909:	fe ff ff 
 90c:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
 913:	00 00 
 915:	4c 01 d7             	add    %r10,%rdi
 918:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 91f:	00 00 
 921:	4c 39 db             	cmp    %r11,%rbx
 924:	0f 8c e6 fb ff ff    	jl     510 <_Z5benchv+0x3d0>
 92a:	e9 91 f8 ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 92f:	0f 31                	rdtsc  
 931:	48 c1 e2 20          	shl    $0x20,%rdx
 935:	48 09 c2             	or     %rax,%rdx
 938:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 93e <_Z5benchv+0x7fe>
 93e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 943:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 94b <_Z5benchv+0x80b>
 94a:	00 
 94b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 953 <_Z5benchv+0x813>
 952:	00 
 953:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 95a <_Z5benchv+0x81a>
 95a:	01 c0                	add    %eax,%eax
 95c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 962:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 966:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 96c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 970:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 974:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 978:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 97c:	48 81 c4 d0 02 00 00 	add    $0x2d0,%rsp
 983:	5b                   	pop    %rbx
 984:	c5 f8 77             	vzeroupper 
 987:	c3                   	retq   
 988:	90                   	nop
 989:	90                   	nop
 98a:	90                   	nop
 98b:	90                   	nop
 98c:	90                   	nop
 98d:	90                   	nop
 98e:	90                   	nop
 98f:	90                   	nop

0000000000000990 <_Z6enablev>:
 990:	31 c0                	xor    %eax,%eax
 992:	c3                   	retq   
 993:	90                   	nop
 994:	90                   	nop
 995:	90                   	nop
 996:	90                   	nop
 997:	90                   	nop
 998:	90                   	nop
 999:	90                   	nop
 99a:	90                   	nop
 99b:	90                   	nop
 99c:	90                   	nop
 99d:	90                   	nop
 99e:	90                   	nop
 99f:	90                   	nop

00000000000009a0 <_Z9n_reg_maxv>:
 9a0:	b8 4d 00 00 00       	mov    $0x4d,%eax
 9a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui25_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui25_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui25_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui25_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui25_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
