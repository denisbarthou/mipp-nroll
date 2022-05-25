
matvec_fewstores_ui28_uk4.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  19:	48 c1 e9 20          	shr    $0x20,%rcx
  1d:	01 c1                	add    %eax,%ecx
  1f:	89 c8                	mov    %ecx,%eax
  21:	c1 f9 07             	sar    $0x7,%ecx
  24:	c1 e8 1f             	shr    $0x1f,%eax
  27:	01 c1                	add    %eax,%ecx
  29:	69 c1 e0 00 00 00    	imul   $0xe0,%ecx,%eax
  2f:	8b 0d 00 00 00 00    	mov    0x0(%rip),%ecx        # 35 <_Z4initv+0x35>
  35:	4c 63 f0             	movslq %eax,%r14
  38:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3e <_Z4initv+0x3e>
  3e:	8d 51 1f             	lea    0x1f(%rcx),%edx
  41:	85 c9                	test   %ecx,%ecx
  43:	0f 49 d1             	cmovns %ecx,%edx
  46:	49 c1 e6 02          	shl    $0x2,%r14
  4a:	83 e2 e0             	and    $0xffffffe0,%edx
  4d:	4c 89 f7             	mov    %r14,%rdi
  50:	48 63 da             	movslq %edx,%rbx
  53:	89 15 00 00 00 00    	mov    %edx,0x0(%rip)        # 59 <_Z4initv+0x59>
  59:	48 0f af fb          	imul   %rbx,%rdi
  5d:	e8 00 00 00 00       	callq  62 <_Z4initv+0x62>
  62:	48 c1 e3 02          	shl    $0x2,%rbx
  66:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 6d <_Z4initv+0x6d>
  6d:	48 89 df             	mov    %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	4c 89 f7             	mov    %r14,%rdi
  78:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7f <_Z4initv+0x7f>
  7f:	e8 00 00 00 00       	callq  84 <_Z4initv+0x84>
  84:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8b <_Z4initv+0x8b>
  8b:	48 83 c4 08          	add    $0x8,%rsp
  8f:	5b                   	pop    %rbx
  90:	41 5e                	pop    %r14
  92:	c3                   	retq   
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
 150:	55                   	push   %rbp
 151:	41 57                	push   %r15
 153:	41 56                	push   %r14
 155:	41 55                	push   %r13
 157:	41 54                	push   %r12
 159:	53                   	push   %rbx
 15a:	48 81 ec 08 03 00 00 	sub    $0x308,%rsp
 161:	0f 31                	rdtsc  
 163:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # 16a <_Z5benchv+0x1a>
 16a:	48 c1 e2 20          	shl    $0x20,%rdx
 16e:	48 09 c2             	or     %rax,%rdx
 171:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 176:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17e <_Z5benchv+0x2e>
 17d:	00 
 17e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 186 <_Z5benchv+0x36>
 185:	00 
 186:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 190:	c5 fb 11 84 24 78 01 	vmovsd %xmm0,0x178(%rsp)
 197:	00 00 
 199:	45 85 c0             	test   %r8d,%r8d
 19c:	0f 8e fd 0c 00 00    	jle    e9f <_Z5benchv+0xd4f>
 1a2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a9 <_Z5benchv+0x59>
 1a9:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1b0 <_Z5benchv+0x60>
 1b0:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 1b7 <_Z5benchv+0x67>
 1b7:	4c 63 1d 00 00 00 00 	movslq 0x0(%rip),%r11        # 1be <_Z5benchv+0x6e>
 1be:	4d 89 c2             	mov    %r8,%r10
 1c1:	4b 8d 04 40          	lea    (%r8,%r8,2),%rax
 1c5:	4a 8d 34 85 60 03 00 	lea    0x360(,%r8,4),%rsi
 1cc:	00 
 1cd:	31 db                	xor    %ebx,%ebx
 1cf:	48 8d 0c 85 60 03 00 	lea    0x360(,%rax,4),%rcx
 1d6:	00 
 1d7:	49 c1 e2 04          	shl    $0x4,%r10
 1db:	4a 8d 04 c5 60 03 00 	lea    0x360(,%r8,8),%rax
 1e2:	00 
 1e3:	e9 03 02 00 00       	jmpq   3eb <_Z5benchv+0x29b>
 1e8:	90                   	nop
 1e9:	90                   	nop
 1ea:	90                   	nop
 1eb:	90                   	nop
 1ec:	90                   	nop
 1ed:	90                   	nop
 1ee:	90                   	nop
 1ef:	90                   	nop
 1f0:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 1f4:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 1fb:	00 00 
 1fd:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 204:	00 00 
 206:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 20d:	00 00 
 20f:	c4 c1 7c 11 74 9d 00 	vmovups %ymm6,0x0(%r13,%rbx,4)
 216:	c4 81 7c 11 4c b5 00 	vmovups %ymm1,0x0(%r13,%r14,4)
 21d:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
 224:	00 00 
 226:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 22d:	00 00 
 22f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
 236:	00 00 
 238:	c4 81 7c 11 64 bd 00 	vmovups %ymm4,0x0(%r13,%r15,4)
 23f:	c4 81 7c 11 7c a5 00 	vmovups %ymm7,0x0(%r13,%r12,4)
 246:	49 81 c1 80 03 00 00 	add    $0x380,%r9
 24d:	c4 c1 7d 11 84 9d 80 	vmovupd %ymm0,0x80(%r13,%rbx,4)
 254:	00 00 00 
 257:	c4 c1 7c 11 94 9d a0 	vmovups %ymm2,0xa0(%r13,%rbx,4)
 25e:	00 00 00 
 261:	c4 c1 7c 11 8c 9d c0 	vmovups %ymm1,0xc0(%r13,%rbx,4)
 268:	00 00 00 
 26b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
 272:	00 00 
 274:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
 27b:	00 00 
 27d:	c4 c1 7c 11 94 9d e0 	vmovups %ymm2,0xe0(%r13,%rbx,4)
 284:	00 00 00 
 287:	c4 c1 7c 11 8c 9d 00 	vmovups %ymm1,0x100(%r13,%rbx,4)
 28e:	01 00 00 
 291:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 298:	00 00 
 29a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
 2a1:	00 00 
 2a3:	c4 c1 7c 11 94 9d 20 	vmovups %ymm2,0x120(%r13,%rbx,4)
 2aa:	01 00 00 
 2ad:	c4 c1 7c 11 8c 9d 40 	vmovups %ymm1,0x140(%r13,%rbx,4)
 2b4:	01 00 00 
 2b7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 2be:	00 00 
 2c0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
 2c7:	00 00 
 2c9:	c4 c1 7c 11 94 9d 60 	vmovups %ymm2,0x160(%r13,%rbx,4)
 2d0:	01 00 00 
 2d3:	c4 c1 7c 11 8c 9d 80 	vmovups %ymm1,0x180(%r13,%rbx,4)
 2da:	01 00 00 
 2dd:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 2e4:	00 00 
 2e6:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
 2ed:	00 00 
 2ef:	c4 c1 7c 11 94 9d a0 	vmovups %ymm2,0x1a0(%r13,%rbx,4)
 2f6:	01 00 00 
 2f9:	c4 c1 7c 11 8c 9d c0 	vmovups %ymm1,0x1c0(%r13,%rbx,4)
 300:	01 00 00 
 303:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 309:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 30f:	c4 c1 7c 11 94 9d e0 	vmovups %ymm2,0x1e0(%r13,%rbx,4)
 316:	01 00 00 
 319:	c4 c1 7c 11 8c 9d 00 	vmovups %ymm1,0x200(%r13,%rbx,4)
 320:	02 00 00 
 323:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 329:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 32f:	c4 c1 7c 11 94 9d 20 	vmovups %ymm2,0x220(%r13,%rbx,4)
 336:	02 00 00 
 339:	c4 c1 7c 11 8c 9d 40 	vmovups %ymm1,0x240(%r13,%rbx,4)
 340:	02 00 00 
 343:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 349:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 34f:	c4 c1 7c 11 94 9d 60 	vmovups %ymm2,0x260(%r13,%rbx,4)
 356:	02 00 00 
 359:	c4 c1 7c 11 8c 9d 80 	vmovups %ymm1,0x280(%r13,%rbx,4)
 360:	02 00 00 
 363:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 368:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
 36f:	00 00 
 371:	c4 c1 7c 11 94 9d a0 	vmovups %ymm2,0x2a0(%r13,%rbx,4)
 378:	02 00 00 
 37b:	c4 c1 7c 11 8c 9d c0 	vmovups %ymm1,0x2c0(%r13,%rbx,4)
 382:	02 00 00 
 385:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
 38c:	00 00 
 38e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
 395:	00 00 
 397:	c4 c1 7c 11 94 9d e0 	vmovups %ymm2,0x2e0(%r13,%rbx,4)
 39e:	02 00 00 
 3a1:	c4 c1 7c 11 8c 9d 00 	vmovups %ymm1,0x300(%r13,%rbx,4)
 3a8:	03 00 00 
 3ab:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
 3b2:	00 00 
 3b4:	c5 fd 10 8c 24 80 02 	vmovupd 0x280(%rsp),%ymm1
 3bb:	00 00 
 3bd:	c4 c1 7c 11 94 9d 20 	vmovups %ymm2,0x320(%r13,%rbx,4)
 3c4:	03 00 00 
 3c7:	c4 c1 7d 11 8c 9d 40 	vmovupd %ymm1,0x340(%r13,%rbx,4)
 3ce:	03 00 00 
 3d1:	c4 c1 7c 11 9c 9d 60 	vmovups %ymm3,0x360(%r13,%rbx,4)
 3d8:	03 00 00 
 3db:	48 81 c3 e0 00 00 00 	add    $0xe0,%rbx
 3e2:	4c 39 c3             	cmp    %r8,%rbx
 3e5:	0f 83 b4 0a 00 00    	jae    e9f <_Z5benchv+0xd4f>
 3eb:	c4 c1 7c 10 9c 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm3
 3f2:	02 00 00 
 3f5:	49 89 de             	mov    %rbx,%r14
 3f8:	49 89 df             	mov    %rbx,%r15
 3fb:	49 89 dc             	mov    %rbx,%r12
 3fe:	c4 c1 7c 10 a4 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm4
 405:	00 00 00 
 408:	c4 c1 7c 10 ac 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm5
 40f:	00 00 00 
 412:	c4 c1 7c 10 b4 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm6
 419:	00 00 00 
 41c:	c4 41 7c 10 84 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm8
 423:	00 00 00 
 426:	c4 41 7c 10 8c 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm9
 42d:	01 00 00 
 430:	c4 41 7c 10 94 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm10
 437:	01 00 00 
 43a:	c4 41 7c 10 9c 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm11
 441:	01 00 00 
 444:	c4 41 7c 10 a4 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm12
 44b:	01 00 00 
 44e:	c4 41 7c 10 ac 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm13
 455:	01 00 00 
 458:	c4 41 7c 10 b4 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm14
 45f:	01 00 00 
 462:	c4 41 7c 10 bc 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm15
 469:	01 00 00 
 46c:	c4 c1 7c 10 8c 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm1
 473:	02 00 00 
 476:	c4 c1 7c 10 94 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm2
 47d:	02 00 00 
 480:	c4 c1 7c 10 7c 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm7
 487:	49 83 ce 08          	or     $0x8,%r14
 48b:	49 83 cf 10          	or     $0x10,%r15
 48f:	49 83 cc 18          	or     $0x18,%r12
 493:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
 49a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 4a0:	c4 c1 7c 10 9c 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm3
 4a7:	02 00 00 
 4aa:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
 4b1:	00 00 
 4b3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 4b9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 4bf:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
 4c6:	00 00 
 4c8:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
 4cf:	00 00 
 4d1:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
 4d8:	00 00 
 4da:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
 4e1:	00 00 
 4e3:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
 4ea:	00 00 
 4ec:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
 4f3:	00 00 
 4f5:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
 4fc:	00 00 
 4fe:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
 505:	00 00 
 507:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
 50e:	00 00 
 510:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
 517:	00 00 
 519:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
 520:	00 00 
 522:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
 529:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 52f:	c4 c1 7c 10 9c 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm3
 536:	02 00 00 
 539:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
 540:	00 00 
 542:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
 549:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 54f:	c4 c1 7c 10 9c 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm3
 556:	02 00 00 
 559:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 560:	00 00 
 562:	c4 c1 7c 10 84 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm0
 569:	01 00 00 
 56c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 571:	c4 c1 7c 10 9c 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm3
 578:	02 00 00 
 57b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 581:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
 588:	00 00 
 58a:	c4 c1 7c 10 9c 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm3
 591:	02 00 00 
 594:	c5 fc 11 9c 24 e0 02 	vmovups %ymm3,0x2e0(%rsp)
 59b:	00 00 
 59d:	c4 c1 7c 10 9c 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm3
 5a4:	03 00 00 
 5a7:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
 5ae:	00 00 
 5b0:	c4 c1 7c 10 9c 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm3
 5b7:	03 00 00 
 5ba:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
 5c1:	00 00 
 5c3:	c4 c1 7c 10 9c 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm3
 5ca:	03 00 00 
 5cd:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
 5d4:	00 00 
 5d6:	c4 c1 7c 10 9c 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm3
 5dd:	03 00 00 
 5e0:	45 85 db             	test   %r11d,%r11d
 5e3:	0f 8e 07 fc ff ff    	jle    1f0 <_Z5benchv+0xa0>
 5e9:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 5ed:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 5f4:	00 00 
 5f6:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 5fd:	00 00 
 5ff:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 606:	00 00 
 608:	4c 89 cf             	mov    %r9,%rdi
 60b:	31 ed                	xor    %ebp,%ebp
 60d:	90                   	nop
 60e:	90                   	nop
 60f:	90                   	nop
 610:	c4 e2 7d 18 14 aa    	vbroadcastss (%rdx,%rbp,4),%ymm2
 616:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 61c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 623:	00 00 
 625:	c4 e2 6d b8 9f 80 00 	vfmadd231ps 0x80(%rdi),%ymm2,%ymm3
 62c:	00 00 
 62e:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
 632:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
 636:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
 63d:	00 00 
 63f:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
 646:	00 00 
 648:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
 64f:	00 00 
 651:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
 658:	00 00 
 65a:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
 661:	00 00 
 663:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
 66a:	00 00 
 66c:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
 673:	00 00 
 675:	c4 e2 6d b8 7f 60    	vfmadd231ps 0x60(%rdi),%ymm2,%ymm7
 67b:	c4 e2 6d b8 37       	vfmadd231ps (%rdi),%ymm2,%ymm6
 680:	c4 e2 6d b8 6f 20    	vfmadd231ps 0x20(%rdi),%ymm2,%ymm5
 686:	c4 e2 6d b8 4f 40    	vfmadd231ps 0x40(%rdi),%ymm2,%ymm1
 68c:	c4 e2 6d b8 a7 c0 00 	vfmadd231ps 0xc0(%rdi),%ymm2,%ymm4
 693:	00 00 
 695:	c4 62 6d b8 87 00 01 	vfmadd231ps 0x100(%rdi),%ymm2,%ymm8
 69c:	00 00 
 69e:	c4 62 6d b8 a7 c0 02 	vfmadd231ps 0x2c0(%rdi),%ymm2,%ymm12
 6a5:	00 00 
 6a7:	c4 62 6d b8 9f e0 02 	vfmadd231ps 0x2e0(%rdi),%ymm2,%ymm11
 6ae:	00 00 
 6b0:	c4 62 6d b8 af 00 03 	vfmadd231ps 0x300(%rdi),%ymm2,%ymm13
 6b7:	00 00 
 6b9:	c4 62 6d b8 b7 20 03 	vfmadd231ps 0x320(%rdi),%ymm2,%ymm14
 6c0:	00 00 
 6c2:	c4 62 6d b8 bf 40 03 	vfmadd231ps 0x340(%rdi),%ymm2,%ymm15
 6c9:	00 00 
 6cb:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
 6d2:	00 00 
 6d4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
 6db:	00 00 
 6dd:	c4 e2 6d b8 9f a0 00 	vfmadd231ps 0xa0(%rdi),%ymm2,%ymm3
 6e4:	00 00 
 6e6:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
 6ea:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 6ee:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
 6f5:	00 00 
 6f7:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
 6fe:	00 00 
 700:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
 707:	00 00 
 709:	c4 e2 6d b8 9f e0 00 	vfmadd231ps 0xe0(%rdi),%ymm2,%ymm3
 710:	00 00 
 712:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
 719:	00 00 
 71b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
 722:	00 00 
 724:	c4 e2 6d b8 9f 20 01 	vfmadd231ps 0x120(%rdi),%ymm2,%ymm3
 72b:	00 00 
 72d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
 734:	00 00 
 736:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
 73d:	00 00 
 73f:	c4 e2 6d b8 9f 40 01 	vfmadd231ps 0x140(%rdi),%ymm2,%ymm3
 746:	00 00 
 748:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
 74c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
 753:	00 00 
 755:	c4 e2 6d b8 9f 60 01 	vfmadd231ps 0x160(%rdi),%ymm2,%ymm3
 75c:	00 00 
 75e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
 765:	00 00 
 767:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
 76e:	00 00 
 770:	c4 e2 6d b8 9f 80 01 	vfmadd231ps 0x180(%rdi),%ymm2,%ymm3
 777:	00 00 
 779:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
 77d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
 784:	00 00 
 786:	c4 e2 6d b8 9f a0 01 	vfmadd231ps 0x1a0(%rdi),%ymm2,%ymm3
 78d:	00 00 
 78f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
 796:	00 00 
 798:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
 79f:	00 00 
 7a1:	c4 e2 6d b8 9f c0 01 	vfmadd231ps 0x1c0(%rdi),%ymm2,%ymm3
 7a8:	00 00 
 7aa:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
 7b1:	00 00 
 7b3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 7b9:	c4 e2 6d b8 9f e0 01 	vfmadd231ps 0x1e0(%rdi),%ymm2,%ymm3
 7c0:	00 00 
 7c2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
 7c8:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
 7ce:	c4 e2 6d b8 9f 00 02 	vfmadd231ps 0x200(%rdi),%ymm2,%ymm3
 7d5:	00 00 
 7d7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
 7dd:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 7e3:	c4 e2 6d b8 9f 20 02 	vfmadd231ps 0x220(%rdi),%ymm2,%ymm3
 7ea:	00 00 
 7ec:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
 7f2:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 7f8:	c4 e2 6d b8 9f 40 02 	vfmadd231ps 0x240(%rdi),%ymm2,%ymm3
 7ff:	00 00 
 801:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
 807:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
 80d:	c4 e2 6d b8 9f 60 02 	vfmadd231ps 0x260(%rdi),%ymm2,%ymm3
 814:	00 00 
 816:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
 81c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 822:	c4 e2 6d b8 9f 80 02 	vfmadd231ps 0x280(%rdi),%ymm2,%ymm3
 829:	00 00 
 82b:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
 831:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 836:	c4 e2 6d b8 9f a0 02 	vfmadd231ps 0x2a0(%rdi),%ymm2,%ymm3
 83d:	00 00 
 83f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
 844:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 84a:	c4 e2 6d b8 9f 60 03 	vfmadd231ps 0x360(%rdi),%ymm2,%ymm3
 851:	00 00 
 853:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
 85a:	00 00 
 85c:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
 862:	c4 e2 7d 18 5c aa 04 	vbroadcastss 0x4(%rdx,%rbp,4),%ymm3
 869:	c4 e2 65 b8 94 37 60 	vfmadd231ps -0x1a0(%rdi,%rsi,1),%ymm3,%ymm2
 870:	fe ff ff 
 873:	c4 e2 65 b8 84 37 00 	vfmadd231ps -0x300(%rdi,%rsi,1),%ymm3,%ymm0
 87a:	fd ff ff 
 87d:	c4 e2 65 b8 a4 37 60 	vfmadd231ps -0x2a0(%rdi,%rsi,1),%ymm3,%ymm4
 884:	fd ff ff 
 887:	c4 62 65 b8 84 37 a0 	vfmadd231ps -0x260(%rdi,%rsi,1),%ymm3,%ymm8
 88e:	fd ff ff 
 891:	c4 62 65 b8 8c 37 e0 	vfmadd231ps -0x220(%rdi,%rsi,1),%ymm3,%ymm9
 898:	fd ff ff 
 89b:	c4 62 65 b8 94 37 20 	vfmadd231ps -0x1e0(%rdi,%rsi,1),%ymm3,%ymm10
 8a2:	fe ff ff 
 8a5:	c4 e2 65 b8 8c 37 e0 	vfmadd231ps -0x320(%rdi,%rsi,1),%ymm3,%ymm1
 8ac:	fc ff ff 
 8af:	c4 e2 65 b8 bc 37 a0 	vfmadd231ps -0x360(%rdi,%rsi,1),%ymm3,%ymm7
 8b6:	fc ff ff 
 8b9:	c4 e2 65 b8 ac 37 c0 	vfmadd231ps -0x340(%rdi,%rsi,1),%ymm3,%ymm5
 8c0:	fc ff ff 
 8c3:	c4 e2 65 b8 b4 37 20 	vfmadd231ps -0x2e0(%rdi,%rsi,1),%ymm3,%ymm6
 8ca:	fd ff ff 
 8cd:	c4 62 65 b8 a4 37 60 	vfmadd231ps -0xa0(%rdi,%rsi,1),%ymm3,%ymm12
 8d4:	ff ff ff 
 8d7:	c4 62 65 b8 5c 37 80 	vfmadd231ps -0x80(%rdi,%rsi,1),%ymm3,%ymm11
 8de:	c4 62 65 b8 6c 37 a0 	vfmadd231ps -0x60(%rdi,%rsi,1),%ymm3,%ymm13
 8e5:	c4 62 65 b8 74 37 c0 	vfmadd231ps -0x40(%rdi,%rsi,1),%ymm3,%ymm14
 8ec:	c4 62 65 b8 7c 37 e0 	vfmadd231ps -0x20(%rdi,%rsi,1),%ymm3,%ymm15
 8f3:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
 8fa:	00 00 
 8fc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 902:	c4 e2 65 b8 94 37 80 	vfmadd231ps -0x180(%rdi,%rsi,1),%ymm3,%ymm2
 909:	fe ff ff 
 90c:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
 913:	00 00 
 915:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
 91c:	00 00 
 91e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
 925:	00 00 
 927:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
 92e:	00 00 
 930:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
 937:	00 00 
 939:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
 940:	00 00 
 942:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
 949:	00 00 
 94b:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
 952:	00 00 
 954:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
 95b:	00 00 
 95d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
 964:	00 00 
 966:	c4 e2 65 b8 84 37 40 	vfmadd231ps -0x2c0(%rdi,%rsi,1),%ymm3,%ymm0
 96d:	fd ff ff 
 970:	c4 e2 65 b8 a4 37 80 	vfmadd231ps -0x280(%rdi,%rsi,1),%ymm3,%ymm4
 977:	fd ff ff 
 97a:	c4 62 65 b8 84 37 c0 	vfmadd231ps -0x240(%rdi,%rsi,1),%ymm3,%ymm8
 981:	fd ff ff 
 984:	c4 62 65 b8 8c 37 00 	vfmadd231ps -0x200(%rdi,%rsi,1),%ymm3,%ymm9
 98b:	fe ff ff 
 98e:	c4 62 65 b8 94 37 40 	vfmadd231ps -0x1c0(%rdi,%rsi,1),%ymm3,%ymm10
 995:	fe ff ff 
 998:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 99e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
 9a4:	c4 e2 65 b8 94 37 a0 	vfmadd231ps -0x160(%rdi,%rsi,1),%ymm3,%ymm2
 9ab:	fe ff ff 
 9ae:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
 9b4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 9ba:	c4 e2 65 b8 94 37 c0 	vfmadd231ps -0x140(%rdi,%rsi,1),%ymm3,%ymm2
 9c1:	fe ff ff 
 9c4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 9ca:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 9d0:	c4 e2 65 b8 94 37 e0 	vfmadd231ps -0x120(%rdi,%rsi,1),%ymm3,%ymm2
 9d7:	fe ff ff 
 9da:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 9e0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 9e6:	c4 e2 65 b8 94 37 00 	vfmadd231ps -0x100(%rdi,%rsi,1),%ymm3,%ymm2
 9ed:	ff ff ff 
 9f0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 9f6:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 9fc:	c4 e2 65 b8 94 37 20 	vfmadd231ps -0xe0(%rdi,%rsi,1),%ymm3,%ymm2
 a03:	ff ff ff 
 a06:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 a0c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 a11:	c4 e2 65 b8 94 37 40 	vfmadd231ps -0xc0(%rdi,%rsi,1),%ymm3,%ymm2
 a18:	ff ff ff 
 a1b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 a20:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 a26:	c4 e2 65 b8 14 37    	vfmadd231ps (%rdi,%rsi,1),%ymm3,%ymm2
 a2c:	c4 e2 7d 18 5c aa 08 	vbroadcastss 0x8(%rdx,%rbp,4),%ymm3
 a33:	c4 e2 65 b8 8c 07 e0 	vfmadd231ps -0x320(%rdi,%rax,1),%ymm3,%ymm1
 a3a:	fc ff ff 
 a3d:	c4 e2 65 b8 b4 07 20 	vfmadd231ps -0x2e0(%rdi,%rax,1),%ymm3,%ymm6
 a44:	fd ff ff 
 a47:	c4 e2 65 b8 bc 07 a0 	vfmadd231ps -0x360(%rdi,%rax,1),%ymm3,%ymm7
 a4e:	fc ff ff 
 a51:	c4 e2 65 b8 ac 07 c0 	vfmadd231ps -0x340(%rdi,%rax,1),%ymm3,%ymm5
 a58:	fc ff ff 
 a5b:	c4 e2 65 b8 84 07 40 	vfmadd231ps -0x2c0(%rdi,%rax,1),%ymm3,%ymm0
 a62:	fd ff ff 
 a65:	c4 62 65 b8 84 07 c0 	vfmadd231ps -0x240(%rdi,%rax,1),%ymm3,%ymm8
 a6c:	fd ff ff 
 a6f:	c4 62 65 b8 8c 07 00 	vfmadd231ps -0x200(%rdi,%rax,1),%ymm3,%ymm9
 a76:	fe ff ff 
 a79:	c4 62 65 b8 94 07 40 	vfmadd231ps -0x1c0(%rdi,%rax,1),%ymm3,%ymm10
 a80:	fe ff ff 
 a83:	c4 e2 65 b8 a4 07 80 	vfmadd231ps -0x280(%rdi,%rax,1),%ymm3,%ymm4
 a8a:	fd ff ff 
 a8d:	c4 62 65 b8 a4 07 60 	vfmadd231ps -0xa0(%rdi,%rax,1),%ymm3,%ymm12
 a94:	ff ff ff 
 a97:	c4 62 65 b8 5c 07 80 	vfmadd231ps -0x80(%rdi,%rax,1),%ymm3,%ymm11
 a9e:	c4 62 65 b8 6c 07 a0 	vfmadd231ps -0x60(%rdi,%rax,1),%ymm3,%ymm13
 aa5:	c4 62 65 b8 74 07 c0 	vfmadd231ps -0x40(%rdi,%rax,1),%ymm3,%ymm14
 aac:	c4 62 65 b8 7c 07 e0 	vfmadd231ps -0x20(%rdi,%rax,1),%ymm3,%ymm15
 ab3:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
 aba:	00 00 
 abc:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
 ac2:	c4 e2 65 b8 8c 07 80 	vfmadd231ps -0x180(%rdi,%rax,1),%ymm3,%ymm1
 ac9:	fe ff ff 
 acc:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 ad2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
 ad9:	00 00 
 adb:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
 ae2:	00 00 
 ae4:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
 aeb:	00 00 
 aed:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
 af4:	00 00 
 af6:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
 afd:	00 00 
 aff:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
 b06:	00 00 
 b08:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
 b0f:	00 00 
 b11:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
 b18:	00 00 
 b1a:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
 b21:	00 00 
 b23:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
 b2a:	00 00 
 b2c:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
 b33:	00 00 
 b35:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
 b3c:	00 00 
 b3e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
 b45:	00 00 
 b47:	c4 e2 65 b8 bc 07 00 	vfmadd231ps -0x300(%rdi,%rax,1),%ymm3,%ymm7
 b4e:	fd ff ff 
 b51:	c4 e2 65 b8 84 07 60 	vfmadd231ps -0x2a0(%rdi,%rax,1),%ymm3,%ymm0
 b58:	fd ff ff 
 b5b:	c4 e2 65 b8 ac 07 a0 	vfmadd231ps -0x260(%rdi,%rax,1),%ymm3,%ymm5
 b62:	fd ff ff 
 b65:	c4 62 65 b8 84 07 e0 	vfmadd231ps -0x220(%rdi,%rax,1),%ymm3,%ymm8
 b6c:	fd ff ff 
 b6f:	c4 62 65 b8 8c 07 20 	vfmadd231ps -0x1e0(%rdi,%rax,1),%ymm3,%ymm9
 b76:	fe ff ff 
 b79:	c4 62 65 b8 94 07 60 	vfmadd231ps -0x1a0(%rdi,%rax,1),%ymm3,%ymm10
 b80:	fe ff ff 
 b83:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
 b8a:	00 00 
 b8c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 b92:	c4 e2 65 b8 14 07    	vfmadd231ps (%rdi,%rax,1),%ymm3,%ymm2
 b98:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
 b9f:	00 00 
 ba1:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
 ba8:	00 00 
 baa:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
 bb0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 bb6:	c4 e2 65 b8 8c 07 a0 	vfmadd231ps -0x160(%rdi,%rax,1),%ymm3,%ymm1
 bbd:	fe ff ff 
 bc0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 bc6:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
 bcd:	00 00 
 bcf:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 bd5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
 bdb:	c4 e2 65 b8 8c 07 c0 	vfmadd231ps -0x140(%rdi,%rax,1),%ymm3,%ymm1
 be2:	fe ff ff 
 be5:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 beb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 bf1:	c4 e2 65 b8 8c 07 e0 	vfmadd231ps -0x120(%rdi,%rax,1),%ymm3,%ymm1
 bf8:	fe ff ff 
 bfb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 c01:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
 c07:	c4 e2 65 b8 8c 07 00 	vfmadd231ps -0x100(%rdi,%rax,1),%ymm3,%ymm1
 c0e:	ff ff ff 
 c11:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
 c17:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
 c1d:	c4 e2 65 b8 8c 07 20 	vfmadd231ps -0xe0(%rdi,%rax,1),%ymm3,%ymm1
 c24:	ff ff ff 
 c27:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
 c2d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
 c32:	c4 e2 65 b8 8c 07 40 	vfmadd231ps -0xc0(%rdi,%rax,1),%ymm3,%ymm1
 c39:	ff ff ff 
 c3c:	c4 e2 7d 18 5c aa 0c 	vbroadcastss 0xc(%rdx,%rbp,4),%ymm3
 c43:	c4 e2 65 b8 94 0f 20 	vfmadd231ps -0x2e0(%rdi,%rcx,1),%ymm3,%ymm2
 c4a:	fd ff ff 
 c4d:	c4 e2 65 b8 84 0f 60 	vfmadd231ps -0x2a0(%rdi,%rcx,1),%ymm3,%ymm0
 c54:	fd ff ff 
 c57:	c4 62 65 b8 a4 0f 60 	vfmadd231ps -0xa0(%rdi,%rcx,1),%ymm3,%ymm12
 c5e:	ff ff ff 
 c61:	c4 62 65 b8 5c 0f 80 	vfmadd231ps -0x80(%rdi,%rcx,1),%ymm3,%ymm11
 c68:	c4 62 65 b8 6c 0f a0 	vfmadd231ps -0x60(%rdi,%rcx,1),%ymm3,%ymm13
 c6f:	c4 62 65 b8 74 0f c0 	vfmadd231ps -0x40(%rdi,%rcx,1),%ymm3,%ymm14
 c76:	c4 62 65 b8 7c 0f e0 	vfmadd231ps -0x20(%rdi,%rcx,1),%ymm3,%ymm15
 c7d:	c4 e2 65 b8 b4 0f a0 	vfmadd231ps -0x360(%rdi,%rcx,1),%ymm3,%ymm6
 c84:	fc ff ff 
 c87:	c4 e2 65 b8 a4 0f e0 	vfmadd231ps -0x320(%rdi,%rcx,1),%ymm3,%ymm4
 c8e:	fc ff ff 
 c91:	c4 e2 65 b8 bc 0f 00 	vfmadd231ps -0x300(%rdi,%rcx,1),%ymm3,%ymm7
 c98:	fd ff ff 
 c9b:	48 83 c5 04          	add    $0x4,%rbp
 c9f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
 ca6:	00 00 
 ca8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
 caf:	00 00 
 cb1:	c4 e2 65 b8 94 0f 40 	vfmadd231ps -0x2c0(%rdi,%rcx,1),%ymm3,%ymm2
 cb8:	fd ff ff 
 cbb:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
 cc2:	00 00 
 cc4:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
 ccb:	00 00 
 ccd:	c4 e2 65 b8 84 0f 80 	vfmadd231ps -0x280(%rdi,%rcx,1),%ymm3,%ymm0
 cd4:	fd ff ff 
 cd7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
 cdc:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
 ce3:	00 00 
 ce5:	c4 e2 65 b8 8c 0f c0 	vfmadd231ps -0x340(%rdi,%rcx,1),%ymm3,%ymm1
 cec:	fc ff ff 
 cef:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
 cf6:	00 00 
 cf8:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
 cff:	00 00 
 d01:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
 d08:	00 00 
 d0a:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
 d11:	00 00 
 d13:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
 d1a:	00 00 
 d1c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
 d23:	00 00 
 d25:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
 d2c:	00 00 
 d2e:	c4 e2 65 b8 94 0f c0 	vfmadd231ps -0x240(%rdi,%rcx,1),%ymm3,%ymm2
 d35:	fd ff ff 
 d38:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
 d3f:	00 00 
 d41:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
 d45:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
 d49:	c4 e2 65 b8 ac 0f e0 	vfmadd231ps -0x220(%rdi,%rcx,1),%ymm3,%ymm5
 d50:	fd ff ff 
 d53:	c4 e2 65 b8 84 0f a0 	vfmadd231ps -0x260(%rdi,%rcx,1),%ymm3,%ymm0
 d5a:	fd ff ff 
 d5d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
 d64:	00 00 
 d66:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
 d6d:	00 00 
 d6f:	c4 e2 65 b8 94 0f 00 	vfmadd231ps -0x200(%rdi,%rcx,1),%ymm3,%ymm2
 d76:	fe ff ff 
 d79:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
 d80:	00 00 
 d82:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
 d86:	c4 e2 65 b8 ac 0f 20 	vfmadd231ps -0x1e0(%rdi,%rcx,1),%ymm3,%ymm5
 d8d:	fe ff ff 
 d90:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
 d97:	00 00 
 d99:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
 da0:	00 00 
 da2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
 da9:	00 00 
 dab:	c4 e2 65 b8 94 0f 40 	vfmadd231ps -0x1c0(%rdi,%rcx,1),%ymm3,%ymm2
 db2:	fe ff ff 
 db5:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
 dbc:	00 00 
 dbe:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
 dc2:	c4 e2 65 b8 ac 0f 60 	vfmadd231ps -0x1a0(%rdi,%rcx,1),%ymm3,%ymm5
 dc9:	fe ff ff 
 dcc:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
 dd3:	00 00 
 dd5:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 ddb:	c4 e2 65 b8 94 0f 80 	vfmadd231ps -0x180(%rdi,%rcx,1),%ymm3,%ymm2
 de2:	fe ff ff 
 de5:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
 dec:	00 00 
 dee:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 df4:	c4 e2 65 b8 ac 0f a0 	vfmadd231ps -0x160(%rdi,%rcx,1),%ymm3,%ymm5
 dfb:	fe ff ff 
 dfe:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 e04:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 e0a:	c4 e2 65 b8 94 0f c0 	vfmadd231ps -0x140(%rdi,%rcx,1),%ymm3,%ymm2
 e11:	fe ff ff 
 e14:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 e1a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 e20:	c4 e2 65 b8 ac 0f e0 	vfmadd231ps -0x120(%rdi,%rcx,1),%ymm3,%ymm5
 e27:	fe ff ff 
 e2a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 e30:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
 e36:	c4 e2 65 b8 94 0f 00 	vfmadd231ps -0x100(%rdi,%rcx,1),%ymm3,%ymm2
 e3d:	ff ff ff 
 e40:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 e46:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
 e4c:	c4 e2 65 b8 ac 0f 20 	vfmadd231ps -0xe0(%rdi,%rcx,1),%ymm3,%ymm5
 e53:	ff ff ff 
 e56:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
 e5c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 e61:	c4 e2 65 b8 94 0f 40 	vfmadd231ps -0xc0(%rdi,%rcx,1),%ymm3,%ymm2
 e68:	ff ff ff 
 e6b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
 e71:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 e76:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
 e7c:	c4 e2 65 b8 14 0f    	vfmadd231ps (%rdi,%rcx,1),%ymm3,%ymm2
 e82:	4c 01 d7             	add    %r10,%rdi
 e85:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
 e8b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
 e91:	4c 39 dd             	cmp    %r11,%rbp
 e94:	0f 8c 76 f7 ff ff    	jl     610 <_Z5benchv+0x4c0>
 e9a:	e9 70 f3 ff ff       	jmpq   20f <_Z5benchv+0xbf>
 e9f:	0f 31                	rdtsc  
 ea1:	48 c1 e2 20          	shl    $0x20,%rdx
 ea5:	48 09 c2             	or     %rax,%rdx
 ea8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # eae <_Z5benchv+0xd5e>
 eae:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 eb3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # ebb <_Z5benchv+0xd6b>
 eba:	00 
 ebb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # ec3 <_Z5benchv+0xd73>
 ec2:	00 
 ec3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # eca <_Z5benchv+0xd7a>
 eca:	01 c0                	add    %eax,%eax
 ecc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 ed2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ed6:	c5 fb 5c 84 24 78 01 	vsubsd 0x178(%rsp),%xmm0,%xmm0
 edd:	00 00 
 edf:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
 ee4:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
 ee8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 eec:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 ef0:	48 81 c4 08 03 00 00 	add    $0x308,%rsp
 ef7:	5b                   	pop    %rbx
 ef8:	41 5c                	pop    %r12
 efa:	41 5d                	pop    %r13
 efc:	41 5e                	pop    %r14
 efe:	41 5f                	pop    %r15
 f00:	5d                   	pop    %rbp
 f01:	c5 f8 77             	vzeroupper 
 f04:	c3                   	retq   
 f05:	90                   	nop
 f06:	90                   	nop
 f07:	90                   	nop
 f08:	90                   	nop
 f09:	90                   	nop
 f0a:	90                   	nop
 f0b:	90                   	nop
 f0c:	90                   	nop
 f0d:	90                   	nop
 f0e:	90                   	nop
 f0f:	90                   	nop

0000000000000f10 <_Z6enablev>:
 f10:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # f17 <_Z6enablev+0x7>
 f17:	b8 e0 00 00 00       	mov    $0xe0,%eax
 f1c:	b9 e4 ff ff ff       	mov    $0xffffffe4,%ecx
 f21:	0f 45 c8             	cmovne %eax,%ecx
 f24:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # f2a <_Z6enablev+0x1a>
 f2a:	0f 9e c1             	setle  %cl
 f2d:	83 3d 00 00 00 00 03 	cmpl   $0x3,0x0(%rip)        # f34 <_Z6enablev+0x24>
 f34:	0f 9f c0             	setg   %al
 f37:	20 c8                	and    %cl,%al
 f39:	c3                   	retq   
 f3a:	90                   	nop
 f3b:	90                   	nop
 f3c:	90                   	nop
 f3d:	90                   	nop
 f3e:	90                   	nop
 f3f:	90                   	nop

0000000000000f40 <_Z9n_reg_maxv>:
 f40:	b8 90 00 00 00       	mov    $0x90,%eax
 f45:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui28_uk4.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
