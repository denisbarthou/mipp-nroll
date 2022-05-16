
matvec_fewstores_ui13_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 25          	sar    $0x25,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	6b c0 68             	imul   $0x68,%eax,%eax
  29:	4c 63 f0             	movslq %eax,%r14
  2c:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 32 <_Z4initv+0x32>
  32:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 f9 25          	sar    $0x25,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 04             	shl    $0x4,%ecx
  50:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
 150:	0f 31                	rdtsc  
 152:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 159 <_Z5benchv+0x9>
 159:	48 c1 e2 20          	shl    $0x20,%rdx
 15d:	48 09 c2             	or     %rax,%rdx
 160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 16d <_Z5benchv+0x1d>
 16c:	00 
 16d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 175 <_Z5benchv+0x25>
 174:	00 
 175:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 17f:	45 85 d2             	test   %r10d,%r10d
 182:	0f 8e c8 0a 00 00    	jle    c50 <_Z5benchv+0xb00>
 188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x3f>
 18f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 196 <_Z5benchv+0x46>
 196:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19d <_Z5benchv+0x4d>
 19d:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a4 <_Z5benchv+0x54>
 1a4:	31 ff                	xor    %edi,%edi
 1a6:	e9 87 00 00 00       	jmpq   232 <_Z5benchv+0xe2>
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 c1 7c 11 0c b9    	vmovups %ymm1,(%r9,%rdi,4)
 1b6:	c4 c1 7c 11 54 b9 20 	vmovups %ymm2,0x20(%r9,%rdi,4)
 1bd:	c4 c1 7c 11 5c b9 40 	vmovups %ymm3,0x40(%r9,%rdi,4)
 1c4:	c4 c1 7c 11 64 b9 60 	vmovups %ymm4,0x60(%r9,%rdi,4)
 1cb:	c4 c1 7c 11 ac b9 80 	vmovups %ymm5,0x80(%r9,%rdi,4)
 1d2:	00 00 00 
 1d5:	c4 c1 7c 11 b4 b9 a0 	vmovups %ymm6,0xa0(%r9,%rdi,4)
 1dc:	00 00 00 
 1df:	c4 c1 7c 11 bc b9 c0 	vmovups %ymm7,0xc0(%r9,%rdi,4)
 1e6:	00 00 00 
 1e9:	c4 41 7c 11 84 b9 e0 	vmovups %ymm8,0xe0(%r9,%rdi,4)
 1f0:	00 00 00 
 1f3:	c4 41 7c 11 8c b9 00 	vmovups %ymm9,0x100(%r9,%rdi,4)
 1fa:	01 00 00 
 1fd:	c4 41 7c 11 94 b9 20 	vmovups %ymm10,0x120(%r9,%rdi,4)
 204:	01 00 00 
 207:	c4 41 7c 11 9c b9 40 	vmovups %ymm11,0x140(%r9,%rdi,4)
 20e:	01 00 00 
 211:	c4 41 7c 11 a4 b9 60 	vmovups %ymm12,0x160(%r9,%rdi,4)
 218:	01 00 00 
 21b:	c4 41 7c 11 ac b9 80 	vmovups %ymm13,0x180(%r9,%rdi,4)
 222:	01 00 00 
 225:	48 83 c7 68          	add    $0x68,%rdi
 229:	4c 39 d7             	cmp    %r10,%rdi
 22c:	0f 83 1e 0a 00 00    	jae    c50 <_Z5benchv+0xb00>
 232:	c4 c1 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm1
 238:	c4 c1 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm2
 23f:	c4 c1 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm3
 246:	c4 c1 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm4
 24d:	c4 c1 7c 10 ac b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm5
 254:	00 00 00 
 257:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
 25e:	00 00 00 
 261:	c4 c1 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm7
 268:	00 00 00 
 26b:	c4 41 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm8
 272:	00 00 00 
 275:	c4 41 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm9
 27c:	01 00 00 
 27f:	c4 41 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm10
 286:	01 00 00 
 289:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
 290:	01 00 00 
 293:	c4 41 7c 10 a4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm12
 29a:	01 00 00 
 29d:	c4 41 7c 10 ac b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm13
 2a4:	01 00 00 
 2a7:	45 85 c0             	test   %r8d,%r8d
 2aa:	0f 8e 00 ff ff ff    	jle    1b0 <_Z5benchv+0x60>
 2b0:	31 f6                	xor    %esi,%esi
 2b2:	90                   	nop
 2b3:	90                   	nop
 2b4:	90                   	nop
 2b5:	90                   	nop
 2b6:	90                   	nop
 2b7:	90                   	nop
 2b8:	90                   	nop
 2b9:	90                   	nop
 2ba:	90                   	nop
 2bb:	90                   	nop
 2bc:	90                   	nop
 2bd:	90                   	nop
 2be:	90                   	nop
 2bf:	90                   	nop
 2c0:	48 89 f0             	mov    %rsi,%rax
 2c3:	c4 62 7d 18 34 b2    	vbroadcastss (%rdx,%rsi,4),%ymm14
 2c9:	49 0f af c2          	imul   %r10,%rax
 2cd:	48 01 f8             	add    %rdi,%rax
 2d0:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 2d6:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 2dd:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 2e4:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 2eb:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 2f2:	00 00 00 
 2f5:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 2fc:	00 00 00 
 2ff:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 306:	00 00 00 
 309:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 310:	00 00 00 
 313:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 31a:	01 00 00 
 31d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 324:	01 00 00 
 327:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 32e:	01 00 00 
 331:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 338:	01 00 00 
 33b:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 342:	01 00 00 
 345:	48 89 f0             	mov    %rsi,%rax
 348:	48 83 c8 01          	or     $0x1,%rax
 34c:	c4 62 7d 18 34 82    	vbroadcastss (%rdx,%rax,4),%ymm14
 352:	49 0f af c2          	imul   %r10,%rax
 356:	48 01 f8             	add    %rdi,%rax
 359:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 35f:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 366:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 36d:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 374:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 37b:	00 00 00 
 37e:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 385:	00 00 00 
 388:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 38f:	00 00 00 
 392:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 399:	00 00 00 
 39c:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 3a3:	01 00 00 
 3a6:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 3ad:	01 00 00 
 3b0:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 3b7:	01 00 00 
 3ba:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 3c1:	01 00 00 
 3c4:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 3cb:	01 00 00 
 3ce:	48 8d 46 02          	lea    0x2(%rsi),%rax
 3d2:	c4 62 7d 18 74 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm14
 3d9:	49 0f af c2          	imul   %r10,%rax
 3dd:	48 01 f8             	add    %rdi,%rax
 3e0:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 3e6:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 3ed:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 3f4:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 3fb:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 402:	00 00 00 
 405:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 40c:	00 00 00 
 40f:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 416:	00 00 00 
 419:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 420:	00 00 00 
 423:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 42a:	01 00 00 
 42d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 434:	01 00 00 
 437:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 43e:	01 00 00 
 441:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 448:	01 00 00 
 44b:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 452:	01 00 00 
 455:	48 8d 46 03          	lea    0x3(%rsi),%rax
 459:	c4 62 7d 18 74 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm14
 460:	49 0f af c2          	imul   %r10,%rax
 464:	48 01 f8             	add    %rdi,%rax
 467:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 46d:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 474:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 47b:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 482:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 489:	00 00 00 
 48c:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 493:	00 00 00 
 496:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 49d:	00 00 00 
 4a0:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 4a7:	00 00 00 
 4aa:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 4b1:	01 00 00 
 4b4:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 4bb:	01 00 00 
 4be:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 4c5:	01 00 00 
 4c8:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 4cf:	01 00 00 
 4d2:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 4d9:	01 00 00 
 4dc:	48 8d 46 04          	lea    0x4(%rsi),%rax
 4e0:	c4 62 7d 18 74 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm14
 4e7:	49 0f af c2          	imul   %r10,%rax
 4eb:	48 01 f8             	add    %rdi,%rax
 4ee:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 4f4:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 4fb:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 502:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 509:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 510:	00 00 00 
 513:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 51a:	00 00 00 
 51d:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 524:	00 00 00 
 527:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 52e:	00 00 00 
 531:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 538:	01 00 00 
 53b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 542:	01 00 00 
 545:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 54c:	01 00 00 
 54f:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 556:	01 00 00 
 559:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 560:	01 00 00 
 563:	48 8d 46 05          	lea    0x5(%rsi),%rax
 567:	c4 62 7d 18 74 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm14
 56e:	49 0f af c2          	imul   %r10,%rax
 572:	48 01 f8             	add    %rdi,%rax
 575:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 57b:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 582:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 589:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 590:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 597:	00 00 00 
 59a:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 5a1:	00 00 00 
 5a4:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 5ab:	00 00 00 
 5ae:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 5b5:	00 00 00 
 5b8:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 5bf:	01 00 00 
 5c2:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 5c9:	01 00 00 
 5cc:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 5d3:	01 00 00 
 5d6:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 5dd:	01 00 00 
 5e0:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 5e7:	01 00 00 
 5ea:	48 8d 46 06          	lea    0x6(%rsi),%rax
 5ee:	c4 62 7d 18 74 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm14
 5f5:	49 0f af c2          	imul   %r10,%rax
 5f9:	48 01 f8             	add    %rdi,%rax
 5fc:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 602:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 609:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 610:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 617:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 61e:	00 00 00 
 621:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 628:	00 00 00 
 62b:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 632:	00 00 00 
 635:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 63c:	00 00 00 
 63f:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 646:	01 00 00 
 649:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 650:	01 00 00 
 653:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 65a:	01 00 00 
 65d:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 664:	01 00 00 
 667:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 66e:	01 00 00 
 671:	48 8d 46 07          	lea    0x7(%rsi),%rax
 675:	c4 62 7d 18 74 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm14
 67c:	49 0f af c2          	imul   %r10,%rax
 680:	48 01 f8             	add    %rdi,%rax
 683:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 689:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 690:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 697:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 69e:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 6a5:	00 00 00 
 6a8:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 6af:	00 00 00 
 6b2:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 6b9:	00 00 00 
 6bc:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 6c3:	00 00 00 
 6c6:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 6cd:	01 00 00 
 6d0:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 6d7:	01 00 00 
 6da:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 6e1:	01 00 00 
 6e4:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 6eb:	01 00 00 
 6ee:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 6f5:	01 00 00 
 6f8:	48 8d 46 08          	lea    0x8(%rsi),%rax
 6fc:	c4 62 7d 18 74 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm14
 703:	49 0f af c2          	imul   %r10,%rax
 707:	48 01 f8             	add    %rdi,%rax
 70a:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 710:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 717:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 71e:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 725:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 72c:	00 00 00 
 72f:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 736:	00 00 00 
 739:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 740:	00 00 00 
 743:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 74a:	00 00 00 
 74d:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 754:	01 00 00 
 757:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 75e:	01 00 00 
 761:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 768:	01 00 00 
 76b:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 772:	01 00 00 
 775:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 77c:	01 00 00 
 77f:	48 8d 46 09          	lea    0x9(%rsi),%rax
 783:	c4 62 7d 18 74 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm14
 78a:	49 0f af c2          	imul   %r10,%rax
 78e:	48 01 f8             	add    %rdi,%rax
 791:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 797:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 79e:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 7a5:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 7ac:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 7b3:	00 00 00 
 7b6:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 7bd:	00 00 00 
 7c0:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 7c7:	00 00 00 
 7ca:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 7d1:	00 00 00 
 7d4:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 7db:	01 00 00 
 7de:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 7e5:	01 00 00 
 7e8:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 7ef:	01 00 00 
 7f2:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 7f9:	01 00 00 
 7fc:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 803:	01 00 00 
 806:	48 8d 46 0a          	lea    0xa(%rsi),%rax
 80a:	c4 62 7d 18 74 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm14
 811:	49 0f af c2          	imul   %r10,%rax
 815:	48 01 f8             	add    %rdi,%rax
 818:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 81e:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 825:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 82c:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 833:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 83a:	00 00 00 
 83d:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 844:	00 00 00 
 847:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 84e:	00 00 00 
 851:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 858:	00 00 00 
 85b:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 862:	01 00 00 
 865:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 86c:	01 00 00 
 86f:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 876:	01 00 00 
 879:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 880:	01 00 00 
 883:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 88a:	01 00 00 
 88d:	48 8d 46 0b          	lea    0xb(%rsi),%rax
 891:	c4 62 7d 18 74 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm14
 898:	49 0f af c2          	imul   %r10,%rax
 89c:	48 01 f8             	add    %rdi,%rax
 89f:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 8a5:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 8ac:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 8b3:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 8ba:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 8c1:	00 00 00 
 8c4:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 8cb:	00 00 00 
 8ce:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 8d5:	00 00 00 
 8d8:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 8df:	00 00 00 
 8e2:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 8e9:	01 00 00 
 8ec:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 8f3:	01 00 00 
 8f6:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 8fd:	01 00 00 
 900:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 907:	01 00 00 
 90a:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 911:	01 00 00 
 914:	48 8d 46 0c          	lea    0xc(%rsi),%rax
 918:	c4 62 7d 18 74 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm14
 91f:	49 0f af c2          	imul   %r10,%rax
 923:	48 01 f8             	add    %rdi,%rax
 926:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 92c:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 933:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 93a:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 941:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 948:	00 00 00 
 94b:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 952:	00 00 00 
 955:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 95c:	00 00 00 
 95f:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 966:	00 00 00 
 969:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 970:	01 00 00 
 973:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 97a:	01 00 00 
 97d:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 984:	01 00 00 
 987:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 98e:	01 00 00 
 991:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 998:	01 00 00 
 99b:	48 8d 46 0d          	lea    0xd(%rsi),%rax
 99f:	c4 62 7d 18 74 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm14
 9a6:	49 0f af c2          	imul   %r10,%rax
 9aa:	48 01 f8             	add    %rdi,%rax
 9ad:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 9b3:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 9ba:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 9c1:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 9c8:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 9cf:	00 00 00 
 9d2:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 9d9:	00 00 00 
 9dc:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 9e3:	00 00 00 
 9e6:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 9ed:	00 00 00 
 9f0:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 9f7:	01 00 00 
 9fa:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 a01:	01 00 00 
 a04:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 a0b:	01 00 00 
 a0e:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 a15:	01 00 00 
 a18:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 a1f:	01 00 00 
 a22:	48 8d 46 0e          	lea    0xe(%rsi),%rax
 a26:	c4 62 7d 18 74 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm14
 a2d:	49 0f af c2          	imul   %r10,%rax
 a31:	48 01 f8             	add    %rdi,%rax
 a34:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 a3a:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 a41:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 a48:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 a4f:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 a56:	00 00 00 
 a59:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 a60:	00 00 00 
 a63:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 a6a:	00 00 00 
 a6d:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 a74:	00 00 00 
 a77:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 a7e:	01 00 00 
 a81:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 a88:	01 00 00 
 a8b:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 a92:	01 00 00 
 a95:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 a9c:	01 00 00 
 a9f:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 aa6:	01 00 00 
 aa9:	48 8d 46 0f          	lea    0xf(%rsi),%rax
 aad:	c4 62 7d 18 74 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm14
 ab4:	49 0f af c2          	imul   %r10,%rax
 ab8:	48 01 f8             	add    %rdi,%rax
 abb:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 ac1:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 ac8:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 acf:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 ad6:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 add:	00 00 00 
 ae0:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 ae7:	00 00 00 
 aea:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 af1:	00 00 00 
 af4:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 afb:	00 00 00 
 afe:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 b05:	01 00 00 
 b08:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 b0f:	01 00 00 
 b12:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 b19:	01 00 00 
 b1c:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 b23:	01 00 00 
 b26:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 b2d:	01 00 00 
 b30:	48 8d 46 10          	lea    0x10(%rsi),%rax
 b34:	c4 62 7d 18 74 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm14
 b3b:	49 0f af c2          	imul   %r10,%rax
 b3f:	48 01 f8             	add    %rdi,%rax
 b42:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 b48:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 b4f:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 b56:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 b5d:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 b64:	00 00 00 
 b67:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 b6e:	00 00 00 
 b71:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 b78:	00 00 00 
 b7b:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 b82:	00 00 00 
 b85:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 b8c:	01 00 00 
 b8f:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 b96:	01 00 00 
 b99:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 ba0:	01 00 00 
 ba3:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 baa:	01 00 00 
 bad:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 bb4:	01 00 00 
 bb7:	48 8d 46 11          	lea    0x11(%rsi),%rax
 bbb:	c4 62 7d 18 74 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm14
 bc2:	48 83 c6 12          	add    $0x12,%rsi
 bc6:	49 0f af c2          	imul   %r10,%rax
 bca:	48 01 f8             	add    %rdi,%rax
 bcd:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 bd3:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 bda:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 be1:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 be8:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 bef:	00 00 00 
 bf2:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 bf9:	00 00 00 
 bfc:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 c03:	00 00 00 
 c06:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 c0d:	00 00 00 
 c10:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 c17:	01 00 00 
 c1a:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 c21:	01 00 00 
 c24:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 c2b:	01 00 00 
 c2e:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 c35:	01 00 00 
 c38:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 c3f:	01 00 00 
 c42:	4c 39 c6             	cmp    %r8,%rsi
 c45:	0f 8c 75 f6 ff ff    	jl     2c0 <_Z5benchv+0x170>
 c4b:	e9 60 f5 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 c50:	0f 31                	rdtsc  
 c52:	48 c1 e2 20          	shl    $0x20,%rdx
 c56:	48 09 c2             	or     %rax,%rdx
 c59:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c5f <_Z5benchv+0xb0f>
 c5f:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 c64:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # c6c <_Z5benchv+0xb1c>
 c6b:	00 
 c6c:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # c74 <_Z5benchv+0xb24>
 c73:	00 
 c74:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c7b <_Z5benchv+0xb2b>
 c7b:	01 c0                	add    %eax,%eax
 c7d:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 c83:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 c87:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 c8b:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 c8f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c93:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c97:	c5 f8 77             	vzeroupper 
 c9a:	c3                   	retq   
 c9b:	90                   	nop
 c9c:	90                   	nop
 c9d:	90                   	nop
 c9e:	90                   	nop
 c9f:	90                   	nop

0000000000000ca0 <_Z6enablev>:
 ca0:	31 c0                	xor    %eax,%eax
 ca2:	c3                   	retq   
 ca3:	90                   	nop
 ca4:	90                   	nop
 ca5:	90                   	nop
 ca6:	90                   	nop
 ca7:	90                   	nop
 ca8:	90                   	nop
 ca9:	90                   	nop
 caa:	90                   	nop
 cab:	90                   	nop
 cac:	90                   	nop
 cad:	90                   	nop
 cae:	90                   	nop
 caf:	90                   	nop

0000000000000cb0 <_Z9n_reg_maxv>:
 cb0:	b8 09 01 00 00       	mov    $0x109,%eax
 cb5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
