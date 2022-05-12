
matvec_fewstores_ui17_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 79 78 78 78 	imul   $0x78787879,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 e8 20          	shr    $0x20,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	c1 f8 06             	sar    $0x6,%eax
  20:	01 c8                	add    %ecx,%eax
  22:	89 c1                	mov    %eax,%ecx
  24:	c1 e1 07             	shl    $0x7,%ecx
  27:	8d 04 c1             	lea    (%rcx,%rax,8),%eax
  2a:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 31 <_Z4initv+0x31>
  31:	4c 63 f0             	movslq %eax,%r14
  34:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3a <_Z4initv+0x3a>
  3a:	49 c1 e6 02          	shl    $0x2,%r14
  3e:	4c 89 f7             	mov    %r14,%rdi
  41:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  48:	48 c1 ea 20          	shr    $0x20,%rdx
  4c:	01 ca                	add    %ecx,%edx
  4e:	89 d1                	mov    %edx,%ecx
  50:	c1 fa 06             	sar    $0x6,%edx
  53:	c1 e9 1f             	shr    $0x1f,%ecx
  56:	01 ca                	add    %ecx,%edx
  58:	6b ca 70             	imul   $0x70,%edx,%ecx
  5b:	48 63 d9             	movslq %ecx,%rbx
  5e:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 64 <_Z4initv+0x64>
  64:	48 0f af fb          	imul   %rbx,%rdi
  68:	e8 00 00 00 00       	callq  6d <_Z4initv+0x6d>
  6d:	48 c1 e3 02          	shl    $0x2,%rbx
  71:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 78 <_Z4initv+0x78>
  78:	48 89 df             	mov    %rbx,%rdi
  7b:	e8 00 00 00 00       	callq  80 <_Z4initv+0x80>
  80:	4c 89 f7             	mov    %r14,%rdi
  83:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8a <_Z4initv+0x8a>
  8a:	e8 00 00 00 00       	callq  8f <_Z4initv+0x8f>
  8f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 96 <_Z4initv+0x96>
  96:	48 83 c4 08          	add    $0x8,%rsp
  9a:	5b                   	pop    %rbx
  9b:	41 5e                	pop    %r14
  9d:	c3                   	retq   
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
 150:	48 83 ec 58          	sub    $0x58,%rsp
 154:	0f 31                	rdtsc  
 156:	44 8b 15 00 00 00 00 	mov    0x0(%rip),%r10d        # 15d <_Z5benchv+0xd>
 15d:	48 c1 e2 20          	shl    $0x20,%rdx
 161:	48 09 c2             	or     %rax,%rdx
 164:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 169:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 171 <_Z5benchv+0x21>
 170:	00 
 171:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 179 <_Z5benchv+0x29>
 178:	00 
 179:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 17f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 183:	c5 fb 11 44 24 f8    	vmovsd %xmm0,-0x8(%rsp)
 189:	45 85 d2             	test   %r10d,%r10d
 18c:	0f 8e 92 0d 00 00    	jle    f24 <_Z5benchv+0xdd4>
 192:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 199 <_Z5benchv+0x49>
 199:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a0 <_Z5benchv+0x50>
 1a0:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 1a7 <_Z5benchv+0x57>
 1a7:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1ae <_Z5benchv+0x5e>
 1ae:	31 ff                	xor    %edi,%edi
 1b0:	e9 da 00 00 00       	jmpq   28f <_Z5benchv+0x13f>
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
 1c0:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 1c5:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 1c9:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 1cd:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
 1d1:	c4 c1 7c 11 14 b9    	vmovups %ymm2,(%r9,%rdi,4)
 1d7:	c4 c1 7c 11 5c b9 20 	vmovups %ymm3,0x20(%r9,%rdi,4)
 1de:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
 1e3:	c4 c1 7c 11 64 b9 40 	vmovups %ymm4,0x40(%r9,%rdi,4)
 1ea:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
 1f0:	c4 c1 7c 11 5c b9 60 	vmovups %ymm3,0x60(%r9,%rdi,4)
 1f7:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
 1fd:	c4 c1 7c 11 a4 b9 80 	vmovups %ymm4,0x80(%r9,%rdi,4)
 204:	00 00 00 
 207:	c4 c1 7c 11 bc b9 a0 	vmovups %ymm7,0xa0(%r9,%rdi,4)
 20e:	00 00 00 
 211:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0xc0(%r9,%rdi,4)
 218:	00 00 00 
 21b:	c4 41 7c 11 8c b9 e0 	vmovups %ymm9,0xe0(%r9,%rdi,4)
 222:	00 00 00 
 225:	c4 41 7c 11 94 b9 00 	vmovups %ymm10,0x100(%r9,%rdi,4)
 22c:	01 00 00 
 22f:	c4 41 7c 11 9c b9 20 	vmovups %ymm11,0x120(%r9,%rdi,4)
 236:	01 00 00 
 239:	c4 41 7c 11 a4 b9 40 	vmovups %ymm12,0x140(%r9,%rdi,4)
 240:	01 00 00 
 243:	c4 c1 7c 11 b4 b9 60 	vmovups %ymm6,0x160(%r9,%rdi,4)
 24a:	01 00 00 
 24d:	c4 c1 7c 11 9c b9 80 	vmovups %ymm3,0x180(%r9,%rdi,4)
 254:	01 00 00 
 257:	c4 41 7c 11 ac b9 a0 	vmovups %ymm13,0x1a0(%r9,%rdi,4)
 25e:	01 00 00 
 261:	c4 41 7c 11 bc b9 c0 	vmovups %ymm15,0x1c0(%r9,%rdi,4)
 268:	01 00 00 
 26b:	c4 c1 7c 11 84 b9 e0 	vmovups %ymm0,0x1e0(%r9,%rdi,4)
 272:	01 00 00 
 275:	c4 c1 7c 11 8c b9 00 	vmovups %ymm1,0x200(%r9,%rdi,4)
 27c:	02 00 00 
 27f:	48 81 c7 88 00 00 00 	add    $0x88,%rdi
 286:	4c 39 d7             	cmp    %r10,%rdi
 289:	0f 83 95 0c 00 00    	jae    f24 <_Z5benchv+0xdd4>
 28f:	c4 c1 7c 10 44 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm0
 296:	c4 41 7c 10 b4 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm14
 29d:	01 00 00 
 2a0:	c4 c1 7c 10 14 b9    	vmovups (%r9,%rdi,4),%ymm2
 2a6:	c4 c1 7c 10 5c b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm3
 2ad:	c4 c1 7c 10 64 b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm4
 2b4:	c4 c1 7c 10 bc b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm7
 2bb:	00 00 00 
 2be:	c4 41 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm8
 2c5:	00 00 00 
 2c8:	c4 41 7c 10 8c b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm9
 2cf:	00 00 00 
 2d2:	c4 41 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm10
 2d9:	01 00 00 
 2dc:	c4 41 7c 10 9c b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm11
 2e3:	01 00 00 
 2e6:	c4 41 7c 10 a4 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm12
 2ed:	01 00 00 
 2f0:	c4 c1 7c 10 b4 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm6
 2f7:	01 00 00 
 2fa:	c4 41 7c 10 bc b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm15
 301:	01 00 00 
 304:	c4 c1 7c 10 8c b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm1
 30b:	01 00 00 
 30e:	c4 c1 7c 10 ac b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm5
 315:	02 00 00 
 318:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
 31d:	c4 c1 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm0
 324:	00 00 00 
 327:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
 32d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
 333:	c4 c1 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm0
 33a:	01 00 00 
 33d:	45 85 c0             	test   %r8d,%r8d
 340:	0f 8e 7a fe ff ff    	jle    1c0 <_Z5benchv+0x70>
 346:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
 34b:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
 34f:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
 353:	31 f6                	xor    %esi,%esi
 355:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
 359:	90                   	nop
 35a:	90                   	nop
 35b:	90                   	nop
 35c:	90                   	nop
 35d:	90                   	nop
 35e:	90                   	nop
 35f:	90                   	nop
 360:	48 89 f0             	mov    %rsi,%rax
 363:	c4 e2 7d 18 2c b2    	vbroadcastss (%rdx,%rsi,4),%ymm5
 369:	49 0f af c2          	imul   %r10,%rax
 36d:	48 01 f8             	add    %rdi,%rax
 370:	c4 e2 55 b8 14 81    	vfmadd231ps (%rcx,%rax,4),%ymm5,%ymm2
 376:	c4 e2 55 b8 64 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm5,%ymm4
 37d:	c4 e2 55 b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm5,%ymm6
 384:	01 00 00 
 387:	c4 e2 55 b8 5c 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm5,%ymm3
 38e:	c4 e2 55 b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm5,%ymm7
 395:	00 00 00 
 398:	c4 62 55 b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm5,%ymm8
 39f:	00 00 00 
 3a2:	c4 62 55 b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm5,%ymm9
 3a9:	00 00 00 
 3ac:	c4 62 55 b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm5,%ymm10
 3b3:	01 00 00 
 3b6:	c4 62 55 b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm5,%ymm11
 3bd:	01 00 00 
 3c0:	c4 62 55 b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm5,%ymm12
 3c7:	01 00 00 
 3ca:	c4 62 55 b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm5,%ymm13
 3d1:	01 00 00 
 3d4:	c4 62 55 b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm5,%ymm15
 3db:	01 00 00 
 3de:	c4 e2 55 b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm5,%ymm0
 3e5:	01 00 00 
 3e8:	c4 e2 55 b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm5,%ymm1
 3ef:	02 00 00 
 3f2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
 3f8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
 3fd:	c4 e2 55 b8 54 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm5,%ymm2
 404:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
 40a:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
 40e:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
 412:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
 418:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
 41d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
 423:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm5,%ymm2
 42a:	00 00 00 
 42d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
 432:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
 438:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
 43e:	c4 e2 55 b8 94 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm5,%ymm2
 445:	01 00 00 
 448:	48 89 f0             	mov    %rsi,%rax
 44b:	48 83 c8 01          	or     $0x1,%rax
 44f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 455:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
 45b:	c4 e2 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm2
 461:	49 0f af c2          	imul   %r10,%rax
 465:	48 01 f8             	add    %rdi,%rax
 468:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 46f:	00 00 00 
 472:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 478:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 47f:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 486:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 48d:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 494:	00 00 00 
 497:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 49e:	00 00 00 
 4a1:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 4a8:	00 00 00 
 4ab:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 4b2:	01 00 00 
 4b5:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 4bc:	01 00 00 
 4bf:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 4c6:	01 00 00 
 4c9:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 4d0:	01 00 00 
 4d3:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 4da:	01 00 00 
 4dd:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 4e4:	01 00 00 
 4e7:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 4ee:	02 00 00 
 4f1:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 4f7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 4fd:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 504:	01 00 00 
 507:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 50d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 513:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 51a:	01 00 00 
 51d:	48 8d 46 02          	lea    0x2(%rsi),%rax
 521:	c4 e2 7d 18 54 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm2
 528:	49 0f af c2          	imul   %r10,%rax
 52c:	48 01 f8             	add    %rdi,%rax
 52f:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 535:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 53c:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 543:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 54a:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 551:	00 00 00 
 554:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 55b:	00 00 00 
 55e:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 565:	00 00 00 
 568:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 56f:	01 00 00 
 572:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 579:	01 00 00 
 57c:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 583:	01 00 00 
 586:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 58d:	01 00 00 
 590:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 597:	01 00 00 
 59a:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 5a1:	01 00 00 
 5a4:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 5ab:	02 00 00 
 5ae:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 5b4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 5ba:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 5c1:	00 00 00 
 5c4:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 5ca:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 5d0:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 5d7:	01 00 00 
 5da:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 5e0:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 5e6:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 5ed:	01 00 00 
 5f0:	48 8d 46 03          	lea    0x3(%rsi),%rax
 5f4:	c4 e2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm2
 5fb:	49 0f af c2          	imul   %r10,%rax
 5ff:	48 01 f8             	add    %rdi,%rax
 602:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 608:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 60f:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 616:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 61d:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 624:	00 00 00 
 627:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 62e:	00 00 00 
 631:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 638:	00 00 00 
 63b:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 642:	01 00 00 
 645:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 64c:	01 00 00 
 64f:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 656:	01 00 00 
 659:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 660:	01 00 00 
 663:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 66a:	01 00 00 
 66d:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 674:	01 00 00 
 677:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 67e:	02 00 00 
 681:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 687:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 68d:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 694:	00 00 00 
 697:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 69d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 6a3:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 6aa:	01 00 00 
 6ad:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 6b3:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 6b9:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 6c0:	01 00 00 
 6c3:	48 8d 46 04          	lea    0x4(%rsi),%rax
 6c7:	c4 e2 7d 18 54 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm2
 6ce:	49 0f af c2          	imul   %r10,%rax
 6d2:	48 01 f8             	add    %rdi,%rax
 6d5:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 6db:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 6e2:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 6e9:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 6f0:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 6f7:	00 00 00 
 6fa:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 701:	00 00 00 
 704:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 70b:	00 00 00 
 70e:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 715:	01 00 00 
 718:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 71f:	01 00 00 
 722:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 729:	01 00 00 
 72c:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 733:	01 00 00 
 736:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 73d:	01 00 00 
 740:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 747:	01 00 00 
 74a:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 751:	02 00 00 
 754:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 75a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 760:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 767:	00 00 00 
 76a:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 770:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 776:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 77d:	01 00 00 
 780:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 786:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 78c:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 793:	01 00 00 
 796:	48 8d 46 05          	lea    0x5(%rsi),%rax
 79a:	c4 e2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm2
 7a1:	49 0f af c2          	imul   %r10,%rax
 7a5:	48 01 f8             	add    %rdi,%rax
 7a8:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 7ae:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 7b5:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 7bc:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 7c3:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 7ca:	00 00 00 
 7cd:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 7d4:	00 00 00 
 7d7:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 7de:	00 00 00 
 7e1:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 7e8:	01 00 00 
 7eb:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 7f2:	01 00 00 
 7f5:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 7fc:	01 00 00 
 7ff:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 806:	01 00 00 
 809:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 810:	01 00 00 
 813:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 81a:	01 00 00 
 81d:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 824:	02 00 00 
 827:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 82d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 833:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 83a:	00 00 00 
 83d:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 843:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 849:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 850:	01 00 00 
 853:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 859:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 85f:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 866:	01 00 00 
 869:	48 8d 46 06          	lea    0x6(%rsi),%rax
 86d:	c4 e2 7d 18 54 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm2
 874:	49 0f af c2          	imul   %r10,%rax
 878:	48 01 f8             	add    %rdi,%rax
 87b:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 881:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 888:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 88f:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 896:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 89d:	00 00 00 
 8a0:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 8a7:	00 00 00 
 8aa:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 8b1:	00 00 00 
 8b4:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 8bb:	01 00 00 
 8be:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 8c5:	01 00 00 
 8c8:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 8cf:	01 00 00 
 8d2:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 8d9:	01 00 00 
 8dc:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 8e3:	01 00 00 
 8e6:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 8ed:	01 00 00 
 8f0:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 8f7:	02 00 00 
 8fa:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 900:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 906:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 90d:	00 00 00 
 910:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 916:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 91c:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 923:	01 00 00 
 926:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 92c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 932:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 939:	01 00 00 
 93c:	48 8d 46 07          	lea    0x7(%rsi),%rax
 940:	c4 e2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm2
 947:	49 0f af c2          	imul   %r10,%rax
 94b:	48 01 f8             	add    %rdi,%rax
 94e:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 954:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 95b:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 962:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 969:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 970:	00 00 00 
 973:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 97a:	00 00 00 
 97d:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 984:	00 00 00 
 987:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 98e:	01 00 00 
 991:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 998:	01 00 00 
 99b:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 9a2:	01 00 00 
 9a5:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 9ac:	01 00 00 
 9af:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 9b6:	01 00 00 
 9b9:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 9c0:	01 00 00 
 9c3:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 9ca:	02 00 00 
 9cd:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 9d3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 9d9:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 9e0:	00 00 00 
 9e3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 9e9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 9ef:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 9f6:	01 00 00 
 9f9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 9ff:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 a05:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 a0c:	01 00 00 
 a0f:	48 8d 46 08          	lea    0x8(%rsi),%rax
 a13:	c4 e2 7d 18 54 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm2
 a1a:	49 0f af c2          	imul   %r10,%rax
 a1e:	48 01 f8             	add    %rdi,%rax
 a21:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 a27:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 a2e:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 a35:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 a3c:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 a43:	00 00 00 
 a46:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 a4d:	00 00 00 
 a50:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 a57:	00 00 00 
 a5a:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 a61:	01 00 00 
 a64:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 a6b:	01 00 00 
 a6e:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 a75:	01 00 00 
 a78:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 a7f:	01 00 00 
 a82:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 a89:	01 00 00 
 a8c:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 a93:	01 00 00 
 a96:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 a9d:	02 00 00 
 aa0:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 aa6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 aac:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 ab3:	00 00 00 
 ab6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 abc:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 ac2:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 ac9:	01 00 00 
 acc:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 ad2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 ad8:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 adf:	01 00 00 
 ae2:	48 8d 46 09          	lea    0x9(%rsi),%rax
 ae6:	c4 e2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm2
 aed:	49 0f af c2          	imul   %r10,%rax
 af1:	48 01 f8             	add    %rdi,%rax
 af4:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 afa:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 b01:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 b08:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 b0f:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 b16:	00 00 00 
 b19:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 b20:	00 00 00 
 b23:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 b2a:	00 00 00 
 b2d:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 b34:	01 00 00 
 b37:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 b3e:	01 00 00 
 b41:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 b48:	01 00 00 
 b4b:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 b52:	01 00 00 
 b55:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 b5c:	01 00 00 
 b5f:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 b66:	01 00 00 
 b69:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 b70:	02 00 00 
 b73:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 b79:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 b7f:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 b86:	00 00 00 
 b89:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 b8f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 b95:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 b9c:	01 00 00 
 b9f:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 ba5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 bab:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 bb2:	01 00 00 
 bb5:	48 8d 46 0a          	lea    0xa(%rsi),%rax
 bb9:	c4 e2 7d 18 54 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm2
 bc0:	49 0f af c2          	imul   %r10,%rax
 bc4:	48 01 f8             	add    %rdi,%rax
 bc7:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 bcd:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 bd4:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 bdb:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 be2:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 be9:	00 00 00 
 bec:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 bf3:	00 00 00 
 bf6:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 bfd:	00 00 00 
 c00:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 c07:	01 00 00 
 c0a:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 c11:	01 00 00 
 c14:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 c1b:	01 00 00 
 c1e:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 c25:	01 00 00 
 c28:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 c2f:	01 00 00 
 c32:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 c39:	01 00 00 
 c3c:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 c43:	02 00 00 
 c46:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 c4c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 c52:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 c59:	00 00 00 
 c5c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 c62:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 c68:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 c6f:	01 00 00 
 c72:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 c78:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 c7e:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 c85:	01 00 00 
 c88:	48 8d 46 0b          	lea    0xb(%rsi),%rax
 c8c:	c4 e2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm2
 c93:	49 0f af c2          	imul   %r10,%rax
 c97:	48 01 f8             	add    %rdi,%rax
 c9a:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 ca0:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 ca7:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 cae:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 cb5:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 cbc:	00 00 00 
 cbf:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 cc6:	00 00 00 
 cc9:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 cd0:	00 00 00 
 cd3:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 cda:	01 00 00 
 cdd:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 ce4:	01 00 00 
 ce7:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 cee:	01 00 00 
 cf1:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 cf8:	01 00 00 
 cfb:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 d02:	01 00 00 
 d05:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 d0c:	01 00 00 
 d0f:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 d16:	02 00 00 
 d19:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 d1f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 d25:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 d2c:	00 00 00 
 d2f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 d35:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 d3b:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 d42:	01 00 00 
 d45:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 d4b:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 d51:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 d58:	01 00 00 
 d5b:	48 8d 46 0c          	lea    0xc(%rsi),%rax
 d5f:	c4 e2 7d 18 54 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm2
 d66:	49 0f af c2          	imul   %r10,%rax
 d6a:	48 01 f8             	add    %rdi,%rax
 d6d:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 d73:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 d7a:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 d81:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 d88:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 d8f:	00 00 00 
 d92:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 d99:	00 00 00 
 d9c:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 da3:	00 00 00 
 da6:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 dad:	01 00 00 
 db0:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 db7:	01 00 00 
 dba:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 dc1:	01 00 00 
 dc4:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 dcb:	01 00 00 
 dce:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 dd5:	01 00 00 
 dd8:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 ddf:	01 00 00 
 de2:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 de9:	02 00 00 
 dec:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 df2:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 df8:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 dff:	00 00 00 
 e02:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 e08:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
 e0e:	c4 e2 6d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm5
 e15:	01 00 00 
 e18:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
 e1e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 e24:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 e2b:	01 00 00 
 e2e:	48 8d 46 0d          	lea    0xd(%rsi),%rax
 e32:	c4 e2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm2
 e39:	48 83 c6 0e          	add    $0xe,%rsi
 e3d:	49 0f af c2          	imul   %r10,%rax
 e41:	48 01 f8             	add    %rdi,%rax
 e44:	c4 e2 6d b8 74 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm2,%ymm6
 e4b:	c4 e2 6d b8 1c 81    	vfmadd231ps (%rcx,%rax,4),%ymm2,%ymm3
 e51:	c4 e2 6d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm2,%ymm4
 e58:	c4 62 6d b8 74 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm2,%ymm14
 e5f:	c4 e2 6d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm2,%ymm7
 e66:	00 00 00 
 e69:	c4 62 6d b8 84 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm2,%ymm8
 e70:	00 00 00 
 e73:	c4 62 6d b8 8c 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm2,%ymm9
 e7a:	00 00 00 
 e7d:	c4 62 6d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm2,%ymm10
 e84:	01 00 00 
 e87:	c4 62 6d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm2,%ymm11
 e8e:	01 00 00 
 e91:	c4 62 6d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm2,%ymm12
 e98:	01 00 00 
 e9b:	c4 62 6d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%rax,4),%ymm2,%ymm13
 ea2:	01 00 00 
 ea5:	c4 62 6d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%rax,4),%ymm2,%ymm15
 eac:	01 00 00 
 eaf:	c4 e2 6d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%rax,4),%ymm2,%ymm0
 eb6:	01 00 00 
 eb9:	c4 e2 6d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%rax,4),%ymm2,%ymm1
 ec0:	02 00 00 
 ec3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 ec9:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
 ecf:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm2,%ymm5
 ed6:	00 00 00 
 ed9:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
 ede:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
 ee4:	c4 e2 6d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%rax,4),%ymm2,%ymm6
 eeb:	01 00 00 
 eee:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
 ef4:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
 efa:	c4 e2 6d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%rax,4),%ymm2,%ymm5
 f01:	01 00 00 
 f04:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
 f08:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
 f0c:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
 f10:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
 f16:	4c 39 c6             	cmp    %r8,%rsi
 f19:	0f 8c 41 f4 ff ff    	jl     360 <_Z5benchv+0x210>
 f1f:	e9 ad f2 ff ff       	jmpq   1d1 <_Z5benchv+0x81>
 f24:	0f 31                	rdtsc  
 f26:	48 c1 e2 20          	shl    $0x20,%rdx
 f2a:	48 09 c2             	or     %rax,%rdx
 f2d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f33 <_Z5benchv+0xde3>
 f33:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 f38:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # f40 <_Z5benchv+0xdf0>
 f3f:	00 
 f40:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # f48 <_Z5benchv+0xdf8>
 f47:	00 
 f48:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # f4f <_Z5benchv+0xdff>
 f4f:	01 c0                	add    %eax,%eax
 f51:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 f57:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 f5b:	c5 fb 5c 44 24 f8    	vsubsd -0x8(%rsp),%xmm0,%xmm0
 f61:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
 f66:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
 f6a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 f6e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 f72:	48 83 c4 58          	add    $0x58,%rsp
 f76:	c5 f8 77             	vzeroupper 
 f79:	c3                   	retq   
 f7a:	90                   	nop
 f7b:	90                   	nop
 f7c:	90                   	nop
 f7d:	90                   	nop
 f7e:	90                   	nop
 f7f:	90                   	nop

0000000000000f80 <_Z6enablev>:
 f80:	31 c0                	xor    %eax,%eax
 f82:	c3                   	retq   
 f83:	90                   	nop
 f84:	90                   	nop
 f85:	90                   	nop
 f86:	90                   	nop
 f87:	90                   	nop
 f88:	90                   	nop
 f89:	90                   	nop
 f8a:	90                   	nop
 f8b:	90                   	nop
 f8c:	90                   	nop
 f8d:	90                   	nop
 f8e:	90                   	nop
 f8f:	90                   	nop

0000000000000f90 <_Z9n_reg_maxv>:
 f90:	b8 0d 01 00 00       	mov    $0x10d,%eax
 f95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui17_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
