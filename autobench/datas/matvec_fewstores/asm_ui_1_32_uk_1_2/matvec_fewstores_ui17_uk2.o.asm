
matvec_fewstores_ui17_uk2.o:     file format elf64-x86-64


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
  36:	8d 51 0f             	lea    0xf(%rcx),%edx
  39:	85 c9                	test   %ecx,%ecx
  3b:	0f 49 d1             	cmovns %ecx,%edx
  3e:	49 c1 e6 02          	shl    $0x2,%r14
  42:	83 e2 f0             	and    $0xfffffff0,%edx
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
 140:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
 147:	0f 31                	rdtsc  
 149:	48 c1 e2 20          	shl    $0x20,%rdx
 14d:	48 09 c2             	or     %rax,%rdx
 150:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 156 <_Z5benchv+0x16>
 156:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 15b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 163 <_Z5benchv+0x23>
 162:	00 
 163:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 16b <_Z5benchv+0x2b>
 16a:	00 
 16b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 171:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 175:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 17b:	85 c0                	test   %eax,%eax
 17d:	0f 8e 18 05 00 00    	jle    69b <_Z5benchv+0x55b>
 183:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18a <_Z5benchv+0x4a>
 18a:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 191 <_Z5benchv+0x51>
 191:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 198 <_Z5benchv+0x58>
 198:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 19f <_Z5benchv+0x5f>
 19f:	4c 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%r9
 1a6:	00 
 1a7:	31 c9                	xor    %ecx,%ecx
 1a9:	49 81 c0 00 02 00 00 	add    $0x200,%r8
 1b0:	e9 3c 01 00 00       	jmpq   2f1 <_Z5benchv+0x1b1>
 1b5:	90                   	nop
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
 1c0:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 1c6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 1cc:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 1d2:	49 81 c0 20 02 00 00 	add    $0x220,%r8
 1d9:	c4 c1 7d 11 0c 8b    	vmovupd %ymm1,(%r11,%rcx,4)
 1df:	c4 c1 7c 11 54 8b 20 	vmovups %ymm2,0x20(%r11,%rcx,4)
 1e6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 1eb:	c4 c1 7c 11 5c 8b 40 	vmovups %ymm3,0x40(%r11,%rcx,4)
 1f2:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 1f8:	c4 c1 7c 11 54 8b 60 	vmovups %ymm2,0x60(%r11,%rcx,4)
 1ff:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 205:	c4 c1 7c 11 9c 8b 80 	vmovups %ymm3,0x80(%r11,%rcx,4)
 20c:	00 00 00 
 20f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 216:	00 00 
 218:	c4 c1 7c 11 94 8b a0 	vmovups %ymm2,0xa0(%r11,%rcx,4)
 21f:	00 00 00 
 222:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 229:	00 00 
 22b:	c4 c1 7c 11 9c 8b c0 	vmovups %ymm3,0xc0(%r11,%rcx,4)
 232:	00 00 00 
 235:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 23c:	00 00 
 23e:	c4 c1 7c 11 94 8b e0 	vmovups %ymm2,0xe0(%r11,%rcx,4)
 245:	00 00 00 
 248:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 24f:	00 00 
 251:	c4 c1 7c 11 9c 8b 00 	vmovups %ymm3,0x100(%r11,%rcx,4)
 258:	01 00 00 
 25b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 262:	00 00 
 264:	c4 c1 7c 11 94 8b 20 	vmovups %ymm2,0x120(%r11,%rcx,4)
 26b:	01 00 00 
 26e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 275:	00 00 
 277:	c4 c1 7c 11 9c 8b 40 	vmovups %ymm3,0x140(%r11,%rcx,4)
 27e:	01 00 00 
 281:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 288:	00 00 
 28a:	c4 c1 7c 11 94 8b 60 	vmovups %ymm2,0x160(%r11,%rcx,4)
 291:	01 00 00 
 294:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 29b:	00 00 
 29d:	c4 c1 7c 11 9c 8b 80 	vmovups %ymm3,0x180(%r11,%rcx,4)
 2a4:	01 00 00 
 2a7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 2ae:	00 00 
 2b0:	c4 c1 7c 11 94 8b a0 	vmovups %ymm2,0x1a0(%r11,%rcx,4)
 2b7:	01 00 00 
 2ba:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 2c1:	00 00 
 2c3:	c4 c1 7c 11 9c 8b c0 	vmovups %ymm3,0x1c0(%r11,%rcx,4)
 2ca:	01 00 00 
 2cd:	c4 c1 7c 11 94 8b e0 	vmovups %ymm2,0x1e0(%r11,%rcx,4)
 2d4:	01 00 00 
 2d7:	c4 c1 7d 11 84 8b 00 	vmovupd %ymm0,0x200(%r11,%rcx,4)
 2de:	02 00 00 
 2e1:	48 81 c1 88 00 00 00 	add    $0x88,%rcx
 2e8:	48 39 c1             	cmp    %rax,%rcx
 2eb:	0f 83 aa 03 00 00    	jae    69b <_Z5benchv+0x55b>
 2f1:	c4 c1 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm0
 2f8:	01 00 00 
 2fb:	c4 c1 7c 10 14 8b    	vmovups (%r11,%rcx,4),%ymm2
 301:	c4 c1 7c 10 5c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm3
 308:	c4 c1 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm4
 30f:	c4 c1 7c 10 6c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm5
 316:	c4 c1 7c 10 b4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm6
 31d:	00 00 00 
 320:	c4 c1 7c 10 bc 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm7
 327:	00 00 00 
 32a:	c4 41 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm8
 331:	00 00 00 
 334:	c4 41 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm9
 33b:	00 00 00 
 33e:	c4 41 7c 10 94 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm10
 345:	01 00 00 
 348:	c4 41 7c 10 9c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm11
 34f:	01 00 00 
 352:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
 359:	01 00 00 
 35c:	c4 41 7c 10 ac 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm13
 363:	01 00 00 
 366:	c4 41 7c 10 b4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm14
 36d:	01 00 00 
 370:	c4 41 7c 10 bc 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm15
 377:	01 00 00 
 37a:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
 381:	01 00 00 
 384:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 38b:	00 00 
 38d:	c4 c1 7d 10 84 8b 00 	vmovupd 0x200(%r11,%rcx,4),%ymm0
 394:	02 00 00 
 397:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 39e:	00 00 
 3a0:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 3a7:	00 00 
 3a9:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 3b0:	00 00 
 3b2:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 3b9:	00 00 
 3bb:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 3c2:	00 00 
 3c4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 3cb:	00 00 
 3cd:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 3d4:	00 00 
 3d6:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 3dd:	00 00 
 3df:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 3e6:	00 00 
 3e8:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 3ee:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 3f4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 3fa:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 3ff:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 405:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 40b:	45 85 d2             	test   %r10d,%r10d
 40e:	0f 8e ac fd ff ff    	jle    1c0 <_Z5benchv+0x80>
 414:	4c 89 c6             	mov    %r8,%rsi
 417:	31 ff                	xor    %edi,%edi
 419:	90                   	nop
 41a:	90                   	nop
 41b:	90                   	nop
 41c:	90                   	nop
 41d:	90                   	nop
 41e:	90                   	nop
 41f:	90                   	nop
 420:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 426:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
 42c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 432:	c4 e2 7d b8 8e 00 fe 	vfmadd231ps -0x200(%rsi),%ymm0,%ymm1
 439:	ff ff 
 43b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 440:	c4 e2 7d b8 96 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm0,%ymm2
 447:	ff ff 
 449:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 44f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 455:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 45b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 462:	00 00 
 464:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 46b:	00 00 
 46d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 474:	00 00 
 476:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 47d:	00 00 
 47f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 486:	00 00 
 488:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 48f:	00 00 
 491:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 498:	00 00 
 49a:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 4a1:	00 00 
 4a3:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 4aa:	00 00 
 4ac:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 4b3:	00 00 
 4b5:	c4 e2 7d b8 9e 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm0,%ymm3
 4bc:	ff ff 
 4be:	c4 e2 7d b8 ae 80 fe 	vfmadd231ps -0x180(%rsi),%ymm0,%ymm5
 4c5:	ff ff 
 4c7:	c4 e2 7d b8 a6 a0 fe 	vfmadd231ps -0x160(%rsi),%ymm0,%ymm4
 4ce:	ff ff 
 4d0:	c4 e2 7d b8 be c0 fe 	vfmadd231ps -0x140(%rsi),%ymm0,%ymm7
 4d7:	ff ff 
 4d9:	c4 e2 7d b8 b6 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm0,%ymm6
 4e0:	ff ff 
 4e2:	c4 62 7d b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm0,%ymm9
 4e9:	ff ff 
 4eb:	c4 62 7d b8 86 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm0,%ymm8
 4f2:	ff ff 
 4f4:	c4 62 7d b8 9e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm0,%ymm11
 4fb:	ff ff 
 4fd:	c4 62 7d b8 96 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm10
 504:	ff ff 
 506:	c4 62 7d b8 6e 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm13
 50c:	c4 62 7d b8 66 a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm12
 512:	c4 62 7d b8 76 c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm14
 518:	c4 62 7d b8 7e e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm15
 51e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 524:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 52a:	c4 e2 7d b8 8e 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm0,%ymm1
 531:	ff ff 
 533:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 539:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 53f:	c4 e2 7d b8 0e       	vfmadd231ps (%rsi),%ymm0,%ymm1
 544:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
 54b:	c4 e2 7d b8 94 86 60 	vfmadd231ps -0x1a0(%rsi,%rax,4),%ymm0,%ymm2
 552:	fe ff ff 
 555:	c4 e2 7d b8 9c 86 40 	vfmadd231ps -0x1c0(%rsi,%rax,4),%ymm0,%ymm3
 55c:	fe ff ff 
 55f:	c4 e2 7d b8 ac 86 80 	vfmadd231ps -0x180(%rsi,%rax,4),%ymm0,%ymm5
 566:	fe ff ff 
 569:	c4 e2 7d b8 a4 86 a0 	vfmadd231ps -0x160(%rsi,%rax,4),%ymm0,%ymm4
 570:	fe ff ff 
 573:	c4 e2 7d b8 bc 86 c0 	vfmadd231ps -0x140(%rsi,%rax,4),%ymm0,%ymm7
 57a:	fe ff ff 
 57d:	c4 e2 7d b8 b4 86 e0 	vfmadd231ps -0x120(%rsi,%rax,4),%ymm0,%ymm6
 584:	fe ff ff 
 587:	c4 62 7d b8 8c 86 00 	vfmadd231ps -0x100(%rsi,%rax,4),%ymm0,%ymm9
 58e:	ff ff ff 
 591:	c4 62 7d b8 84 86 20 	vfmadd231ps -0xe0(%rsi,%rax,4),%ymm0,%ymm8
 598:	ff ff ff 
 59b:	c4 62 7d b8 9c 86 40 	vfmadd231ps -0xc0(%rsi,%rax,4),%ymm0,%ymm11
 5a2:	ff ff ff 
 5a5:	c4 62 7d b8 94 86 60 	vfmadd231ps -0xa0(%rsi,%rax,4),%ymm0,%ymm10
 5ac:	ff ff ff 
 5af:	c4 62 7d b8 6c 86 80 	vfmadd231ps -0x80(%rsi,%rax,4),%ymm0,%ymm13
 5b6:	c4 62 7d b8 64 86 a0 	vfmadd231ps -0x60(%rsi,%rax,4),%ymm0,%ymm12
 5bd:	c4 62 7d b8 74 86 c0 	vfmadd231ps -0x40(%rsi,%rax,4),%ymm0,%ymm14
 5c4:	c4 62 7d b8 7c 86 e0 	vfmadd231ps -0x20(%rsi,%rax,4),%ymm0,%ymm15
 5cb:	48 83 c7 02          	add    $0x2,%rdi
 5cf:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 5d5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 5db:	c4 e2 7d b8 8c 86 00 	vfmadd231ps -0x200(%rsi,%rax,4),%ymm0,%ymm1
 5e2:	fe ff ff 
 5e5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 5ea:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 5f0:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 5f6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 5fc:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 603:	00 00 
 605:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 60c:	00 00 
 60e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 615:	00 00 
 617:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 61e:	00 00 
 620:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 627:	00 00 
 629:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 630:	00 00 
 632:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
 639:	00 00 
 63b:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 642:	00 00 
 644:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 64b:	00 00 
 64d:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 654:	00 00 
 656:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 65c:	c4 e2 7d b8 14 86    	vfmadd231ps (%rsi,%rax,4),%ymm0,%ymm2
 662:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 668:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 66e:	c4 e2 7d b8 8c 86 20 	vfmadd231ps -0x1e0(%rsi,%rax,4),%ymm0,%ymm1
 675:	fe ff ff 
 678:	4c 01 ce             	add    %r9,%rsi
 67b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 681:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 687:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 68d:	4c 39 d7             	cmp    %r10,%rdi
 690:	0f 8c 8a fd ff ff    	jl     420 <_Z5benchv+0x2e0>
 696:	e9 25 fb ff ff       	jmpq   1c0 <_Z5benchv+0x80>
 69b:	0f 31                	rdtsc  
 69d:	48 c1 e2 20          	shl    $0x20,%rdx
 6a1:	48 09 c2             	or     %rax,%rdx
 6a4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6aa <_Z5benchv+0x56a>
 6aa:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6af:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6b7 <_Z5benchv+0x577>
 6b6:	00 
 6b7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6bf <_Z5benchv+0x57f>
 6be:	00 
 6bf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6c6 <_Z5benchv+0x586>
 6c6:	01 c0                	add    %eax,%eax
 6c8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6ce:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6d2:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 6d8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 6dc:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 6e0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6e4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6e8:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
 6ef:	c5 f8 77             	vzeroupper 
 6f2:	c3                   	retq   
 6f3:	90                   	nop
 6f4:	90                   	nop
 6f5:	90                   	nop
 6f6:	90                   	nop
 6f7:	90                   	nop
 6f8:	90                   	nop
 6f9:	90                   	nop
 6fa:	90                   	nop
 6fb:	90                   	nop
 6fc:	90                   	nop
 6fd:	90                   	nop
 6fe:	90                   	nop
 6ff:	90                   	nop

0000000000000700 <_Z6enablev>:
 700:	31 c0                	xor    %eax,%eax
 702:	c3                   	retq   
 703:	90                   	nop
 704:	90                   	nop
 705:	90                   	nop
 706:	90                   	nop
 707:	90                   	nop
 708:	90                   	nop
 709:	90                   	nop
 70a:	90                   	nop
 70b:	90                   	nop
 70c:	90                   	nop
 70d:	90                   	nop
 70e:	90                   	nop
 70f:	90                   	nop

0000000000000710 <_Z9n_reg_maxv>:
 710:	b8 35 00 00 00       	mov    $0x35,%eax
 715:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk2.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk2.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk2.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk2.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk2.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk2.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk2.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk2.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk2.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk2.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk2.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk2.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x1f>
