
matvec_fewstores_ui17_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 26          	sar    $0x26,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	89 c1                	mov    %eax,%ecx
  21:	c1 e1 07             	shl    $0x7,%ecx
  24:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  27:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 2d <_Z4initv+0x2d>
  2d:	4c 63 f0             	movslq %eax,%r14
  30:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 36 <_Z4initv+0x36>
  36:	8d 51 1f             	lea    0x1f(%rcx),%edx
  39:	85 c9                	test   %ecx,%ecx
  3b:	0f 49 d1             	cmovns %ecx,%edx
  3e:	49 c1 e6 02          	shl    $0x2,%r14
  42:	83 e2 e0             	and    $0xffffffe0,%edx
  45:	4c 89 f7             	mov    %r14,%rdi
  48:	48 63 da             	movslq %edx,%rbx
  4b:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 51 <_Z4initv+0x51>
  51:	48 0f af fb          	imul   %rbx,%rdi
  55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
  5a:	48 c1 e3 02          	shl    $0x2,%rbx
  5e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 65 <_Z4initv+0x65>
  65:	48 89 df             	mov    %rbx,%rdi
  68:	e8 00 00 00 00       	callq  6d <_Z4initv+0x6d>
  6d:	4c 89 f7             	mov    %r14,%rdi
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	e8 00 00 00 00       	callq  7c <_Z4initv+0x7c>
  7c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 83 <_Z4initv+0x83>
  83:	48 83 c4 08          	add    $0x8,%rsp
  87:	5b                   	pop    %rbx
  88:	41 5e                	pop    %r14
  8a:	c3                   	retq   
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
 141:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
 148:	0f 31                	rdtsc  
 14a:	48 c1 e2 20          	shl    $0x20,%rdx
 14e:	48 09 c2             	or     %rax,%rdx
 151:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 157 <_Z5benchv+0x17>
 157:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 164 <_Z5benchv+0x24>
 163:	00 
 164:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16c <_Z5benchv+0x2c>
 16b:	00 
 16c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 172:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 176:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
 17c:	85 c0                	test   %eax,%eax
 17e:	0f 8e a1 05 00 00    	jle    725 <_Z5benchv+0x5e5>
 184:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18b <_Z5benchv+0x4b>
 18b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 192 <_Z5benchv+0x52>
 192:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 199 <_Z5benchv+0x59>
 199:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1a0 <_Z5benchv+0x60>
 1a0:	49 89 c1             	mov    %rax,%r9
 1a3:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1aa:	00 
 1ab:	31 ff                	xor    %edi,%edi
 1ad:	49 c1 e1 04          	shl    $0x4,%r9
 1b1:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1b5:	e9 ef 00 00 00       	jmpq   2a9 <_Z5benchv+0x169>
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c4 c1 7c 11 14 bb    	vmovups %ymm2,(%r11,%rdi,4)
 1c6:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
 1cb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 1d1:	c4 c1 7c 11 5c bb 20 	vmovups %ymm3,0x20(%r11,%rdi,4)
 1d8:	c4 c1 7c 11 64 bb 40 	vmovups %ymm4,0x40(%r11,%rdi,4)
 1df:	c4 c1 7c 11 6c bb 60 	vmovups %ymm5,0x60(%r11,%rdi,4)
 1e6:	c4 c1 7c 11 b4 bb 80 	vmovups %ymm6,0x80(%r11,%rdi,4)
 1ed:	00 00 00 
 1f0:	c4 c1 7c 11 bc bb a0 	vmovups %ymm7,0xa0(%r11,%rdi,4)
 1f7:	00 00 00 
 1fa:	c4 41 7c 11 84 bb c0 	vmovups %ymm8,0xc0(%r11,%rdi,4)
 201:	00 00 00 
 204:	c4 41 7c 11 8c bb e0 	vmovups %ymm9,0xe0(%r11,%rdi,4)
 20b:	00 00 00 
 20e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 214:	49 81 c0 20 02 00 00 	add    $0x220,%r8
 21b:	c4 c1 7d 11 8c bb 00 	vmovupd %ymm1,0x100(%r11,%rdi,4)
 222:	01 00 00 
 225:	c4 c1 7c 11 94 bb 20 	vmovups %ymm2,0x120(%r11,%rdi,4)
 22c:	01 00 00 
 22f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 235:	c4 c1 7c 11 9c bb 40 	vmovups %ymm3,0x140(%r11,%rdi,4)
 23c:	01 00 00 
 23f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 246:	00 00 
 248:	c4 c1 7c 11 94 bb 60 	vmovups %ymm2,0x160(%r11,%rdi,4)
 24f:	01 00 00 
 252:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 259:	00 00 
 25b:	c4 c1 7c 11 9c bb 80 	vmovups %ymm3,0x180(%r11,%rdi,4)
 262:	01 00 00 
 265:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 26b:	c4 c1 7c 11 94 bb a0 	vmovups %ymm2,0x1a0(%r11,%rdi,4)
 272:	01 00 00 
 275:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 27b:	c4 c1 7c 11 9c bb c0 	vmovups %ymm3,0x1c0(%r11,%rdi,4)
 282:	01 00 00 
 285:	c4 c1 7c 11 94 bb e0 	vmovups %ymm2,0x1e0(%r11,%rdi,4)
 28c:	01 00 00 
 28f:	c4 c1 7d 11 84 bb 00 	vmovupd %ymm0,0x200(%r11,%rdi,4)
 296:	02 00 00 
 299:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
 2a0:	48 39 c7             	cmp    %rax,%rdi
 2a3:	0f 83 7c 04 00 00    	jae    725 <_Z5benchv+0x5e5>
 2a9:	c4 c1 7c 10 84 bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm0
 2b0:	01 00 00 
 2b3:	c4 41 7c 10 94 bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm10
 2ba:	01 00 00 
 2bd:	c4 41 7c 10 9c bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm11
 2c4:	01 00 00 
 2c7:	c4 41 7c 10 a4 bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm12
 2ce:	01 00 00 
 2d1:	c4 41 7c 10 ac bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm13
 2d8:	01 00 00 
 2db:	c4 41 7c 10 b4 bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm14
 2e2:	01 00 00 
 2e5:	c4 41 7c 10 bc bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm15
 2ec:	01 00 00 
 2ef:	c4 c1 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm1
 2f6:	01 00 00 
 2f9:	c4 c1 7c 10 14 bb    	vmovups (%r11,%rdi,4),%ymm2
 2ff:	c4 c1 7c 10 5c bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm3
 306:	c4 c1 7c 10 64 bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm4
 30d:	c4 c1 7c 10 6c bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm5
 314:	c4 c1 7c 10 b4 bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm6
 31b:	00 00 00 
 31e:	c4 c1 7c 10 bc bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm7
 325:	00 00 00 
 328:	c4 41 7c 10 84 bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm8
 32f:	00 00 00 
 332:	c4 41 7c 10 8c bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm9
 339:	00 00 00 
 33c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 342:	c4 c1 7d 10 84 bb 00 	vmovupd 0x200(%r11,%rdi,4),%ymm0
 349:	02 00 00 
 34c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 352:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 359:	00 00 
 35b:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 362:	00 00 
 364:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 36a:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 370:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 375:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 37b:	45 85 d2             	test   %r10d,%r10d
 37e:	0f 8e 3c fe ff ff    	jle    1c0 <_Z5benchv+0x80>
 384:	4c 89 c6             	mov    %r8,%rsi
 387:	31 db                	xor    %ebx,%ebx
 389:	90                   	nop
 38a:	90                   	nop
 38b:	90                   	nop
 38c:	90                   	nop
 38d:	90                   	nop
 38e:	90                   	nop
 38f:	90                   	nop
 390:	c5 fd 11 44 24 80    	vmovupd %ymm0,-0x80(%rsp)
 396:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 39c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 3a1:	c4 e2 7d b8 8e 00 01 	vfmadd231ps 0x100(%rsi),%ymm0,%ymm1
 3a8:	00 00 
 3aa:	c4 62 7d b8 86 c0 00 	vfmadd231ps 0xc0(%rsi),%ymm0,%ymm8
 3b1:	00 00 
 3b3:	c4 62 7d b8 8e e0 00 	vfmadd231ps 0xe0(%rsi),%ymm0,%ymm9
 3ba:	00 00 
 3bc:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 3c2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 3c8:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 3cf:	00 00 
 3d1:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 3d8:	00 00 
 3da:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 3e0:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 3e6:	c4 e2 7d b8 16       	vfmadd231ps (%rsi),%ymm0,%ymm2
 3eb:	c4 e2 7d b8 5e 20    	vfmadd231ps 0x20(%rsi),%ymm0,%ymm3
 3f1:	c4 e2 7d b8 66 40    	vfmadd231ps 0x40(%rsi),%ymm0,%ymm4
 3f7:	c4 e2 7d b8 6e 60    	vfmadd231ps 0x60(%rsi),%ymm0,%ymm5
 3fd:	c4 e2 7d b8 b6 80 00 	vfmadd231ps 0x80(%rsi),%ymm0,%ymm6
 404:	00 00 
 406:	c4 e2 7d b8 be a0 00 	vfmadd231ps 0xa0(%rsi),%ymm0,%ymm7
 40d:	00 00 
 40f:	c4 62 7d b8 9e 40 01 	vfmadd231ps 0x140(%rsi),%ymm0,%ymm11
 416:	00 00 
 418:	c4 62 7d b8 96 60 01 	vfmadd231ps 0x160(%rsi),%ymm0,%ymm10
 41f:	00 00 
 421:	c4 62 7d b8 ae 80 01 	vfmadd231ps 0x180(%rsi),%ymm0,%ymm13
 428:	00 00 
 42a:	c4 62 7d b8 a6 a0 01 	vfmadd231ps 0x1a0(%rsi),%ymm0,%ymm12
 431:	00 00 
 433:	c4 62 7d b8 b6 c0 01 	vfmadd231ps 0x1c0(%rsi),%ymm0,%ymm14
 43a:	00 00 
 43c:	c4 62 7d b8 be e0 01 	vfmadd231ps 0x1e0(%rsi),%ymm0,%ymm15
 443:	00 00 
 445:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 44a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 450:	c4 e2 7d b8 8e 20 01 	vfmadd231ps 0x120(%rsi),%ymm0,%ymm1
 457:	00 00 
 459:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 45f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 465:	c4 e2 7d b8 8e 00 02 	vfmadd231ps 0x200(%rsi),%ymm0,%ymm1
 46c:	00 00 
 46e:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
 475:	c4 62 7d b8 84 86 c0 	vfmadd231ps 0xc0(%rsi,%rax,4),%ymm0,%ymm8
 47c:	00 00 00 
 47f:	c4 62 7d b8 8c 86 e0 	vfmadd231ps 0xe0(%rsi,%rax,4),%ymm0,%ymm9
 486:	00 00 00 
 489:	c4 e2 7d b8 14 86    	vfmadd231ps (%rsi,%rax,4),%ymm0,%ymm2
 48f:	c4 e2 7d b8 5c 86 20 	vfmadd231ps 0x20(%rsi,%rax,4),%ymm0,%ymm3
 496:	c4 e2 7d b8 64 86 40 	vfmadd231ps 0x40(%rsi,%rax,4),%ymm0,%ymm4
 49d:	c4 e2 7d b8 6c 86 60 	vfmadd231ps 0x60(%rsi,%rax,4),%ymm0,%ymm5
 4a4:	c4 e2 7d b8 b4 86 80 	vfmadd231ps 0x80(%rsi,%rax,4),%ymm0,%ymm6
 4ab:	00 00 00 
 4ae:	c4 e2 7d b8 bc 86 a0 	vfmadd231ps 0xa0(%rsi,%rax,4),%ymm0,%ymm7
 4b5:	00 00 00 
 4b8:	c4 62 7d b8 9c 86 40 	vfmadd231ps 0x140(%rsi,%rax,4),%ymm0,%ymm11
 4bf:	01 00 00 
 4c2:	c4 62 7d b8 94 86 60 	vfmadd231ps 0x160(%rsi,%rax,4),%ymm0,%ymm10
 4c9:	01 00 00 
 4cc:	c4 62 7d b8 ac 86 80 	vfmadd231ps 0x180(%rsi,%rax,4),%ymm0,%ymm13
 4d3:	01 00 00 
 4d6:	c4 62 7d b8 a4 86 a0 	vfmadd231ps 0x1a0(%rsi,%rax,4),%ymm0,%ymm12
 4dd:	01 00 00 
 4e0:	c4 62 7d b8 b4 86 c0 	vfmadd231ps 0x1c0(%rsi,%rax,4),%ymm0,%ymm14
 4e7:	01 00 00 
 4ea:	c4 62 7d b8 bc 86 e0 	vfmadd231ps 0x1e0(%rsi,%rax,4),%ymm0,%ymm15
 4f1:	01 00 00 
 4f4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 4fa:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 500:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 506:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 50c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 511:	c4 62 7d b8 8c 86 00 	vfmadd231ps 0x100(%rsi,%rax,4),%ymm0,%ymm9
 518:	01 00 00 
 51b:	c4 62 7d b8 84 86 20 	vfmadd231ps 0x120(%rsi,%rax,4),%ymm0,%ymm8
 522:	01 00 00 
 525:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 52b:	c4 e2 7d b8 8c 86 00 	vfmadd231ps 0x200(%rsi,%rax,4),%ymm0,%ymm1
 532:	02 00 00 
 535:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
 53c:	c4 62 7d b8 94 c6 60 	vfmadd231ps 0x160(%rsi,%rax,8),%ymm0,%ymm10
 543:	01 00 00 
 546:	c4 e2 7d b8 14 c6    	vfmadd231ps (%rsi,%rax,8),%ymm0,%ymm2
 54c:	c4 e2 7d b8 5c c6 20 	vfmadd231ps 0x20(%rsi,%rax,8),%ymm0,%ymm3
 553:	c4 e2 7d b8 64 c6 40 	vfmadd231ps 0x40(%rsi,%rax,8),%ymm0,%ymm4
 55a:	c4 e2 7d b8 6c c6 60 	vfmadd231ps 0x60(%rsi,%rax,8),%ymm0,%ymm5
 561:	c4 e2 7d b8 b4 c6 80 	vfmadd231ps 0x80(%rsi,%rax,8),%ymm0,%ymm6
 568:	00 00 00 
 56b:	c4 e2 7d b8 bc c6 a0 	vfmadd231ps 0xa0(%rsi,%rax,8),%ymm0,%ymm7
 572:	00 00 00 
 575:	c4 62 7d b8 9c c6 40 	vfmadd231ps 0x140(%rsi,%rax,8),%ymm0,%ymm11
 57c:	01 00 00 
 57f:	c4 62 7d b8 ac c6 80 	vfmadd231ps 0x180(%rsi,%rax,8),%ymm0,%ymm13
 586:	01 00 00 
 589:	c4 62 7d b8 a4 c6 a0 	vfmadd231ps 0x1a0(%rsi,%rax,8),%ymm0,%ymm12
 590:	01 00 00 
 593:	c4 62 7d b8 b4 c6 c0 	vfmadd231ps 0x1c0(%rsi,%rax,8),%ymm0,%ymm14
 59a:	01 00 00 
 59d:	c4 62 7d b8 bc c6 e0 	vfmadd231ps 0x1e0(%rsi,%rax,8),%ymm0,%ymm15
 5a4:	01 00 00 
 5a7:	c4 62 7d b8 8c c6 00 	vfmadd231ps 0x100(%rsi,%rax,8),%ymm0,%ymm9
 5ae:	01 00 00 
 5b1:	c4 62 7d b8 84 c6 20 	vfmadd231ps 0x120(%rsi,%rax,8),%ymm0,%ymm8
 5b8:	01 00 00 
 5bb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 5c1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 5c7:	c4 e2 7d b8 8c c6 c0 	vfmadd231ps 0xc0(%rsi,%rax,8),%ymm0,%ymm1
 5ce:	00 00 00 
 5d1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 5d6:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 5dc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 5e2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 5e8:	c4 e2 7d b8 8c c6 e0 	vfmadd231ps 0xe0(%rsi,%rax,8),%ymm0,%ymm1
 5ef:	00 00 00 
 5f2:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 5f8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 5fe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 604:	c4 e2 7d b8 8c c6 00 	vfmadd231ps 0x200(%rsi,%rax,8),%ymm0,%ymm1
 60b:	02 00 00 
 60e:	c4 e2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm0
 615:	c4 62 7d b8 94 0e 60 	vfmadd231ps 0x160(%rsi,%rcx,1),%ymm0,%ymm10
 61c:	01 00 00 
 61f:	c4 62 7d b8 9c 0e 40 	vfmadd231ps 0x140(%rsi,%rcx,1),%ymm0,%ymm11
 626:	01 00 00 
 629:	c4 62 7d b8 ac 0e 80 	vfmadd231ps 0x180(%rsi,%rcx,1),%ymm0,%ymm13
 630:	01 00 00 
 633:	c4 62 7d b8 a4 0e a0 	vfmadd231ps 0x1a0(%rsi,%rcx,1),%ymm0,%ymm12
 63a:	01 00 00 
 63d:	c4 62 7d b8 b4 0e c0 	vfmadd231ps 0x1c0(%rsi,%rcx,1),%ymm0,%ymm14
 644:	01 00 00 
 647:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 64d:	c4 e2 7d b8 5c 0e 20 	vfmadd231ps 0x20(%rsi,%rcx,1),%ymm0,%ymm3
 654:	c4 e2 7d b8 64 0e 40 	vfmadd231ps 0x40(%rsi,%rcx,1),%ymm0,%ymm4
 65b:	c4 e2 7d b8 6c 0e 60 	vfmadd231ps 0x60(%rsi,%rcx,1),%ymm0,%ymm5
 662:	c4 e2 7d b8 b4 0e 80 	vfmadd231ps 0x80(%rsi,%rcx,1),%ymm0,%ymm6
 669:	00 00 00 
 66c:	c4 e2 7d b8 bc 0e a0 	vfmadd231ps 0xa0(%rsi,%rcx,1),%ymm0,%ymm7
 673:	00 00 00 
 676:	c4 62 7d b8 84 0e c0 	vfmadd231ps 0xc0(%rsi,%rcx,1),%ymm0,%ymm8
 67d:	00 00 00 
 680:	c4 62 7d b8 bc 0e e0 	vfmadd231ps 0x1e0(%rsi,%rcx,1),%ymm0,%ymm15
 687:	01 00 00 
 68a:	48 83 c3 04          	add    $0x4,%rbx
 68e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 694:	c4 62 7d b8 8c 0e e0 	vfmadd231ps 0xe0(%rsi,%rcx,1),%ymm0,%ymm9
 69b:	00 00 00 
 69e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 6a4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 6a9:	c4 e2 7d b8 8c 0e 00 	vfmadd231ps 0x100(%rsi,%rcx,1),%ymm0,%ymm1
 6b0:	01 00 00 
 6b3:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 6b9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 6bf:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 6c6:	00 00 
 6c8:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 6cf:	00 00 
 6d1:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 6d7:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 6dd:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
 6e3:	c4 62 7d b8 94 0e 00 	vfmadd231ps 0x200(%rsi,%rcx,1),%ymm0,%ymm10
 6ea:	02 00 00 
 6ed:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 6f2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 6f8:	c4 e2 7d b8 8c 0e 20 	vfmadd231ps 0x120(%rsi,%rcx,1),%ymm0,%ymm1
 6ff:	01 00 00 
 702:	4c 01 ce             	add    %r9,%rsi
 705:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
 70b:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
 711:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 717:	4c 39 d3             	cmp    %r10,%rbx
 71a:	0f 8c 70 fc ff ff    	jl     390 <_Z5benchv+0x250>
 720:	e9 9b fa ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 725:	0f 31                	rdtsc  
 727:	48 c1 e2 20          	shl    $0x20,%rdx
 72b:	48 09 c2             	or     %rax,%rdx
 72e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 734 <_Z5benchv+0x5f4>
 734:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 739:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 741 <_Z5benchv+0x601>
 740:	00 
 741:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 749 <_Z5benchv+0x609>
 748:	00 
 749:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 750 <_Z5benchv+0x610>
 750:	01 c0                	add    %eax,%eax
 752:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 758:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 75c:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
 762:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 767:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 76b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 76f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 773:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
 77a:	5b                   	pop    %rbx
 77b:	c5 f8 77             	vzeroupper 
 77e:	c3                   	retq   
 77f:	90                   	nop

0000000000000780 <_Z6enablev>:
 780:	31 c0                	xor    %eax,%eax
 782:	c3                   	retq   
 783:	90                   	nop
 784:	90                   	nop
 785:	90                   	nop
 786:	90                   	nop
 787:	90                   	nop
 788:	90                   	nop
 789:	90                   	nop
 78a:	90                   	nop
 78b:	90                   	nop
 78c:	90                   	nop
 78d:	90                   	nop
 78e:	90                   	nop
 78f:	90                   	nop

0000000000000790 <_Z9n_reg_maxv>:
 790:	b8 59 00 00 00       	mov    $0x59,%eax
 795:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
