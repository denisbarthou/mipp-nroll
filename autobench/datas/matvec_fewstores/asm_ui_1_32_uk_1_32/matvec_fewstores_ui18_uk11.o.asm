
matvec_fewstores_ui18_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 04             	shl    $0x4,%eax
  29:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 24          	sar    $0x24,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	6b c9 58             	imul   $0x58,%ecx,%ecx
  53:	48 63 d9             	movslq %ecx,%rbx
  56:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5c <_Z4initv+0x5c>
  5c:	48 0f af fb          	imul   %rbx,%rdi
  60:	e8 00 00 00 00       	callq  65 <_Z4initv+0x65>
  65:	48 c1 e3 02          	shl    $0x2,%rbx
  69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
  70:	48 89 df             	mov    %rbx,%rdi
  73:	e8 00 00 00 00       	callq  78 <_Z4initv+0x78>
  78:	4c 89 f7             	mov    %r14,%rdi
  7b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 82 <_Z4initv+0x82>
  82:	e8 00 00 00 00       	callq  87 <_Z4initv+0x87>
  87:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8e <_Z4initv+0x8e>
  8e:	48 83 c4 08          	add    $0x8,%rsp
  92:	5b                   	pop    %rbx
  93:	41 5e                	pop    %r14
  95:	c3                   	retq   
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
 150:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
 157:	0f 31                	rdtsc  
 159:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 160 <_Z5benchv+0x10>
 160:	48 c1 e2 20          	shl    $0x20,%rdx
 164:	48 09 c2             	or     %rax,%rdx
 167:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 16c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 174 <_Z5benchv+0x24>
 173:	00 
 174:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 17c <_Z5benchv+0x2c>
 17b:	00 
 17c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 182:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 186:	c5 fb 11 44 24 58    	vmovsd %xmm0,0x58(%rsp)
 18c:	45 85 db             	test   %r11d,%r11d
 18f:	0f 8e d4 0c 00 00    	jle    e69 <_Z5benchv+0xd19>
 195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x4c>
 19c:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a3 <_Z5benchv+0x53>
 1a3:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 1aa <_Z5benchv+0x5a>
 1aa:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1b1 <_Z5benchv+0x61>
 1b1:	31 ff                	xor    %edi,%edi
 1b3:	e9 f3 00 00 00       	jmpq   2ab <_Z5benchv+0x15b>
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 1c5:	c4 c1 7c 11 1c ba    	vmovups %ymm3,(%r10,%rdi,4)
 1cb:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
 1d2:	00 00 
 1d4:	c5 fd 10 44 24 20    	vmovupd 0x20(%rsp),%ymm0
 1da:	c4 81 7c 11 1c 8a    	vmovups %ymm3,(%r10,%r9,4)
 1e0:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 1e6:	c4 c1 7c 11 64 ba 40 	vmovups %ymm4,0x40(%r10,%rdi,4)
 1ed:	c4 c1 7c 11 6c ba 60 	vmovups %ymm5,0x60(%r10,%rdi,4)
 1f4:	c4 c1 7c 11 bc ba 80 	vmovups %ymm7,0x80(%r10,%rdi,4)
 1fb:	00 00 00 
 1fe:	c4 c1 7c 11 b4 ba a0 	vmovups %ymm6,0xa0(%r10,%rdi,4)
 205:	00 00 00 
 208:	c4 41 7c 11 84 ba c0 	vmovups %ymm8,0xc0(%r10,%rdi,4)
 20f:	00 00 00 
 212:	c4 c1 7c 11 9c ba e0 	vmovups %ymm3,0xe0(%r10,%rdi,4)
 219:	00 00 00 
 21c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
 222:	c4 c1 7c 11 9c ba 00 	vmovups %ymm3,0x100(%r10,%rdi,4)
 229:	01 00 00 
 22c:	c4 c1 7c 11 8c ba 20 	vmovups %ymm1,0x120(%r10,%rdi,4)
 233:	01 00 00 
 236:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
 23c:	c4 c1 7d 11 84 ba 40 	vmovupd %ymm0,0x140(%r10,%rdi,4)
 243:	01 00 00 
 246:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
 24c:	c4 c1 7c 11 8c ba 60 	vmovups %ymm1,0x160(%r10,%rdi,4)
 253:	01 00 00 
 256:	c5 fd 10 8c 24 a0 00 	vmovupd 0xa0(%rsp),%ymm1
 25d:	00 00 
 25f:	c4 41 7c 11 b4 ba 80 	vmovups %ymm14,0x180(%r10,%rdi,4)
 266:	01 00 00 
 269:	c4 c1 7c 11 9c ba a0 	vmovups %ymm3,0x1a0(%r10,%rdi,4)
 270:	01 00 00 
 273:	c4 c1 7c 11 94 ba c0 	vmovups %ymm2,0x1c0(%r10,%rdi,4)
 27a:	01 00 00 
 27d:	c4 41 7c 11 9c ba e0 	vmovups %ymm11,0x1e0(%r10,%rdi,4)
 284:	01 00 00 
 287:	c4 c1 7d 11 8c ba 00 	vmovupd %ymm1,0x200(%r10,%rdi,4)
 28e:	02 00 00 
 291:	c4 41 7c 11 94 ba 20 	vmovups %ymm10,0x220(%r10,%rdi,4)
 298:	02 00 00 
 29b:	48 81 c7 90 00 00 00 	add    $0x90,%rdi
 2a2:	4c 39 df             	cmp    %r11,%rdi
 2a5:	0f 83 be 0b 00 00    	jae    e69 <_Z5benchv+0xd19>
 2ab:	c4 c1 7c 10 94 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm2
 2b2:	00 00 00 
 2b5:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
 2bc:	01 00 00 
 2bf:	49 89 f9             	mov    %rdi,%r9
 2c2:	c4 41 7c 10 a4 ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm12
 2c9:	01 00 00 
 2cc:	c4 41 7c 10 ac ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm13
 2d3:	01 00 00 
 2d6:	c4 41 7c 10 bc ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm15
 2dd:	01 00 00 
 2e0:	c4 41 7c 10 94 ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm10
 2e7:	02 00 00 
 2ea:	c4 c1 7c 10 1c ba    	vmovups (%r10,%rdi,4),%ymm3
 2f0:	c4 c1 7c 10 64 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm4
 2f7:	c4 c1 7c 10 6c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm5
 2fe:	c4 c1 7c 10 bc ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm7
 305:	00 00 00 
 308:	c4 c1 7c 10 b4 ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm6
 30f:	00 00 00 
 312:	c4 41 7c 10 84 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm8
 319:	00 00 00 
 31c:	c4 41 7c 10 b4 ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm14
 323:	01 00 00 
 326:	c4 41 7c 10 9c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm11
 32d:	01 00 00 
 330:	c4 41 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm9
 337:	02 00 00 
 33a:	49 83 c9 08          	or     $0x8,%r9
 33e:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
 344:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 34a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
 350:	c4 c1 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm1
 357:	01 00 00 
 35a:	c4 c1 7c 10 94 ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm2
 361:	01 00 00 
 364:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
 36b:	00 00 
 36d:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 373:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
 379:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
 37f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
 386:	00 00 
 388:	45 85 c0             	test   %r8d,%r8d
 38b:	0f 8e 2f fe ff ff    	jle    1c0 <_Z5benchv+0x70>
 391:	31 c0                	xor    %eax,%eax
 393:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
 398:	90                   	nop
 399:	90                   	nop
 39a:	90                   	nop
 39b:	90                   	nop
 39c:	90                   	nop
 39d:	90                   	nop
 39e:	90                   	nop
 39f:	90                   	nop
 3a0:	48 89 c6             	mov    %rax,%rsi
 3a3:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
 3a9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
 3b0:	00 00 
 3b2:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
 3b8:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
 3bf:	00 00 
 3c1:	49 0f af f3          	imul   %r11,%rsi
 3c5:	48 01 fe             	add    %rdi,%rsi
 3c8:	c4 62 7d b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm0,%ymm9
 3cf:	c4 e2 7d b8 1c b1    	vfmadd231ps (%rcx,%rsi,4),%ymm0,%ymm3
 3d5:	c4 e2 7d b8 64 b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm0,%ymm4
 3dc:	c4 e2 7d b8 6c b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm0,%ymm5
 3e3:	c4 e2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm0,%ymm7
 3ea:	00 00 00 
 3ed:	c4 e2 7d b8 b4 b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm0,%ymm6
 3f4:	00 00 00 
 3f7:	c4 62 7d b8 84 b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm0,%ymm8
 3fe:	00 00 00 
 401:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
 408:	00 00 
 40a:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
 40e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 414:	c4 e2 35 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm9,%ymm0
 41b:	00 00 00 
 41e:	c4 e2 35 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm9,%ymm1
 425:	01 00 00 
 428:	c4 62 35 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm9,%ymm14
 42f:	01 00 00 
 432:	c4 e2 35 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm9,%ymm2
 439:	01 00 00 
 43c:	c4 62 35 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm9,%ymm13
 443:	01 00 00 
 446:	c4 62 35 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm9,%ymm11
 44d:	01 00 00 
 450:	c4 62 35 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm9,%ymm15
 457:	02 00 00 
 45a:	c4 62 35 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm9,%ymm10
 461:	02 00 00 
 464:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 46a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 470:	c4 e2 35 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm9,%ymm0
 477:	01 00 00 
 47a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
 480:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 486:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
 48b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
 492:	00 00 
 494:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 499:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 49f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 4a5:	c4 e2 35 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm9,%ymm0
 4ac:	01 00 00 
 4af:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
 4b3:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
 4b9:	c4 e2 35 b8 84 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm9,%ymm0
 4c0:	01 00 00 
 4c3:	48 8d 70 01          	lea    0x1(%rax),%rsi
 4c7:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
 4cc:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
 4d0:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
 4d4:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
 4d8:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
 4dc:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
 4e0:	c4 e2 7d 18 5c 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm3
 4e7:	49 0f af f3          	imul   %r11,%rsi
 4eb:	48 01 fe             	add    %rdi,%rsi
 4ee:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 4f4:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 4fb:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 502:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 509:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 510:	00 00 00 
 513:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 51a:	00 00 00 
 51d:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 524:	00 00 00 
 527:	c4 62 65 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm12
 52e:	01 00 00 
 531:	c4 e2 65 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm2
 538:	01 00 00 
 53b:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 542:	01 00 00 
 545:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 54c:	01 00 00 
 54f:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 556:	02 00 00 
 559:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 560:	02 00 00 
 563:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
 569:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 56f:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
 576:	00 00 00 
 579:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
 57f:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 586:	01 00 00 
 589:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 58f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 595:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 59c:	01 00 00 
 59f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 5a5:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 5ab:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm0
 5b2:	01 00 00 
 5b5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 5bb:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 5c1:	c4 e2 65 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm0
 5c8:	01 00 00 
 5cb:	48 8d 70 02          	lea    0x2(%rax),%rsi
 5cf:	c4 e2 7d 18 5c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm3
 5d6:	49 0f af f3          	imul   %r11,%rsi
 5da:	48 01 fe             	add    %rdi,%rsi
 5dd:	c4 62 65 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm12
 5e4:	01 00 00 
 5e7:	c4 e2 65 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm2
 5ee:	01 00 00 
 5f1:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 5f7:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 5fe:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 605:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 60c:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 613:	00 00 00 
 616:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 61d:	00 00 00 
 620:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 627:	00 00 00 
 62a:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 631:	01 00 00 
 634:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 63b:	01 00 00 
 63e:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 645:	01 00 00 
 648:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 64f:	02 00 00 
 652:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 659:	02 00 00 
 65c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 662:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 668:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
 66f:	00 00 00 
 672:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
 678:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
 67c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 682:	c4 e2 65 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm2
 689:	01 00 00 
 68c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 692:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 698:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 69f:	01 00 00 
 6a2:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 6a8:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 6ae:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm0
 6b5:	01 00 00 
 6b8:	48 8d 70 03          	lea    0x3(%rax),%rsi
 6bc:	c4 e2 7d 18 5c 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm3
 6c3:	49 0f af f3          	imul   %r11,%rsi
 6c7:	48 01 fe             	add    %rdi,%rsi
 6ca:	c4 62 65 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm12
 6d1:	01 00 00 
 6d4:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 6da:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 6e1:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 6e8:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 6ef:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 6f6:	00 00 00 
 6f9:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 700:	00 00 00 
 703:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 70a:	00 00 00 
 70d:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 714:	01 00 00 
 717:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 71e:	01 00 00 
 721:	c4 e2 65 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm2
 728:	01 00 00 
 72b:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 732:	01 00 00 
 735:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 73c:	02 00 00 
 73f:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 746:	02 00 00 
 749:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 74f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 755:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
 75c:	00 00 00 
 75f:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 764:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 76a:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 770:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 777:	01 00 00 
 77a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 780:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 786:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm0
 78d:	01 00 00 
 790:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 796:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
 79c:	c4 e2 65 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm0
 7a3:	01 00 00 
 7a6:	48 8d 70 04          	lea    0x4(%rax),%rsi
 7aa:	c4 e2 7d 18 5c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm3
 7b1:	49 0f af f3          	imul   %r11,%rsi
 7b5:	48 01 fe             	add    %rdi,%rsi
 7b8:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 7be:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 7c5:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 7cc:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 7d3:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 7da:	00 00 00 
 7dd:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 7e4:	00 00 00 
 7e7:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 7ee:	00 00 00 
 7f1:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 7f8:	01 00 00 
 7fb:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 802:	01 00 00 
 805:	c4 e2 65 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm2
 80c:	01 00 00 
 80f:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 816:	01 00 00 
 819:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 820:	02 00 00 
 823:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 82a:	02 00 00 
 82d:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 833:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 839:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
 840:	00 00 00 
 843:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
 849:	c4 62 65 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm12
 850:	01 00 00 
 853:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 859:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 85f:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 866:	01 00 00 
 869:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 86f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 875:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm0
 87c:	01 00 00 
 87f:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 885:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 88a:	c4 e2 65 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm0
 891:	01 00 00 
 894:	48 8d 70 05          	lea    0x5(%rax),%rsi
 898:	c4 e2 7d 18 5c 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm3
 89f:	49 0f af f3          	imul   %r11,%rsi
 8a3:	48 01 fe             	add    %rdi,%rsi
 8a6:	c4 e2 65 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm2
 8ad:	01 00 00 
 8b0:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 8b6:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 8bd:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 8c4:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 8cb:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 8d2:	00 00 00 
 8d5:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 8dc:	00 00 00 
 8df:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 8e6:	00 00 00 
 8e9:	c4 62 65 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm12
 8f0:	01 00 00 
 8f3:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 8fa:	01 00 00 
 8fd:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 904:	01 00 00 
 907:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 90e:	01 00 00 
 911:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 918:	02 00 00 
 91b:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 922:	02 00 00 
 925:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 92a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 930:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
 937:	00 00 00 
 93a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 940:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 946:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 94c:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 953:	01 00 00 
 956:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 95c:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 962:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm0
 969:	01 00 00 
 96c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 972:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 977:	c4 e2 65 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm0
 97e:	01 00 00 
 981:	48 8d 70 06          	lea    0x6(%rax),%rsi
 985:	c4 e2 7d 18 5c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm3
 98c:	49 0f af f3          	imul   %r11,%rsi
 990:	48 01 fe             	add    %rdi,%rsi
 993:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 999:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 9a0:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 9a7:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 9ae:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 9b5:	00 00 00 
 9b8:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 9bf:	00 00 00 
 9c2:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 9c9:	00 00 00 
 9cc:	c4 62 65 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm12
 9d3:	01 00 00 
 9d6:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 9dd:	01 00 00 
 9e0:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 9e7:	01 00 00 
 9ea:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 9f1:	01 00 00 
 9f4:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 9fb:	02 00 00 
 9fe:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 a05:	02 00 00 
 a08:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 a0d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 a13:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
 a1a:	00 00 00 
 a1d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 a22:	c4 e2 65 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm2
 a29:	01 00 00 
 a2c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 a32:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 a38:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 a3f:	01 00 00 
 a42:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 a48:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 a4e:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm0
 a55:	01 00 00 
 a58:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 a5e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
 a64:	c4 e2 65 b8 84 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm0
 a6b:	01 00 00 
 a6e:	48 8d 70 07          	lea    0x7(%rax),%rsi
 a72:	c4 e2 7d 18 5c 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm3
 a79:	49 0f af f3          	imul   %r11,%rsi
 a7d:	48 01 fe             	add    %rdi,%rsi
 a80:	c4 e2 65 b8 94 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm2
 a87:	01 00 00 
 a8a:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 a90:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 a97:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 a9e:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 aa5:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 aac:	00 00 00 
 aaf:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 ab6:	00 00 00 
 ab9:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 ac0:	00 00 00 
 ac3:	c4 62 65 b8 a4 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm12
 aca:	01 00 00 
 acd:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 ad4:	01 00 00 
 ad7:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 ade:	01 00 00 
 ae1:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 ae8:	01 00 00 
 aeb:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 af2:	02 00 00 
 af5:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 afc:	02 00 00 
 aff:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
 b05:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 b0b:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
 b12:	00 00 00 
 b15:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 b1a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
 b20:	c4 e2 65 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm2
 b27:	01 00 00 
 b2a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 b30:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 b36:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 b3d:	01 00 00 
 b40:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 b46:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 b4c:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm0
 b53:	01 00 00 
 b56:	48 8d 70 08          	lea    0x8(%rax),%rsi
 b5a:	c4 e2 7d 18 5c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm3
 b61:	49 0f af f3          	imul   %r11,%rsi
 b65:	48 01 fe             	add    %rdi,%rsi
 b68:	c4 e2 65 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm2
 b6f:	01 00 00 
 b72:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 b78:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 b7f:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 b86:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 b8d:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 b94:	00 00 00 
 b97:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 b9e:	00 00 00 
 ba1:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 ba8:	00 00 00 
 bab:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 bb2:	01 00 00 
 bb5:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 bbc:	01 00 00 
 bbf:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 bc6:	01 00 00 
 bc9:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 bd0:	02 00 00 
 bd3:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 bda:	02 00 00 
 bdd:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 be3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 be9:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
 bf0:	00 00 00 
 bf3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
 bf9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 bff:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 c05:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 c0c:	01 00 00 
 c0f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 c15:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
 c1b:	c4 e2 65 b8 84 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm0
 c22:	01 00 00 
 c25:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
 c2b:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
 c2f:	c4 e2 65 b8 84 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm0
 c36:	01 00 00 
 c39:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
 c3f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
 c45:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
 c4a:	c4 e2 65 b8 84 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm0
 c51:	01 00 00 
 c54:	48 8d 70 09          	lea    0x9(%rax),%rsi
 c58:	c4 e2 7d 18 5c 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm3
 c5f:	49 0f af f3          	imul   %r11,%rsi
 c63:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
 c69:	48 01 fe             	add    %rdi,%rsi
 c6c:	c4 62 65 b8 a4 b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm12
 c73:	01 00 00 
 c76:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 c7c:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 c83:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 c8a:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 c91:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 c98:	00 00 00 
 c9b:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 ca2:	00 00 00 
 ca5:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 cac:	00 00 00 
 caf:	c4 e2 65 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm2
 cb6:	01 00 00 
 cb9:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 cc0:	01 00 00 
 cc3:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 cca:	01 00 00 
 ccd:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 cd4:	01 00 00 
 cd7:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 cde:	02 00 00 
 ce1:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 ce8:	02 00 00 
 ceb:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 cf0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
 cf6:	c4 e2 65 b8 84 b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm0
 cfd:	00 00 00 
 d00:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
 d06:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
 d0b:	c4 62 65 b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm12
 d12:	01 00 00 
 d15:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
 d1b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
 d21:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 d28:	01 00 00 
 d2b:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
 d30:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
 d36:	c4 62 65 b8 a4 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm12
 d3d:	01 00 00 
 d40:	48 8d 70 0a          	lea    0xa(%rax),%rsi
 d44:	c4 e2 7d 18 5c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm3
 d4b:	48 83 c0 0b          	add    $0xb,%rax
 d4f:	49 0f af f3          	imul   %r11,%rsi
 d53:	48 01 fe             	add    %rdi,%rsi
 d56:	c4 e2 65 b8 4c b1 20 	vfmadd231ps 0x20(%rcx,%rsi,4),%ymm3,%ymm1
 d5d:	c4 e2 65 b8 94 b1 40 	vfmadd231ps 0x140(%rcx,%rsi,4),%ymm3,%ymm2
 d64:	01 00 00 
 d67:	c4 62 65 b8 b4 b1 60 	vfmadd231ps 0x160(%rcx,%rsi,4),%ymm3,%ymm14
 d6e:	01 00 00 
 d71:	c4 e2 65 b8 24 b1    	vfmadd231ps (%rcx,%rsi,4),%ymm3,%ymm4
 d77:	c4 e2 65 b8 6c b1 40 	vfmadd231ps 0x40(%rcx,%rsi,4),%ymm3,%ymm5
 d7e:	c4 e2 65 b8 74 b1 60 	vfmadd231ps 0x60(%rcx,%rsi,4),%ymm3,%ymm6
 d85:	c4 62 65 b8 84 b1 80 	vfmadd231ps 0x80(%rcx,%rsi,4),%ymm3,%ymm8
 d8c:	00 00 00 
 d8f:	c4 e2 65 b8 bc b1 a0 	vfmadd231ps 0xa0(%rcx,%rsi,4),%ymm3,%ymm7
 d96:	00 00 00 
 d99:	c4 62 65 b8 8c b1 c0 	vfmadd231ps 0xc0(%rcx,%rsi,4),%ymm3,%ymm9
 da0:	00 00 00 
 da3:	c4 e2 65 b8 84 b1 00 	vfmadd231ps 0x100(%rcx,%rsi,4),%ymm3,%ymm0
 daa:	01 00 00 
 dad:	c4 62 65 b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%rsi,4),%ymm3,%ymm13
 db4:	01 00 00 
 db7:	c4 62 65 b8 bc b1 00 	vfmadd231ps 0x200(%rcx,%rsi,4),%ymm3,%ymm15
 dbe:	02 00 00 
 dc1:	c4 62 65 b8 9c b1 e0 	vfmadd231ps 0x1e0(%rcx,%rsi,4),%ymm3,%ymm11
 dc8:	01 00 00 
 dcb:	c4 62 65 b8 94 b1 20 	vfmadd231ps 0x220(%rcx,%rsi,4),%ymm3,%ymm10
 dd2:	02 00 00 
 dd5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
 ddc:	00 00 
 dde:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
 de4:	c4 e2 65 b8 8c b1 e0 	vfmadd231ps 0xe0(%rcx,%rsi,4),%ymm3,%ymm1
 deb:	00 00 00 
 dee:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 df4:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
 df8:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
 dfe:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
 e03:	c4 62 65 b8 b4 b1 80 	vfmadd231ps 0x180(%rcx,%rsi,4),%ymm3,%ymm14
 e0a:	01 00 00 
 e0d:	c4 e2 65 b8 94 b1 c0 	vfmadd231ps 0x1c0(%rcx,%rsi,4),%ymm3,%ymm2
 e14:	01 00 00 
 e17:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 e1d:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
 e23:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
 e2a:	00 00 
 e2c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
 e32:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
 e38:	c4 e2 65 b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%rsi,4),%ymm3,%ymm1
 e3f:	01 00 00 
 e42:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
 e46:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
 e4a:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
 e4e:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
 e52:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
 e56:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
 e5b:	4c 39 c0             	cmp    %r8,%rax
 e5e:	0f 8c 3c f5 ff ff    	jl     3a0 <_Z5benchv+0x250>
 e64:	e9 5c f3 ff ff       	jmpq   1c5 <_Z5benchv+0x75>
 e69:	0f 31                	rdtsc  
 e6b:	48 c1 e2 20          	shl    $0x20,%rdx
 e6f:	48 09 c2             	or     %rax,%rdx
 e72:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # e78 <_Z5benchv+0xd28>
 e78:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 e7d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # e85 <_Z5benchv+0xd35>
 e84:	00 
 e85:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # e8d <_Z5benchv+0xd3d>
 e8c:	00 
 e8d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # e94 <_Z5benchv+0xd44>
 e94:	01 c0                	add    %eax,%eax
 e96:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 e9c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 ea0:	c5 fb 5c 44 24 58    	vsubsd 0x58(%rsp),%xmm0,%xmm0
 ea6:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
 eab:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
 eaf:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 eb3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 eb7:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
 ebe:	c5 f8 77             	vzeroupper 
 ec1:	c3                   	retq   
 ec2:	90                   	nop
 ec3:	90                   	nop
 ec4:	90                   	nop
 ec5:	90                   	nop
 ec6:	90                   	nop
 ec7:	90                   	nop
 ec8:	90                   	nop
 ec9:	90                   	nop
 eca:	90                   	nop
 ecb:	90                   	nop
 ecc:	90                   	nop
 ecd:	90                   	nop
 ece:	90                   	nop
 ecf:	90                   	nop

0000000000000ed0 <_Z6enablev>:
 ed0:	31 c0                	xor    %eax,%eax
 ed2:	c3                   	retq   
 ed3:	90                   	nop
 ed4:	90                   	nop
 ed5:	90                   	nop
 ed6:	90                   	nop
 ed7:	90                   	nop
 ed8:	90                   	nop
 ed9:	90                   	nop
 eda:	90                   	nop
 edb:	90                   	nop
 edc:	90                   	nop
 edd:	90                   	nop
 ede:	90                   	nop
 edf:	90                   	nop

0000000000000ee0 <_Z9n_reg_maxv>:
 ee0:	b8 e3 00 00 00       	mov    $0xe3,%eax
 ee5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui18_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui18_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui18_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui18_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui18_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
