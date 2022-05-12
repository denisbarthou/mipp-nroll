
matvec_fewstores_ui27_uk4.o:     file format elf64-x86-64


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
  34:	8d 51 1f             	lea    0x1f(%rcx),%edx
  37:	85 c9                	test   %ecx,%ecx
  39:	0f 49 d1             	cmovns %ecx,%edx
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	83 e2 e0             	and    $0xffffffe0,%edx
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
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	53                   	push   %rbx
 145:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
 14c:	0f 31                	rdtsc  
 14e:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 155 <_Z5benchv+0x15>
 155:	48 c1 e2 20          	shl    $0x20,%rdx
 159:	48 09 c2             	or     %rax,%rdx
 15c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 161:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 169 <_Z5benchv+0x29>
 168:	00 
 169:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 171 <_Z5benchv+0x31>
 170:	00 
 171:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 177:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17b:	c5 fb 11 84 24 58 01 	vmovsd %xmm0,0x158(%rsp)
 182:	00 00 
 184:	45 85 c0             	test   %r8d,%r8d
 187:	0f 8e 0d 0c 00 00    	jle    d9a <_Z5benchv+0xc5a>
 18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x54>
 194:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19b <_Z5benchv+0x5b>
 19b:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a2 <_Z5benchv+0x62>
 1a2:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1a9 <_Z5benchv+0x69>
 1a9:	4d 89 c2             	mov    %r8,%r10
 1ac:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
 1b0:	4a 8d 34 85 40 03 00 	lea    0x340(,%r8,4),%rsi
 1b7:	00 
 1b8:	45 31 ff             	xor    %r15d,%r15d
 1bb:	48 8d 0c 85 40 03 00 	lea    0x340(,%rax,4),%rcx
 1c2:	00 
 1c3:	49 c1 e2 04          	shl    $0x4,%r10
 1c7:	4a 8d 04 c5 40 03 00 	lea    0x340(,%r8,8),%rax
 1ce:	00 
 1cf:	e9 d1 01 00 00       	jmpq   3a5 <_Z5benchv+0x265>
 1d4:	90                   	nop
 1d5:	90                   	nop
 1d6:	90                   	nop
 1d7:	90                   	nop
 1d8:	90                   	nop
 1d9:	90                   	nop
 1da:	90                   	nop
 1db:	90                   	nop
 1dc:	90                   	nop
 1dd:	90                   	nop
 1de:	90                   	nop
 1df:	90                   	nop
 1e0:	c4 81 7c 11 14 be    	vmovups %ymm2,(%r14,%r15,4)
 1e6:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
 1ed:	00 00 
 1ef:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 1f6:	00 00 
 1f8:	c4 81 7c 11 5c be 20 	vmovups %ymm3,0x20(%r14,%r15,4)
 1ff:	c4 81 7c 11 64 be 40 	vmovups %ymm4,0x40(%r14,%r15,4)
 206:	c4 81 7c 11 6c be 60 	vmovups %ymm5,0x60(%r14,%r15,4)
 20d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 214:	00 00 
 216:	49 81 c1 60 03 00 00 	add    $0x360,%r9
 21d:	c4 81 7d 11 8c be 80 	vmovupd %ymm1,0x80(%r14,%r15,4)
 224:	00 00 00 
 227:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0xa0(%r14,%r15,4)
 22e:	00 00 00 
 231:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 238:	00 00 
 23a:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0xc0(%r14,%r15,4)
 241:	00 00 00 
 244:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 24b:	00 00 
 24d:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%r15,4)
 254:	00 00 00 
 257:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
 25e:	00 00 
 260:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x100(%r14,%r15,4)
 267:	01 00 00 
 26a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 271:	00 00 
 273:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%r15,4)
 27a:	01 00 00 
 27d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 284:	00 00 
 286:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%r15,4)
 28d:	01 00 00 
 290:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 296:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%r15,4)
 29d:	01 00 00 
 2a0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 2a6:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%r15,4)
 2ad:	01 00 00 
 2b0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 2b6:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%r15,4)
 2bd:	01 00 00 
 2c0:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 2c6:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%r15,4)
 2cd:	01 00 00 
 2d0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 2d6:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%r15,4)
 2dd:	01 00 00 
 2e0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 2e6:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%r15,4)
 2ed:	02 00 00 
 2f0:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 2f6:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%r15,4)
 2fd:	02 00 00 
 300:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 305:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x240(%r14,%r15,4)
 30c:	02 00 00 
 30f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 316:	00 00 
 318:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%r15,4)
 31f:	02 00 00 
 322:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 329:	00 00 
 32b:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x280(%r14,%r15,4)
 332:	02 00 00 
 335:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 33c:	00 00 
 33e:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%r15,4)
 345:	02 00 00 
 348:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
 34f:	00 00 
 351:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0x2c0(%r14,%r15,4)
 358:	02 00 00 
 35b:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
 362:	00 00 
 364:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0x2e0(%r14,%r15,4)
 36b:	02 00 00 
 36e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
 375:	00 00 
 377:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x300(%r14,%r15,4)
 37e:	03 00 00 
 381:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x320(%r14,%r15,4)
 388:	03 00 00 
 38b:	c4 81 7d 11 84 be 40 	vmovupd %ymm0,0x340(%r14,%r15,4)
 392:	03 00 00 
 395:	49 81 c7 d8 00 00 00 	add    $0xd8,%r15
 39c:	4d 39 c7             	cmp    %r8,%r15
 39f:	0f 83 f5 09 00 00    	jae    d9a <_Z5benchv+0xc5a>
 3a5:	c4 81 7c 10 84 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm0
 3ac:	01 00 00 
 3af:	c4 81 7c 10 b4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm6
 3b6:	00 00 00 
 3b9:	c4 81 7c 10 bc be a0 	vmovups 0xa0(%r14,%r15,4),%ymm7
 3c0:	00 00 00 
 3c3:	c4 01 7c 10 84 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm8
 3ca:	00 00 00 
 3cd:	c4 01 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm9
 3d4:	00 00 00 
 3d7:	c4 01 7c 10 94 be 00 	vmovups 0x100(%r14,%r15,4),%ymm10
 3de:	01 00 00 
 3e1:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
 3e8:	01 00 00 
 3eb:	c4 01 7c 10 a4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm12
 3f2:	01 00 00 
 3f5:	c4 01 7c 10 ac be 60 	vmovups 0x160(%r14,%r15,4),%ymm13
 3fc:	01 00 00 
 3ff:	c4 01 7c 10 b4 be 80 	vmovups 0x180(%r14,%r15,4),%ymm14
 406:	01 00 00 
 409:	c4 01 7c 10 bc be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm15
 410:	01 00 00 
 413:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
 41a:	01 00 00 
 41d:	c4 81 7c 10 14 be    	vmovups (%r14,%r15,4),%ymm2
 423:	c4 81 7c 10 5c be 20 	vmovups 0x20(%r14,%r15,4),%ymm3
 42a:	c4 81 7c 10 64 be 40 	vmovups 0x40(%r14,%r15,4),%ymm4
 431:	c4 81 7c 10 6c be 60 	vmovups 0x60(%r14,%r15,4),%ymm5
 438:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 43e:	c4 81 7c 10 84 be 00 	vmovups 0x200(%r14,%r15,4),%ymm0
 445:	02 00 00 
 448:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 44e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 454:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
 45a:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 461:	00 00 
 463:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 46a:	00 00 
 46c:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 473:	00 00 
 475:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 47c:	00 00 
 47e:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
 485:	00 00 
 487:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
 48e:	00 00 
 490:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 497:	00 00 
 499:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
 4a0:	00 00 
 4a2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 4a8:	c4 81 7c 10 84 be 20 	vmovups 0x220(%r14,%r15,4),%ymm0
 4af:	02 00 00 
 4b2:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 4b8:	c4 81 7c 10 84 be 40 	vmovups 0x240(%r14,%r15,4),%ymm0
 4bf:	02 00 00 
 4c2:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 4c8:	c4 81 7c 10 84 be 60 	vmovups 0x260(%r14,%r15,4),%ymm0
 4cf:	02 00 00 
 4d2:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 4d7:	c4 81 7c 10 84 be 80 	vmovups 0x280(%r14,%r15,4),%ymm0
 4de:	02 00 00 
 4e1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 4e8:	00 00 
 4ea:	c4 81 7c 10 84 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm0
 4f1:	02 00 00 
 4f4:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 4fb:	00 00 
 4fd:	c4 81 7c 10 84 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm0
 504:	02 00 00 
 507:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
 50e:	00 00 
 510:	c4 81 7c 10 84 be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm0
 517:	02 00 00 
 51a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 521:	00 00 
 523:	c4 81 7c 10 84 be 00 	vmovups 0x300(%r14,%r15,4),%ymm0
 52a:	03 00 00 
 52d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 534:	00 00 
 536:	c4 81 7c 10 84 be 20 	vmovups 0x320(%r14,%r15,4),%ymm0
 53d:	03 00 00 
 540:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 547:	00 00 
 549:	c4 81 7d 10 84 be 40 	vmovupd 0x340(%r14,%r15,4),%ymm0
 550:	03 00 00 
 553:	45 85 db             	test   %r11d,%r11d
 556:	0f 8e 84 fc ff ff    	jle    1e0 <_Z5benchv+0xa0>
 55c:	4c 89 cf             	mov    %r9,%rdi
 55f:	31 db                	xor    %ebx,%ebx
 561:	90                   	nop
 562:	90                   	nop
 563:	90                   	nop
 564:	90                   	nop
 565:	90                   	nop
 566:	90                   	nop
 567:	90                   	nop
 568:	90                   	nop
 569:	90                   	nop
 56a:	90                   	nop
 56b:	90                   	nop
 56c:	90                   	nop
 56d:	90                   	nop
 56e:	90                   	nop
 56f:	90                   	nop
 570:	c5 fd 11 84 24 80 00 	vmovupd %ymm0,0x80(%rsp)
 577:	00 00 
 579:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 57f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 586:	00 00 
 588:	c4 e2 7d b8 8f 80 00 	vfmadd231ps 0x80(%rdi),%ymm0,%ymm1
 58f:	00 00 
 591:	c4 e2 7d b8 17       	vfmadd231ps (%rdi),%ymm0,%ymm2
 596:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
 59d:	00 00 
 59f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 5a6:	00 00 
 5a8:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
 5af:	00 00 
 5b1:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 5b8:	00 00 
 5ba:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
 5c1:	00 00 
 5c3:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
 5ca:	00 00 
 5cc:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
 5d3:	00 00 
 5d5:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
 5dc:	00 00 
 5de:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
 5e5:	00 00 
 5e7:	c4 e2 7d b8 67 40    	vfmadd231ps 0x40(%rdi),%ymm0,%ymm4
 5ed:	c4 e2 7d b8 6f 60    	vfmadd231ps 0x60(%rdi),%ymm0,%ymm5
 5f3:	c4 e2 7d b8 b7 a0 00 	vfmadd231ps 0xa0(%rdi),%ymm0,%ymm6
 5fa:	00 00 
 5fc:	c4 e2 7d b8 bf e0 00 	vfmadd231ps 0xe0(%rdi),%ymm0,%ymm7
 603:	00 00 
 605:	c4 62 7d b8 87 20 01 	vfmadd231ps 0x120(%rdi),%ymm0,%ymm8
 60c:	00 00 
 60e:	c4 62 7d b8 bf 80 02 	vfmadd231ps 0x280(%rdi),%ymm0,%ymm15
 615:	00 00 
 617:	c4 62 7d b8 97 a0 02 	vfmadd231ps 0x2a0(%rdi),%ymm0,%ymm10
 61e:	00 00 
 620:	c4 62 7d b8 9f c0 02 	vfmadd231ps 0x2c0(%rdi),%ymm0,%ymm11
 627:	00 00 
 629:	c4 62 7d b8 a7 e0 02 	vfmadd231ps 0x2e0(%rdi),%ymm0,%ymm12
 630:	00 00 
 632:	c4 62 7d b8 af 00 03 	vfmadd231ps 0x300(%rdi),%ymm0,%ymm13
 639:	00 00 
 63b:	c4 62 7d b8 b7 20 03 	vfmadd231ps 0x320(%rdi),%ymm0,%ymm14
 642:	00 00 
 644:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 64b:	00 00 
 64d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 654:	00 00 
 656:	c4 e2 7d b8 8f c0 00 	vfmadd231ps 0xc0(%rdi),%ymm0,%ymm1
 65d:	00 00 
 65f:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 663:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 667:	c4 e2 7d b8 57 20    	vfmadd231ps 0x20(%rdi),%ymm0,%ymm2
 66d:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
 671:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 678:	00 00 
 67a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
 681:	00 00 
 683:	c4 e2 7d b8 8f 00 01 	vfmadd231ps 0x100(%rdi),%ymm0,%ymm1
 68a:	00 00 
 68c:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
 690:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
 694:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 698:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
 69f:	00 00 
 6a1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
 6a8:	00 00 
 6aa:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
 6b1:	00 00 
 6b3:	c4 e2 7d b8 8f 40 01 	vfmadd231ps 0x140(%rdi),%ymm0,%ymm1
 6ba:	00 00 
 6bc:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 6c3:	00 00 
 6c5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 6cc:	00 00 
 6ce:	c4 e2 7d b8 8f 60 01 	vfmadd231ps 0x160(%rdi),%ymm0,%ymm1
 6d5:	00 00 
 6d7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 6de:	00 00 
 6e0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 6e6:	c4 e2 7d b8 8f 80 01 	vfmadd231ps 0x180(%rdi),%ymm0,%ymm1
 6ed:	00 00 
 6ef:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 6f5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 6fb:	c4 e2 7d b8 8f a0 01 	vfmadd231ps 0x1a0(%rdi),%ymm0,%ymm1
 702:	00 00 
 704:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 70a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 710:	c4 e2 7d b8 8f c0 01 	vfmadd231ps 0x1c0(%rdi),%ymm0,%ymm1
 717:	00 00 
 719:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 71f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 725:	c4 e2 7d b8 8f e0 01 	vfmadd231ps 0x1e0(%rdi),%ymm0,%ymm1
 72c:	00 00 
 72e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 734:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 73a:	c4 e2 7d b8 8f 00 02 	vfmadd231ps 0x200(%rdi),%ymm0,%ymm1
 741:	00 00 
 743:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 749:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 74f:	c4 e2 7d b8 8f 20 02 	vfmadd231ps 0x220(%rdi),%ymm0,%ymm1
 756:	00 00 
 758:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 75e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 764:	c4 e2 7d b8 8f 40 02 	vfmadd231ps 0x240(%rdi),%ymm0,%ymm1
 76b:	00 00 
 76d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 773:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 778:	c4 e2 7d b8 8f 60 02 	vfmadd231ps 0x260(%rdi),%ymm0,%ymm1
 77f:	00 00 
 781:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 786:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 78d:	00 00 
 78f:	c4 e2 7d b8 8f 40 03 	vfmadd231ps 0x340(%rdi),%ymm0,%ymm1
 796:	00 00 
 798:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
 79f:	c4 e2 7d b8 b4 37 60 	vfmadd231ps -0x2a0(%rdi,%rsi,1),%ymm0,%ymm6
 7a6:	fd ff ff 
 7a9:	c4 e2 7d b8 bc 37 a0 	vfmadd231ps -0x260(%rdi,%rsi,1),%ymm0,%ymm7
 7b0:	fd ff ff 
 7b3:	c4 62 7d b8 84 37 e0 	vfmadd231ps -0x220(%rdi,%rsi,1),%ymm0,%ymm8
 7ba:	fd ff ff 
 7bd:	c4 e2 7d b8 9c 37 c0 	vfmadd231ps -0x340(%rdi,%rsi,1),%ymm0,%ymm3
 7c4:	fc ff ff 
 7c7:	c4 62 7d b8 8c 37 e0 	vfmadd231ps -0x320(%rdi,%rsi,1),%ymm0,%ymm9
 7ce:	fc ff ff 
 7d1:	c4 e2 7d b8 94 37 00 	vfmadd231ps -0x300(%rdi,%rsi,1),%ymm0,%ymm2
 7d8:	fd ff ff 
 7db:	c4 e2 7d b8 a4 37 20 	vfmadd231ps -0x2e0(%rdi,%rsi,1),%ymm0,%ymm4
 7e2:	fd ff ff 
 7e5:	c4 e2 7d b8 ac 37 40 	vfmadd231ps -0x2c0(%rdi,%rsi,1),%ymm0,%ymm5
 7ec:	fd ff ff 
 7ef:	c4 62 7d b8 bc 37 40 	vfmadd231ps -0xc0(%rdi,%rsi,1),%ymm0,%ymm15
 7f6:	ff ff ff 
 7f9:	c4 62 7d b8 94 37 60 	vfmadd231ps -0xa0(%rdi,%rsi,1),%ymm0,%ymm10
 800:	ff ff ff 
 803:	c4 62 7d b8 5c 37 80 	vfmadd231ps -0x80(%rdi,%rsi,1),%ymm0,%ymm11
 80a:	c4 62 7d b8 64 37 a0 	vfmadd231ps -0x60(%rdi,%rsi,1),%ymm0,%ymm12
 811:	c4 62 7d b8 6c 37 c0 	vfmadd231ps -0x40(%rdi,%rsi,1),%ymm0,%ymm13
 818:	c4 62 7d b8 74 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm0,%ymm14
 81f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 826:	00 00 
 828:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 82f:	00 00 
 831:	c4 e2 7d b8 8c 37 20 	vfmadd231ps -0x1e0(%rdi,%rsi,1),%ymm0,%ymm1
 838:	fe ff ff 
 83b:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
 842:	00 00 
 844:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
 84b:	00 00 
 84d:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 854:	00 00 
 856:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
 85d:	00 00 
 85f:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
 866:	00 00 
 868:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
 86f:	00 00 
 871:	c4 e2 7d b8 b4 37 80 	vfmadd231ps -0x280(%rdi,%rsi,1),%ymm0,%ymm6
 878:	fd ff ff 
 87b:	c4 e2 7d b8 bc 37 c0 	vfmadd231ps -0x240(%rdi,%rsi,1),%ymm0,%ymm7
 882:	fd ff ff 
 885:	c4 62 7d b8 84 37 00 	vfmadd231ps -0x200(%rdi,%rsi,1),%ymm0,%ymm8
 88c:	fe ff ff 
 88f:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
 896:	00 00 
 898:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 89e:	c4 e2 7d b8 8c 37 40 	vfmadd231ps -0x1c0(%rdi,%rsi,1),%ymm0,%ymm1
 8a5:	fe ff ff 
 8a8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 8ae:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 8b4:	c4 e2 7d b8 8c 37 60 	vfmadd231ps -0x1a0(%rdi,%rsi,1),%ymm0,%ymm1
 8bb:	fe ff ff 
 8be:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 8c4:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 8ca:	c4 e2 7d b8 8c 37 80 	vfmadd231ps -0x180(%rdi,%rsi,1),%ymm0,%ymm1
 8d1:	fe ff ff 
 8d4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 8da:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 8e0:	c4 e2 7d b8 8c 37 a0 	vfmadd231ps -0x160(%rdi,%rsi,1),%ymm0,%ymm1
 8e7:	fe ff ff 
 8ea:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 8f0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 8f6:	c4 e2 7d b8 8c 37 c0 	vfmadd231ps -0x140(%rdi,%rsi,1),%ymm0,%ymm1
 8fd:	fe ff ff 
 900:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 906:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 90c:	c4 e2 7d b8 8c 37 e0 	vfmadd231ps -0x120(%rdi,%rsi,1),%ymm0,%ymm1
 913:	fe ff ff 
 916:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 91c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 922:	c4 e2 7d b8 8c 37 00 	vfmadd231ps -0x100(%rdi,%rsi,1),%ymm0,%ymm1
 929:	ff ff ff 
 92c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 932:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 937:	c4 e2 7d b8 8c 37 20 	vfmadd231ps -0xe0(%rdi,%rsi,1),%ymm0,%ymm1
 93e:	ff ff ff 
 941:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 946:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 94d:	00 00 
 94f:	c4 e2 7d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm0,%ymm1
 955:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
 95c:	c4 e2 7d b8 ac 07 40 	vfmadd231ps -0x2c0(%rdi,%rax,1),%ymm0,%ymm5
 963:	fd ff ff 
 966:	c4 e2 7d b8 9c 07 c0 	vfmadd231ps -0x340(%rdi,%rax,1),%ymm0,%ymm3
 96d:	fc ff ff 
 970:	c4 e2 7d b8 b4 07 80 	vfmadd231ps -0x280(%rdi,%rax,1),%ymm0,%ymm6
 977:	fd ff ff 
 97a:	c4 e2 7d b8 bc 07 c0 	vfmadd231ps -0x240(%rdi,%rax,1),%ymm0,%ymm7
 981:	fd ff ff 
 984:	c4 62 7d b8 84 07 00 	vfmadd231ps -0x200(%rdi,%rax,1),%ymm0,%ymm8
 98b:	fe ff ff 
 98e:	c4 e2 7d b8 94 07 00 	vfmadd231ps -0x300(%rdi,%rax,1),%ymm0,%ymm2
 995:	fd ff ff 
 998:	c4 e2 7d b8 a4 07 20 	vfmadd231ps -0x2e0(%rdi,%rax,1),%ymm0,%ymm4
 99f:	fd ff ff 
 9a2:	c4 62 7d b8 bc 07 40 	vfmadd231ps -0xc0(%rdi,%rax,1),%ymm0,%ymm15
 9a9:	ff ff ff 
 9ac:	c4 62 7d b8 94 07 60 	vfmadd231ps -0xa0(%rdi,%rax,1),%ymm0,%ymm10
 9b3:	ff ff ff 
 9b6:	c4 62 7d b8 5c 07 80 	vfmadd231ps -0x80(%rdi,%rax,1),%ymm0,%ymm11
 9bd:	c4 62 7d b8 64 07 a0 	vfmadd231ps -0x60(%rdi,%rax,1),%ymm0,%ymm12
 9c4:	c4 62 7d b8 6c 07 c0 	vfmadd231ps -0x40(%rdi,%rax,1),%ymm0,%ymm13
 9cb:	c4 62 7d b8 74 07 e0 	vfmadd231ps -0x20(%rdi,%rax,1),%ymm0,%ymm14
 9d2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 9d9:	00 00 
 9db:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 9e1:	c4 e2 7d b8 8c 07 40 	vfmadd231ps -0x1c0(%rdi,%rax,1),%ymm0,%ymm1
 9e8:	fe ff ff 
 9eb:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 9f2:	00 00 
 9f4:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
 9fb:	00 00 
 9fd:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
 a01:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
 a08:	00 00 
 a0a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
 a11:	00 00 
 a13:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 a1a:	00 00 
 a1c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
 a23:	00 00 
 a25:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
 a2c:	00 00 
 a2e:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
 a35:	00 00 
 a37:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
 a3e:	00 00 
 a40:	c4 e2 7d b8 9c 07 e0 	vfmadd231ps -0x320(%rdi,%rax,1),%ymm0,%ymm3
 a47:	fc ff ff 
 a4a:	c4 62 7d b8 8c 07 60 	vfmadd231ps -0x2a0(%rdi,%rax,1),%ymm0,%ymm9
 a51:	fd ff ff 
 a54:	c4 e2 7d b8 b4 07 a0 	vfmadd231ps -0x260(%rdi,%rax,1),%ymm0,%ymm6
 a5b:	fd ff ff 
 a5e:	c4 e2 7d b8 bc 07 e0 	vfmadd231ps -0x220(%rdi,%rax,1),%ymm0,%ymm7
 a65:	fd ff ff 
 a68:	c4 62 7d b8 84 07 20 	vfmadd231ps -0x1e0(%rdi,%rax,1),%ymm0,%ymm8
 a6f:	fe ff ff 
 a72:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
 a79:	00 00 
 a7b:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 a82:	00 00 
 a84:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 a8b:	00 00 
 a8d:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
 a94:	00 00 
 a96:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
 a9d:	00 00 
 a9f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 aa5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 aab:	c4 e2 7d b8 8c 07 60 	vfmadd231ps -0x1a0(%rdi,%rax,1),%ymm0,%ymm1
 ab2:	fe ff ff 
 ab5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 abb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 ac1:	c4 e2 7d b8 8c 07 80 	vfmadd231ps -0x180(%rdi,%rax,1),%ymm0,%ymm1
 ac8:	fe ff ff 
 acb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 ad1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 ad7:	c4 e2 7d b8 8c 07 a0 	vfmadd231ps -0x160(%rdi,%rax,1),%ymm0,%ymm1
 ade:	fe ff ff 
 ae1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 ae7:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 aed:	c4 e2 7d b8 8c 07 c0 	vfmadd231ps -0x140(%rdi,%rax,1),%ymm0,%ymm1
 af4:	fe ff ff 
 af7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 afd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 b03:	c4 e2 7d b8 8c 07 e0 	vfmadd231ps -0x120(%rdi,%rax,1),%ymm0,%ymm1
 b0a:	fe ff ff 
 b0d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 b13:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 b19:	c4 e2 7d b8 8c 07 00 	vfmadd231ps -0x100(%rdi,%rax,1),%ymm0,%ymm1
 b20:	ff ff ff 
 b23:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 b29:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 b2e:	c4 e2 7d b8 8c 07 20 	vfmadd231ps -0xe0(%rdi,%rax,1),%ymm0,%ymm1
 b35:	ff ff ff 
 b38:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 b3d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 b44:	00 00 
 b46:	c4 e2 7d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm1
 b4c:	c4 e2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm0
 b53:	c4 62 7d b8 bc 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm0,%ymm15
 b5a:	ff ff ff 
 b5d:	c4 62 7d b8 94 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm0,%ymm10
 b64:	ff ff ff 
 b67:	c4 62 7d b8 5c 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm0,%ymm11
 b6e:	c4 62 7d b8 64 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm0,%ymm12
 b75:	c4 62 7d b8 6c 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm0,%ymm13
 b7c:	c4 62 7d b8 74 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm0,%ymm14
 b83:	c4 e2 7d b8 94 0f c0 	vfmadd231ps -0x340(%rdi,%rcx,1),%ymm0,%ymm2
 b8a:	fc ff ff 
 b8d:	c4 e2 7d b8 9c 0f e0 	vfmadd231ps -0x320(%rdi,%rcx,1),%ymm0,%ymm3
 b94:	fc ff ff 
 b97:	c4 e2 7d b8 a4 0f 00 	vfmadd231ps -0x300(%rdi,%rcx,1),%ymm0,%ymm4
 b9e:	fd ff ff 
 ba1:	c4 e2 7d b8 ac 0f 20 	vfmadd231ps -0x2e0(%rdi,%rcx,1),%ymm0,%ymm5
 ba8:	fd ff ff 
 bab:	48 83 c3 04          	add    $0x4,%rbx
 baf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 bb6:	00 00 
 bb8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 bbf:	00 00 
 bc1:	c4 e2 7d b8 8c 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm0,%ymm1
 bc8:	fd ff ff 
 bcb:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 bd2:	00 00 
 bd4:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
 bdb:	00 00 
 bdd:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
 be4:	00 00 
 be6:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
 bed:	00 00 
 bef:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
 bf6:	00 00 
 bf8:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
 bff:	00 00 
 c01:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 c08:	00 00 
 c0a:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
 c0e:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
 c12:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
 c19:	00 00 
 c1b:	c4 e2 7d b8 b4 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm0,%ymm6
 c22:	fd ff ff 
 c25:	c4 62 7d b8 8c 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm0,%ymm9
 c2c:	fd ff ff 
 c2f:	c4 e2 7d b8 8c 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm0,%ymm1
 c36:	fd ff ff 
 c39:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
 c40:	00 00 
 c42:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 c49:	00 00 
 c4b:	c4 e2 7d b8 b4 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm0,%ymm6
 c52:	fe ff ff 
 c55:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 c5c:	00 00 
 c5e:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
 c62:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 c66:	c4 e2 7d b8 bc 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm0,%ymm7
 c6d:	fe ff ff 
 c70:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
 c77:	00 00 
 c79:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
 c80:	00 00 
 c82:	c4 e2 7d b8 8c 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm0,%ymm1
 c89:	fd ff ff 
 c8c:	c4 62 7d b8 8c 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm0,%ymm9
 c93:	fd ff ff 
 c96:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
 c9d:	00 00 
 c9f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
 ca5:	c4 e2 7d b8 b4 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm0,%ymm6
 cac:	fe ff ff 
 caf:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
 cb6:	00 00 
 cb8:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 cbe:	c4 e2 7d b8 bc 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm0,%ymm7
 cc5:	fe ff ff 
 cc8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 ccf:	00 00 
 cd1:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
 cd8:	00 00 
 cda:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
 ce0:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 ce6:	c4 e2 7d b8 b4 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm0,%ymm6
 ced:	fe ff ff 
 cf0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 cf6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
 cfc:	c4 e2 7d b8 bc 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm0,%ymm7
 d03:	fe ff ff 
 d06:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 d0c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
 d12:	c4 e2 7d b8 b4 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm0,%ymm6
 d19:	fe ff ff 
 d1c:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
 d22:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
 d28:	c4 e2 7d b8 bc 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm0,%ymm7
 d2f:	fe ff ff 
 d32:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 d38:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
 d3e:	c4 e2 7d b8 b4 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm0,%ymm6
 d45:	ff ff ff 
 d48:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 d4e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
 d53:	c4 e2 7d b8 bc 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm0,%ymm7
 d5a:	ff ff ff 
 d5d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
 d63:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 d6a:	00 00 
 d6c:	c4 e2 7d b8 34 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm6
 d72:	4c 01 d7             	add    %r10,%rdi
 d75:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 d7a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 d81:	00 00 
 d83:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
 d8a:	00 00 
 d8c:	4c 39 db             	cmp    %r11,%rbx
 d8f:	0f 8c db f7 ff ff    	jl     570 <_Z5benchv+0x430>
 d95:	e9 46 f4 ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
 d9a:	0f 31                	rdtsc  
 d9c:	48 c1 e2 20          	shl    $0x20,%rdx
 da0:	48 09 c2             	or     %rax,%rdx
 da3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # da9 <_Z5benchv+0xc69>
 da9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 dae:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # db6 <_Z5benchv+0xc76>
 db5:	00 
 db6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # dbe <_Z5benchv+0xc7e>
 dbd:	00 
 dbe:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # dc5 <_Z5benchv+0xc85>
 dc5:	01 c0                	add    %eax,%eax
 dc7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 dcd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 dd1:	c5 fb 5c 84 24 58 01 	vsubsd 0x158(%rsp),%xmm0,%xmm0
 dd8:	00 00 
 dda:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 ddf:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 de3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 de7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 deb:	48 81 c4 80 02 00 00 	add    $0x280,%rsp
 df2:	5b                   	pop    %rbx
 df3:	41 5e                	pop    %r14
 df5:	41 5f                	pop    %r15
 df7:	c5 f8 77             	vzeroupper 
 dfa:	c3                   	retq   
 dfb:	90                   	nop
 dfc:	90                   	nop
 dfd:	90                   	nop
 dfe:	90                   	nop
 dff:	90                   	nop

0000000000000e00 <_Z6enablev>:
 e00:	31 c0                	xor    %eax,%eax
 e02:	c3                   	retq   
 e03:	90                   	nop
 e04:	90                   	nop
 e05:	90                   	nop
 e06:	90                   	nop
 e07:	90                   	nop
 e08:	90                   	nop
 e09:	90                   	nop
 e0a:	90                   	nop
 e0b:	90                   	nop
 e0c:	90                   	nop
 e0d:	90                   	nop
 e0e:	90                   	nop
 e0f:	90                   	nop

0000000000000e10 <_Z9n_reg_maxv>:
 e10:	b8 8b 00 00 00       	mov    $0x8b,%eax
 e15:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui27_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui27_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui27_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui27_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui27_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
