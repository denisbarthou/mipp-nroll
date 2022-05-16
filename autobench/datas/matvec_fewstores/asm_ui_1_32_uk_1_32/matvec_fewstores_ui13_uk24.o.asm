
matvec_fewstores_ui13_uk24.o:     file format elf64-x86-64


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
  32:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
  39:	49 c1 e6 02          	shl    $0x2,%r14
  3d:	4c 89 f7             	mov    %r14,%rdi
  40:	48 89 ca             	mov    %rcx,%rdx
  43:	48 c1 e9 25          	shr    $0x25,%rcx
  47:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4b:	01 d1                	add    %edx,%ecx
  4d:	c1 e1 06             	shl    $0x6,%ecx
  50:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
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
 182:	0f 8e fe 0d 00 00    	jle    f86 <_Z5benchv+0xe36>
 188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x3f>
 18f:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 196 <_Z5benchv+0x46>
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
 22c:	0f 83 54 0d 00 00    	jae    f86 <_Z5benchv+0xe36>
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
 2c0:	48 89 f2             	mov    %rsi,%rdx
 2c3:	48 89 f0             	mov    %rsi,%rax
 2c6:	c4 42 7d 18 34 b3    	vbroadcastss (%r11,%rsi,4),%ymm14
 2cc:	49 0f af d2          	imul   %r10,%rdx
 2d0:	48 83 c8 01          	or     $0x1,%rax
 2d4:	c4 42 7d 18 3c 83    	vbroadcastss (%r11,%rax,4),%ymm15
 2da:	49 0f af c2          	imul   %r10,%rax
 2de:	48 01 fa             	add    %rdi,%rdx
 2e1:	c4 e2 0d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm1
 2e7:	c4 e2 0d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm2
 2ee:	c4 e2 0d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm3
 2f5:	c4 e2 0d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm4
 2fc:	c4 e2 0d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm5
 303:	00 00 00 
 306:	c4 e2 0d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm6
 30d:	00 00 00 
 310:	c4 e2 0d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm7
 317:	00 00 00 
 31a:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
 321:	00 00 00 
 324:	c4 62 0d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm9
 32b:	01 00 00 
 32e:	c4 62 0d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm10
 335:	01 00 00 
 338:	c4 62 0d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm11
 33f:	01 00 00 
 342:	c4 62 0d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm12
 349:	01 00 00 
 34c:	c4 62 0d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm13
 353:	01 00 00 
 356:	48 89 f2             	mov    %rsi,%rdx
 359:	48 01 f8             	add    %rdi,%rax
 35c:	48 83 ca 02          	or     $0x2,%rdx
 360:	c4 42 7d 18 34 93    	vbroadcastss (%r11,%rdx,4),%ymm14
 366:	49 0f af d2          	imul   %r10,%rdx
 36a:	c4 e2 05 b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm15,%ymm1
 370:	c4 e2 05 b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm15,%ymm2
 377:	c4 e2 05 b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm15,%ymm3
 37e:	c4 e2 05 b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm15,%ymm4
 385:	c4 e2 05 b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm15,%ymm5
 38c:	00 00 00 
 38f:	c4 e2 05 b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm15,%ymm6
 396:	00 00 00 
 399:	c4 e2 05 b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm15,%ymm7
 3a0:	00 00 00 
 3a3:	c4 62 05 b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm15,%ymm8
 3aa:	00 00 00 
 3ad:	c4 62 05 b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm15,%ymm9
 3b4:	01 00 00 
 3b7:	c4 62 05 b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm15,%ymm10
 3be:	01 00 00 
 3c1:	c4 62 05 b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm15,%ymm11
 3c8:	01 00 00 
 3cb:	c4 62 05 b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm15,%ymm12
 3d2:	01 00 00 
 3d5:	c4 62 05 b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm15,%ymm13
 3dc:	01 00 00 
 3df:	48 89 f0             	mov    %rsi,%rax
 3e2:	48 83 c8 03          	or     $0x3,%rax
 3e6:	48 01 fa             	add    %rdi,%rdx
 3e9:	c4 e2 0d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm14,%ymm1
 3ef:	c4 e2 0d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm14,%ymm2
 3f6:	c4 e2 0d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm14,%ymm3
 3fd:	c4 e2 0d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm14,%ymm4
 404:	c4 e2 0d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm14,%ymm5
 40b:	00 00 00 
 40e:	c4 e2 0d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm14,%ymm6
 415:	00 00 00 
 418:	c4 e2 0d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm14,%ymm7
 41f:	00 00 00 
 422:	c4 62 0d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm14,%ymm8
 429:	00 00 00 
 42c:	c4 62 0d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm14,%ymm9
 433:	01 00 00 
 436:	c4 62 0d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm14,%ymm10
 43d:	01 00 00 
 440:	c4 62 0d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm14,%ymm11
 447:	01 00 00 
 44a:	c4 62 0d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm14,%ymm12
 451:	01 00 00 
 454:	c4 62 0d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm14,%ymm13
 45b:	01 00 00 
 45e:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
 464:	49 0f af c2          	imul   %r10,%rax
 468:	48 89 f2             	mov    %rsi,%rdx
 46b:	48 83 ca 04          	or     $0x4,%rdx
 46f:	c4 42 7d 18 3c 93    	vbroadcastss (%r11,%rdx,4),%ymm15
 475:	49 0f af d2          	imul   %r10,%rdx
 479:	48 01 f8             	add    %rdi,%rax
 47c:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 482:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 489:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 490:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 497:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 49e:	00 00 00 
 4a1:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 4a8:	00 00 00 
 4ab:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 4b2:	00 00 00 
 4b5:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 4bc:	00 00 00 
 4bf:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 4c6:	01 00 00 
 4c9:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 4d0:	01 00 00 
 4d3:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 4da:	01 00 00 
 4dd:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 4e4:	01 00 00 
 4e7:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 4ee:	01 00 00 
 4f1:	48 89 f0             	mov    %rsi,%rax
 4f4:	48 83 c8 05          	or     $0x5,%rax
 4f8:	48 01 fa             	add    %rdi,%rdx
 4fb:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
 501:	49 0f af c2          	imul   %r10,%rax
 505:	c4 e2 05 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm1
 50b:	c4 e2 05 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm2
 512:	c4 e2 05 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm3
 519:	c4 e2 05 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm4
 520:	c4 e2 05 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm5
 527:	00 00 00 
 52a:	c4 e2 05 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm6
 531:	00 00 00 
 534:	c4 e2 05 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm7
 53b:	00 00 00 
 53e:	c4 62 05 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm8
 545:	00 00 00 
 548:	c4 62 05 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm9
 54f:	01 00 00 
 552:	c4 62 05 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm10
 559:	01 00 00 
 55c:	c4 62 05 b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm11
 563:	01 00 00 
 566:	c4 62 05 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm12
 56d:	01 00 00 
 570:	c4 62 05 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm13
 577:	01 00 00 
 57a:	48 89 f2             	mov    %rsi,%rdx
 57d:	48 83 ca 06          	or     $0x6,%rdx
 581:	48 01 f8             	add    %rdi,%rax
 584:	c4 42 7d 18 3c 93    	vbroadcastss (%r11,%rdx,4),%ymm15
 58a:	49 0f af d2          	imul   %r10,%rdx
 58e:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 594:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 59b:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 5a2:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 5a9:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 5b0:	00 00 00 
 5b3:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 5ba:	00 00 00 
 5bd:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 5c4:	00 00 00 
 5c7:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 5ce:	00 00 00 
 5d1:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 5d8:	01 00 00 
 5db:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 5e2:	01 00 00 
 5e5:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 5ec:	01 00 00 
 5ef:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 5f6:	01 00 00 
 5f9:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 600:	01 00 00 
 603:	48 89 f0             	mov    %rsi,%rax
 606:	48 83 c8 07          	or     $0x7,%rax
 60a:	48 01 fa             	add    %rdi,%rdx
 60d:	c4 42 7d 18 34 83    	vbroadcastss (%r11,%rax,4),%ymm14
 613:	49 0f af c2          	imul   %r10,%rax
 617:	c4 e2 05 b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm15,%ymm1
 61d:	c4 e2 05 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm15,%ymm2
 624:	c4 e2 05 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm15,%ymm3
 62b:	c4 e2 05 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm15,%ymm4
 632:	c4 e2 05 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm15,%ymm5
 639:	00 00 00 
 63c:	c4 e2 05 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm15,%ymm6
 643:	00 00 00 
 646:	c4 e2 05 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm15,%ymm7
 64d:	00 00 00 
 650:	c4 62 05 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm15,%ymm8
 657:	00 00 00 
 65a:	c4 62 05 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm15,%ymm9
 661:	01 00 00 
 664:	c4 62 05 b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm15,%ymm10
 66b:	01 00 00 
 66e:	c4 62 05 b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm15,%ymm11
 675:	01 00 00 
 678:	c4 62 05 b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm15,%ymm12
 67f:	01 00 00 
 682:	c4 62 05 b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm15,%ymm13
 689:	01 00 00 
 68c:	48 01 f8             	add    %rdi,%rax
 68f:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 695:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 69c:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 6a3:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 6aa:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 6b1:	00 00 00 
 6b4:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 6bb:	00 00 00 
 6be:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 6c5:	00 00 00 
 6c8:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 6cf:	00 00 00 
 6d2:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 6d9:	01 00 00 
 6dc:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 6e3:	01 00 00 
 6e6:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 6ed:	01 00 00 
 6f0:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 6f7:	01 00 00 
 6fa:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 701:	01 00 00 
 704:	48 8d 46 08          	lea    0x8(%rsi),%rax
 708:	c4 42 7d 18 74 b3 20 	vbroadcastss 0x20(%r11,%rsi,4),%ymm14
 70f:	49 0f af c2          	imul   %r10,%rax
 713:	48 01 f8             	add    %rdi,%rax
 716:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 71c:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 723:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 72a:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 731:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 738:	00 00 00 
 73b:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 742:	00 00 00 
 745:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 74c:	00 00 00 
 74f:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 756:	00 00 00 
 759:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 760:	01 00 00 
 763:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 76a:	01 00 00 
 76d:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 774:	01 00 00 
 777:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 77e:	01 00 00 
 781:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 788:	01 00 00 
 78b:	48 8d 46 09          	lea    0x9(%rsi),%rax
 78f:	c4 42 7d 18 74 b3 24 	vbroadcastss 0x24(%r11,%rsi,4),%ymm14
 796:	49 0f af c2          	imul   %r10,%rax
 79a:	48 01 f8             	add    %rdi,%rax
 79d:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 7a3:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 7aa:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 7b1:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 7b8:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 7bf:	00 00 00 
 7c2:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 7c9:	00 00 00 
 7cc:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 7d3:	00 00 00 
 7d6:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 7dd:	00 00 00 
 7e0:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 7e7:	01 00 00 
 7ea:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 7f1:	01 00 00 
 7f4:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 7fb:	01 00 00 
 7fe:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 805:	01 00 00 
 808:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 80f:	01 00 00 
 812:	48 8d 46 0a          	lea    0xa(%rsi),%rax
 816:	c4 42 7d 18 74 b3 28 	vbroadcastss 0x28(%r11,%rsi,4),%ymm14
 81d:	49 0f af c2          	imul   %r10,%rax
 821:	48 01 f8             	add    %rdi,%rax
 824:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 82a:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 831:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 838:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 83f:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 846:	00 00 00 
 849:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 850:	00 00 00 
 853:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 85a:	00 00 00 
 85d:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 864:	00 00 00 
 867:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 86e:	01 00 00 
 871:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 878:	01 00 00 
 87b:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 882:	01 00 00 
 885:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 88c:	01 00 00 
 88f:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 896:	01 00 00 
 899:	48 8d 46 0b          	lea    0xb(%rsi),%rax
 89d:	c4 42 7d 18 74 b3 2c 	vbroadcastss 0x2c(%r11,%rsi,4),%ymm14
 8a4:	49 0f af c2          	imul   %r10,%rax
 8a8:	48 01 f8             	add    %rdi,%rax
 8ab:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 8b1:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 8b8:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 8bf:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 8c6:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 8cd:	00 00 00 
 8d0:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 8d7:	00 00 00 
 8da:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 8e1:	00 00 00 
 8e4:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 8eb:	00 00 00 
 8ee:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 8f5:	01 00 00 
 8f8:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 8ff:	01 00 00 
 902:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 909:	01 00 00 
 90c:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 913:	01 00 00 
 916:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 91d:	01 00 00 
 920:	48 8d 46 0c          	lea    0xc(%rsi),%rax
 924:	c4 42 7d 18 74 b3 30 	vbroadcastss 0x30(%r11,%rsi,4),%ymm14
 92b:	49 0f af c2          	imul   %r10,%rax
 92f:	48 01 f8             	add    %rdi,%rax
 932:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 938:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 93f:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 946:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 94d:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 954:	00 00 00 
 957:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 95e:	00 00 00 
 961:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 968:	00 00 00 
 96b:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 972:	00 00 00 
 975:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 97c:	01 00 00 
 97f:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 986:	01 00 00 
 989:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 990:	01 00 00 
 993:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 99a:	01 00 00 
 99d:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 9a4:	01 00 00 
 9a7:	48 8d 46 0d          	lea    0xd(%rsi),%rax
 9ab:	c4 42 7d 18 74 b3 34 	vbroadcastss 0x34(%r11,%rsi,4),%ymm14
 9b2:	49 0f af c2          	imul   %r10,%rax
 9b6:	48 01 f8             	add    %rdi,%rax
 9b9:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 9bf:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 9c6:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 9cd:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 9d4:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 9db:	00 00 00 
 9de:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 9e5:	00 00 00 
 9e8:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 9ef:	00 00 00 
 9f2:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 9f9:	00 00 00 
 9fc:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 a03:	01 00 00 
 a06:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 a0d:	01 00 00 
 a10:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 a17:	01 00 00 
 a1a:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 a21:	01 00 00 
 a24:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 a2b:	01 00 00 
 a2e:	48 8d 46 0e          	lea    0xe(%rsi),%rax
 a32:	c4 42 7d 18 74 b3 38 	vbroadcastss 0x38(%r11,%rsi,4),%ymm14
 a39:	49 0f af c2          	imul   %r10,%rax
 a3d:	48 01 f8             	add    %rdi,%rax
 a40:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 a46:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 a4d:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 a54:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 a5b:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 a62:	00 00 00 
 a65:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 a6c:	00 00 00 
 a6f:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 a76:	00 00 00 
 a79:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 a80:	00 00 00 
 a83:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 a8a:	01 00 00 
 a8d:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 a94:	01 00 00 
 a97:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 a9e:	01 00 00 
 aa1:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 aa8:	01 00 00 
 aab:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 ab2:	01 00 00 
 ab5:	48 8d 46 0f          	lea    0xf(%rsi),%rax
 ab9:	c4 42 7d 18 74 b3 3c 	vbroadcastss 0x3c(%r11,%rsi,4),%ymm14
 ac0:	49 0f af c2          	imul   %r10,%rax
 ac4:	48 01 f8             	add    %rdi,%rax
 ac7:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 acd:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 ad4:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 adb:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 ae2:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 ae9:	00 00 00 
 aec:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 af3:	00 00 00 
 af6:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 afd:	00 00 00 
 b00:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 b07:	00 00 00 
 b0a:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 b11:	01 00 00 
 b14:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 b1b:	01 00 00 
 b1e:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 b25:	01 00 00 
 b28:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 b2f:	01 00 00 
 b32:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 b39:	01 00 00 
 b3c:	48 8d 46 10          	lea    0x10(%rsi),%rax
 b40:	c4 42 7d 18 74 b3 40 	vbroadcastss 0x40(%r11,%rsi,4),%ymm14
 b47:	49 0f af c2          	imul   %r10,%rax
 b4b:	48 01 f8             	add    %rdi,%rax
 b4e:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 b54:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 b5b:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 b62:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 b69:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 b70:	00 00 00 
 b73:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 b7a:	00 00 00 
 b7d:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 b84:	00 00 00 
 b87:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 b8e:	00 00 00 
 b91:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 b98:	01 00 00 
 b9b:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 ba2:	01 00 00 
 ba5:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 bac:	01 00 00 
 baf:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 bb6:	01 00 00 
 bb9:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 bc0:	01 00 00 
 bc3:	48 8d 46 11          	lea    0x11(%rsi),%rax
 bc7:	c4 42 7d 18 74 b3 44 	vbroadcastss 0x44(%r11,%rsi,4),%ymm14
 bce:	49 0f af c2          	imul   %r10,%rax
 bd2:	48 01 f8             	add    %rdi,%rax
 bd5:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 bdb:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 be2:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 be9:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 bf0:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 bf7:	00 00 00 
 bfa:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 c01:	00 00 00 
 c04:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 c0b:	00 00 00 
 c0e:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 c15:	00 00 00 
 c18:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 c1f:	01 00 00 
 c22:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 c29:	01 00 00 
 c2c:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 c33:	01 00 00 
 c36:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 c3d:	01 00 00 
 c40:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 c47:	01 00 00 
 c4a:	48 8d 46 12          	lea    0x12(%rsi),%rax
 c4e:	c4 42 7d 18 74 b3 48 	vbroadcastss 0x48(%r11,%rsi,4),%ymm14
 c55:	49 0f af c2          	imul   %r10,%rax
 c59:	48 01 f8             	add    %rdi,%rax
 c5c:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 c62:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 c69:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 c70:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 c77:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 c7e:	00 00 00 
 c81:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 c88:	00 00 00 
 c8b:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 c92:	00 00 00 
 c95:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 c9c:	00 00 00 
 c9f:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 ca6:	01 00 00 
 ca9:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 cb0:	01 00 00 
 cb3:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 cba:	01 00 00 
 cbd:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 cc4:	01 00 00 
 cc7:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 cce:	01 00 00 
 cd1:	48 8d 46 13          	lea    0x13(%rsi),%rax
 cd5:	c4 42 7d 18 74 b3 4c 	vbroadcastss 0x4c(%r11,%rsi,4),%ymm14
 cdc:	49 0f af c2          	imul   %r10,%rax
 ce0:	48 01 f8             	add    %rdi,%rax
 ce3:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 ce9:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 cf0:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 cf7:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 cfe:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 d05:	00 00 00 
 d08:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 d0f:	00 00 00 
 d12:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 d19:	00 00 00 
 d1c:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 d23:	00 00 00 
 d26:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 d2d:	01 00 00 
 d30:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 d37:	01 00 00 
 d3a:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 d41:	01 00 00 
 d44:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 d4b:	01 00 00 
 d4e:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 d55:	01 00 00 
 d58:	48 8d 46 14          	lea    0x14(%rsi),%rax
 d5c:	c4 42 7d 18 74 b3 50 	vbroadcastss 0x50(%r11,%rsi,4),%ymm14
 d63:	49 0f af c2          	imul   %r10,%rax
 d67:	48 01 f8             	add    %rdi,%rax
 d6a:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 d70:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 d77:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 d7e:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 d85:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 d8c:	00 00 00 
 d8f:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 d96:	00 00 00 
 d99:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 da0:	00 00 00 
 da3:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 daa:	00 00 00 
 dad:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 db4:	01 00 00 
 db7:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 dbe:	01 00 00 
 dc1:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 dc8:	01 00 00 
 dcb:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 dd2:	01 00 00 
 dd5:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 ddc:	01 00 00 
 ddf:	48 8d 46 15          	lea    0x15(%rsi),%rax
 de3:	c4 42 7d 18 74 b3 54 	vbroadcastss 0x54(%r11,%rsi,4),%ymm14
 dea:	49 0f af c2          	imul   %r10,%rax
 dee:	48 01 f8             	add    %rdi,%rax
 df1:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 df7:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 dfe:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 e05:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 e0c:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 e13:	00 00 00 
 e16:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 e1d:	00 00 00 
 e20:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 e27:	00 00 00 
 e2a:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 e31:	00 00 00 
 e34:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 e3b:	01 00 00 
 e3e:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 e45:	01 00 00 
 e48:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 e4f:	01 00 00 
 e52:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 e59:	01 00 00 
 e5c:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 e63:	01 00 00 
 e66:	48 8d 46 16          	lea    0x16(%rsi),%rax
 e6a:	c4 42 7d 18 74 b3 58 	vbroadcastss 0x58(%r11,%rsi,4),%ymm14
 e71:	49 0f af c2          	imul   %r10,%rax
 e75:	48 01 f8             	add    %rdi,%rax
 e78:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 e7e:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 e85:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 e8c:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 e93:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 e9a:	00 00 00 
 e9d:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 ea4:	00 00 00 
 ea7:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 eae:	00 00 00 
 eb1:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 eb8:	00 00 00 
 ebb:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 ec2:	01 00 00 
 ec5:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 ecc:	01 00 00 
 ecf:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 ed6:	01 00 00 
 ed9:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 ee0:	01 00 00 
 ee3:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 eea:	01 00 00 
 eed:	48 8d 46 17          	lea    0x17(%rsi),%rax
 ef1:	c4 42 7d 18 74 b3 5c 	vbroadcastss 0x5c(%r11,%rsi,4),%ymm14
 ef8:	48 83 c6 18          	add    $0x18,%rsi
 efc:	49 0f af c2          	imul   %r10,%rax
 f00:	48 01 f8             	add    %rdi,%rax
 f03:	c4 e2 0d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm14,%ymm1
 f09:	c4 e2 0d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm14,%ymm2
 f10:	c4 e2 0d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm14,%ymm3
 f17:	c4 e2 0d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm14,%ymm4
 f1e:	c4 e2 0d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm14,%ymm5
 f25:	00 00 00 
 f28:	c4 e2 0d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm14,%ymm6
 f2f:	00 00 00 
 f32:	c4 e2 0d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm14,%ymm7
 f39:	00 00 00 
 f3c:	c4 62 0d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm14,%ymm8
 f43:	00 00 00 
 f46:	c4 62 0d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm14,%ymm9
 f4d:	01 00 00 
 f50:	c4 62 0d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm14,%ymm10
 f57:	01 00 00 
 f5a:	c4 62 0d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm14,%ymm11
 f61:	01 00 00 
 f64:	c4 62 0d b8 a4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm14,%ymm12
 f6b:	01 00 00 
 f6e:	c4 62 0d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm14,%ymm13
 f75:	01 00 00 
 f78:	4c 39 c6             	cmp    %r8,%rsi
 f7b:	0f 8c 3f f3 ff ff    	jl     2c0 <_Z5benchv+0x170>
 f81:	e9 2a f2 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 f86:	0f 31                	rdtsc  
 f88:	48 c1 e2 20          	shl    $0x20,%rdx
 f8c:	48 09 c2             	or     %rax,%rdx
 f8f:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f95 <_Z5benchv+0xe45>
 f95:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 f9a:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # fa2 <_Z5benchv+0xe52>
 fa1:	00 
 fa2:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # faa <_Z5benchv+0xe5a>
 fa9:	00 
 faa:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # fb1 <_Z5benchv+0xe61>
 fb1:	01 c0                	add    %eax,%eax
 fb3:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 fb9:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 fbd:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 fc1:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
 fc5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 fc9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 fcd:	c5 f8 77             	vzeroupper 
 fd0:	c3                   	retq   
 fd1:	90                   	nop
 fd2:	90                   	nop
 fd3:	90                   	nop
 fd4:	90                   	nop
 fd5:	90                   	nop
 fd6:	90                   	nop
 fd7:	90                   	nop
 fd8:	90                   	nop
 fd9:	90                   	nop
 fda:	90                   	nop
 fdb:	90                   	nop
 fdc:	90                   	nop
 fdd:	90                   	nop
 fde:	90                   	nop
 fdf:	90                   	nop

0000000000000fe0 <_Z6enablev>:
 fe0:	31 c0                	xor    %eax,%eax
 fe2:	c3                   	retq   
 fe3:	90                   	nop
 fe4:	90                   	nop
 fe5:	90                   	nop
 fe6:	90                   	nop
 fe7:	90                   	nop
 fe8:	90                   	nop
 fe9:	90                   	nop
 fea:	90                   	nop
 feb:	90                   	nop
 fec:	90                   	nop
 fed:	90                   	nop
 fee:	90                   	nop
 fef:	90                   	nop

0000000000000ff0 <_Z9n_reg_maxv>:
 ff0:	b8 5d 01 00 00       	mov    $0x15d,%eax
 ff5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui13_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui13_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui13_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui13_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui13_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
