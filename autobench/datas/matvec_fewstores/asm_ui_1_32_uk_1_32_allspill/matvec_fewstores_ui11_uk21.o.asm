
matvec_fewstores_ui11_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	6b c0 58             	imul   $0x58,%eax,%eax
  30:	4c 63 f0             	movslq %eax,%r14
  33:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 39 <_Z4initv+0x39>
  39:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
  40:	49 c1 e6 02          	shl    $0x2,%r14
  44:	4c 89 f7             	mov    %r14,%rdi
  47:	48 89 ca             	mov    %rcx,%rdx
  4a:	48 c1 f9 25          	sar    $0x25,%rcx
  4e:	48 c1 ea 3f          	shr    $0x3f,%rdx
  52:	01 d1                	add    %edx,%ecx
  54:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
  5a:	48 63 d9             	movslq %ecx,%rbx
  5d:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 63 <_Z4initv+0x63>
  63:	48 0f af fb          	imul   %rbx,%rdi
  67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
  6c:	48 c1 e3 02          	shl    $0x2,%rbx
  70:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 77 <_Z4initv+0x77>
  77:	48 89 df             	mov    %rbx,%rdi
  7a:	e8 00 00 00 00       	callq  7f <_Z4initv+0x7f>
  7f:	4c 89 f7             	mov    %r14,%rdi
  82:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 89 <_Z4initv+0x89>
  89:	e8 00 00 00 00       	callq  8e <_Z4initv+0x8e>
  8e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 95 <_Z4initv+0x95>
  95:	48 83 c4 08          	add    $0x8,%rsp
  99:	5b                   	pop    %rbx
  9a:	41 5e                	pop    %r14
  9c:	c3                   	retq   
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
 182:	0f 8e 87 0a 00 00    	jle    c0f <_Z5benchv+0xabf>
 188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x3f>
 18f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 196 <_Z5benchv+0x46>
 196:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 19d <_Z5benchv+0x4d>
 19d:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1a4 <_Z5benchv+0x54>
 1a4:	31 ff                	xor    %edi,%edi
 1a6:	eb 76                	jmp    21e <_Z5benchv+0xce>
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
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
 211:	48 83 c7 58          	add    $0x58,%rdi
 215:	4c 39 d7             	cmp    %r10,%rdi
 218:	0f 83 f1 09 00 00    	jae    c0f <_Z5benchv+0xabf>
 21e:	c4 c1 7c 10 0c b9    	vmovups (%r9,%rdi,4),%ymm1
 224:	c4 c1 7c 10 54 b9 20 	vmovups 0x20(%r9,%rdi,4),%ymm2
 22b:	c4 c1 7c 10 5c b9 40 	vmovups 0x40(%r9,%rdi,4),%ymm3
 232:	c4 c1 7c 10 64 b9 60 	vmovups 0x60(%r9,%rdi,4),%ymm4
 239:	c4 c1 7c 10 ac b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm5
 240:	00 00 00 
 243:	c4 c1 7c 10 b4 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm6
 24a:	00 00 00 
 24d:	c4 c1 7c 10 bc b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm7
 254:	00 00 00 
 257:	c4 41 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm8
 25e:	00 00 00 
 261:	c4 41 7c 10 8c b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm9
 268:	01 00 00 
 26b:	c4 41 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm10
 272:	01 00 00 
 275:	c4 41 7c 10 9c b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm11
 27c:	01 00 00 
 27f:	45 85 c0             	test   %r8d,%r8d
 282:	0f 8e 28 ff ff ff    	jle    1b0 <_Z5benchv+0x60>
 288:	31 f6                	xor    %esi,%esi
 28a:	90                   	nop
 28b:	90                   	nop
 28c:	90                   	nop
 28d:	90                   	nop
 28e:	90                   	nop
 28f:	90                   	nop
 290:	48 89 f0             	mov    %rsi,%rax
 293:	c4 62 7d 18 24 b2    	vbroadcastss (%rdx,%rsi,4),%ymm12
 299:	49 0f af c2          	imul   %r10,%rax
 29d:	48 01 f8             	add    %rdi,%rax
 2a0:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 2a6:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 2ad:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 2b4:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 2bb:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 2c2:	00 00 00 
 2c5:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 2cc:	00 00 00 
 2cf:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 2d6:	00 00 00 
 2d9:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 2e0:	00 00 00 
 2e3:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 2ea:	01 00 00 
 2ed:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 2f4:	01 00 00 
 2f7:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 2fe:	01 00 00 
 301:	48 8d 46 01          	lea    0x1(%rsi),%rax
 305:	c4 62 7d 18 64 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm12
 30c:	49 0f af c2          	imul   %r10,%rax
 310:	48 01 f8             	add    %rdi,%rax
 313:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 319:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 320:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 327:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 32e:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 335:	00 00 00 
 338:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 33f:	00 00 00 
 342:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 349:	00 00 00 
 34c:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 353:	00 00 00 
 356:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 35d:	01 00 00 
 360:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 367:	01 00 00 
 36a:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 371:	01 00 00 
 374:	48 8d 46 02          	lea    0x2(%rsi),%rax
 378:	c4 62 7d 18 64 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm12
 37f:	49 0f af c2          	imul   %r10,%rax
 383:	48 01 f8             	add    %rdi,%rax
 386:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 38c:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 393:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 39a:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 3a1:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 3a8:	00 00 00 
 3ab:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 3b2:	00 00 00 
 3b5:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 3bc:	00 00 00 
 3bf:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 3c6:	00 00 00 
 3c9:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 3d0:	01 00 00 
 3d3:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 3da:	01 00 00 
 3dd:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 3e4:	01 00 00 
 3e7:	48 8d 46 03          	lea    0x3(%rsi),%rax
 3eb:	c4 62 7d 18 64 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm12
 3f2:	49 0f af c2          	imul   %r10,%rax
 3f6:	48 01 f8             	add    %rdi,%rax
 3f9:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 3ff:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 406:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 40d:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 414:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 41b:	00 00 00 
 41e:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 425:	00 00 00 
 428:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 42f:	00 00 00 
 432:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 439:	00 00 00 
 43c:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 443:	01 00 00 
 446:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 44d:	01 00 00 
 450:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 457:	01 00 00 
 45a:	48 8d 46 04          	lea    0x4(%rsi),%rax
 45e:	c4 62 7d 18 64 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm12
 465:	49 0f af c2          	imul   %r10,%rax
 469:	48 01 f8             	add    %rdi,%rax
 46c:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 472:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 479:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 480:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 487:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 48e:	00 00 00 
 491:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 498:	00 00 00 
 49b:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 4a2:	00 00 00 
 4a5:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 4ac:	00 00 00 
 4af:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 4b6:	01 00 00 
 4b9:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 4c0:	01 00 00 
 4c3:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 4ca:	01 00 00 
 4cd:	48 8d 46 05          	lea    0x5(%rsi),%rax
 4d1:	c4 62 7d 18 64 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm12
 4d8:	49 0f af c2          	imul   %r10,%rax
 4dc:	48 01 f8             	add    %rdi,%rax
 4df:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 4e5:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 4ec:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 4f3:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 4fa:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 501:	00 00 00 
 504:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 50b:	00 00 00 
 50e:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 515:	00 00 00 
 518:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 51f:	00 00 00 
 522:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 529:	01 00 00 
 52c:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 533:	01 00 00 
 536:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 53d:	01 00 00 
 540:	48 8d 46 06          	lea    0x6(%rsi),%rax
 544:	c4 62 7d 18 64 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm12
 54b:	49 0f af c2          	imul   %r10,%rax
 54f:	48 01 f8             	add    %rdi,%rax
 552:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 558:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 55f:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 566:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 56d:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 574:	00 00 00 
 577:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 57e:	00 00 00 
 581:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 588:	00 00 00 
 58b:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 592:	00 00 00 
 595:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 59c:	01 00 00 
 59f:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 5a6:	01 00 00 
 5a9:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 5b0:	01 00 00 
 5b3:	48 8d 46 07          	lea    0x7(%rsi),%rax
 5b7:	c4 62 7d 18 64 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm12
 5be:	49 0f af c2          	imul   %r10,%rax
 5c2:	48 01 f8             	add    %rdi,%rax
 5c5:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 5cb:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 5d2:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 5d9:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 5e0:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 5e7:	00 00 00 
 5ea:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 5f1:	00 00 00 
 5f4:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 5fb:	00 00 00 
 5fe:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 605:	00 00 00 
 608:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 60f:	01 00 00 
 612:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 619:	01 00 00 
 61c:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 623:	01 00 00 
 626:	48 8d 46 08          	lea    0x8(%rsi),%rax
 62a:	c4 62 7d 18 64 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm12
 631:	49 0f af c2          	imul   %r10,%rax
 635:	48 01 f8             	add    %rdi,%rax
 638:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 63e:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 645:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 64c:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 653:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 65a:	00 00 00 
 65d:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 664:	00 00 00 
 667:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 66e:	00 00 00 
 671:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 678:	00 00 00 
 67b:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 682:	01 00 00 
 685:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 68c:	01 00 00 
 68f:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 696:	01 00 00 
 699:	48 8d 46 09          	lea    0x9(%rsi),%rax
 69d:	c4 62 7d 18 64 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm12
 6a4:	49 0f af c2          	imul   %r10,%rax
 6a8:	48 01 f8             	add    %rdi,%rax
 6ab:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 6b1:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 6b8:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 6bf:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 6c6:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 6cd:	00 00 00 
 6d0:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 6d7:	00 00 00 
 6da:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 6e1:	00 00 00 
 6e4:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 6eb:	00 00 00 
 6ee:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 6f5:	01 00 00 
 6f8:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 6ff:	01 00 00 
 702:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 709:	01 00 00 
 70c:	48 8d 46 0a          	lea    0xa(%rsi),%rax
 710:	c4 62 7d 18 64 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm12
 717:	49 0f af c2          	imul   %r10,%rax
 71b:	48 01 f8             	add    %rdi,%rax
 71e:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 724:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 72b:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 732:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 739:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 740:	00 00 00 
 743:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 74a:	00 00 00 
 74d:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 754:	00 00 00 
 757:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 75e:	00 00 00 
 761:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 768:	01 00 00 
 76b:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 772:	01 00 00 
 775:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 77c:	01 00 00 
 77f:	48 8d 46 0b          	lea    0xb(%rsi),%rax
 783:	c4 62 7d 18 64 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm12
 78a:	49 0f af c2          	imul   %r10,%rax
 78e:	48 01 f8             	add    %rdi,%rax
 791:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 797:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 79e:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 7a5:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 7ac:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 7b3:	00 00 00 
 7b6:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 7bd:	00 00 00 
 7c0:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 7c7:	00 00 00 
 7ca:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 7d1:	00 00 00 
 7d4:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 7db:	01 00 00 
 7de:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 7e5:	01 00 00 
 7e8:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 7ef:	01 00 00 
 7f2:	48 8d 46 0c          	lea    0xc(%rsi),%rax
 7f6:	c4 62 7d 18 64 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm12
 7fd:	49 0f af c2          	imul   %r10,%rax
 801:	48 01 f8             	add    %rdi,%rax
 804:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 80a:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 811:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 818:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 81f:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 826:	00 00 00 
 829:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 830:	00 00 00 
 833:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 83a:	00 00 00 
 83d:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 844:	00 00 00 
 847:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 84e:	01 00 00 
 851:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 858:	01 00 00 
 85b:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 862:	01 00 00 
 865:	48 8d 46 0d          	lea    0xd(%rsi),%rax
 869:	c4 62 7d 18 64 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm12
 870:	49 0f af c2          	imul   %r10,%rax
 874:	48 01 f8             	add    %rdi,%rax
 877:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 87d:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 884:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 88b:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 892:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 899:	00 00 00 
 89c:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 8a3:	00 00 00 
 8a6:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 8ad:	00 00 00 
 8b0:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 8b7:	00 00 00 
 8ba:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 8c1:	01 00 00 
 8c4:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 8cb:	01 00 00 
 8ce:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 8d5:	01 00 00 
 8d8:	48 8d 46 0e          	lea    0xe(%rsi),%rax
 8dc:	c4 62 7d 18 64 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm12
 8e3:	49 0f af c2          	imul   %r10,%rax
 8e7:	48 01 f8             	add    %rdi,%rax
 8ea:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 8f0:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 8f7:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 8fe:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 905:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 90c:	00 00 00 
 90f:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 916:	00 00 00 
 919:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 920:	00 00 00 
 923:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 92a:	00 00 00 
 92d:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 934:	01 00 00 
 937:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 93e:	01 00 00 
 941:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 948:	01 00 00 
 94b:	48 8d 46 0f          	lea    0xf(%rsi),%rax
 94f:	c4 62 7d 18 64 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm12
 956:	49 0f af c2          	imul   %r10,%rax
 95a:	48 01 f8             	add    %rdi,%rax
 95d:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 963:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 96a:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 971:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 978:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 97f:	00 00 00 
 982:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 989:	00 00 00 
 98c:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 993:	00 00 00 
 996:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 99d:	00 00 00 
 9a0:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 9a7:	01 00 00 
 9aa:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 9b1:	01 00 00 
 9b4:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 9bb:	01 00 00 
 9be:	48 8d 46 10          	lea    0x10(%rsi),%rax
 9c2:	c4 62 7d 18 64 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm12
 9c9:	49 0f af c2          	imul   %r10,%rax
 9cd:	48 01 f8             	add    %rdi,%rax
 9d0:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 9d6:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 9dd:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 9e4:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 9eb:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 9f2:	00 00 00 
 9f5:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 9fc:	00 00 00 
 9ff:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 a06:	00 00 00 
 a09:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 a10:	00 00 00 
 a13:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 a1a:	01 00 00 
 a1d:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 a24:	01 00 00 
 a27:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 a2e:	01 00 00 
 a31:	48 8d 46 11          	lea    0x11(%rsi),%rax
 a35:	c4 62 7d 18 64 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm12
 a3c:	49 0f af c2          	imul   %r10,%rax
 a40:	48 01 f8             	add    %rdi,%rax
 a43:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 a49:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 a50:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 a57:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 a5e:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 a65:	00 00 00 
 a68:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 a6f:	00 00 00 
 a72:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 a79:	00 00 00 
 a7c:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 a83:	00 00 00 
 a86:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 a8d:	01 00 00 
 a90:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 a97:	01 00 00 
 a9a:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 aa1:	01 00 00 
 aa4:	48 8d 46 12          	lea    0x12(%rsi),%rax
 aa8:	c4 62 7d 18 64 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm12
 aaf:	49 0f af c2          	imul   %r10,%rax
 ab3:	48 01 f8             	add    %rdi,%rax
 ab6:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 abc:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 ac3:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 aca:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 ad1:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 ad8:	00 00 00 
 adb:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 ae2:	00 00 00 
 ae5:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 aec:	00 00 00 
 aef:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 af6:	00 00 00 
 af9:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 b00:	01 00 00 
 b03:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 b0a:	01 00 00 
 b0d:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 b14:	01 00 00 
 b17:	48 8d 46 13          	lea    0x13(%rsi),%rax
 b1b:	c4 62 7d 18 64 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm12
 b22:	49 0f af c2          	imul   %r10,%rax
 b26:	48 01 f8             	add    %rdi,%rax
 b29:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 b2f:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 b36:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 b3d:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 b44:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 b4b:	00 00 00 
 b4e:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 b55:	00 00 00 
 b58:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 b5f:	00 00 00 
 b62:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 b69:	00 00 00 
 b6c:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 b73:	01 00 00 
 b76:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 b7d:	01 00 00 
 b80:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 b87:	01 00 00 
 b8a:	48 8d 46 14          	lea    0x14(%rsi),%rax
 b8e:	c4 62 7d 18 64 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm12
 b95:	48 83 c6 15          	add    $0x15,%rsi
 b99:	49 0f af c2          	imul   %r10,%rax
 b9d:	48 01 f8             	add    %rdi,%rax
 ba0:	c4 e2 1d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm12,%ymm1
 ba6:	c4 e2 1d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm12,%ymm2
 bad:	c4 e2 1d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm12,%ymm3
 bb4:	c4 e2 1d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm12,%ymm4
 bbb:	c4 e2 1d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm12,%ymm5
 bc2:	00 00 00 
 bc5:	c4 e2 1d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm12,%ymm6
 bcc:	00 00 00 
 bcf:	c4 e2 1d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm12,%ymm7
 bd6:	00 00 00 
 bd9:	c4 62 1d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm12,%ymm8
 be0:	00 00 00 
 be3:	c4 62 1d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm12,%ymm9
 bea:	01 00 00 
 bed:	c4 62 1d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%rax,4),%ymm12,%ymm10
 bf4:	01 00 00 
 bf7:	c4 62 1d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%rax,4),%ymm12,%ymm11
 bfe:	01 00 00 
 c01:	4c 39 c6             	cmp    %r8,%rsi
 c04:	0f 8c 86 f6 ff ff    	jl     290 <_Z5benchv+0x140>
 c0a:	e9 a1 f5 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 c0f:	0f 31                	rdtsc  
 c11:	48 c1 e2 20          	shl    $0x20,%rdx
 c15:	48 09 c2             	or     %rax,%rdx
 c18:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # c1e <_Z5benchv+0xace>
 c1e:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 c23:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # c2b <_Z5benchv+0xadb>
 c2a:	00 
 c2b:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # c33 <_Z5benchv+0xae3>
 c32:	00 
 c33:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # c3a <_Z5benchv+0xaea>
 c3a:	01 c0                	add    %eax,%eax
 c3c:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 c42:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 c46:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 c4a:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
 c4e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 c52:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 c56:	c5 f8 77             	vzeroupper 
 c59:	c3                   	retq   
 c5a:	90                   	nop
 c5b:	90                   	nop
 c5c:	90                   	nop
 c5d:	90                   	nop
 c5e:	90                   	nop
 c5f:	90                   	nop

0000000000000c60 <_Z6enablev>:
 c60:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # c67 <_Z6enablev+0x7>
 c67:	b8 58 00 00 00       	mov    $0x58,%eax
 c6c:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
 c71:	0f 45 c8             	cmovne %eax,%ecx
 c74:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # c7a <_Z6enablev+0x1a>
 c7a:	0f 9e c1             	setle  %cl
 c7d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # c84 <_Z6enablev+0x24>
 c84:	0f 9f c0             	setg   %al
 c87:	20 c8                	and    %cl,%al
 c89:	c3                   	retq   
 c8a:	90                   	nop
 c8b:	90                   	nop
 c8c:	90                   	nop
 c8d:	90                   	nop
 c8e:	90                   	nop
 c8f:	90                   	nop

0000000000000c90 <_Z9n_reg_maxv>:
 c90:	b8 07 01 00 00       	mov    $0x107,%eax
 c95:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui11_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui11_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui11_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui11_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui11_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>