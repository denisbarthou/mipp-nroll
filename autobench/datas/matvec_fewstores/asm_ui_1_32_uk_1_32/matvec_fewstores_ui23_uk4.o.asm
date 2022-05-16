
matvec_fewstores_ui23_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 07             	sar    $0x7,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	69 c1 b8 00 00 00    	imul   $0xb8,%ecx,%eax
  28:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2e <_Z4initv+0x2e>
  2e:	4c 63 f0             	movslq %eax,%r14
  31:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 37 <_Z4initv+0x37>
  37:	8d 51 1f             	lea    0x1f(%rcx),%edx
  3a:	85 c9                	test   %ecx,%ecx
  3c:	0f 49 d1             	cmovns %ecx,%edx
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	83 e2 e0             	and    $0xffffffe0,%edx
  46:	4c 89 f7             	mov    %r14,%rdi
  49:	48 63 da             	movslq %edx,%rbx
  4c:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 52 <_Z4initv+0x52>
  52:	48 0f af fb          	imul   %rbx,%rdi
  56:	e8 00 00 00 00       	callq  5b <_Z4initv+0x5b>
  5b:	48 c1 e3 02          	shl    $0x2,%rbx
  5f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 89 df             	mov    %rbx,%rdi
  69:	e8 00 00 00 00       	callq  6e <_Z4initv+0x6e>
  6e:	4c 89 f7             	mov    %r14,%rdi
  71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
  78:	e8 00 00 00 00       	callq  7d <_Z4initv+0x7d>
  7d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 84 <_Z4initv+0x84>
  84:	48 83 c4 08          	add    $0x8,%rsp
  88:	5b                   	pop    %rbx
  89:	41 5e                	pop    %r14
  8b:	c3                   	retq   
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
 145:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
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
 17b:	c5 fb 11 84 24 d8 00 	vmovsd %xmm0,0xd8(%rsp)
 182:	00 00 
 184:	45 85 c0             	test   %r8d,%r8d
 187:	0f 8e 9f 09 00 00    	jle    b2c <_Z5benchv+0x9ec>
 18d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 194 <_Z5benchv+0x54>
 194:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 19b <_Z5benchv+0x5b>
 19b:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 1a2 <_Z5benchv+0x62>
 1a2:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1a9 <_Z5benchv+0x69>
 1a9:	4d 89 c2             	mov    %r8,%r10
 1ac:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
 1b0:	4a 8d 34 85 c0 02 00 	lea    0x2c0(,%r8,4),%rsi
 1b7:	00 
 1b8:	45 31 ff             	xor    %r15d,%r15d
 1bb:	48 8d 0c 85 c0 02 00 	lea    0x2c0(,%rax,4),%rcx
 1c2:	00 
 1c3:	49 c1 e2 04          	shl    $0x4,%r10
 1c7:	4a 8d 04 c5 c0 02 00 	lea    0x2c0(,%r8,8),%rax
 1ce:	00 
 1cf:	e9 7f 01 00 00       	jmpq   353 <_Z5benchv+0x213>
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
 1e6:	c4 81 7c 11 5c be 20 	vmovups %ymm3,0x20(%r14,%r15,4)
 1ed:	c5 fd 10 4c 24 40    	vmovupd 0x40(%rsp),%ymm1
 1f3:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 1f9:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 200:	00 00 
 202:	c4 81 7c 11 64 be 40 	vmovups %ymm4,0x40(%r14,%r15,4)
 209:	c4 81 7c 11 6c be 60 	vmovups %ymm5,0x60(%r14,%r15,4)
 210:	c4 81 7c 11 b4 be 80 	vmovups %ymm6,0x80(%r14,%r15,4)
 217:	00 00 00 
 21a:	49 81 c1 e0 02 00 00 	add    $0x2e0,%r9
 221:	c4 81 7d 11 8c be a0 	vmovupd %ymm1,0xa0(%r14,%r15,4)
 228:	00 00 00 
 22b:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0xc0(%r14,%r15,4)
 232:	00 00 00 
 235:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0xe0(%r14,%r15,4)
 23c:	00 00 00 
 23f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 246:	00 00 
 248:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 24f:	00 00 
 251:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x100(%r14,%r15,4)
 258:	01 00 00 
 25b:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x120(%r14,%r15,4)
 262:	01 00 00 
 265:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 26b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 271:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x140(%r14,%r15,4)
 278:	01 00 00 
 27b:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x160(%r14,%r15,4)
 282:	01 00 00 
 285:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 28b:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 291:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x180(%r14,%r15,4)
 298:	01 00 00 
 29b:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x1a0(%r14,%r15,4)
 2a2:	01 00 00 
 2a5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 2aa:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
 2b1:	00 00 
 2b3:	c4 81 7c 11 9c be c0 	vmovups %ymm3,0x1c0(%r14,%r15,4)
 2ba:	01 00 00 
 2bd:	c4 81 7c 11 94 be e0 	vmovups %ymm2,0x1e0(%r14,%r15,4)
 2c4:	01 00 00 
 2c7:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 2ce:	00 00 
 2d0:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2d7:	00 00 
 2d9:	c4 81 7c 11 9c be 00 	vmovups %ymm3,0x200(%r14,%r15,4)
 2e0:	02 00 00 
 2e3:	c4 81 7c 11 94 be 20 	vmovups %ymm2,0x220(%r14,%r15,4)
 2ea:	02 00 00 
 2ed:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 2f4:	00 00 
 2f6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
 2fd:	00 00 
 2ff:	c4 81 7c 11 9c be 40 	vmovups %ymm3,0x240(%r14,%r15,4)
 306:	02 00 00 
 309:	c4 81 7c 11 94 be 60 	vmovups %ymm2,0x260(%r14,%r15,4)
 310:	02 00 00 
 313:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
 31a:	00 00 
 31c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
 323:	00 00 
 325:	c4 81 7c 11 9c be 80 	vmovups %ymm3,0x280(%r14,%r15,4)
 32c:	02 00 00 
 32f:	c4 81 7c 11 94 be a0 	vmovups %ymm2,0x2a0(%r14,%r15,4)
 336:	02 00 00 
 339:	c4 81 7d 11 84 be c0 	vmovupd %ymm0,0x2c0(%r14,%r15,4)
 340:	02 00 00 
 343:	49 81 c7 b8 00 00 00 	add    $0xb8,%r15
 34a:	4d 39 c7             	cmp    %r8,%r15
 34d:	0f 83 d9 07 00 00    	jae    b2c <_Z5benchv+0x9ec>
 353:	c4 81 7c 10 84 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm0
 35a:	01 00 00 
 35d:	c4 81 7c 10 bc be a0 	vmovups 0xa0(%r14,%r15,4),%ymm7
 364:	00 00 00 
 367:	c4 01 7c 10 84 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm8
 36e:	00 00 00 
 371:	c4 01 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm9
 378:	00 00 00 
 37b:	c4 01 7c 10 94 be 00 	vmovups 0x100(%r14,%r15,4),%ymm10
 382:	01 00 00 
 385:	c4 01 7c 10 9c be 20 	vmovups 0x120(%r14,%r15,4),%ymm11
 38c:	01 00 00 
 38f:	c4 01 7c 10 a4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm12
 396:	01 00 00 
 399:	c4 01 7c 10 ac be 60 	vmovups 0x160(%r14,%r15,4),%ymm13
 3a0:	01 00 00 
 3a3:	c4 01 7c 10 b4 be 80 	vmovups 0x180(%r14,%r15,4),%ymm14
 3aa:	01 00 00 
 3ad:	c4 01 7c 10 bc be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm15
 3b4:	01 00 00 
 3b7:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
 3be:	01 00 00 
 3c1:	c4 81 7c 10 14 be    	vmovups (%r14,%r15,4),%ymm2
 3c7:	c4 81 7c 10 5c be 20 	vmovups 0x20(%r14,%r15,4),%ymm3
 3ce:	c4 81 7c 10 64 be 40 	vmovups 0x40(%r14,%r15,4),%ymm4
 3d5:	c4 81 7c 10 6c be 60 	vmovups 0x60(%r14,%r15,4),%ymm5
 3dc:	c4 81 7c 10 b4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm6
 3e3:	00 00 00 
 3e6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 3eb:	c4 81 7c 10 84 be 00 	vmovups 0x200(%r14,%r15,4),%ymm0
 3f2:	02 00 00 
 3f5:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
 3fc:	00 00 
 3fe:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
 404:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 40a:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
 410:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
 416:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 41c:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 423:	00 00 
 425:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
 42c:	00 00 
 42e:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
 434:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
 43b:	00 00 
 43d:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
 444:	00 00 
 446:	c4 81 7c 10 84 be 20 	vmovups 0x220(%r14,%r15,4),%ymm0
 44d:	02 00 00 
 450:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
 457:	00 00 
 459:	c4 81 7c 10 84 be 40 	vmovups 0x240(%r14,%r15,4),%ymm0
 460:	02 00 00 
 463:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 46a:	00 00 
 46c:	c4 81 7c 10 84 be 60 	vmovups 0x260(%r14,%r15,4),%ymm0
 473:	02 00 00 
 476:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 47d:	00 00 
 47f:	c4 81 7c 10 84 be 80 	vmovups 0x280(%r14,%r15,4),%ymm0
 486:	02 00 00 
 489:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 490:	00 00 
 492:	c4 81 7c 10 84 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm0
 499:	02 00 00 
 49c:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 4a3:	00 00 
 4a5:	c4 81 7d 10 84 be c0 	vmovupd 0x2c0(%r14,%r15,4),%ymm0
 4ac:	02 00 00 
 4af:	45 85 db             	test   %r11d,%r11d
 4b2:	0f 8e 28 fd ff ff    	jle    1e0 <_Z5benchv+0xa0>
 4b8:	4c 89 cf             	mov    %r9,%rdi
 4bb:	31 db                	xor    %ebx,%ebx
 4bd:	90                   	nop
 4be:	90                   	nop
 4bf:	90                   	nop
 4c0:	c5 fd 11 44 24 20    	vmovupd %ymm0,0x20(%rsp)
 4c6:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 4cc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 4d2:	c4 e2 7d b8 8f a0 00 	vfmadd231ps 0xa0(%rdi),%ymm0,%ymm1
 4d9:	00 00 
 4db:	c4 e2 7d b8 17       	vfmadd231ps (%rdi),%ymm0,%ymm2
 4e0:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
 4e7:	00 00 
 4e9:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 4f0:	00 00 
 4f2:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 4f9:	00 00 
 4fb:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
 502:	00 00 
 504:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
 50b:	00 00 
 50d:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
 514:	00 00 
 516:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 51d:	00 00 
 51f:	c4 e2 7d b8 67 40    	vfmadd231ps 0x40(%rdi),%ymm0,%ymm4
 525:	c4 e2 7d b8 6f 60    	vfmadd231ps 0x60(%rdi),%ymm0,%ymm5
 52b:	c4 e2 7d b8 b7 80 00 	vfmadd231ps 0x80(%rdi),%ymm0,%ymm6
 532:	00 00 
 534:	c4 62 7d b8 bf e0 01 	vfmadd231ps 0x1e0(%rdi),%ymm0,%ymm15
 53b:	00 00 
 53d:	c4 62 7d b8 9f 00 02 	vfmadd231ps 0x200(%rdi),%ymm0,%ymm11
 544:	00 00 
 546:	c4 62 7d b8 8f 20 02 	vfmadd231ps 0x220(%rdi),%ymm0,%ymm9
 54d:	00 00 
 54f:	c4 62 7d b8 97 40 02 	vfmadd231ps 0x240(%rdi),%ymm0,%ymm10
 556:	00 00 
 558:	c4 62 7d b8 a7 60 02 	vfmadd231ps 0x260(%rdi),%ymm0,%ymm12
 55f:	00 00 
 561:	c4 62 7d b8 af 80 02 	vfmadd231ps 0x280(%rdi),%ymm0,%ymm13
 568:	00 00 
 56a:	c4 62 7d b8 b7 a0 02 	vfmadd231ps 0x2a0(%rdi),%ymm0,%ymm14
 571:	00 00 
 573:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
 577:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 57d:	c4 e2 7d b8 8f c0 00 	vfmadd231ps 0xc0(%rdi),%ymm0,%ymm1
 584:	00 00 
 586:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
 58d:	00 00 
 58f:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 593:	c4 e2 7d b8 57 20    	vfmadd231ps 0x20(%rdi),%ymm0,%ymm2
 599:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 5a0:	00 00 
 5a2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 5a8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 5af:	00 00 
 5b1:	c4 e2 7d b8 8f e0 00 	vfmadd231ps 0xe0(%rdi),%ymm0,%ymm1
 5b8:	00 00 
 5ba:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
 5be:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 5c5:	00 00 
 5c7:	c4 e2 7d b8 8f 00 01 	vfmadd231ps 0x100(%rdi),%ymm0,%ymm1
 5ce:	00 00 
 5d0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 5d7:	00 00 
 5d9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 5e0:	00 00 
 5e2:	c4 e2 7d b8 8f 20 01 	vfmadd231ps 0x120(%rdi),%ymm0,%ymm1
 5e9:	00 00 
 5eb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 5f2:	00 00 
 5f4:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 5fa:	c4 e2 7d b8 8f 40 01 	vfmadd231ps 0x140(%rdi),%ymm0,%ymm1
 601:	00 00 
 603:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 609:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 60f:	c4 e2 7d b8 8f 60 01 	vfmadd231ps 0x160(%rdi),%ymm0,%ymm1
 616:	00 00 
 618:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 61e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 624:	c4 e2 7d b8 8f 80 01 	vfmadd231ps 0x180(%rdi),%ymm0,%ymm1
 62b:	00 00 
 62d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 633:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 639:	c4 e2 7d b8 8f a0 01 	vfmadd231ps 0x1a0(%rdi),%ymm0,%ymm1
 640:	00 00 
 642:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 648:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 64d:	c4 e2 7d b8 8f c0 01 	vfmadd231ps 0x1c0(%rdi),%ymm0,%ymm1
 654:	00 00 
 656:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 65b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 661:	c4 e2 7d b8 8f c0 02 	vfmadd231ps 0x2c0(%rdi),%ymm0,%ymm1
 668:	00 00 
 66a:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
 671:	c4 e2 7d b8 94 37 60 	vfmadd231ps -0x2a0(%rdi,%rsi,1),%ymm0,%ymm2
 678:	fd ff ff 
 67b:	c4 62 7d b8 84 37 20 	vfmadd231ps -0x1e0(%rdi,%rsi,1),%ymm0,%ymm8
 682:	fe ff ff 
 685:	c4 e2 7d b8 9c 37 40 	vfmadd231ps -0x2c0(%rdi,%rsi,1),%ymm0,%ymm3
 68c:	fd ff ff 
 68f:	c4 62 7d b8 bc 37 20 	vfmadd231ps -0xe0(%rdi,%rsi,1),%ymm0,%ymm15
 696:	ff ff ff 
 699:	c4 62 7d b8 9c 37 40 	vfmadd231ps -0xc0(%rdi,%rsi,1),%ymm0,%ymm11
 6a0:	ff ff ff 
 6a3:	c4 62 7d b8 8c 37 60 	vfmadd231ps -0xa0(%rdi,%rsi,1),%ymm0,%ymm9
 6aa:	ff ff ff 
 6ad:	c4 62 7d b8 54 37 80 	vfmadd231ps -0x80(%rdi,%rsi,1),%ymm0,%ymm10
 6b4:	c4 62 7d b8 64 37 a0 	vfmadd231ps -0x60(%rdi,%rsi,1),%ymm0,%ymm12
 6bb:	c4 62 7d b8 6c 37 c0 	vfmadd231ps -0x40(%rdi,%rsi,1),%ymm0,%ymm13
 6c2:	c4 62 7d b8 74 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm0,%ymm14
 6c9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 6cf:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 6d6:	00 00 
 6d8:	c4 e2 7d b8 8c 37 60 	vfmadd231ps -0x1a0(%rdi,%rsi,1),%ymm0,%ymm1
 6df:	fe ff ff 
 6e2:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 6e8:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
 6ec:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 6f0:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 6f4:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 6f8:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
 6fe:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
 705:	00 00 
 707:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
 70e:	00 00 
 710:	c4 e2 7d b8 94 37 80 	vfmadd231ps -0x280(%rdi,%rsi,1),%ymm0,%ymm2
 717:	fd ff ff 
 71a:	c4 e2 7d b8 a4 37 a0 	vfmadd231ps -0x260(%rdi,%rsi,1),%ymm0,%ymm4
 721:	fd ff ff 
 724:	c4 e2 7d b8 ac 37 c0 	vfmadd231ps -0x240(%rdi,%rsi,1),%ymm0,%ymm5
 72b:	fd ff ff 
 72e:	c4 e2 7d b8 b4 37 e0 	vfmadd231ps -0x220(%rdi,%rsi,1),%ymm0,%ymm6
 735:	fd ff ff 
 738:	c4 e2 7d b8 bc 37 00 	vfmadd231ps -0x200(%rdi,%rsi,1),%ymm0,%ymm7
 73f:	fe ff ff 
 742:	c4 62 7d b8 84 37 40 	vfmadd231ps -0x1c0(%rdi,%rsi,1),%ymm0,%ymm8
 749:	fe ff ff 
 74c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 753:	00 00 
 755:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 75b:	c4 e2 7d b8 8c 37 80 	vfmadd231ps -0x180(%rdi,%rsi,1),%ymm0,%ymm1
 762:	fe ff ff 
 765:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 76b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 771:	c4 e2 7d b8 8c 37 a0 	vfmadd231ps -0x160(%rdi,%rsi,1),%ymm0,%ymm1
 778:	fe ff ff 
 77b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 781:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 787:	c4 e2 7d b8 8c 37 c0 	vfmadd231ps -0x140(%rdi,%rsi,1),%ymm0,%ymm1
 78e:	fe ff ff 
 791:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 797:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 79d:	c4 e2 7d b8 8c 37 e0 	vfmadd231ps -0x120(%rdi,%rsi,1),%ymm0,%ymm1
 7a4:	fe ff ff 
 7a7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 7ad:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 7b2:	c4 e2 7d b8 8c 37 00 	vfmadd231ps -0x100(%rdi,%rsi,1),%ymm0,%ymm1
 7b9:	ff ff ff 
 7bc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 7c1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 7c7:	c4 e2 7d b8 0c 37    	vfmadd231ps (%rdi,%rsi,1),%ymm0,%ymm1
 7cd:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
 7d4:	c4 e2 7d b8 9c 07 40 	vfmadd231ps -0x2c0(%rdi,%rax,1),%ymm0,%ymm3
 7db:	fd ff ff 
 7de:	c4 e2 7d b8 b4 07 e0 	vfmadd231ps -0x220(%rdi,%rax,1),%ymm0,%ymm6
 7e5:	fd ff ff 
 7e8:	c4 e2 7d b8 bc 07 00 	vfmadd231ps -0x200(%rdi,%rax,1),%ymm0,%ymm7
 7ef:	fe ff ff 
 7f2:	c4 62 7d b8 84 07 40 	vfmadd231ps -0x1c0(%rdi,%rax,1),%ymm0,%ymm8
 7f9:	fe ff ff 
 7fc:	c4 e2 7d b8 94 07 80 	vfmadd231ps -0x280(%rdi,%rax,1),%ymm0,%ymm2
 803:	fd ff ff 
 806:	c4 e2 7d b8 a4 07 a0 	vfmadd231ps -0x260(%rdi,%rax,1),%ymm0,%ymm4
 80d:	fd ff ff 
 810:	c4 e2 7d b8 ac 07 c0 	vfmadd231ps -0x240(%rdi,%rax,1),%ymm0,%ymm5
 817:	fd ff ff 
 81a:	c4 62 7d b8 bc 07 20 	vfmadd231ps -0xe0(%rdi,%rax,1),%ymm0,%ymm15
 821:	ff ff ff 
 824:	c4 62 7d b8 9c 07 40 	vfmadd231ps -0xc0(%rdi,%rax,1),%ymm0,%ymm11
 82b:	ff ff ff 
 82e:	c4 62 7d b8 8c 07 60 	vfmadd231ps -0xa0(%rdi,%rax,1),%ymm0,%ymm9
 835:	ff ff ff 
 838:	c4 62 7d b8 54 07 80 	vfmadd231ps -0x80(%rdi,%rax,1),%ymm0,%ymm10
 83f:	c4 62 7d b8 64 07 a0 	vfmadd231ps -0x60(%rdi,%rax,1),%ymm0,%ymm12
 846:	c4 62 7d b8 6c 07 c0 	vfmadd231ps -0x40(%rdi,%rax,1),%ymm0,%ymm13
 84d:	c4 62 7d b8 74 07 e0 	vfmadd231ps -0x20(%rdi,%rax,1),%ymm0,%ymm14
 854:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 85a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 860:	c4 e2 7d b8 8c 07 80 	vfmadd231ps -0x180(%rdi,%rax,1),%ymm0,%ymm1
 867:	fe ff ff 
 86a:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
 871:	00 00 
 873:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 879:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
 87f:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
 885:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
 88c:	00 00 
 88e:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 895:	00 00 
 897:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
 89e:	00 00 
 8a0:	c4 e2 7d b8 9c 07 60 	vfmadd231ps -0x2a0(%rdi,%rax,1),%ymm0,%ymm3
 8a7:	fd ff ff 
 8aa:	c4 e2 7d b8 bc 07 20 	vfmadd231ps -0x1e0(%rdi,%rax,1),%ymm0,%ymm7
 8b1:	fe ff ff 
 8b4:	c4 62 7d b8 84 07 60 	vfmadd231ps -0x1a0(%rdi,%rax,1),%ymm0,%ymm8
 8bb:	fe ff ff 
 8be:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
 8c5:	00 00 
 8c7:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
 8ce:	00 00 
 8d0:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
 8d7:	00 00 
 8d9:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
 8e0:	00 00 
 8e2:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 8e9:	00 00 
 8eb:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
 8f2:	00 00 
 8f4:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
 8fb:	00 00 
 8fd:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 903:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 909:	c4 e2 7d b8 8c 07 a0 	vfmadd231ps -0x160(%rdi,%rax,1),%ymm0,%ymm1
 910:	fe ff ff 
 913:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 919:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 91f:	c4 e2 7d b8 8c 07 c0 	vfmadd231ps -0x140(%rdi,%rax,1),%ymm0,%ymm1
 926:	fe ff ff 
 929:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 92f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 935:	c4 e2 7d b8 8c 07 e0 	vfmadd231ps -0x120(%rdi,%rax,1),%ymm0,%ymm1
 93c:	fe ff ff 
 93f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 945:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 94a:	c4 e2 7d b8 8c 07 00 	vfmadd231ps -0x100(%rdi,%rax,1),%ymm0,%ymm1
 951:	ff ff ff 
 954:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 959:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 95f:	c4 e2 7d b8 0c 07    	vfmadd231ps (%rdi,%rax,1),%ymm0,%ymm1
 965:	c4 e2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm0
 96c:	c4 62 7d b8 bc 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm0,%ymm15
 973:	ff ff ff 
 976:	c4 62 7d b8 9c 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm0,%ymm11
 97d:	ff ff ff 
 980:	c4 62 7d b8 8c 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm0,%ymm9
 987:	ff ff ff 
 98a:	c4 62 7d b8 54 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm0,%ymm10
 991:	c4 62 7d b8 64 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm0,%ymm12
 998:	c4 62 7d b8 6c 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm0,%ymm13
 99f:	c4 62 7d b8 74 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm0,%ymm14
 9a6:	c4 e2 7d b8 94 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm0,%ymm2
 9ad:	fd ff ff 
 9b0:	c4 e2 7d b8 9c 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm0,%ymm3
 9b7:	fd ff ff 
 9ba:	c4 e2 7d b8 a4 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm0,%ymm4
 9c1:	fd ff ff 
 9c4:	c4 e2 7d b8 ac 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm0,%ymm5
 9cb:	fd ff ff 
 9ce:	c4 e2 7d b8 b4 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm0,%ymm6
 9d5:	fd ff ff 
 9d8:	48 83 c3 04          	add    $0x4,%rbx
 9dc:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 9e2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 9e8:	c4 e2 7d b8 8c 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm0,%ymm1
 9ef:	fd ff ff 
 9f2:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
 9f9:	00 00 
 9fb:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 a02:	00 00 
 a04:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 a0b:	00 00 
 a0d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 a14:	00 00 
 a16:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
 a1d:	00 00 
 a1f:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
 a26:	00 00 
 a28:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 a2f:	00 00 
 a31:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 a37:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 a3d:	c4 e2 7d b8 8c 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm0,%ymm1
 a44:	fe ff ff 
 a47:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
 a4d:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
 a51:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 a55:	c4 e2 7d b8 bc 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm0,%ymm7
 a5c:	fe ff ff 
 a5f:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 a65:	c4 62 7d b8 84 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm0,%ymm8
 a6c:	fe ff ff 
 a6f:	c4 e2 7d b8 8c 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm0,%ymm1
 a76:	fe ff ff 
 a79:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
 a80:	00 00 
 a82:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
 a88:	c4 e2 7d b8 bc 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm0,%ymm7
 a8f:	fe ff ff 
 a92:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 a98:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 a9e:	c4 62 7d b8 84 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm0,%ymm8
 aa5:	fe ff ff 
 aa8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
 aaf:	00 00 
 ab1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
 ab8:	00 00 
 aba:	c4 e2 7d b8 8c 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm0,%ymm1
 ac1:	fe ff ff 
 ac4:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
 aca:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
 ad0:	c4 e2 7d b8 bc 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm0,%ymm7
 ad7:	fe ff ff 
 ada:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 ae0:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
 ae5:	c4 62 7d b8 84 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm0,%ymm8
 aec:	ff ff ff 
 aef:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
 af6:	00 00 
 af8:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
 afe:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
 b04:	c4 e2 7d b8 3c 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm0,%ymm7
 b0a:	4c 01 d7             	add    %r10,%rdi
 b0d:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
 b12:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
 b18:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
 b1e:	4c 39 db             	cmp    %r11,%rbx
 b21:	0f 8c 99 f9 ff ff    	jl     4c0 <_Z5benchv+0x380>
 b27:	e9 b4 f6 ff ff       	jmpq   1e0 <_Z5benchv+0xa0>
 b2c:	0f 31                	rdtsc  
 b2e:	48 c1 e2 20          	shl    $0x20,%rdx
 b32:	48 09 c2             	or     %rax,%rdx
 b35:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b3b <_Z5benchv+0x9fb>
 b3b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 b40:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b48 <_Z5benchv+0xa08>
 b47:	00 
 b48:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b50 <_Z5benchv+0xa10>
 b4f:	00 
 b50:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b57 <_Z5benchv+0xa17>
 b57:	01 c0                	add    %eax,%eax
 b59:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 b5f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 b63:	c5 fb 5c 84 24 d8 00 	vsubsd 0xd8(%rsp),%xmm0,%xmm0
 b6a:	00 00 
 b6c:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
 b71:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
 b75:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b79:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b7d:	48 81 c4 00 02 00 00 	add    $0x200,%rsp
 b84:	5b                   	pop    %rbx
 b85:	41 5e                	pop    %r14
 b87:	41 5f                	pop    %r15
 b89:	c5 f8 77             	vzeroupper 
 b8c:	c3                   	retq   
 b8d:	90                   	nop
 b8e:	90                   	nop
 b8f:	90                   	nop

0000000000000b90 <_Z6enablev>:
 b90:	31 c0                	xor    %eax,%eax
 b92:	c3                   	retq   
 b93:	90                   	nop
 b94:	90                   	nop
 b95:	90                   	nop
 b96:	90                   	nop
 b97:	90                   	nop
 b98:	90                   	nop
 b99:	90                   	nop
 b9a:	90                   	nop
 b9b:	90                   	nop
 b9c:	90                   	nop
 b9d:	90                   	nop
 b9e:	90                   	nop
 b9f:	90                   	nop

0000000000000ba0 <_Z9n_reg_maxv>:
 ba0:	b8 77 00 00 00       	mov    $0x77,%eax
 ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui23_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
