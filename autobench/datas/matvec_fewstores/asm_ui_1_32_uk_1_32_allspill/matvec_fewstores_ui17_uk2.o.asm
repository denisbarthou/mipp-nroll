
matvec_fewstores_ui17_uk2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 26          	sar    $0x26,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	89 c1                	mov    %eax,%ecx
  28:	c1 e1 07             	shl    $0x7,%ecx
  2b:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  2e:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 34 <_Z4initv+0x34>
  34:	4c 63 f0             	movslq %eax,%r14
  37:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3d <_Z4initv+0x3d>
  3d:	8d 51 0f             	lea    0xf(%rcx),%edx
  40:	85 c9                	test   %ecx,%ecx
  42:	0f 49 d1             	cmovns %ecx,%edx
  45:	49 c1 e6 02          	shl    $0x2,%r14
  49:	83 e2 f0             	and    $0xfffffff0,%edx
  4c:	4c 89 f7             	mov    %r14,%rdi
  4f:	48 63 da             	movslq %edx,%rbx
  52:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 58 <_Z4initv+0x58>
  58:	48 0f af fb          	imul   %rbx,%rdi
  5c:	e8 00 00 00 00       	callq  61 <_Z4initv+0x61>
  61:	48 c1 e3 02          	shl    $0x2,%rbx
  65:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 89 df             	mov    %rbx,%rdi
  6f:	e8 00 00 00 00       	callq  74 <_Z4initv+0x74>
  74:	4c 89 f7             	mov    %r14,%rdi
  77:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7e <_Z4initv+0x7e>
  7e:	e8 00 00 00 00       	callq  83 <_Z4initv+0x83>
  83:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8a <_Z4initv+0x8a>
  8a:	48 83 c4 08          	add    $0x8,%rsp
  8e:	5b                   	pop    %rbx
  8f:	41 5e                	pop    %r14
  91:	c3                   	retq   
  92:	90                   	nop
  93:	90                   	nop
  94:	90                   	nop
  95:	90                   	nop
  96:	90                   	nop
  97:	90                   	nop
  98:	90                   	nop
  99:	90                   	nop
  9a:	90                   	nop
  9b:	90                   	nop
  9c:	90                   	nop
  9d:	90                   	nop
  9e:	90                   	nop
  9f:	90                   	nop

00000000000000a0 <_Z10init_benchv>:
  a0:	50                   	push   %rax
  a1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # a7 <_Z10init_benchv+0x7>
  a7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # ae <_Z10init_benchv+0xe>
  ae:	85 d2                	test   %edx,%edx
  b0:	7e 52                	jle    104 <_Z10init_benchv+0x64>
  b2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # b9 <_Z10init_benchv+0x19>
  b9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  c0:	00 
  c1:	45 31 d2             	xor    %r10d,%r10d
  c4:	45 31 db             	xor    %r11d,%r11d
  c7:	eb 17                	jmp    e0 <_Z10init_benchv+0x40>
  c9:	90                   	nop
  ca:	90                   	nop
  cb:	90                   	nop
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	49 ff c3             	inc    %r11
  d3:	49 83 c1 04          	add    $0x4,%r9
  d7:	41 83 c2 02          	add    $0x2,%r10d
  db:	49 39 d3             	cmp    %rdx,%r11
  de:	73 24                	jae    104 <_Z10init_benchv+0x64>
  e0:	44 89 d1             	mov    %r10d,%ecx
  e3:	4c 89 cf             	mov    %r9,%rdi
  e6:	4c 89 c0             	mov    %r8,%rax
  e9:	45 85 c0             	test   %r8d,%r8d
  ec:	7e e2                	jle    d0 <_Z10init_benchv+0x30>
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
  f4:	ff c1                	inc    %ecx
  f6:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
  fa:	48 01 f7             	add    %rsi,%rdi
  fd:	48 ff c8             	dec    %rax
 100:	75 ee                	jne    f0 <_Z10init_benchv+0x50>
 102:	eb cc                	jmp    d0 <_Z10init_benchv+0x30>
 104:	45 85 c0             	test   %r8d,%r8d
 107:	7e 28                	jle    131 <_Z10init_benchv+0x91>
 109:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 110 <_Z10init_benchv+0x70>
 110:	31 c9                	xor    %ecx,%ecx
 112:	90                   	nop
 113:	90                   	nop
 114:	90                   	nop
 115:	90                   	nop
 116:	90                   	nop
 117:	90                   	nop
 118:	90                   	nop
 119:	90                   	nop
 11a:	90                   	nop
 11b:	90                   	nop
 11c:	90                   	nop
 11d:	90                   	nop
 11e:	90                   	nop
 11f:	90                   	nop
 120:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 124:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 129:	48 ff c1             	inc    %rcx
 12c:	4c 39 c1             	cmp    %r8,%rcx
 12f:	72 ef                	jb     120 <_Z10init_benchv+0x80>
 131:	85 d2                	test   %edx,%edx
 133:	7e 12                	jle    147 <_Z10init_benchv+0xa7>
 135:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 13c <_Z10init_benchv+0x9c>
 13c:	48 c1 e2 02          	shl    $0x2,%rdx
 140:	31 f6                	xor    %esi,%esi
 142:	e8 00 00 00 00       	callq  147 <_Z10init_benchv+0xa7>
 147:	58                   	pop    %rax
 148:	c3                   	retq   
 149:	90                   	nop
 14a:	90                   	nop
 14b:	90                   	nop
 14c:	90                   	nop
 14d:	90                   	nop
 14e:	90                   	nop
 14f:	90                   	nop

0000000000000150 <_Z5benchv>:
 150:	48 81 ec d8 01 00 00 	sub    $0x1d8,%rsp
 157:	0f 31                	rdtsc  
 159:	48 c1 e2 20          	shl    $0x20,%rdx
 15d:	48 09 c2             	or     %rax,%rdx
 160:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 166 <_Z5benchv+0x16>
 166:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 173 <_Z5benchv+0x23>
 172:	00 
 173:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17b <_Z5benchv+0x2b>
 17a:	00 
 17b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 181:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 185:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
 18b:	85 c0                	test   %eax,%eax
 18d:	0f 8e 18 05 00 00    	jle    6ab <_Z5benchv+0x55b>
 193:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19a <_Z5benchv+0x4a>
 19a:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a1 <_Z5benchv+0x51>
 1a1:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a8 <_Z5benchv+0x58>
 1a8:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1af <_Z5benchv+0x5f>
 1af:	4c 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%r9
 1b6:	00 
 1b7:	31 c9                	xor    %ecx,%ecx
 1b9:	49 81 c0 00 02 00 00 	add    $0x200,%r8
 1c0:	e9 3c 01 00 00       	jmpq   301 <_Z5benchv+0x1b1>
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
 1d0:	c5 fd 10 4c 24 c0    	vmovupd -0x40(%rsp),%ymm1
 1d6:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 1dc:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 1e2:	49 81 c0 20 02 00 00 	add    $0x220,%r8
 1e9:	c4 c1 7d 11 0c 8b    	vmovupd %ymm1,(%r11,%rcx,4)
 1ef:	c4 c1 7c 11 54 8b 20 	vmovups %ymm2,0x20(%r11,%rcx,4)
 1f6:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 1fb:	c4 c1 7c 11 5c 8b 40 	vmovups %ymm3,0x40(%r11,%rcx,4)
 202:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 208:	c4 c1 7c 11 54 8b 60 	vmovups %ymm2,0x60(%r11,%rcx,4)
 20f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 215:	c4 c1 7c 11 9c 8b 80 	vmovups %ymm3,0x80(%r11,%rcx,4)
 21c:	00 00 00 
 21f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 226:	00 00 
 228:	c4 c1 7c 11 94 8b a0 	vmovups %ymm2,0xa0(%r11,%rcx,4)
 22f:	00 00 00 
 232:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 239:	00 00 
 23b:	c4 c1 7c 11 9c 8b c0 	vmovups %ymm3,0xc0(%r11,%rcx,4)
 242:	00 00 00 
 245:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 24c:	00 00 
 24e:	c4 c1 7c 11 94 8b e0 	vmovups %ymm2,0xe0(%r11,%rcx,4)
 255:	00 00 00 
 258:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 25f:	00 00 
 261:	c4 c1 7c 11 9c 8b 00 	vmovups %ymm3,0x100(%r11,%rcx,4)
 268:	01 00 00 
 26b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 272:	00 00 
 274:	c4 c1 7c 11 94 8b 20 	vmovups %ymm2,0x120(%r11,%rcx,4)
 27b:	01 00 00 
 27e:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 285:	00 00 
 287:	c4 c1 7c 11 9c 8b 40 	vmovups %ymm3,0x140(%r11,%rcx,4)
 28e:	01 00 00 
 291:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
 298:	00 00 
 29a:	c4 c1 7c 11 94 8b 60 	vmovups %ymm2,0x160(%r11,%rcx,4)
 2a1:	01 00 00 
 2a4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 2ab:	00 00 
 2ad:	c4 c1 7c 11 9c 8b 80 	vmovups %ymm3,0x180(%r11,%rcx,4)
 2b4:	01 00 00 
 2b7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
 2be:	00 00 
 2c0:	c4 c1 7c 11 94 8b a0 	vmovups %ymm2,0x1a0(%r11,%rcx,4)
 2c7:	01 00 00 
 2ca:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
 2d1:	00 00 
 2d3:	c4 c1 7c 11 9c 8b c0 	vmovups %ymm3,0x1c0(%r11,%rcx,4)
 2da:	01 00 00 
 2dd:	c4 c1 7c 11 94 8b e0 	vmovups %ymm2,0x1e0(%r11,%rcx,4)
 2e4:	01 00 00 
 2e7:	c4 c1 7d 11 84 8b 00 	vmovupd %ymm0,0x200(%r11,%rcx,4)
 2ee:	02 00 00 
 2f1:	48 81 c1 88 00 00 00 	add    $0x88,%rcx
 2f8:	48 39 c1             	cmp    %rax,%rcx
 2fb:	0f 83 aa 03 00 00    	jae    6ab <_Z5benchv+0x55b>
 301:	c4 c1 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%rcx,4),%ymm0
 308:	01 00 00 
 30b:	c4 c1 7c 10 14 8b    	vmovups (%r11,%rcx,4),%ymm2
 311:	c4 c1 7c 10 5c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm3
 318:	c4 c1 7c 10 64 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm4
 31f:	c4 c1 7c 10 6c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm5
 326:	c4 c1 7c 10 b4 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm6
 32d:	00 00 00 
 330:	c4 c1 7c 10 bc 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm7
 337:	00 00 00 
 33a:	c4 41 7c 10 84 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm8
 341:	00 00 00 
 344:	c4 41 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm9
 34b:	00 00 00 
 34e:	c4 41 7c 10 94 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm10
 355:	01 00 00 
 358:	c4 41 7c 10 9c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm11
 35f:	01 00 00 
 362:	c4 41 7c 10 a4 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm12
 369:	01 00 00 
 36c:	c4 41 7c 10 ac 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm13
 373:	01 00 00 
 376:	c4 41 7c 10 b4 8b 80 	vmovups 0x180(%r11,%rcx,4),%ymm14
 37d:	01 00 00 
 380:	c4 41 7c 10 bc 8b a0 	vmovups 0x1a0(%r11,%rcx,4),%ymm15
 387:	01 00 00 
 38a:	c4 c1 7c 10 8c 8b e0 	vmovups 0x1e0(%r11,%rcx,4),%ymm1
 391:	01 00 00 
 394:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
 39b:	00 00 
 39d:	c4 c1 7d 10 84 8b 00 	vmovupd 0x200(%r11,%rcx,4),%ymm0
 3a4:	02 00 00 
 3a7:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
 3ae:	00 00 
 3b0:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
 3b7:	00 00 
 3b9:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 3c0:	00 00 
 3c2:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
 3c9:	00 00 
 3cb:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
 3d2:	00 00 
 3d4:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
 3db:	00 00 
 3dd:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
 3e4:	00 00 
 3e6:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
 3ed:	00 00 
 3ef:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 3f6:	00 00 
 3f8:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
 3fe:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
 404:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
 40a:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
 40f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 415:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 41b:	45 85 d2             	test   %r10d,%r10d
 41e:	0f 8e ac fd ff ff    	jle    1d0 <_Z5benchv+0x80>
 424:	4c 89 c6             	mov    %r8,%rsi
 427:	31 ff                	xor    %edi,%edi
 429:	90                   	nop
 42a:	90                   	nop
 42b:	90                   	nop
 42c:	90                   	nop
 42d:	90                   	nop
 42e:	90                   	nop
 42f:	90                   	nop
 430:	c5 fd 11 44 24 e0    	vmovupd %ymm0,-0x20(%rsp)
 436:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
 43c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 442:	c4 e2 7d b8 8e 00 fe 	vfmadd231ps -0x200(%rsi),%ymm0,%ymm1
 449:	ff ff 
 44b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 450:	c4 e2 7d b8 96 60 fe 	vfmadd231ps -0x1a0(%rsi),%ymm0,%ymm2
 457:	ff ff 
 459:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 45f:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
 465:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
 46b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
 472:	00 00 
 474:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 47b:	00 00 
 47d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
 484:	00 00 
 486:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 48d:	00 00 
 48f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
 496:	00 00 
 498:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
 49f:	00 00 
 4a1:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
 4a8:	00 00 
 4aa:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
 4b1:	00 00 
 4b3:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
 4ba:	00 00 
 4bc:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
 4c3:	00 00 
 4c5:	c4 e2 7d b8 9e 40 fe 	vfmadd231ps -0x1c0(%rsi),%ymm0,%ymm3
 4cc:	ff ff 
 4ce:	c4 e2 7d b8 ae 80 fe 	vfmadd231ps -0x180(%rsi),%ymm0,%ymm5
 4d5:	ff ff 
 4d7:	c4 e2 7d b8 a6 a0 fe 	vfmadd231ps -0x160(%rsi),%ymm0,%ymm4
 4de:	ff ff 
 4e0:	c4 e2 7d b8 be c0 fe 	vfmadd231ps -0x140(%rsi),%ymm0,%ymm7
 4e7:	ff ff 
 4e9:	c4 e2 7d b8 b6 e0 fe 	vfmadd231ps -0x120(%rsi),%ymm0,%ymm6
 4f0:	ff ff 
 4f2:	c4 62 7d b8 8e 00 ff 	vfmadd231ps -0x100(%rsi),%ymm0,%ymm9
 4f9:	ff ff 
 4fb:	c4 62 7d b8 86 20 ff 	vfmadd231ps -0xe0(%rsi),%ymm0,%ymm8
 502:	ff ff 
 504:	c4 62 7d b8 9e 40 ff 	vfmadd231ps -0xc0(%rsi),%ymm0,%ymm11
 50b:	ff ff 
 50d:	c4 62 7d b8 96 60 ff 	vfmadd231ps -0xa0(%rsi),%ymm0,%ymm10
 514:	ff ff 
 516:	c4 62 7d b8 6e 80    	vfmadd231ps -0x80(%rsi),%ymm0,%ymm13
 51c:	c4 62 7d b8 66 a0    	vfmadd231ps -0x60(%rsi),%ymm0,%ymm12
 522:	c4 62 7d b8 76 c0    	vfmadd231ps -0x40(%rsi),%ymm0,%ymm14
 528:	c4 62 7d b8 7e e0    	vfmadd231ps -0x20(%rsi),%ymm0,%ymm15
 52e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 534:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 53a:	c4 e2 7d b8 8e 20 fe 	vfmadd231ps -0x1e0(%rsi),%ymm0,%ymm1
 541:	ff ff 
 543:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 549:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 54f:	c4 e2 7d b8 0e       	vfmadd231ps (%rsi),%ymm0,%ymm1
 554:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
 55b:	c4 e2 7d b8 94 86 60 	vfmadd231ps -0x1a0(%rsi,%rax,4),%ymm0,%ymm2
 562:	fe ff ff 
 565:	c4 e2 7d b8 9c 86 40 	vfmadd231ps -0x1c0(%rsi,%rax,4),%ymm0,%ymm3
 56c:	fe ff ff 
 56f:	c4 e2 7d b8 ac 86 80 	vfmadd231ps -0x180(%rsi,%rax,4),%ymm0,%ymm5
 576:	fe ff ff 
 579:	c4 e2 7d b8 a4 86 a0 	vfmadd231ps -0x160(%rsi,%rax,4),%ymm0,%ymm4
 580:	fe ff ff 
 583:	c4 e2 7d b8 bc 86 c0 	vfmadd231ps -0x140(%rsi,%rax,4),%ymm0,%ymm7
 58a:	fe ff ff 
 58d:	c4 e2 7d b8 b4 86 e0 	vfmadd231ps -0x120(%rsi,%rax,4),%ymm0,%ymm6
 594:	fe ff ff 
 597:	c4 62 7d b8 8c 86 00 	vfmadd231ps -0x100(%rsi,%rax,4),%ymm0,%ymm9
 59e:	ff ff ff 
 5a1:	c4 62 7d b8 84 86 20 	vfmadd231ps -0xe0(%rsi,%rax,4),%ymm0,%ymm8
 5a8:	ff ff ff 
 5ab:	c4 62 7d b8 9c 86 40 	vfmadd231ps -0xc0(%rsi,%rax,4),%ymm0,%ymm11
 5b2:	ff ff ff 
 5b5:	c4 62 7d b8 94 86 60 	vfmadd231ps -0xa0(%rsi,%rax,4),%ymm0,%ymm10
 5bc:	ff ff ff 
 5bf:	c4 62 7d b8 6c 86 80 	vfmadd231ps -0x80(%rsi,%rax,4),%ymm0,%ymm13
 5c6:	c4 62 7d b8 64 86 a0 	vfmadd231ps -0x60(%rsi,%rax,4),%ymm0,%ymm12
 5cd:	c4 62 7d b8 74 86 c0 	vfmadd231ps -0x40(%rsi,%rax,4),%ymm0,%ymm14
 5d4:	c4 62 7d b8 7c 86 e0 	vfmadd231ps -0x20(%rsi,%rax,4),%ymm0,%ymm15
 5db:	48 83 c7 02          	add    $0x2,%rdi
 5df:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 5e5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 5eb:	c4 e2 7d b8 8c 86 00 	vfmadd231ps -0x200(%rsi,%rax,4),%ymm0,%ymm1
 5f2:	fe ff ff 
 5f5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 5fa:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 600:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
 606:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
 60c:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
 613:	00 00 
 615:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 61c:	00 00 
 61e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
 625:	00 00 
 627:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 62e:	00 00 
 630:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
 637:	00 00 
 639:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
 640:	00 00 
 642:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
 649:	00 00 
 64b:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
 652:	00 00 
 654:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
 65b:	00 00 
 65d:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
 664:	00 00 
 666:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 66c:	c4 e2 7d b8 14 86    	vfmadd231ps (%rsi,%rax,4),%ymm0,%ymm2
 672:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 678:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 67e:	c4 e2 7d b8 8c 86 20 	vfmadd231ps -0x1e0(%rsi,%rax,4),%ymm0,%ymm1
 685:	fe ff ff 
 688:	4c 01 ce             	add    %r9,%rsi
 68b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 691:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
 697:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 69d:	4c 39 d7             	cmp    %r10,%rdi
 6a0:	0f 8c 8a fd ff ff    	jl     430 <_Z5benchv+0x2e0>
 6a6:	e9 25 fb ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 6ab:	0f 31                	rdtsc  
 6ad:	48 c1 e2 20          	shl    $0x20,%rdx
 6b1:	48 09 c2             	or     %rax,%rdx
 6b4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6ba <_Z5benchv+0x56a>
 6ba:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 6bf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6c7 <_Z5benchv+0x577>
 6c6:	00 
 6c7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6cf <_Z5benchv+0x57f>
 6ce:	00 
 6cf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 6d6 <_Z5benchv+0x586>
 6d6:	01 c0                	add    %eax,%eax
 6d8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 6de:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 6e2:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
 6e8:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
 6ec:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
 6f0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 6f4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 6f8:	48 81 c4 d8 01 00 00 	add    $0x1d8,%rsp
 6ff:	c5 f8 77             	vzeroupper 
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

0000000000000710 <_Z6enablev>:
 710:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 717 <_Z6enablev+0x7>
 717:	b8 88 00 00 00       	mov    $0x88,%eax
 71c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 721:	0f 45 c8             	cmovne %eax,%ecx
 724:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 72a <_Z6enablev+0x1a>
 72a:	0f 9e c1             	setle  %cl
 72d:	83 3d 00 00 00 00 01 	cmpl   $0x1,0x0(%rip)        # 734 <_Z6enablev+0x24>
 734:	0f 9f c0             	setg   %al
 737:	20 c8                	and    %cl,%al
 739:	c3                   	retq   
 73a:	90                   	nop
 73b:	90                   	nop
 73c:	90                   	nop
 73d:	90                   	nop
 73e:	90                   	nop
 73f:	90                   	nop

0000000000000740 <_Z9n_reg_maxv>:
 740:	b8 35 00 00 00       	mov    $0x35,%eax
 745:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x54>

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
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
