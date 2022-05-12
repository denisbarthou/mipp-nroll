
matvec_fewstores_ui14_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
  12:	48 c1 e9 20          	shr    $0x20,%rcx
  16:	01 c1                	add    %eax,%ecx
  18:	89 c8                	mov    %ecx,%eax
  1a:	c1 f9 06             	sar    $0x6,%ecx
  1d:	c1 e8 1f             	shr    $0x1f,%eax
  20:	01 c1                	add    %eax,%ecx
  22:	6b c1 70             	imul   $0x70,%ecx,%eax
  25:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2c <_Z4initv+0x2c>
  2c:	4c 63 f0             	movslq %eax,%r14
  2f:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 35 <_Z4initv+0x35>
  35:	49 c1 e6 02          	shl    $0x2,%r14
  39:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
  40:	4c 89 f7             	mov    %r14,%rdi
  43:	48 89 ca             	mov    %rcx,%rdx
  46:	48 c1 f9 25          	sar    $0x25,%rcx
  4a:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4e:	01 d1                	add    %edx,%ecx
  50:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
  56:	48 63 d9             	movslq %ecx,%rbx
  59:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 5f <_Z4initv+0x5f>
  5f:	48 0f af fb          	imul   %rbx,%rdi
  63:	e8 00 00 00 00       	callq  68 <_Z4initv+0x68>
  68:	48 c1 e3 02          	shl    $0x2,%rbx
  6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
  73:	48 89 df             	mov    %rbx,%rdi
  76:	e8 00 00 00 00       	callq  7b <_Z4initv+0x7b>
  7b:	4c 89 f7             	mov    %r14,%rdi
  7e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 85 <_Z4initv+0x85>
  85:	e8 00 00 00 00       	callq  8a <_Z4initv+0x8a>
  8a:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 91 <_Z4initv+0x91>
  91:	48 83 c4 08          	add    $0x8,%rsp
  95:	5b                   	pop    %rbx
  96:	41 5e                	pop    %r14
  98:	c3                   	retq   
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
 150:	0f 31                	rdtsc  
 152:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 159 <_Z5benchv+0x9>
 159:	48 c1 e2 20          	shl    $0x20,%rdx
 15d:	48 09 c2             	or     %rax,%rdx
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x1d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
 174:	00 
 175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17f:	45 85 db             	test   %r11d,%r11d
 182:	0f 8e 3d 0d 00 00    	jle    ec5 <_Z5benchv+0xd75>
 188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x3f>
 18f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 196 <_Z5benchv+0x46>
 196:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19d <_Z5benchv+0x4d>
 19d:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a4 <_Z5benchv+0x54>
 1a4:	31 ff                	xor    %edi,%edi
 1a6:	e9 90 00 00 00       	jmpq   23b <_Z5benchv+0xeb>
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 c1 7c 11 0c ba    	vmovups %ymm1,(%r10,%rdi,4)
 1b6:	c4 81 7c 11 3c 8a    	vmovups %ymm7,(%r10,%r9,4)
 1bc:	c4 c1 7c 11 54 ba 40 	vmovups %ymm2,0x40(%r10,%rdi,4)
 1c3:	c4 c1 7c 11 5c ba 60 	vmovups %ymm3,0x60(%r10,%rdi,4)
 1ca:	c4 c1 7c 11 a4 ba 80 	vmovups %ymm4,0x80(%r10,%rdi,4)
 1d1:	00 00 00 
 1d4:	c4 c1 7c 11 ac ba a0 	vmovups %ymm5,0xa0(%r10,%rdi,4)
 1db:	00 00 00 
 1de:	c4 c1 7c 11 b4 ba c0 	vmovups %ymm6,0xc0(%r10,%rdi,4)
 1e5:	00 00 00 
 1e8:	c4 41 7c 11 84 ba e0 	vmovups %ymm8,0xe0(%r10,%rdi,4)
 1ef:	00 00 00 
 1f2:	c4 41 7c 11 8c ba 00 	vmovups %ymm9,0x100(%r10,%rdi,4)
 1f9:	01 00 00 
 1fc:	c4 41 7c 11 94 ba 20 	vmovups %ymm10,0x120(%r10,%rdi,4)
 203:	01 00 00 
 206:	c4 41 7c 11 9c ba 40 	vmovups %ymm11,0x140(%r10,%rdi,4)
 20d:	01 00 00 
 210:	c4 41 7c 11 a4 ba 60 	vmovups %ymm12,0x160(%r10,%rdi,4)
 217:	01 00 00 
 21a:	c4 41 7c 11 ac ba 80 	vmovups %ymm13,0x180(%r10,%rdi,4)
 221:	01 00 00 
 224:	c4 41 7c 11 b4 ba a0 	vmovups %ymm14,0x1a0(%r10,%rdi,4)
 22b:	01 00 00 
 22e:	48 83 c7 70          	add    $0x70,%rdi
 232:	4c 39 df             	cmp    %r11,%rdi
 235:	0f 83 8a 0c 00 00    	jae    ec5 <_Z5benchv+0xd75>
 23b:	49 89 f9             	mov    %rdi,%r9
 23e:	c4 c1 7c 10 0c ba    	vmovups (%r10,%rdi,4),%ymm1
 244:	c4 c1 7c 10 54 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm2
 24b:	c4 c1 7c 10 5c ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm3
 252:	c4 c1 7c 10 a4 ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm4
 259:	00 00 00 
 25c:	c4 c1 7c 10 ac ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm5
 263:	00 00 00 
 266:	c4 c1 7c 10 b4 ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm6
 26d:	00 00 00 
 270:	c4 41 7c 10 84 ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm8
 277:	00 00 00 
 27a:	c4 41 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm9
 281:	01 00 00 
 284:	c4 41 7c 10 94 ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm10
 28b:	01 00 00 
 28e:	c4 41 7c 10 9c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm11
 295:	01 00 00 
 298:	c4 41 7c 10 a4 ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm12
 29f:	01 00 00 
 2a2:	c4 41 7c 10 ac ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm13
 2a9:	01 00 00 
 2ac:	c4 41 7c 10 b4 ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm14
 2b3:	01 00 00 
 2b6:	49 83 c9 08          	or     $0x8,%r9
 2ba:	c4 81 7c 10 3c 8a    	vmovups (%r10,%r9,4),%ymm7
 2c0:	45 85 c0             	test   %r8d,%r8d
 2c3:	0f 8e e7 fe ff ff    	jle    1b0 <_Z5benchv+0x60>
 2c9:	31 f6                	xor    %esi,%esi
 2cb:	90                   	nop
 2cc:	90                   	nop
 2cd:	90                   	nop
 2ce:	90                   	nop
 2cf:	90                   	nop
 2d0:	48 89 f0             	mov    %rsi,%rax
 2d3:	c4 62 7d 18 3c b2    	vbroadcastss (%rdx,%rsi,4),%ymm15
 2d9:	49 0f af c3          	imul   %r11,%rax
 2dd:	48 01 f8             	add    %rdi,%rax
 2e0:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 2e6:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 2ed:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 2f4:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 2fb:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 302:	00 00 00 
 305:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 30c:	00 00 00 
 30f:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 316:	00 00 00 
 319:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 320:	00 00 00 
 323:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 32a:	01 00 00 
 32d:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 334:	01 00 00 
 337:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 33e:	01 00 00 
 341:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 348:	01 00 00 
 34b:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 352:	01 00 00 
 355:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 35c:	01 00 00 
 35f:	48 8d 46 01          	lea    0x1(%rsi),%rax
 363:	c4 62 7d 18 7c b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm15
 36a:	49 0f af c3          	imul   %r11,%rax
 36e:	48 01 f8             	add    %rdi,%rax
 371:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 377:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 37e:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 385:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 38c:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 393:	00 00 00 
 396:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 39d:	00 00 00 
 3a0:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 3a7:	00 00 00 
 3aa:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 3b1:	00 00 00 
 3b4:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 3bb:	01 00 00 
 3be:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 3c5:	01 00 00 
 3c8:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 3cf:	01 00 00 
 3d2:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 3d9:	01 00 00 
 3dc:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 3e3:	01 00 00 
 3e6:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 3ed:	01 00 00 
 3f0:	48 8d 46 02          	lea    0x2(%rsi),%rax
 3f4:	c4 62 7d 18 7c b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm15
 3fb:	49 0f af c3          	imul   %r11,%rax
 3ff:	48 01 f8             	add    %rdi,%rax
 402:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 408:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 40f:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 416:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 41d:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 424:	00 00 00 
 427:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 42e:	00 00 00 
 431:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 438:	00 00 00 
 43b:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 442:	00 00 00 
 445:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 44c:	01 00 00 
 44f:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 456:	01 00 00 
 459:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 460:	01 00 00 
 463:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 46a:	01 00 00 
 46d:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 474:	01 00 00 
 477:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 47e:	01 00 00 
 481:	48 8d 46 03          	lea    0x3(%rsi),%rax
 485:	c4 62 7d 18 7c b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm15
 48c:	49 0f af c3          	imul   %r11,%rax
 490:	48 01 f8             	add    %rdi,%rax
 493:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 499:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 4a0:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 4a7:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 4ae:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 4b5:	00 00 00 
 4b8:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 4bf:	00 00 00 
 4c2:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 4c9:	00 00 00 
 4cc:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 4d3:	00 00 00 
 4d6:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 4dd:	01 00 00 
 4e0:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 4e7:	01 00 00 
 4ea:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 4f1:	01 00 00 
 4f4:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 4fb:	01 00 00 
 4fe:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 505:	01 00 00 
 508:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 50f:	01 00 00 
 512:	48 8d 46 04          	lea    0x4(%rsi),%rax
 516:	c4 62 7d 18 7c b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm15
 51d:	49 0f af c3          	imul   %r11,%rax
 521:	48 01 f8             	add    %rdi,%rax
 524:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 52a:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 531:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 538:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 53f:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 546:	00 00 00 
 549:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 550:	00 00 00 
 553:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 55a:	00 00 00 
 55d:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 564:	00 00 00 
 567:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 56e:	01 00 00 
 571:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 578:	01 00 00 
 57b:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 582:	01 00 00 
 585:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 58c:	01 00 00 
 58f:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 596:	01 00 00 
 599:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 5a0:	01 00 00 
 5a3:	48 8d 46 05          	lea    0x5(%rsi),%rax
 5a7:	c4 62 7d 18 7c b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm15
 5ae:	49 0f af c3          	imul   %r11,%rax
 5b2:	48 01 f8             	add    %rdi,%rax
 5b5:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 5bb:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 5c2:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 5c9:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 5d0:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 5d7:	00 00 00 
 5da:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 5e1:	00 00 00 
 5e4:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 5eb:	00 00 00 
 5ee:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 5f5:	00 00 00 
 5f8:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 5ff:	01 00 00 
 602:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 609:	01 00 00 
 60c:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 613:	01 00 00 
 616:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 61d:	01 00 00 
 620:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 627:	01 00 00 
 62a:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 631:	01 00 00 
 634:	48 8d 46 06          	lea    0x6(%rsi),%rax
 638:	c4 62 7d 18 7c b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm15
 63f:	49 0f af c3          	imul   %r11,%rax
 643:	48 01 f8             	add    %rdi,%rax
 646:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 64c:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 653:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 65a:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 661:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 668:	00 00 00 
 66b:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 672:	00 00 00 
 675:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 67c:	00 00 00 
 67f:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 686:	00 00 00 
 689:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 690:	01 00 00 
 693:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 69a:	01 00 00 
 69d:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 6a4:	01 00 00 
 6a7:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 6ae:	01 00 00 
 6b1:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 6b8:	01 00 00 
 6bb:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 6c2:	01 00 00 
 6c5:	48 8d 46 07          	lea    0x7(%rsi),%rax
 6c9:	c4 62 7d 18 7c b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm15
 6d0:	49 0f af c3          	imul   %r11,%rax
 6d4:	48 01 f8             	add    %rdi,%rax
 6d7:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 6dd:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 6e4:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 6eb:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 6f2:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 6f9:	00 00 00 
 6fc:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 703:	00 00 00 
 706:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 70d:	00 00 00 
 710:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 717:	00 00 00 
 71a:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 721:	01 00 00 
 724:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 72b:	01 00 00 
 72e:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 735:	01 00 00 
 738:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 73f:	01 00 00 
 742:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 749:	01 00 00 
 74c:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 753:	01 00 00 
 756:	48 8d 46 08          	lea    0x8(%rsi),%rax
 75a:	c4 62 7d 18 7c b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm15
 761:	49 0f af c3          	imul   %r11,%rax
 765:	48 01 f8             	add    %rdi,%rax
 768:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 76e:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 775:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 77c:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 783:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 78a:	00 00 00 
 78d:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 794:	00 00 00 
 797:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 79e:	00 00 00 
 7a1:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 7a8:	00 00 00 
 7ab:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 7b2:	01 00 00 
 7b5:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 7bc:	01 00 00 
 7bf:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 7c6:	01 00 00 
 7c9:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 7d0:	01 00 00 
 7d3:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 7da:	01 00 00 
 7dd:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 7e4:	01 00 00 
 7e7:	48 8d 46 09          	lea    0x9(%rsi),%rax
 7eb:	c4 62 7d 18 7c b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm15
 7f2:	49 0f af c3          	imul   %r11,%rax
 7f6:	48 01 f8             	add    %rdi,%rax
 7f9:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 7ff:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 806:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 80d:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 814:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 81b:	00 00 00 
 81e:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 825:	00 00 00 
 828:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 82f:	00 00 00 
 832:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 839:	00 00 00 
 83c:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 843:	01 00 00 
 846:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 84d:	01 00 00 
 850:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 857:	01 00 00 
 85a:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 861:	01 00 00 
 864:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 86b:	01 00 00 
 86e:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 875:	01 00 00 
 878:	48 8d 46 0a          	lea    0xa(%rsi),%rax
 87c:	c4 62 7d 18 7c b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm15
 883:	49 0f af c3          	imul   %r11,%rax
 887:	48 01 f8             	add    %rdi,%rax
 88a:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 890:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 897:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 89e:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 8a5:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 8ac:	00 00 00 
 8af:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 8b6:	00 00 00 
 8b9:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 8c0:	00 00 00 
 8c3:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 8ca:	00 00 00 
 8cd:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 8d4:	01 00 00 
 8d7:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 8de:	01 00 00 
 8e1:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 8e8:	01 00 00 
 8eb:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 8f2:	01 00 00 
 8f5:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 8fc:	01 00 00 
 8ff:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 906:	01 00 00 
 909:	48 8d 46 0b          	lea    0xb(%rsi),%rax
 90d:	c4 62 7d 18 7c b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm15
 914:	49 0f af c3          	imul   %r11,%rax
 918:	48 01 f8             	add    %rdi,%rax
 91b:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 921:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 928:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 92f:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 936:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 93d:	00 00 00 
 940:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 947:	00 00 00 
 94a:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 951:	00 00 00 
 954:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 95b:	00 00 00 
 95e:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 965:	01 00 00 
 968:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 96f:	01 00 00 
 972:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 979:	01 00 00 
 97c:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 983:	01 00 00 
 986:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 98d:	01 00 00 
 990:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 997:	01 00 00 
 99a:	48 8d 46 0c          	lea    0xc(%rsi),%rax
 99e:	c4 62 7d 18 7c b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm15
 9a5:	49 0f af c3          	imul   %r11,%rax
 9a9:	48 01 f8             	add    %rdi,%rax
 9ac:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 9b2:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 9b9:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 9c0:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 9c7:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 9ce:	00 00 00 
 9d1:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 9d8:	00 00 00 
 9db:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 9e2:	00 00 00 
 9e5:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 9ec:	00 00 00 
 9ef:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 9f6:	01 00 00 
 9f9:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 a00:	01 00 00 
 a03:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 a0a:	01 00 00 
 a0d:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 a14:	01 00 00 
 a17:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 a1e:	01 00 00 
 a21:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 a28:	01 00 00 
 a2b:	48 8d 46 0d          	lea    0xd(%rsi),%rax
 a2f:	c4 62 7d 18 7c b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm15
 a36:	49 0f af c3          	imul   %r11,%rax
 a3a:	48 01 f8             	add    %rdi,%rax
 a3d:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 a43:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 a4a:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 a51:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 a58:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 a5f:	00 00 00 
 a62:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 a69:	00 00 00 
 a6c:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 a73:	00 00 00 
 a76:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 a7d:	00 00 00 
 a80:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 a87:	01 00 00 
 a8a:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 a91:	01 00 00 
 a94:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 a9b:	01 00 00 
 a9e:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 aa5:	01 00 00 
 aa8:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 aaf:	01 00 00 
 ab2:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 ab9:	01 00 00 
 abc:	48 8d 46 0e          	lea    0xe(%rsi),%rax
 ac0:	c4 62 7d 18 7c b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm15
 ac7:	49 0f af c3          	imul   %r11,%rax
 acb:	48 01 f8             	add    %rdi,%rax
 ace:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 ad4:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 adb:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 ae2:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 ae9:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 af0:	00 00 00 
 af3:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 afa:	00 00 00 
 afd:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 b04:	00 00 00 
 b07:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 b0e:	00 00 00 
 b11:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 b18:	01 00 00 
 b1b:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 b22:	01 00 00 
 b25:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 b2c:	01 00 00 
 b2f:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 b36:	01 00 00 
 b39:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 b40:	01 00 00 
 b43:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 b4a:	01 00 00 
 b4d:	48 8d 46 0f          	lea    0xf(%rsi),%rax
 b51:	c4 62 7d 18 7c b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm15
 b58:	49 0f af c3          	imul   %r11,%rax
 b5c:	48 01 f8             	add    %rdi,%rax
 b5f:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 b65:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 b6c:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 b73:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 b7a:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 b81:	00 00 00 
 b84:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 b8b:	00 00 00 
 b8e:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 b95:	00 00 00 
 b98:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 b9f:	00 00 00 
 ba2:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 ba9:	01 00 00 
 bac:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 bb3:	01 00 00 
 bb6:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 bbd:	01 00 00 
 bc0:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 bc7:	01 00 00 
 bca:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 bd1:	01 00 00 
 bd4:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 bdb:	01 00 00 
 bde:	48 8d 46 10          	lea    0x10(%rsi),%rax
 be2:	c4 62 7d 18 7c b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm15
 be9:	49 0f af c3          	imul   %r11,%rax
 bed:	48 01 f8             	add    %rdi,%rax
 bf0:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 bf6:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 bfd:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 c04:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 c0b:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 c12:	00 00 00 
 c15:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 c1c:	00 00 00 
 c1f:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 c26:	00 00 00 
 c29:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 c30:	00 00 00 
 c33:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 c3a:	01 00 00 
 c3d:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 c44:	01 00 00 
 c47:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 c4e:	01 00 00 
 c51:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 c58:	01 00 00 
 c5b:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 c62:	01 00 00 
 c65:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 c6c:	01 00 00 
 c6f:	48 8d 46 11          	lea    0x11(%rsi),%rax
 c73:	c4 62 7d 18 7c b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm15
 c7a:	49 0f af c3          	imul   %r11,%rax
 c7e:	48 01 f8             	add    %rdi,%rax
 c81:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 c87:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 c8e:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 c95:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 c9c:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 ca3:	00 00 00 
 ca6:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 cad:	00 00 00 
 cb0:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 cb7:	00 00 00 
 cba:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 cc1:	00 00 00 
 cc4:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 ccb:	01 00 00 
 cce:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 cd5:	01 00 00 
 cd8:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 cdf:	01 00 00 
 ce2:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 ce9:	01 00 00 
 cec:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 cf3:	01 00 00 
 cf6:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 cfd:	01 00 00 
 d00:	48 8d 46 12          	lea    0x12(%rsi),%rax
 d04:	c4 62 7d 18 7c b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm15
 d0b:	49 0f af c3          	imul   %r11,%rax
 d0f:	48 01 f8             	add    %rdi,%rax
 d12:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 d18:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 d1f:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 d26:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 d2d:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 d34:	00 00 00 
 d37:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 d3e:	00 00 00 
 d41:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 d48:	00 00 00 
 d4b:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 d52:	00 00 00 
 d55:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 d5c:	01 00 00 
 d5f:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 d66:	01 00 00 
 d69:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 d70:	01 00 00 
 d73:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 d7a:	01 00 00 
 d7d:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 d84:	01 00 00 
 d87:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 d8e:	01 00 00 
 d91:	48 8d 46 13          	lea    0x13(%rsi),%rax
 d95:	c4 62 7d 18 7c b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm15
 d9c:	49 0f af c3          	imul   %r11,%rax
 da0:	48 01 f8             	add    %rdi,%rax
 da3:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 da9:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 db0:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 db7:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 dbe:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 dc5:	00 00 00 
 dc8:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 dcf:	00 00 00 
 dd2:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 dd9:	00 00 00 
 ddc:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 de3:	00 00 00 
 de6:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 ded:	01 00 00 
 df0:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 df7:	01 00 00 
 dfa:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 e01:	01 00 00 
 e04:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 e0b:	01 00 00 
 e0e:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 e15:	01 00 00 
 e18:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 e1f:	01 00 00 
 e22:	48 8d 46 14          	lea    0x14(%rsi),%rax
 e26:	c4 62 7d 18 7c b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm15
 e2d:	48 83 c6 15          	add    $0x15,%rsi
 e31:	49 0f af c3          	imul   %r11,%rax
 e35:	48 01 f8             	add    %rdi,%rax
 e38:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 e3e:	c4 e2 05 b8 7c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm7
 e45:	c4 e2 05 b8 54 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm2
 e4c:	c4 e2 05 b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm3
 e53:	c4 e2 05 b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm4
 e5a:	00 00 00 
 e5d:	c4 e2 05 b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm5
 e64:	00 00 00 
 e67:	c4 e2 05 b8 b4 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm6
 e6e:	00 00 00 
 e71:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 e78:	00 00 00 
 e7b:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 e82:	01 00 00 
 e85:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 e8c:	01 00 00 
 e8f:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 e96:	01 00 00 
 e99:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 ea0:	01 00 00 
 ea3:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 eaa:	01 00 00 
 ead:	c4 62 05 b8 b4 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm15,%ymm14
 eb4:	01 00 00 
 eb7:	4c 39 c6             	cmp    %r8,%rsi
 eba:	0f 8c 10 f4 ff ff    	jl     2d0 <_Z5benchv+0x180>
 ec0:	e9 eb f2 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 ec5:	0f 31                	rdtsc  
 ec7:	48 c1 e2 20          	shl    $0x20,%rdx
 ecb:	48 09 c2             	or     %rax,%rdx
 ece:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # ed4 <_Z5benchv+0xd84>
 ed4:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 ed9:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # ee1 <_Z5benchv+0xd91>
 ee0:	00 
 ee1:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # ee9 <_Z5benchv+0xd99>
 ee8:	00 
 ee9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ef0 <_Z5benchv+0xda0>
 ef0:	01 c0                	add    %eax,%eax
 ef2:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 ef8:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 efc:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 f00:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
 f05:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 f09:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f0d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f11:	c5 f8 77             	vzeroupper 
 f14:	c3                   	retq   
 f15:	90                   	nop
 f16:	90                   	nop
 f17:	90                   	nop
 f18:	90                   	nop
 f19:	90                   	nop
 f1a:	90                   	nop
 f1b:	90                   	nop
 f1c:	90                   	nop
 f1d:	90                   	nop
 f1e:	90                   	nop
 f1f:	90                   	nop

0000000000000f20 <_Z6enablev>:
 f20:	31 c0                	xor    %eax,%eax
 f22:	c3                   	retq   
 f23:	90                   	nop
 f24:	90                   	nop
 f25:	90                   	nop
 f26:	90                   	nop
 f27:	90                   	nop
 f28:	90                   	nop
 f29:	90                   	nop
 f2a:	90                   	nop
 f2b:	90                   	nop
 f2c:	90                   	nop
 f2d:	90                   	nop
 f2e:	90                   	nop
 f2f:	90                   	nop

0000000000000f30 <_Z9n_reg_maxv>:
 f30:	b8 49 01 00 00       	mov    $0x149,%eax
 f35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui14_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui14_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui14_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui14_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui14_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
