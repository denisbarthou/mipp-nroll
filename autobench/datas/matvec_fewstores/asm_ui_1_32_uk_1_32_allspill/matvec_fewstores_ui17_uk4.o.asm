
matvec_fewstores_ui17_uk4.o:     file format elf64-x86-64


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
  3d:	8d 51 1f             	lea    0x1f(%rcx),%edx
  40:	85 c9                	test   %ecx,%ecx
  42:	0f 49 d1             	cmovns %ecx,%edx
  45:	49 c1 e6 02          	shl    $0x2,%r14
  49:	83 e2 e0             	and    $0xffffffe0,%edx
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
 150:	53                   	push   %rbx
 151:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
 158:	0f 31                	rdtsc  
 15a:	48 c1 e2 20          	shl    $0x20,%rdx
 15e:	48 09 c2             	or     %rax,%rdx
 161:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 167 <_Z5benchv+0x17>
 167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
 173:	00 
 174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
 17b:	00 
 17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 186:	c5 fb 11 44 24 38    	vmovsd %xmm0,0x38(%rsp)
 18c:	85 c0                	test   %eax,%eax
 18e:	0f 8e a1 05 00 00    	jle    735 <_Z5benchv+0x5e5>
 194:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19b <_Z5benchv+0x4b>
 19b:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a2 <_Z5benchv+0x52>
 1a2:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 1a9 <_Z5benchv+0x59>
 1a9:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1b0 <_Z5benchv+0x60>
 1b0:	49 89 c1             	mov    %rax,%r9
 1b3:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
 1ba:	00 
 1bb:	31 ff                	xor    %edi,%edi
 1bd:	49 c1 e1 04          	shl    $0x4,%r9
 1c1:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
 1c5:	e9 ef 00 00 00       	jmpq   2b9 <_Z5benchv+0x169>
 1ca:	90                   	nop
 1cb:	90                   	nop
 1cc:	90                   	nop
 1cd:	90                   	nop
 1ce:	90                   	nop
 1cf:	90                   	nop
 1d0:	c4 c1 7c 11 14 bb    	vmovups %ymm2,(%r11,%rdi,4)
 1d6:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
 1db:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 1e1:	c4 c1 7c 11 5c bb 20 	vmovups %ymm3,0x20(%r11,%rdi,4)
 1e8:	c4 c1 7c 11 64 bb 40 	vmovups %ymm4,0x40(%r11,%rdi,4)
 1ef:	c4 c1 7c 11 6c bb 60 	vmovups %ymm5,0x60(%r11,%rdi,4)
 1f6:	c4 c1 7c 11 b4 bb 80 	vmovups %ymm6,0x80(%r11,%rdi,4)
 1fd:	00 00 00 
 200:	c4 c1 7c 11 bc bb a0 	vmovups %ymm7,0xa0(%r11,%rdi,4)
 207:	00 00 00 
 20a:	c4 41 7c 11 84 bb c0 	vmovups %ymm8,0xc0(%r11,%rdi,4)
 211:	00 00 00 
 214:	c4 41 7c 11 8c bb e0 	vmovups %ymm9,0xe0(%r11,%rdi,4)
 21b:	00 00 00 
 21e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 224:	49 81 c0 20 02 00 00 	add    $0x220,%r8
 22b:	c4 c1 7d 11 8c bb 00 	vmovupd %ymm1,0x100(%r11,%rdi,4)
 232:	01 00 00 
 235:	c4 c1 7c 11 94 bb 20 	vmovups %ymm2,0x120(%r11,%rdi,4)
 23c:	01 00 00 
 23f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 245:	c4 c1 7c 11 9c bb 40 	vmovups %ymm3,0x140(%r11,%rdi,4)
 24c:	01 00 00 
 24f:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 256:	00 00 
 258:	c4 c1 7c 11 94 bb 60 	vmovups %ymm2,0x160(%r11,%rdi,4)
 25f:	01 00 00 
 262:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 269:	00 00 
 26b:	c4 c1 7c 11 9c bb 80 	vmovups %ymm3,0x180(%r11,%rdi,4)
 272:	01 00 00 
 275:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 27b:	c4 c1 7c 11 94 bb a0 	vmovups %ymm2,0x1a0(%r11,%rdi,4)
 282:	01 00 00 
 285:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 28b:	c4 c1 7c 11 9c bb c0 	vmovups %ymm3,0x1c0(%r11,%rdi,4)
 292:	01 00 00 
 295:	c4 c1 7c 11 94 bb e0 	vmovups %ymm2,0x1e0(%r11,%rdi,4)
 29c:	01 00 00 
 29f:	c4 c1 7d 11 84 bb 00 	vmovupd %ymm0,0x200(%r11,%rdi,4)
 2a6:	02 00 00 
 2a9:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
 2b0:	48 39 c7             	cmp    %rax,%rdi
 2b3:	0f 83 7c 04 00 00    	jae    735 <_Z5benchv+0x5e5>
 2b9:	c4 c1 7c 10 84 bb c0 	vmovups 0x1c0(%r11,%rdi,4),%ymm0
 2c0:	01 00 00 
 2c3:	c4 41 7c 10 94 bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm10
 2ca:	01 00 00 
 2cd:	c4 41 7c 10 9c bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm11
 2d4:	01 00 00 
 2d7:	c4 41 7c 10 a4 bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm12
 2de:	01 00 00 
 2e1:	c4 41 7c 10 ac bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm13
 2e8:	01 00 00 
 2eb:	c4 41 7c 10 b4 bb 80 	vmovups 0x180(%r11,%rdi,4),%ymm14
 2f2:	01 00 00 
 2f5:	c4 41 7c 10 bc bb a0 	vmovups 0x1a0(%r11,%rdi,4),%ymm15
 2fc:	01 00 00 
 2ff:	c4 c1 7c 10 8c bb e0 	vmovups 0x1e0(%r11,%rdi,4),%ymm1
 306:	01 00 00 
 309:	c4 c1 7c 10 14 bb    	vmovups (%r11,%rdi,4),%ymm2
 30f:	c4 c1 7c 10 5c bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm3
 316:	c4 c1 7c 10 64 bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm4
 31d:	c4 c1 7c 10 6c bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm5
 324:	c4 c1 7c 10 b4 bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm6
 32b:	00 00 00 
 32e:	c4 c1 7c 10 bc bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm7
 335:	00 00 00 
 338:	c4 41 7c 10 84 bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm8
 33f:	00 00 00 
 342:	c4 41 7c 10 8c bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm9
 349:	00 00 00 
 34c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 352:	c4 c1 7d 10 84 bb 00 	vmovupd 0x200(%r11,%rdi,4),%ymm0
 359:	02 00 00 
 35c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 362:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
 369:	00 00 
 36b:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
 372:	00 00 
 374:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
 37a:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
 380:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
 385:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
 38b:	45 85 d2             	test   %r10d,%r10d
 38e:	0f 8e 3c fe ff ff    	jle    1d0 <_Z5benchv+0x80>
 394:	4c 89 c6             	mov    %r8,%rsi
 397:	31 db                	xor    %ebx,%ebx
 399:	90                   	nop
 39a:	90                   	nop
 39b:	90                   	nop
 39c:	90                   	nop
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop
 3a0:	c5 fd 11 44 24 80    	vmovupd %ymm0,-0x80(%rsp)
 3a6:	c4 e2 7d 18 04 9a    	vbroadcastss (%rdx,%rbx,4),%ymm0
 3ac:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 3b1:	c4 e2 7d b8 8e 00 01 	vfmadd231ps 0x100(%rsi),%ymm0,%ymm1
 3b8:	00 00 
 3ba:	c4 62 7d b8 86 c0 00 	vfmadd231ps 0xc0(%rsi),%ymm0,%ymm8
 3c1:	00 00 
 3c3:	c4 62 7d b8 8e e0 00 	vfmadd231ps 0xe0(%rsi),%ymm0,%ymm9
 3ca:	00 00 
 3cc:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
 3d2:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
 3d8:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
 3df:	00 00 
 3e1:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
 3e8:	00 00 
 3ea:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
 3f0:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
 3f6:	c4 e2 7d b8 16       	vfmadd231ps (%rsi),%ymm0,%ymm2
 3fb:	c4 e2 7d b8 5e 20    	vfmadd231ps 0x20(%rsi),%ymm0,%ymm3
 401:	c4 e2 7d b8 66 40    	vfmadd231ps 0x40(%rsi),%ymm0,%ymm4
 407:	c4 e2 7d b8 6e 60    	vfmadd231ps 0x60(%rsi),%ymm0,%ymm5
 40d:	c4 e2 7d b8 b6 80 00 	vfmadd231ps 0x80(%rsi),%ymm0,%ymm6
 414:	00 00 
 416:	c4 e2 7d b8 be a0 00 	vfmadd231ps 0xa0(%rsi),%ymm0,%ymm7
 41d:	00 00 
 41f:	c4 62 7d b8 9e 40 01 	vfmadd231ps 0x140(%rsi),%ymm0,%ymm11
 426:	00 00 
 428:	c4 62 7d b8 96 60 01 	vfmadd231ps 0x160(%rsi),%ymm0,%ymm10
 42f:	00 00 
 431:	c4 62 7d b8 ae 80 01 	vfmadd231ps 0x180(%rsi),%ymm0,%ymm13
 438:	00 00 
 43a:	c4 62 7d b8 a6 a0 01 	vfmadd231ps 0x1a0(%rsi),%ymm0,%ymm12
 441:	00 00 
 443:	c4 62 7d b8 b6 c0 01 	vfmadd231ps 0x1c0(%rsi),%ymm0,%ymm14
 44a:	00 00 
 44c:	c4 62 7d b8 be e0 01 	vfmadd231ps 0x1e0(%rsi),%ymm0,%ymm15
 453:	00 00 
 455:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 45a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 460:	c4 e2 7d b8 8e 20 01 	vfmadd231ps 0x120(%rsi),%ymm0,%ymm1
 467:	00 00 
 469:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 46f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 475:	c4 e2 7d b8 8e 00 02 	vfmadd231ps 0x200(%rsi),%ymm0,%ymm1
 47c:	00 00 
 47e:	c4 e2 7d 18 44 9a 04 	vbroadcastss 0x4(%rdx,%rbx,4),%ymm0
 485:	c4 62 7d b8 84 86 c0 	vfmadd231ps 0xc0(%rsi,%rax,4),%ymm0,%ymm8
 48c:	00 00 00 
 48f:	c4 62 7d b8 8c 86 e0 	vfmadd231ps 0xe0(%rsi,%rax,4),%ymm0,%ymm9
 496:	00 00 00 
 499:	c4 e2 7d b8 14 86    	vfmadd231ps (%rsi,%rax,4),%ymm0,%ymm2
 49f:	c4 e2 7d b8 5c 86 20 	vfmadd231ps 0x20(%rsi,%rax,4),%ymm0,%ymm3
 4a6:	c4 e2 7d b8 64 86 40 	vfmadd231ps 0x40(%rsi,%rax,4),%ymm0,%ymm4
 4ad:	c4 e2 7d b8 6c 86 60 	vfmadd231ps 0x60(%rsi,%rax,4),%ymm0,%ymm5
 4b4:	c4 e2 7d b8 b4 86 80 	vfmadd231ps 0x80(%rsi,%rax,4),%ymm0,%ymm6
 4bb:	00 00 00 
 4be:	c4 e2 7d b8 bc 86 a0 	vfmadd231ps 0xa0(%rsi,%rax,4),%ymm0,%ymm7
 4c5:	00 00 00 
 4c8:	c4 62 7d b8 9c 86 40 	vfmadd231ps 0x140(%rsi,%rax,4),%ymm0,%ymm11
 4cf:	01 00 00 
 4d2:	c4 62 7d b8 94 86 60 	vfmadd231ps 0x160(%rsi,%rax,4),%ymm0,%ymm10
 4d9:	01 00 00 
 4dc:	c4 62 7d b8 ac 86 80 	vfmadd231ps 0x180(%rsi,%rax,4),%ymm0,%ymm13
 4e3:	01 00 00 
 4e6:	c4 62 7d b8 a4 86 a0 	vfmadd231ps 0x1a0(%rsi,%rax,4),%ymm0,%ymm12
 4ed:	01 00 00 
 4f0:	c4 62 7d b8 b4 86 c0 	vfmadd231ps 0x1c0(%rsi,%rax,4),%ymm0,%ymm14
 4f7:	01 00 00 
 4fa:	c4 62 7d b8 bc 86 e0 	vfmadd231ps 0x1e0(%rsi,%rax,4),%ymm0,%ymm15
 501:	01 00 00 
 504:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 50a:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
 510:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
 516:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
 51c:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
 521:	c4 62 7d b8 8c 86 00 	vfmadd231ps 0x100(%rsi,%rax,4),%ymm0,%ymm9
 528:	01 00 00 
 52b:	c4 62 7d b8 84 86 20 	vfmadd231ps 0x120(%rsi,%rax,4),%ymm0,%ymm8
 532:	01 00 00 
 535:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 53b:	c4 e2 7d b8 8c 86 00 	vfmadd231ps 0x200(%rsi,%rax,4),%ymm0,%ymm1
 542:	02 00 00 
 545:	c4 e2 7d 18 44 9a 08 	vbroadcastss 0x8(%rdx,%rbx,4),%ymm0
 54c:	c4 62 7d b8 94 c6 60 	vfmadd231ps 0x160(%rsi,%rax,8),%ymm0,%ymm10
 553:	01 00 00 
 556:	c4 e2 7d b8 14 c6    	vfmadd231ps (%rsi,%rax,8),%ymm0,%ymm2
 55c:	c4 e2 7d b8 5c c6 20 	vfmadd231ps 0x20(%rsi,%rax,8),%ymm0,%ymm3
 563:	c4 e2 7d b8 64 c6 40 	vfmadd231ps 0x40(%rsi,%rax,8),%ymm0,%ymm4
 56a:	c4 e2 7d b8 6c c6 60 	vfmadd231ps 0x60(%rsi,%rax,8),%ymm0,%ymm5
 571:	c4 e2 7d b8 b4 c6 80 	vfmadd231ps 0x80(%rsi,%rax,8),%ymm0,%ymm6
 578:	00 00 00 
 57b:	c4 e2 7d b8 bc c6 a0 	vfmadd231ps 0xa0(%rsi,%rax,8),%ymm0,%ymm7
 582:	00 00 00 
 585:	c4 62 7d b8 9c c6 40 	vfmadd231ps 0x140(%rsi,%rax,8),%ymm0,%ymm11
 58c:	01 00 00 
 58f:	c4 62 7d b8 ac c6 80 	vfmadd231ps 0x180(%rsi,%rax,8),%ymm0,%ymm13
 596:	01 00 00 
 599:	c4 62 7d b8 a4 c6 a0 	vfmadd231ps 0x1a0(%rsi,%rax,8),%ymm0,%ymm12
 5a0:	01 00 00 
 5a3:	c4 62 7d b8 b4 c6 c0 	vfmadd231ps 0x1c0(%rsi,%rax,8),%ymm0,%ymm14
 5aa:	01 00 00 
 5ad:	c4 62 7d b8 bc c6 e0 	vfmadd231ps 0x1e0(%rsi,%rax,8),%ymm0,%ymm15
 5b4:	01 00 00 
 5b7:	c4 62 7d b8 8c c6 00 	vfmadd231ps 0x100(%rsi,%rax,8),%ymm0,%ymm9
 5be:	01 00 00 
 5c1:	c4 62 7d b8 84 c6 20 	vfmadd231ps 0x120(%rsi,%rax,8),%ymm0,%ymm8
 5c8:	01 00 00 
 5cb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 5d1:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 5d7:	c4 e2 7d b8 8c c6 c0 	vfmadd231ps 0xc0(%rsi,%rax,8),%ymm0,%ymm1
 5de:	00 00 00 
 5e1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
 5e6:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
 5ec:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 5f2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 5f8:	c4 e2 7d b8 8c c6 e0 	vfmadd231ps 0xe0(%rsi,%rax,8),%ymm0,%ymm1
 5ff:	00 00 00 
 602:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
 608:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 60e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 614:	c4 e2 7d b8 8c c6 00 	vfmadd231ps 0x200(%rsi,%rax,8),%ymm0,%ymm1
 61b:	02 00 00 
 61e:	c4 e2 7d 18 44 9a 0c 	vbroadcastss 0xc(%rdx,%rbx,4),%ymm0
 625:	c4 62 7d b8 94 0e 60 	vfmadd231ps 0x160(%rsi,%rcx,1),%ymm0,%ymm10
 62c:	01 00 00 
 62f:	c4 62 7d b8 9c 0e 40 	vfmadd231ps 0x140(%rsi,%rcx,1),%ymm0,%ymm11
 636:	01 00 00 
 639:	c4 62 7d b8 ac 0e 80 	vfmadd231ps 0x180(%rsi,%rcx,1),%ymm0,%ymm13
 640:	01 00 00 
 643:	c4 62 7d b8 a4 0e a0 	vfmadd231ps 0x1a0(%rsi,%rcx,1),%ymm0,%ymm12
 64a:	01 00 00 
 64d:	c4 62 7d b8 b4 0e c0 	vfmadd231ps 0x1c0(%rsi,%rcx,1),%ymm0,%ymm14
 654:	01 00 00 
 657:	c4 e2 7d b8 14 0e    	vfmadd231ps (%rsi,%rcx,1),%ymm0,%ymm2
 65d:	c4 e2 7d b8 5c 0e 20 	vfmadd231ps 0x20(%rsi,%rcx,1),%ymm0,%ymm3
 664:	c4 e2 7d b8 64 0e 40 	vfmadd231ps 0x40(%rsi,%rcx,1),%ymm0,%ymm4
 66b:	c4 e2 7d b8 6c 0e 60 	vfmadd231ps 0x60(%rsi,%rcx,1),%ymm0,%ymm5
 672:	c4 e2 7d b8 b4 0e 80 	vfmadd231ps 0x80(%rsi,%rcx,1),%ymm0,%ymm6
 679:	00 00 00 
 67c:	c4 e2 7d b8 bc 0e a0 	vfmadd231ps 0xa0(%rsi,%rcx,1),%ymm0,%ymm7
 683:	00 00 00 
 686:	c4 62 7d b8 84 0e c0 	vfmadd231ps 0xc0(%rsi,%rcx,1),%ymm0,%ymm8
 68d:	00 00 00 
 690:	c4 62 7d b8 bc 0e e0 	vfmadd231ps 0x1e0(%rsi,%rcx,1),%ymm0,%ymm15
 697:	01 00 00 
 69a:	48 83 c3 04          	add    $0x4,%rbx
 69e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
 6a4:	c4 62 7d b8 8c 0e e0 	vfmadd231ps 0xe0(%rsi,%rcx,1),%ymm0,%ymm9
 6ab:	00 00 00 
 6ae:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 6b4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 6b9:	c4 e2 7d b8 8c 0e 00 	vfmadd231ps 0x100(%rsi,%rcx,1),%ymm0,%ymm1
 6c0:	01 00 00 
 6c3:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
 6c9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
 6cf:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
 6d6:	00 00 
 6d8:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
 6df:	00 00 
 6e1:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
 6e7:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
 6ed:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
 6f3:	c4 62 7d b8 94 0e 00 	vfmadd231ps 0x200(%rsi,%rcx,1),%ymm0,%ymm10
 6fa:	02 00 00 
 6fd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 702:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 708:	c4 e2 7d b8 8c 0e 20 	vfmadd231ps 0x120(%rsi,%rcx,1),%ymm0,%ymm1
 70f:	01 00 00 
 712:	4c 01 ce             	add    %r9,%rsi
 715:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
 71b:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
 721:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 727:	4c 39 d3             	cmp    %r10,%rbx
 72a:	0f 8c 70 fc ff ff    	jl     3a0 <_Z5benchv+0x250>
 730:	e9 9b fa ff ff       	jmpq   1d0 <_Z5benchv+0x80>
 735:	0f 31                	rdtsc  
 737:	48 c1 e2 20          	shl    $0x20,%rdx
 73b:	48 09 c2             	or     %rax,%rdx
 73e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 744 <_Z5benchv+0x5f4>
 744:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 749:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 751 <_Z5benchv+0x601>
 750:	00 
 751:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 759 <_Z5benchv+0x609>
 758:	00 
 759:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 760 <_Z5benchv+0x610>
 760:	01 c0                	add    %eax,%eax
 762:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 768:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 76c:	c5 fb 5c 44 24 38    	vsubsd 0x38(%rsp),%xmm0,%xmm0
 772:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
 777:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 77b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 77f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 783:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
 78a:	5b                   	pop    %rbx
 78b:	c5 f8 77             	vzeroupper 
 78e:	c3                   	retq   
 78f:	90                   	nop

0000000000000790 <_Z6enablev>:
 790:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 797 <_Z6enablev+0x7>
 797:	b8 88 00 00 00       	mov    $0x88,%eax
 79c:	b9 ef ff ff ff       	mov    $0xffffffef,%ecx
 7a1:	0f 45 c8             	cmovne %eax,%ecx
 7a4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 7aa <_Z6enablev+0x1a>
 7aa:	0f 9e c1             	setle  %cl
 7ad:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # 7b4 <_Z6enablev+0x24>
 7b4:	0f 9f c0             	setg   %al
 7b7:	20 c8                	and    %cl,%al
 7b9:	c3                   	retq   
 7ba:	90                   	nop
 7bb:	90                   	nop
 7bc:	90                   	nop
 7bd:	90                   	nop
 7be:	90                   	nop
 7bf:	90                   	nop

00000000000007c0 <_Z9n_reg_maxv>:
 7c0:	b8 59 00 00 00       	mov    $0x59,%eax
 7c5:	c3                   	retq   

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
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
