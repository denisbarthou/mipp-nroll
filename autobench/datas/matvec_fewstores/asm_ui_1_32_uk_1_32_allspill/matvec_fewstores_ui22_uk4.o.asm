
matvec_fewstores_ui22_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 25          	sar    $0x25,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2c <_Z4initv+0x2c>
  2c:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
  32:	4c 63 f0             	movslq %eax,%r14
  35:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3b <_Z4initv+0x3b>
  3b:	8d 51 1f             	lea    0x1f(%rcx),%edx
  3e:	85 c9                	test   %ecx,%ecx
  40:	0f 49 d1             	cmovns %ecx,%edx
  43:	49 c1 e6 02          	shl    $0x2,%r14
  47:	83 e2 e0             	and    $0xffffffe0,%edx
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
 140:	41 57                	push   %r15
 142:	41 56                	push   %r14
 144:	41 54                	push   %r12
 146:	53                   	push   %rbx
 147:	48 81 ec f8 01 00 00 	sub    $0x1f8,%rsp
 14e:	0f 31                	rdtsc  
 150:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 157 <_Z5benchv+0x17>
 157:	48 c1 e2 20          	shl    $0x20,%rdx
 15b:	48 09 c2             	or     %rax,%rdx
 15e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 163:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16b <_Z5benchv+0x2b>
 16a:	00 
 16b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 173 <_Z5benchv+0x33>
 172:	00 
 173:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 179:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17d:	c5 fb 11 84 24 b8 00 	vmovsd %xmm0,0xb8(%rsp)
 184:	00 00 
 186:	45 85 c0             	test   %r8d,%r8d
 189:	0f 8e 04 09 00 00    	jle    a93 <_Z5benchv+0x953>
 18f:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 196 <_Z5benchv+0x56>
 196:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19d <_Z5benchv+0x5d>
 19d:	4c 8b 3d 00 00 00 00 	mov    0x0(%rip),%r15        # 1a4 <_Z5benchv+0x64>
 1a4:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1ab <_Z5benchv+0x6b>
 1ab:	4d 89 c2             	mov    %r8,%r10
 1ae:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
 1b2:	4a 8d 34 85 a0 02 00 	lea    0x2a0(,%r8,4),%rsi
 1b9:	00 
 1ba:	45 31 e4             	xor    %r12d,%r12d
 1bd:	48 8d 0c 85 a0 02 00 	lea    0x2a0(,%rax,4),%rcx
 1c4:	00 
 1c5:	49 c1 e2 04          	shl    $0x4,%r10
 1c9:	4a 8d 04 c5 a0 02 00 	lea    0x2a0(,%r8,8),%rax
 1d0:	00 
 1d1:	e9 69 01 00 00       	jmpq   33f <_Z5benchv+0x1ff>
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
 1e0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 1e7:	00 00 
 1e9:	c4 81 7c 11 14 a7    	vmovups %ymm2,(%r15,%r12,4)
 1ef:	c4 81 7c 11 2c b7    	vmovups %ymm5,(%r15,%r14,4)
 1f5:	c4 81 7c 11 5c a7 40 	vmovups %ymm3,0x40(%r15,%r12,4)
 1fc:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
 203:	00 00 
 205:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 20a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 210:	c4 81 7c 11 7c a7 60 	vmovups %ymm7,0x60(%r15,%r12,4)
 217:	c4 81 7c 11 b4 a7 80 	vmovups %ymm6,0x80(%r15,%r12,4)
 21e:	00 00 00 
 221:	c4 01 7c 11 84 a7 a0 	vmovups %ymm8,0xa0(%r15,%r12,4)
 228:	00 00 00 
 22b:	49 81 c1 c0 02 00 00 	add    $0x2c0,%r9
 232:	c4 81 7d 11 84 a7 c0 	vmovupd %ymm0,0xc0(%r15,%r12,4)
 239:	00 00 00 
 23c:	c4 81 7c 11 9c a7 e0 	vmovups %ymm3,0xe0(%r15,%r12,4)
 243:	00 00 00 
 246:	c4 81 7c 11 94 a7 00 	vmovups %ymm2,0x100(%r15,%r12,4)
 24d:	01 00 00 
 250:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 256:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 25d:	00 00 
 25f:	c4 81 7c 11 9c a7 20 	vmovups %ymm3,0x120(%r15,%r12,4)
 266:	01 00 00 
 269:	c4 81 7c 11 94 a7 40 	vmovups %ymm2,0x140(%r15,%r12,4)
 270:	01 00 00 
 273:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 279:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 27f:	c4 81 7c 11 9c a7 60 	vmovups %ymm3,0x160(%r15,%r12,4)
 286:	01 00 00 
 289:	c4 81 7c 11 94 a7 80 	vmovups %ymm2,0x180(%r15,%r12,4)
 290:	01 00 00 
 293:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 299:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 29f:	c4 81 7c 11 9c a7 a0 	vmovups %ymm3,0x1a0(%r15,%r12,4)
 2a6:	01 00 00 
 2a9:	c4 81 7c 11 94 a7 c0 	vmovups %ymm2,0x1c0(%r15,%r12,4)
 2b0:	01 00 00 
 2b3:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 2ba:	00 00 
 2bc:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 2c3:	00 00 
 2c5:	c4 81 7c 11 9c a7 e0 	vmovups %ymm3,0x1e0(%r15,%r12,4)
 2cc:	01 00 00 
 2cf:	c4 81 7c 11 94 a7 00 	vmovups %ymm2,0x200(%r15,%r12,4)
 2d6:	02 00 00 
 2d9:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 2e0:	00 00 
 2e2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 2e9:	00 00 
 2eb:	c4 81 7c 11 9c a7 20 	vmovups %ymm3,0x220(%r15,%r12,4)
 2f2:	02 00 00 
 2f5:	c4 81 7c 11 94 a7 40 	vmovups %ymm2,0x240(%r15,%r12,4)
 2fc:	02 00 00 
 2ff:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 306:	00 00 
 308:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 30f:	00 00 
 311:	c4 81 7c 11 9c a7 60 	vmovups %ymm3,0x260(%r15,%r12,4)
 318:	02 00 00 
 31b:	c4 81 7c 11 94 a7 80 	vmovups %ymm2,0x280(%r15,%r12,4)
 322:	02 00 00 
 325:	c4 81 7d 11 8c a7 a0 	vmovupd %ymm1,0x2a0(%r15,%r12,4)
 32c:	02 00 00 
 32f:	49 81 c4 b0 00 00 00 	add    $0xb0,%r12
 336:	4d 39 c4             	cmp    %r8,%r12
 339:	0f 83 54 07 00 00    	jae    a93 <_Z5benchv+0x953>
 33f:	c4 81 7c 10 8c a7 00 	vmovups 0x200(%r15,%r12,4),%ymm1
 346:	02 00 00 
 349:	4d 89 e6             	mov    %r12,%r14
 34c:	c4 81 7c 10 ac a7 c0 	vmovups 0xc0(%r15,%r12,4),%ymm5
 353:	00 00 00 
 356:	c4 81 7c 10 a4 a7 e0 	vmovups 0xe0(%r15,%r12,4),%ymm4
 35d:	00 00 00 
 360:	c4 01 7c 10 8c a7 00 	vmovups 0x100(%r15,%r12,4),%ymm9
 367:	01 00 00 
 36a:	c4 01 7c 10 94 a7 20 	vmovups 0x120(%r15,%r12,4),%ymm10
 371:	01 00 00 
 374:	c4 01 7c 10 9c a7 40 	vmovups 0x140(%r15,%r12,4),%ymm11
 37b:	01 00 00 
 37e:	c4 01 7c 10 a4 a7 60 	vmovups 0x160(%r15,%r12,4),%ymm12
 385:	01 00 00 
 388:	c4 01 7c 10 ac a7 80 	vmovups 0x180(%r15,%r12,4),%ymm13
 38f:	01 00 00 
 392:	c4 01 7c 10 b4 a7 a0 	vmovups 0x1a0(%r15,%r12,4),%ymm14
 399:	01 00 00 
 39c:	c4 01 7c 10 bc a7 c0 	vmovups 0x1c0(%r15,%r12,4),%ymm15
 3a3:	01 00 00 
 3a6:	c4 81 7c 10 14 a7    	vmovups (%r15,%r12,4),%ymm2
 3ac:	c4 81 7c 10 5c a7 40 	vmovups 0x40(%r15,%r12,4),%ymm3
 3b3:	c4 81 7c 10 7c a7 60 	vmovups 0x60(%r15,%r12,4),%ymm7
 3ba:	c4 81 7c 10 b4 a7 80 	vmovups 0x80(%r15,%r12,4),%ymm6
 3c1:	00 00 00 
 3c4:	c4 01 7c 10 84 a7 a0 	vmovups 0xa0(%r15,%r12,4),%ymm8
 3cb:	00 00 00 
 3ce:	49 83 ce 08          	or     $0x8,%r14
 3d2:	c4 81 7c 10 04 b7    	vmovups (%r15,%r14,4),%ymm0
 3d8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
 3df:	00 00 
 3e1:	c4 81 7c 10 8c a7 20 	vmovups 0x220(%r15,%r12,4),%ymm1
 3e8:	02 00 00 
 3eb:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 3f1:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
 3f7:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 3fd:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 404:	00 00 
 406:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 40c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 411:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
 417:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
 41d:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
 424:	00 00 
 426:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 42d:	00 00 
 42f:	c4 81 7c 10 84 a7 e0 	vmovups 0x1e0(%r15,%r12,4),%ymm0
 436:	01 00 00 
 439:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
 440:	00 00 
 442:	c4 81 7c 10 8c a7 40 	vmovups 0x240(%r15,%r12,4),%ymm1
 449:	02 00 00 
 44c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
 453:	00 00 
 455:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 45c:	00 00 
 45e:	c4 81 7c 10 8c a7 60 	vmovups 0x260(%r15,%r12,4),%ymm1
 465:	02 00 00 
 468:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
 46f:	00 00 
 471:	c4 81 7c 10 8c a7 80 	vmovups 0x280(%r15,%r12,4),%ymm1
 478:	02 00 00 
 47b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 482:	00 00 
 484:	c4 81 7d 10 8c a7 a0 	vmovupd 0x2a0(%r15,%r12,4),%ymm1
 48b:	02 00 00 
 48e:	45 85 db             	test   %r11d,%r11d
 491:	0f 8e 49 fd ff ff    	jle    1e0 <_Z5benchv+0xa0>
 497:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 49e:	00 00 
 4a0:	4c 89 cf             	mov    %r9,%rdi
 4a3:	31 db                	xor    %ebx,%ebx
 4a5:	90                   	nop
 4a6:	90                   	nop
 4a7:	90                   	nop
 4a8:	90                   	nop
 4a9:	90                   	nop
 4aa:	90                   	nop
 4ab:	90                   	nop
 4ac:	90                   	nop
 4ad:	90                   	nop
 4ae:	90                   	nop
 4af:	90                   	nop
 4b0:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 4b6:	c5 fd 11 4c 24 e0    	vmovupd %ymm1,-0x20(%rsp)
 4bc:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
 4c3:	00 00 
 4c5:	c4 e2 7d b8 8f c0 00 	vfmadd231ps 0xc0(%rdi),%ymm0,%ymm1
 4cc:	00 00 
 4ce:	c4 e2 7d b8 7f 60    	vfmadd231ps 0x60(%rdi),%ymm0,%ymm7
 4d4:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 4db:	00 00 
 4dd:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
 4e4:	00 00 
 4e6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 4ed:	00 00 
 4ef:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
 4f6:	00 00 
 4f8:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 4ff:	00 00 
 501:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 508:	00 00 
 50a:	c4 e2 7d b8 17       	vfmadd231ps (%rdi),%ymm0,%ymm2
 50f:	c4 e2 7d b8 6f 20    	vfmadd231ps 0x20(%rdi),%ymm0,%ymm5
 515:	c4 e2 7d b8 5f 40    	vfmadd231ps 0x40(%rdi),%ymm0,%ymm3
 51b:	c4 62 7d b8 87 a0 00 	vfmadd231ps 0xa0(%rdi),%ymm0,%ymm8
 522:	00 00 
 524:	c4 62 7d b8 a7 e0 01 	vfmadd231ps 0x1e0(%rdi),%ymm0,%ymm12
 52b:	00 00 
 52d:	c4 62 7d b8 af 00 02 	vfmadd231ps 0x200(%rdi),%ymm0,%ymm13
 534:	00 00 
 536:	c4 62 7d b8 97 20 02 	vfmadd231ps 0x220(%rdi),%ymm0,%ymm10
 53d:	00 00 
 53f:	c4 62 7d b8 9f 40 02 	vfmadd231ps 0x240(%rdi),%ymm0,%ymm11
 546:	00 00 
 548:	c4 62 7d b8 b7 60 02 	vfmadd231ps 0x260(%rdi),%ymm0,%ymm14
 54f:	00 00 
 551:	c4 62 7d b8 bf 80 02 	vfmadd231ps 0x280(%rdi),%ymm0,%ymm15
 558:	00 00 
 55a:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
 55e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 563:	c4 e2 7d b8 8f e0 00 	vfmadd231ps 0xe0(%rdi),%ymm0,%ymm1
 56a:	00 00 
 56c:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
 573:	00 00 
 575:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 579:	c4 e2 7d b8 bf 80 00 	vfmadd231ps 0x80(%rdi),%ymm0,%ymm7
 580:	00 00 
 582:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
 589:	00 00 
 58b:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
 58f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 595:	c4 e2 7d b8 8f 00 01 	vfmadd231ps 0x100(%rdi),%ymm0,%ymm1
 59c:	00 00 
 59e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 5a4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 5aa:	c4 e2 7d b8 8f 20 01 	vfmadd231ps 0x120(%rdi),%ymm0,%ymm1
 5b1:	00 00 
 5b3:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 5b9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 5c0:	00 00 
 5c2:	c4 e2 7d b8 8f 40 01 	vfmadd231ps 0x140(%rdi),%ymm0,%ymm1
 5c9:	00 00 
 5cb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 5d2:	00 00 
 5d4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 5da:	c4 e2 7d b8 8f 60 01 	vfmadd231ps 0x160(%rdi),%ymm0,%ymm1
 5e1:	00 00 
 5e3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 5e9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 5ef:	c4 e2 7d b8 8f 80 01 	vfmadd231ps 0x180(%rdi),%ymm0,%ymm1
 5f6:	00 00 
 5f8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 5fe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 604:	c4 e2 7d b8 8f a0 01 	vfmadd231ps 0x1a0(%rdi),%ymm0,%ymm1
 60b:	00 00 
 60d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 613:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 619:	c4 e2 7d b8 8f c0 01 	vfmadd231ps 0x1c0(%rdi),%ymm0,%ymm1
 620:	00 00 
 622:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 628:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 62e:	c4 e2 7d b8 8f a0 02 	vfmadd231ps 0x2a0(%rdi),%ymm0,%ymm1
 635:	00 00 
 637:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
 63d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 643:	c4 e2 7d 18 4c 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm1
 64a:	c4 e2 75 b8 84 37 60 	vfmadd231ps -0x1a0(%rdi,%rsi,1),%ymm1,%ymm0
 651:	fe ff ff 
 654:	c4 e2 75 b8 ac 37 80 	vfmadd231ps -0x280(%rdi,%rsi,1),%ymm1,%ymm5
 65b:	fd ff ff 
 65e:	c4 e2 75 b8 bc 37 e0 	vfmadd231ps -0x220(%rdi,%rsi,1),%ymm1,%ymm7
 665:	fd ff ff 
 668:	c4 e2 75 b8 94 37 60 	vfmadd231ps -0x2a0(%rdi,%rsi,1),%ymm1,%ymm2
 66f:	fd ff ff 
 672:	c4 e2 75 b8 9c 37 a0 	vfmadd231ps -0x260(%rdi,%rsi,1),%ymm1,%ymm3
 679:	fd ff ff 
 67c:	c4 e2 75 b8 b4 37 c0 	vfmadd231ps -0x240(%rdi,%rsi,1),%ymm1,%ymm6
 683:	fd ff ff 
 686:	c4 62 75 b8 a4 37 40 	vfmadd231ps -0xc0(%rdi,%rsi,1),%ymm1,%ymm12
 68d:	ff ff ff 
 690:	c4 62 75 b8 ac 37 60 	vfmadd231ps -0xa0(%rdi,%rsi,1),%ymm1,%ymm13
 697:	ff ff ff 
 69a:	c4 62 75 b8 54 37 80 	vfmadd231ps -0x80(%rdi,%rsi,1),%ymm1,%ymm10
 6a1:	c4 62 75 b8 5c 37 a0 	vfmadd231ps -0x60(%rdi,%rsi,1),%ymm1,%ymm11
 6a8:	c4 62 75 b8 74 37 c0 	vfmadd231ps -0x40(%rdi,%rsi,1),%ymm1,%ymm14
 6af:	c4 62 75 b8 7c 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm1,%ymm15
 6b6:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 6bc:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 6c2:	c4 e2 75 b8 84 37 c0 	vfmadd231ps -0x140(%rdi,%rsi,1),%ymm1,%ymm0
 6c9:	fe ff ff 
 6cc:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
 6d3:	00 00 
 6d5:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 6db:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
 6e0:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 6e4:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
 6e8:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
 6ec:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 6f3:	00 00 
 6f5:	c4 e2 75 b8 bc 37 00 	vfmadd231ps -0x200(%rdi,%rsi,1),%ymm1,%ymm7
 6fc:	fe ff ff 
 6ff:	c4 62 75 b8 84 37 20 	vfmadd231ps -0x1e0(%rdi,%rsi,1),%ymm1,%ymm8
 706:	fe ff ff 
 709:	c4 e2 75 b8 a4 37 40 	vfmadd231ps -0x1c0(%rdi,%rsi,1),%ymm1,%ymm4
 710:	fe ff ff 
 713:	c4 e2 75 b8 ac 37 80 	vfmadd231ps -0x180(%rdi,%rsi,1),%ymm1,%ymm5
 71a:	fe ff ff 
 71d:	c4 62 75 b8 8c 37 a0 	vfmadd231ps -0x160(%rdi,%rsi,1),%ymm1,%ymm9
 724:	fe ff ff 
 727:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 72d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 733:	c4 e2 75 b8 84 37 e0 	vfmadd231ps -0x120(%rdi,%rsi,1),%ymm1,%ymm0
 73a:	fe ff ff 
 73d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 743:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 749:	c4 e2 75 b8 84 37 00 	vfmadd231ps -0x100(%rdi,%rsi,1),%ymm1,%ymm0
 750:	ff ff ff 
 753:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 759:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 75f:	c4 e2 75 b8 84 37 20 	vfmadd231ps -0xe0(%rdi,%rsi,1),%ymm1,%ymm0
 766:	ff ff ff 
 769:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 76f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 775:	c4 e2 75 b8 04 37    	vfmadd231ps (%rdi,%rsi,1),%ymm1,%ymm0
 77b:	c4 e2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm1
 782:	c4 62 75 b8 84 07 20 	vfmadd231ps -0x1e0(%rdi,%rax,1),%ymm1,%ymm8
 789:	fe ff ff 
 78c:	c4 e2 75 b8 b4 07 c0 	vfmadd231ps -0x240(%rdi,%rax,1),%ymm1,%ymm6
 793:	fd ff ff 
 796:	c4 62 75 b8 8c 07 a0 	vfmadd231ps -0x160(%rdi,%rax,1),%ymm1,%ymm9
 79d:	fe ff ff 
 7a0:	c4 e2 75 b8 a4 07 40 	vfmadd231ps -0x1c0(%rdi,%rax,1),%ymm1,%ymm4
 7a7:	fe ff ff 
 7aa:	c4 e2 75 b8 bc 07 00 	vfmadd231ps -0x200(%rdi,%rax,1),%ymm1,%ymm7
 7b1:	fe ff ff 
 7b4:	c4 e2 75 b8 ac 07 80 	vfmadd231ps -0x180(%rdi,%rax,1),%ymm1,%ymm5
 7bb:	fe ff ff 
 7be:	c4 e2 75 b8 94 07 60 	vfmadd231ps -0x2a0(%rdi,%rax,1),%ymm1,%ymm2
 7c5:	fd ff ff 
 7c8:	c4 e2 75 b8 9c 07 a0 	vfmadd231ps -0x260(%rdi,%rax,1),%ymm1,%ymm3
 7cf:	fd ff ff 
 7d2:	c4 62 75 b8 a4 07 40 	vfmadd231ps -0xc0(%rdi,%rax,1),%ymm1,%ymm12
 7d9:	ff ff ff 
 7dc:	c4 62 75 b8 ac 07 60 	vfmadd231ps -0xa0(%rdi,%rax,1),%ymm1,%ymm13
 7e3:	ff ff ff 
 7e6:	c4 62 75 b8 54 07 80 	vfmadd231ps -0x80(%rdi,%rax,1),%ymm1,%ymm10
 7ed:	c4 62 75 b8 5c 07 a0 	vfmadd231ps -0x60(%rdi,%rax,1),%ymm1,%ymm11
 7f4:	c4 62 75 b8 74 07 c0 	vfmadd231ps -0x40(%rdi,%rax,1),%ymm1,%ymm14
 7fb:	c4 62 75 b8 7c 07 e0 	vfmadd231ps -0x20(%rdi,%rax,1),%ymm1,%ymm15
 802:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 808:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
 80f:	00 00 
 811:	c4 e2 75 b8 84 07 80 	vfmadd231ps -0x280(%rdi,%rax,1),%ymm1,%ymm0
 818:	fd ff ff 
 81b:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
 822:	00 00 
 824:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
 82b:	00 00 
 82d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 832:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
 837:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 83d:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 844:	00 00 
 846:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
 84c:	c4 e2 75 b8 b4 07 e0 	vfmadd231ps -0x220(%rdi,%rax,1),%ymm1,%ymm6
 853:	fd ff ff 
 856:	c4 e2 75 b8 a4 07 60 	vfmadd231ps -0x1a0(%rdi,%rax,1),%ymm1,%ymm4
 85d:	fe ff ff 
 860:	c4 62 75 b8 8c 07 c0 	vfmadd231ps -0x140(%rdi,%rax,1),%ymm1,%ymm9
 867:	fe ff ff 
 86a:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 870:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
 877:	00 00 
 879:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
 880:	00 00 
 882:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
 889:	00 00 
 88b:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
 892:	00 00 
 894:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 89a:	c4 e2 75 b8 84 07 e0 	vfmadd231ps -0x120(%rdi,%rax,1),%ymm1,%ymm0
 8a1:	fe ff ff 
 8a4:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
 8ab:	00 00 
 8ad:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 8b3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 8b9:	c4 e2 75 b8 84 07 00 	vfmadd231ps -0x100(%rdi,%rax,1),%ymm1,%ymm0
 8c0:	ff ff ff 
 8c3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 8c9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 8cf:	c4 e2 75 b8 84 07 20 	vfmadd231ps -0xe0(%rdi,%rax,1),%ymm1,%ymm0
 8d6:	ff ff ff 
 8d9:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 8df:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 8e5:	c4 e2 75 b8 04 07    	vfmadd231ps (%rdi,%rax,1),%ymm1,%ymm0
 8eb:	c4 e2 7d 18 4c 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm1
 8f2:	c4 62 75 b8 a4 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm1,%ymm12
 8f9:	ff ff ff 
 8fc:	c4 62 75 b8 ac 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm1,%ymm13
 903:	ff ff ff 
 906:	c4 62 75 b8 54 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm1,%ymm10
 90d:	c4 62 75 b8 5c 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm1,%ymm11
 914:	c4 62 75 b8 74 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm1,%ymm14
 91b:	c4 62 75 b8 7c 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm1,%ymm15
 922:	c4 e2 75 b8 94 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm1,%ymm2
 929:	fd ff ff 
 92c:	c4 e2 75 b8 ac 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm1,%ymm5
 933:	fd ff ff 
 936:	c4 e2 75 b8 9c 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm1,%ymm3
 93d:	fd ff ff 
 940:	c4 e2 75 b8 bc 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm1,%ymm7
 947:	fd ff ff 
 94a:	c4 e2 75 b8 b4 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm1,%ymm6
 951:	fd ff ff 
 954:	c4 62 75 b8 84 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm1,%ymm8
 95b:	fe ff ff 
 95e:	48 83 c3 04          	add    $0x4,%rbx
 962:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 968:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
 96f:	00 00 
 971:	c4 e2 75 b8 84 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm1,%ymm0
 978:	fe ff ff 
 97b:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 982:	00 00 
 984:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
 98b:	00 00 
 98d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 994:	00 00 
 996:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
 99d:	00 00 
 99f:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 9a6:	00 00 
 9a8:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 9af:	00 00 
 9b1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 9b8:	00 00 
 9ba:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 9bf:	c4 e2 75 b8 84 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm1,%ymm0
 9c6:	fe ff ff 
 9c9:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 9ce:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
 9d2:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
 9d6:	c4 e2 75 b8 a4 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm1,%ymm4
 9dd:	fe ff ff 
 9e0:	c4 e2 75 b8 84 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm1,%ymm0
 9e7:	fe ff ff 
 9ea:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
 9f0:	c4 62 75 b8 8c 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm1,%ymm9
 9f7:	fe ff ff 
 9fa:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
 a00:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
 a06:	c4 e2 75 b8 a4 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm1,%ymm4
 a0d:	ff ff ff 
 a10:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
 a16:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 a1c:	c4 e2 75 b8 84 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm1,%ymm0
 a23:	fe ff ff 
 a26:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
 a2c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 a32:	c4 62 75 b8 8c 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm1,%ymm9
 a39:	ff ff ff 
 a3c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
 a42:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
 a48:	c4 e2 75 b8 24 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm1,%ymm4
 a4e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 a54:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
 a5b:	00 00 
 a5d:	c4 e2 75 b8 84 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm1,%ymm0
 a64:	fe ff ff 
 a67:	4c 01 d7             	add    %r10,%rdi
 a6a:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 a70:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
 a76:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 a7d:	00 00 
 a7f:	c5 fd 10 4c 24 e0    	vmovupd -0x20(%rsp),%ymm1
 a85:	4c 39 db             	cmp    %r11,%rbx
 a88:	0f 8c 22 fa ff ff    	jl     4b0 <_Z5benchv+0x370>
 a8e:	e9 56 f7 ff ff       	jmpq   1e9 <_Z5benchv+0xa9>
 a93:	0f 31                	rdtsc  
 a95:	48 c1 e2 20          	shl    $0x20,%rdx
 a99:	48 09 c2             	or     %rax,%rdx
 a9c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # aa2 <_Z5benchv+0x962>
 aa2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 aa7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # aaf <_Z5benchv+0x96f>
 aae:	00 
 aaf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ab7 <_Z5benchv+0x977>
 ab6:	00 
 ab7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # abe <_Z5benchv+0x97e>
 abe:	01 c0                	add    %eax,%eax
 ac0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ac6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 aca:	c5 fb 5c 84 24 b8 00 	vsubsd 0xb8(%rsp),%xmm0,%xmm0
 ad1:	00 00 
 ad3:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
 ad8:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
 adc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 ae0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ae4:	48 81 c4 f8 01 00 00 	add    $0x1f8,%rsp
 aeb:	5b                   	pop    %rbx
 aec:	41 5c                	pop    %r12
 aee:	41 5e                	pop    %r14
 af0:	41 5f                	pop    %r15
 af2:	c5 f8 77             	vzeroupper 
 af5:	c3                   	retq   
 af6:	90                   	nop
 af7:	90                   	nop
 af8:	90                   	nop
 af9:	90                   	nop
 afa:	90                   	nop
 afb:	90                   	nop
 afc:	90                   	nop
 afd:	90                   	nop
 afe:	90                   	nop
 aff:	90                   	nop

0000000000000b00 <_Z6enablev>:
 b00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b07 <_Z6enablev+0x7>
 b07:	b8 b0 00 00 00       	mov    $0xb0,%eax
 b0c:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
 b11:	0f 45 c8             	cmovne %eax,%ecx
 b14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # b1a <_Z6enablev+0x1a>
 b1a:	0f 9e c1             	setle  %cl
 b1d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # b24 <_Z6enablev+0x24>
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
 b30:	b8 72 00 00 00       	mov    $0x72,%eax
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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x64>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui22_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui22_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui22_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui22_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui22_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
