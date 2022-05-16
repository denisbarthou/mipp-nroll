
matvec_fewstores_ui26_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 26          	sar    $0x26,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 25 <_Z4initv+0x25>
  25:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
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
 143:	48 81 ec e8 02 00 00 	sub    $0x2e8,%rsp
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
 182:	0f 8e 1e 08 00 00    	jle    9a6 <_Z5benchv+0x866>
 188:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 18f <_Z5benchv+0x4f>
 18f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 196 <_Z5benchv+0x56>
 196:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19d <_Z5benchv+0x5d>
 19d:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1a4 <_Z5benchv+0x64>
 1a4:	4e 8d 14 c5 00 00 00 	lea    0x0(,%r8,8),%r10
 1ab:	00 
 1ac:	4a 8d 0c 85 00 00 00 	lea    0x0(,%r8,4),%rcx
 1b3:	00 
 1b4:	31 c0                	xor    %eax,%eax
 1b6:	49 81 c1 20 03 00 00 	add    $0x320,%r9
 1bd:	e9 cc 01 00 00       	jmpq   38e <_Z5benchv+0x24e>
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
 1d6:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 1dd:	00 00 
 1df:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 1e5:	49 81 c1 40 03 00 00 	add    $0x340,%r9
 1ec:	c5 fd 11 04 86       	vmovupd %ymm0,(%rsi,%rax,4)
 1f1:	c4 a1 7c 11 1c 9e    	vmovups %ymm3,(%rsi,%r11,4)
 1f7:	c5 fc 11 54 86 40    	vmovups %ymm2,0x40(%rsi,%rax,4)
 1fd:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 203:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 209:	c5 fc 11 5c 86 60    	vmovups %ymm3,0x60(%rsi,%rax,4)
 20f:	c5 fc 11 94 86 80 00 	vmovups %ymm2,0x80(%rsi,%rax,4)
 216:	00 00 
 218:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 21e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 224:	c5 fc 11 9c 86 a0 00 	vmovups %ymm3,0xa0(%rsi,%rax,4)
 22b:	00 00 
 22d:	c5 fc 11 94 86 c0 00 	vmovups %ymm2,0xc0(%rsi,%rax,4)
 234:	00 00 
 236:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 23b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 242:	00 00 
 244:	c5 fc 11 9c 86 e0 00 	vmovups %ymm3,0xe0(%rsi,%rax,4)
 24b:	00 00 
 24d:	c5 fc 11 94 86 00 01 	vmovups %ymm2,0x100(%rsi,%rax,4)
 254:	00 00 
 256:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 25d:	00 00 
 25f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 266:	00 00 
 268:	c5 fc 11 9c 86 20 01 	vmovups %ymm3,0x120(%rsi,%rax,4)
 26f:	00 00 
 271:	c5 fc 11 94 86 40 01 	vmovups %ymm2,0x140(%rsi,%rax,4)
 278:	00 00 
 27a:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
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
 2cb:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 2d2:	00 00 
 2d4:	c5 fc 11 9c 86 e0 01 	vmovups %ymm3,0x1e0(%rsi,%rax,4)
 2db:	00 00 
 2dd:	c5 fc 11 94 86 00 02 	vmovups %ymm2,0x200(%rsi,%rax,4)
 2e4:	00 00 
 2e6:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 2ed:	00 00 
 2ef:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 2f6:	00 00 
 2f8:	c5 fc 11 9c 86 20 02 	vmovups %ymm3,0x220(%rsi,%rax,4)
 2ff:	00 00 
 301:	c5 fc 11 94 86 40 02 	vmovups %ymm2,0x240(%rsi,%rax,4)
 308:	00 00 
 30a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
 311:	00 00 
 313:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 31a:	00 00 
 31c:	c5 fc 11 9c 86 60 02 	vmovups %ymm3,0x260(%rsi,%rax,4)
 323:	00 00 
 325:	c5 fc 11 94 86 80 02 	vmovups %ymm2,0x280(%rsi,%rax,4)
 32c:	00 00 
 32e:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 335:	00 00 
 337:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 33e:	00 00 
 340:	c5 fc 11 9c 86 a0 02 	vmovups %ymm3,0x2a0(%rsi,%rax,4)
 347:	00 00 
 349:	c5 fc 11 94 86 c0 02 	vmovups %ymm2,0x2c0(%rsi,%rax,4)
 350:	00 00 
 352:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 359:	00 00 
 35b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 362:	00 00 
 364:	c5 fc 11 9c 86 e0 02 	vmovups %ymm3,0x2e0(%rsi,%rax,4)
 36b:	00 00 
 36d:	c5 fc 11 94 86 00 03 	vmovups %ymm2,0x300(%rsi,%rax,4)
 374:	00 00 
 376:	c5 fd 11 8c 86 20 03 	vmovupd %ymm1,0x320(%rsi,%rax,4)
 37d:	00 00 
 37f:	48 05 d0 00 00 00    	add    $0xd0,%rax
 385:	4c 39 c0             	cmp    %r8,%rax
 388:	0f 83 18 06 00 00    	jae    9a6 <_Z5benchv+0x866>
 38e:	c5 fc 10 8c 86 00 02 	vmovups 0x200(%rsi,%rax,4),%ymm1
 395:	00 00 
 397:	49 89 c3             	mov    %rax,%r11
 39a:	c5 fc 10 2c 86       	vmovups (%rsi,%rax,4),%ymm5
 39f:	c5 fc 10 54 86 40    	vmovups 0x40(%rsi,%rax,4),%ymm2
 3a5:	c5 fc 10 5c 86 60    	vmovups 0x60(%rsi,%rax,4),%ymm3
 3ab:	c5 fc 10 a4 86 80 00 	vmovups 0x80(%rsi,%rax,4),%ymm4
 3b2:	00 00 
 3b4:	c5 fc 10 b4 86 a0 00 	vmovups 0xa0(%rsi,%rax,4),%ymm6
 3bb:	00 00 
 3bd:	c5 fc 10 bc 86 c0 00 	vmovups 0xc0(%rsi,%rax,4),%ymm7
 3c4:	00 00 
 3c6:	c5 7c 10 84 86 e0 00 	vmovups 0xe0(%rsi,%rax,4),%ymm8
 3cd:	00 00 
 3cf:	c5 7c 10 8c 86 00 01 	vmovups 0x100(%rsi,%rax,4),%ymm9
 3d6:	00 00 
 3d8:	c5 7c 10 94 86 20 01 	vmovups 0x120(%rsi,%rax,4),%ymm10
 3df:	00 00 
 3e1:	c5 7c 10 9c 86 40 01 	vmovups 0x140(%rsi,%rax,4),%ymm11
 3e8:	00 00 
 3ea:	c5 7c 10 a4 86 60 01 	vmovups 0x160(%rsi,%rax,4),%ymm12
 3f1:	00 00 
 3f3:	c5 7c 10 ac 86 80 01 	vmovups 0x180(%rsi,%rax,4),%ymm13
 3fa:	00 00 
 3fc:	c5 7c 10 b4 86 a0 01 	vmovups 0x1a0(%rsi,%rax,4),%ymm14
 403:	00 00 
 405:	c5 7c 10 bc 86 c0 01 	vmovups 0x1c0(%rsi,%rax,4),%ymm15
 40c:	00 00 
 40e:	49 83 cb 08          	or     $0x8,%r11
 412:	c4 a1 7c 10 04 9e    	vmovups (%rsi,%r11,4),%ymm0
 418:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 41f:	00 00 
 421:	c5 fc 10 8c 86 20 02 	vmovups 0x220(%rsi,%rax,4),%ymm1
 428:	00 00 
 42a:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
 431:	00 00 
 433:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
 43a:	00 00 
 43c:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 443:	00 00 
 445:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 44c:	00 00 
 44e:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 455:	00 00 
 457:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
 45e:	00 00 
 460:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
 467:	00 00 
 469:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 46f:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 475:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 47b:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 480:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 486:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 48c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 492:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 499:	00 00 
 49b:	c5 fc 10 84 86 e0 01 	vmovups 0x1e0(%rsi,%rax,4),%ymm0
 4a2:	00 00 
 4a4:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
 4ab:	00 00 
 4ad:	c5 fc 10 8c 86 40 02 	vmovups 0x240(%rsi,%rax,4),%ymm1
 4b4:	00 00 
 4b6:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 4bd:	00 00 
 4bf:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
 4c6:	00 00 
 4c8:	c5 fc 10 8c 86 60 02 	vmovups 0x260(%rsi,%rax,4),%ymm1
 4cf:	00 00 
 4d1:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
 4d8:	00 00 
 4da:	c5 fc 10 8c 86 80 02 	vmovups 0x280(%rsi,%rax,4),%ymm1
 4e1:	00 00 
 4e3:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
 4ea:	00 00 
 4ec:	c5 fc 10 8c 86 a0 02 	vmovups 0x2a0(%rsi,%rax,4),%ymm1
 4f3:	00 00 
 4f5:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 4fc:	00 00 
 4fe:	c5 fc 10 8c 86 c0 02 	vmovups 0x2c0(%rsi,%rax,4),%ymm1
 505:	00 00 
 507:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
 50e:	00 00 
 510:	c5 fc 10 8c 86 e0 02 	vmovups 0x2e0(%rsi,%rax,4),%ymm1
 517:	00 00 
 519:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
 520:	00 00 
 522:	c5 fc 10 8c 86 00 03 	vmovups 0x300(%rsi,%rax,4),%ymm1
 529:	00 00 
 52b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 532:	00 00 
 534:	c5 fd 10 8c 86 20 03 	vmovupd 0x320(%rsi,%rax,4),%ymm1
 53b:	00 00 
 53d:	45 85 f6             	test   %r14d,%r14d
 540:	0f 8e 8a fc ff ff    	jle    1d0 <_Z5benchv+0x90>
 546:	4c 89 cb             	mov    %r9,%rbx
 549:	31 ff                	xor    %edi,%edi
 54b:	90                   	nop
 54c:	90                   	nop
 54d:	90                   	nop
 54e:	90                   	nop
 54f:	90                   	nop
 550:	c5 fd 11 8c 24 00 01 	vmovupd %ymm1,0x100(%rsp)
 557:	00 00 
 559:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
 55f:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 565:	c4 e2 7d b8 8b e0 fc 	vfmadd231ps -0x320(%rbx),%ymm0,%ymm1
 56c:	ff ff 
 56e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
 575:	00 00 
 577:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
 57e:	00 00 
 580:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
 587:	00 00 
 589:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 590:	00 00 
 592:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 599:	00 00 
 59b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
 5a2:	00 00 
 5a4:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
 5ab:	00 00 
 5ad:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 5b4:	00 00 
 5b6:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
 5bd:	00 00 
 5bf:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
 5c6:	00 00 
 5c8:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
 5cf:	00 00 
 5d1:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
 5d8:	00 00 
 5da:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
 5e1:	00 00 
 5e3:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
 5ea:	00 00 
 5ec:	c4 e2 7d b8 b3 40 fe 	vfmadd231ps -0x1c0(%rbx),%ymm0,%ymm6
 5f3:	ff ff 
 5f5:	c4 62 7d b8 8b 60 fe 	vfmadd231ps -0x1a0(%rbx),%ymm0,%ymm9
 5fc:	ff ff 
 5fe:	c4 62 7d b8 83 80 fe 	vfmadd231ps -0x180(%rbx),%ymm0,%ymm8
 605:	ff ff 
 607:	c4 62 7d b8 a3 a0 fe 	vfmadd231ps -0x160(%rbx),%ymm0,%ymm12
 60e:	ff ff 
 610:	c4 62 7d b8 9b c0 fe 	vfmadd231ps -0x140(%rbx),%ymm0,%ymm11
 617:	ff ff 
 619:	c4 e2 7d b8 ab e0 fe 	vfmadd231ps -0x120(%rbx),%ymm0,%ymm5
 620:	ff ff 
 622:	c4 e2 7d b8 9b 00 ff 	vfmadd231ps -0x100(%rbx),%ymm0,%ymm3
 629:	ff ff 
 62b:	c4 e2 7d b8 93 20 ff 	vfmadd231ps -0xe0(%rbx),%ymm0,%ymm2
 632:	ff ff 
 634:	c4 e2 7d b8 a3 40 ff 	vfmadd231ps -0xc0(%rbx),%ymm0,%ymm4
 63b:	ff ff 
 63d:	c4 e2 7d b8 bb 60 ff 	vfmadd231ps -0xa0(%rbx),%ymm0,%ymm7
 644:	ff ff 
 646:	c4 62 7d b8 53 80    	vfmadd231ps -0x80(%rbx),%ymm0,%ymm10
 64c:	c4 62 7d b8 6b a0    	vfmadd231ps -0x60(%rbx),%ymm0,%ymm13
 652:	c4 62 7d b8 73 c0    	vfmadd231ps -0x40(%rbx),%ymm0,%ymm14
 658:	c4 62 7d b8 7b e0    	vfmadd231ps -0x20(%rbx),%ymm0,%ymm15
 65e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 664:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 66b:	00 00 
 66d:	c4 e2 7d b8 8b 00 fd 	vfmadd231ps -0x300(%rbx),%ymm0,%ymm1
 674:	ff ff 
 676:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 67d:	00 00 
 67f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 685:	c4 e2 7d b8 8b 20 fd 	vfmadd231ps -0x2e0(%rbx),%ymm0,%ymm1
 68c:	ff ff 
 68e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 694:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 69a:	c4 e2 7d b8 8b 40 fd 	vfmadd231ps -0x2c0(%rbx),%ymm0,%ymm1
 6a1:	ff ff 
 6a3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 6a9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 6af:	c4 e2 7d b8 8b 60 fd 	vfmadd231ps -0x2a0(%rbx),%ymm0,%ymm1
 6b6:	ff ff 
 6b8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 6be:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 6c4:	c4 e2 7d b8 8b 80 fd 	vfmadd231ps -0x280(%rbx),%ymm0,%ymm1
 6cb:	ff ff 
 6cd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 6d3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 6d9:	c4 e2 7d b8 8b a0 fd 	vfmadd231ps -0x260(%rbx),%ymm0,%ymm1
 6e0:	ff ff 
 6e2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 6e8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 6ed:	c4 e2 7d b8 8b c0 fd 	vfmadd231ps -0x240(%rbx),%ymm0,%ymm1
 6f4:	ff ff 
 6f6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 6fb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 702:	00 00 
 704:	c4 e2 7d b8 8b e0 fd 	vfmadd231ps -0x220(%rbx),%ymm0,%ymm1
 70b:	ff ff 
 70d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 714:	00 00 
 716:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 71d:	00 00 
 71f:	c4 e2 7d b8 8b 00 fe 	vfmadd231ps -0x200(%rbx),%ymm0,%ymm1
 726:	ff ff 
 728:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 72f:	00 00 
 731:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 738:	00 00 
 73a:	c4 e2 7d b8 8b 20 fe 	vfmadd231ps -0x1e0(%rbx),%ymm0,%ymm1
 741:	ff ff 
 743:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 74a:	00 00 
 74c:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 753:	00 00 
 755:	c4 e2 7d b8 0b       	vfmadd231ps (%rbx),%ymm0,%ymm1
 75a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 760:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 767:	00 00 
 769:	c4 e2 7d 18 4c ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm1
 770:	c4 e2 75 b8 84 0b e0 	vfmadd231ps -0x320(%rbx,%rcx,1),%ymm1,%ymm0
 777:	fc ff ff 
 77a:	c4 e2 75 b8 94 0b 20 	vfmadd231ps -0xe0(%rbx,%rcx,1),%ymm1,%ymm2
 781:	ff ff ff 
 784:	c4 e2 75 b8 b4 0b 40 	vfmadd231ps -0x1c0(%rbx,%rcx,1),%ymm1,%ymm6
 78b:	fe ff ff 
 78e:	c4 62 75 b8 8c 0b 60 	vfmadd231ps -0x1a0(%rbx,%rcx,1),%ymm1,%ymm9
 795:	fe ff ff 
 798:	c4 62 75 b8 84 0b 80 	vfmadd231ps -0x180(%rbx,%rcx,1),%ymm1,%ymm8
 79f:	fe ff ff 
 7a2:	c4 62 75 b8 a4 0b a0 	vfmadd231ps -0x160(%rbx,%rcx,1),%ymm1,%ymm12
 7a9:	fe ff ff 
 7ac:	c4 62 75 b8 9c 0b c0 	vfmadd231ps -0x140(%rbx,%rcx,1),%ymm1,%ymm11
 7b3:	fe ff ff 
 7b6:	c4 e2 75 b8 ac 0b e0 	vfmadd231ps -0x120(%rbx,%rcx,1),%ymm1,%ymm5
 7bd:	fe ff ff 
 7c0:	c4 e2 75 b8 9c 0b 00 	vfmadd231ps -0x100(%rbx,%rcx,1),%ymm1,%ymm3
 7c7:	ff ff ff 
 7ca:	c4 e2 75 b8 a4 0b 40 	vfmadd231ps -0xc0(%rbx,%rcx,1),%ymm1,%ymm4
 7d1:	ff ff ff 
 7d4:	c4 e2 75 b8 bc 0b 60 	vfmadd231ps -0xa0(%rbx,%rcx,1),%ymm1,%ymm7
 7db:	ff ff ff 
 7de:	c4 62 75 b8 54 0b 80 	vfmadd231ps -0x80(%rbx,%rcx,1),%ymm1,%ymm10
 7e5:	c4 62 75 b8 6c 0b a0 	vfmadd231ps -0x60(%rbx,%rcx,1),%ymm1,%ymm13
 7ec:	c4 62 75 b8 74 0b c0 	vfmadd231ps -0x40(%rbx,%rcx,1),%ymm1,%ymm14
 7f3:	c4 62 75 b8 7c 0b e0 	vfmadd231ps -0x20(%rbx,%rcx,1),%ymm1,%ymm15
 7fa:	48 83 c7 02          	add    $0x2,%rdi
 7fe:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 804:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 80b:	00 00 
 80d:	c4 e2 75 b8 84 0b 00 	vfmadd231ps -0x300(%rbx,%rcx,1),%ymm1,%ymm0
 814:	fd ff ff 
 817:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
 81e:	00 00 
 820:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 827:	00 00 
 829:	c4 e2 75 b8 14 0b    	vfmadd231ps (%rbx,%rcx,1),%ymm1,%ymm2
 82f:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
 836:	00 00 
 838:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
 83f:	00 00 
 841:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
 848:	00 00 
 84a:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 851:	00 00 
 853:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 85a:	00 00 
 85c:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 863:	00 00 
 865:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
 86c:	00 00 
 86e:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
 875:	00 00 
 877:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
 87e:	00 00 
 880:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
 887:	00 00 
 889:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
 890:	00 00 
 892:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
 899:	00 00 
 89b:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
 8a2:	00 00 
 8a4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 8ab:	00 00 
 8ad:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 8b3:	c4 e2 75 b8 84 0b 20 	vfmadd231ps -0x2e0(%rbx,%rcx,1),%ymm1,%ymm0
 8ba:	fd ff ff 
 8bd:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 8c4:	00 00 
 8c6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 8cc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 8d2:	c4 e2 75 b8 84 0b 40 	vfmadd231ps -0x2c0(%rbx,%rcx,1),%ymm1,%ymm0
 8d9:	fd ff ff 
 8dc:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 8e2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 8e8:	c4 e2 75 b8 84 0b 60 	vfmadd231ps -0x2a0(%rbx,%rcx,1),%ymm1,%ymm0
 8ef:	fd ff ff 
 8f2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 8f8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 8fe:	c4 e2 75 b8 84 0b 80 	vfmadd231ps -0x280(%rbx,%rcx,1),%ymm1,%ymm0
 905:	fd ff ff 
 908:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 90e:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 914:	c4 e2 75 b8 84 0b a0 	vfmadd231ps -0x260(%rbx,%rcx,1),%ymm1,%ymm0
 91b:	fd ff ff 
 91e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 924:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 929:	c4 e2 75 b8 84 0b c0 	vfmadd231ps -0x240(%rbx,%rcx,1),%ymm1,%ymm0
 930:	fd ff ff 
 933:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 938:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 93f:	00 00 
 941:	c4 e2 75 b8 84 0b e0 	vfmadd231ps -0x220(%rbx,%rcx,1),%ymm1,%ymm0
 948:	fd ff ff 
 94b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 952:	00 00 
 954:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 95b:	00 00 
 95d:	c4 e2 75 b8 84 0b 00 	vfmadd231ps -0x200(%rbx,%rcx,1),%ymm1,%ymm0
 964:	fe ff ff 
 967:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 96e:	00 00 
 970:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 977:	00 00 
 979:	c4 e2 75 b8 84 0b 20 	vfmadd231ps -0x1e0(%rbx,%rcx,1),%ymm1,%ymm0
 980:	fe ff ff 
 983:	c5 fd 10 8c 24 00 01 	vmovupd 0x100(%rsp),%ymm1
 98a:	00 00 
 98c:	4c 01 d3             	add    %r10,%rbx
 98f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 996:	00 00 
 998:	4c 39 f7             	cmp    %r14,%rdi
 99b:	0f 8c af fb ff ff    	jl     550 <_Z5benchv+0x410>
 9a1:	e9 2a f8 ff ff       	jmpq   1d0 <_Z5benchv+0x90>
 9a6:	0f 31                	rdtsc  
 9a8:	48 c1 e2 20          	shl    $0x20,%rdx
 9ac:	48 09 c2             	or     %rax,%rdx
 9af:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 9b5 <_Z5benchv+0x875>
 9b5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 9ba:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 9c2 <_Z5benchv+0x882>
 9c1:	00 
 9c2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 9ca <_Z5benchv+0x88a>
 9c9:	00 
 9ca:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 9d1 <_Z5benchv+0x891>
 9d1:	01 c0                	add    %eax,%eax
 9d3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 9d9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 9dd:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 9e3:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
 9e7:	c5 d2 2a c8          	vcvtsi2ss %eax,%xmm5,%xmm1
 9eb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 9ef:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 9f3:	48 81 c4 e8 02 00 00 	add    $0x2e8,%rsp
 9fa:	5b                   	pop    %rbx
 9fb:	41 5e                	pop    %r14
 9fd:	c5 f8 77             	vzeroupper 
 a00:	c3                   	retq   
 a01:	90                   	nop
 a02:	90                   	nop
 a03:	90                   	nop
 a04:	90                   	nop
 a05:	90                   	nop
 a06:	90                   	nop
 a07:	90                   	nop
 a08:	90                   	nop
 a09:	90                   	nop
 a0a:	90                   	nop
 a0b:	90                   	nop
 a0c:	90                   	nop
 a0d:	90                   	nop
 a0e:	90                   	nop
 a0f:	90                   	nop

0000000000000a10 <_Z6enablev>:
 a10:	31 c0                	xor    %eax,%eax
 a12:	c3                   	retq   
 a13:	90                   	nop
 a14:	90                   	nop
 a15:	90                   	nop
 a16:	90                   	nop
 a17:	90                   	nop
 a18:	90                   	nop
 a19:	90                   	nop
 a1a:	90                   	nop
 a1b:	90                   	nop
 a1c:	90                   	nop
 a1d:	90                   	nop
 a1e:	90                   	nop
 a1f:	90                   	nop

0000000000000a20 <_Z9n_reg_maxv>:
 a20:	b8 50 00 00 00       	mov    $0x50,%eax
 a25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui26_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui26_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui26_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui26_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui26_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
