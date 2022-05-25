
matvec_fewstores_ui9_uk30.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 e8 20          	shr    $0x20,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	c1 f8 04             	sar    $0x4,%eax
  27:	01 c8                	add    %ecx,%eax
  29:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 30 <_Z4initv+0x30>
  30:	c1 e0 03             	shl    $0x3,%eax
  33:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  36:	4c 63 f0             	movslq %eax,%r14
  39:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3f <_Z4initv+0x3f>
  3f:	49 c1 e6 02          	shl    $0x2,%r14
  43:	48 69 d1 89 88 88 88 	imul   $0xffffffff88888889,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 07             	sar    $0x7,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	69 ca f0 00 00 00    	imul   $0xf0,%edx,%ecx
  63:	48 63 d9             	movslq %ecx,%rbx
  66:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 6c <_Z4initv+0x6c>
  6c:	48 0f af fb          	imul   %rbx,%rdi
  70:	e8 00 00 00 00       	callq  75 <_Z4initv+0x75>
  75:	48 c1 e3 02          	shl    $0x2,%rbx
  79:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 80 <_Z4initv+0x80>
  80:	48 89 df             	mov    %rbx,%rdi
  83:	e8 00 00 00 00       	callq  88 <_Z4initv+0x88>
  88:	4c 89 f7             	mov    %r14,%rdi
  8b:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 92 <_Z4initv+0x92>
  92:	e8 00 00 00 00       	callq  97 <_Z4initv+0x97>
  97:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 9e <_Z4initv+0x9e>
  9e:	48 83 c4 08          	add    $0x8,%rsp
  a2:	5b                   	pop    %rbx
  a3:	41 5e                	pop    %r14
  a5:	c3                   	retq   
  a6:	90                   	nop
  a7:	90                   	nop
  a8:	90                   	nop
  a9:	90                   	nop
  aa:	90                   	nop
  ab:	90                   	nop
  ac:	90                   	nop
  ad:	90                   	nop
  ae:	90                   	nop
  af:	90                   	nop

00000000000000b0 <_Z10init_benchv>:
  b0:	50                   	push   %rax
  b1:	8b 15 00 00 00 00    	mov    0x0(%rip),%edx        # b7 <_Z10init_benchv+0x7>
  b7:	44 8b 05 00 00 00 00 	mov    0x0(%rip),%r8d        # be <_Z10init_benchv+0xe>
  be:	85 d2                	test   %edx,%edx
  c0:	7e 52                	jle    114 <_Z10init_benchv+0x64>
  c2:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # c9 <_Z10init_benchv+0x19>
  c9:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
  d0:	00 
  d1:	45 31 d2             	xor    %r10d,%r10d
  d4:	45 31 db             	xor    %r11d,%r11d
  d7:	eb 17                	jmp    f0 <_Z10init_benchv+0x40>
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	49 ff c3             	inc    %r11
  e3:	49 83 c1 04          	add    $0x4,%r9
  e7:	41 83 c2 02          	add    $0x2,%r10d
  eb:	49 39 d3             	cmp    %rdx,%r11
  ee:	73 24                	jae    114 <_Z10init_benchv+0x64>
  f0:	44 89 d1             	mov    %r10d,%ecx
  f3:	4c 89 cf             	mov    %r9,%rdi
  f6:	4c 89 c0             	mov    %r8,%rax
  f9:	45 85 c0             	test   %r8d,%r8d
  fc:	7e e2                	jle    e0 <_Z10init_benchv+0x30>
  fe:	90                   	nop
  ff:	90                   	nop
 100:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 104:	ff c1                	inc    %ecx
 106:	c5 fa 11 07          	vmovss %xmm0,(%rdi)
 10a:	48 01 f7             	add    %rsi,%rdi
 10d:	48 ff c8             	dec    %rax
 110:	75 ee                	jne    100 <_Z10init_benchv+0x50>
 112:	eb cc                	jmp    e0 <_Z10init_benchv+0x30>
 114:	45 85 c0             	test   %r8d,%r8d
 117:	7e 28                	jle    141 <_Z10init_benchv+0x91>
 119:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 120 <_Z10init_benchv+0x70>
 120:	31 c9                	xor    %ecx,%ecx
 122:	90                   	nop
 123:	90                   	nop
 124:	90                   	nop
 125:	90                   	nop
 126:	90                   	nop
 127:	90                   	nop
 128:	90                   	nop
 129:	90                   	nop
 12a:	90                   	nop
 12b:	90                   	nop
 12c:	90                   	nop
 12d:	90                   	nop
 12e:	90                   	nop
 12f:	90                   	nop
 130:	c5 f2 2a c1          	vcvtsi2ss %ecx,%xmm1,%xmm0
 134:	c5 fa 11 04 88       	vmovss %xmm0,(%rax,%rcx,4)
 139:	48 ff c1             	inc    %rcx
 13c:	4c 39 c1             	cmp    %r8,%rcx
 13f:	72 ef                	jb     130 <_Z10init_benchv+0x80>
 141:	85 d2                	test   %edx,%edx
 143:	7e 12                	jle    157 <_Z10init_benchv+0xa7>
 145:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 14c <_Z10init_benchv+0x9c>
 14c:	48 c1 e2 02          	shl    $0x2,%rdx
 150:	31 f6                	xor    %esi,%esi
 152:	e8 00 00 00 00       	callq  157 <_Z10init_benchv+0xa7>
 157:	58                   	pop    %rax
 158:	c3                   	retq   
 159:	90                   	nop
 15a:	90                   	nop
 15b:	90                   	nop
 15c:	90                   	nop
 15d:	90                   	nop
 15e:	90                   	nop
 15f:	90                   	nop

0000000000000160 <_Z5benchv>:
 160:	0f 31                	rdtsc  
 162:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 169 <_Z5benchv+0x9>
 169:	48 c1 e2 20          	shl    $0x20,%rdx
 16d:	48 09 c2             	or     %rax,%rdx
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x1d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x25>
 184:	00 
 185:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18f:	45 85 db             	test   %r11d,%r11d
 192:	0f 8e 1c 0c 00 00    	jle    db4 <_Z5benchv+0xc54>
 198:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19f <_Z5benchv+0x3f>
 19f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a6 <_Z5benchv+0x46>
 1a6:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1ad <_Z5benchv+0x4d>
 1ad:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1b4 <_Z5benchv+0x54>
 1b4:	31 f6                	xor    %esi,%esi
 1b6:	eb 62                	jmp    21a <_Z5benchv+0xba>
 1b8:	90                   	nop
 1b9:	90                   	nop
 1ba:	90                   	nop
 1bb:	90                   	nop
 1bc:	90                   	nop
 1bd:	90                   	nop
 1be:	90                   	nop
 1bf:	90                   	nop
 1c0:	c4 c1 7c 11 0c b0    	vmovups %ymm1,(%r8,%rsi,4)
 1c6:	c4 c1 7c 11 54 b0 20 	vmovups %ymm2,0x20(%r8,%rsi,4)
 1cd:	c4 c1 7c 11 5c b0 40 	vmovups %ymm3,0x40(%r8,%rsi,4)
 1d4:	c4 c1 7c 11 64 b0 60 	vmovups %ymm4,0x60(%r8,%rsi,4)
 1db:	c4 c1 7c 11 ac b0 80 	vmovups %ymm5,0x80(%r8,%rsi,4)
 1e2:	00 00 00 
 1e5:	c4 c1 7c 11 b4 b0 a0 	vmovups %ymm6,0xa0(%r8,%rsi,4)
 1ec:	00 00 00 
 1ef:	c4 c1 7c 11 bc b0 c0 	vmovups %ymm7,0xc0(%r8,%rsi,4)
 1f6:	00 00 00 
 1f9:	c4 41 7c 11 84 b0 e0 	vmovups %ymm8,0xe0(%r8,%rsi,4)
 200:	00 00 00 
 203:	c4 41 7c 11 8c b0 00 	vmovups %ymm9,0x100(%r8,%rsi,4)
 20a:	01 00 00 
 20d:	48 83 c6 48          	add    $0x48,%rsi
 211:	4c 39 de             	cmp    %r11,%rsi
 214:	0f 83 9a 0b 00 00    	jae    db4 <_Z5benchv+0xc54>
 21a:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
 220:	c4 c1 7c 10 54 b0 20 	vmovups 0x20(%r8,%rsi,4),%ymm2
 227:	c4 c1 7c 10 5c b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm3
 22e:	c4 c1 7c 10 64 b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm4
 235:	c4 c1 7c 10 ac b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm5
 23c:	00 00 00 
 23f:	c4 c1 7c 10 b4 b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm6
 246:	00 00 00 
 249:	c4 c1 7c 10 bc b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm7
 250:	00 00 00 
 253:	c4 41 7c 10 84 b0 e0 	vmovups 0xe0(%r8,%rsi,4),%ymm8
 25a:	00 00 00 
 25d:	c4 41 7c 10 8c b0 00 	vmovups 0x100(%r8,%rsi,4),%ymm9
 264:	01 00 00 
 267:	45 85 c9             	test   %r9d,%r9d
 26a:	0f 8e 50 ff ff ff    	jle    1c0 <_Z5benchv+0x60>
 270:	31 c0                	xor    %eax,%eax
 272:	90                   	nop
 273:	90                   	nop
 274:	90                   	nop
 275:	90                   	nop
 276:	90                   	nop
 277:	90                   	nop
 278:	90                   	nop
 279:	90                   	nop
 27a:	90                   	nop
 27b:	90                   	nop
 27c:	90                   	nop
 27d:	90                   	nop
 27e:	90                   	nop
 27f:	90                   	nop
 280:	49 89 c2             	mov    %rax,%r10
 283:	48 89 c7             	mov    %rax,%rdi
 286:	c4 62 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm10
 28c:	4d 0f af d3          	imul   %r11,%r10
 290:	48 83 cf 01          	or     $0x1,%rdi
 294:	49 01 f2             	add    %rsi,%r10
 297:	c4 a2 2d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm10,%ymm1
 29d:	c4 a2 2d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm10,%ymm2
 2a4:	c4 a2 2d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm10,%ymm3
 2ab:	c4 a2 2d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm10,%ymm4
 2b2:	c4 a2 2d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm10,%ymm5
 2b9:	00 00 00 
 2bc:	c4 a2 2d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm10,%ymm6
 2c3:	00 00 00 
 2c6:	c4 a2 2d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm10,%ymm7
 2cd:	00 00 00 
 2d0:	c4 22 2d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm10,%ymm8
 2d7:	00 00 00 
 2da:	c4 22 2d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm10,%ymm9
 2e1:	01 00 00 
 2e4:	c4 62 7d 18 14 ba    	vbroadcastss (%rdx,%rdi,4),%ymm10
 2ea:	49 0f af fb          	imul   %r11,%rdi
 2ee:	48 01 f7             	add    %rsi,%rdi
 2f1:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 2f7:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 2fe:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 305:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 30c:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 313:	00 00 00 
 316:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 31d:	00 00 00 
 320:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 327:	00 00 00 
 32a:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 331:	00 00 00 
 334:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 33b:	01 00 00 
 33e:	48 8d 78 02          	lea    0x2(%rax),%rdi
 342:	c4 62 7d 18 54 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm10
 349:	49 0f af fb          	imul   %r11,%rdi
 34d:	48 01 f7             	add    %rsi,%rdi
 350:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 356:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 35d:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 364:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 36b:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 372:	00 00 00 
 375:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 37c:	00 00 00 
 37f:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 386:	00 00 00 
 389:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 390:	00 00 00 
 393:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 39a:	01 00 00 
 39d:	48 8d 78 03          	lea    0x3(%rax),%rdi
 3a1:	c4 62 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm10
 3a8:	49 0f af fb          	imul   %r11,%rdi
 3ac:	48 01 f7             	add    %rsi,%rdi
 3af:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 3b5:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 3bc:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 3c3:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 3ca:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 3d1:	00 00 00 
 3d4:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 3db:	00 00 00 
 3de:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 3e5:	00 00 00 
 3e8:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 3ef:	00 00 00 
 3f2:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 3f9:	01 00 00 
 3fc:	48 8d 78 04          	lea    0x4(%rax),%rdi
 400:	c4 62 7d 18 54 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm10
 407:	49 0f af fb          	imul   %r11,%rdi
 40b:	48 01 f7             	add    %rsi,%rdi
 40e:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 414:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 41b:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 422:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 429:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 430:	00 00 00 
 433:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 43a:	00 00 00 
 43d:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 444:	00 00 00 
 447:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 44e:	00 00 00 
 451:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 458:	01 00 00 
 45b:	48 8d 78 05          	lea    0x5(%rax),%rdi
 45f:	c4 62 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm10
 466:	49 0f af fb          	imul   %r11,%rdi
 46a:	48 01 f7             	add    %rsi,%rdi
 46d:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 473:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 47a:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 481:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 488:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 48f:	00 00 00 
 492:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 499:	00 00 00 
 49c:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 4a3:	00 00 00 
 4a6:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 4ad:	00 00 00 
 4b0:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 4b7:	01 00 00 
 4ba:	48 8d 78 06          	lea    0x6(%rax),%rdi
 4be:	c4 62 7d 18 54 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm10
 4c5:	49 0f af fb          	imul   %r11,%rdi
 4c9:	48 01 f7             	add    %rsi,%rdi
 4cc:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 4d2:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 4d9:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 4e0:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 4e7:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 4ee:	00 00 00 
 4f1:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 4f8:	00 00 00 
 4fb:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 502:	00 00 00 
 505:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 50c:	00 00 00 
 50f:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 516:	01 00 00 
 519:	48 8d 78 07          	lea    0x7(%rax),%rdi
 51d:	c4 62 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm10
 524:	49 0f af fb          	imul   %r11,%rdi
 528:	48 01 f7             	add    %rsi,%rdi
 52b:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 531:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 538:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 53f:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 546:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 54d:	00 00 00 
 550:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 557:	00 00 00 
 55a:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 561:	00 00 00 
 564:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 56b:	00 00 00 
 56e:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 575:	01 00 00 
 578:	48 8d 78 08          	lea    0x8(%rax),%rdi
 57c:	c4 62 7d 18 54 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm10
 583:	49 0f af fb          	imul   %r11,%rdi
 587:	48 01 f7             	add    %rsi,%rdi
 58a:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 590:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 597:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 59e:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 5a5:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 5ac:	00 00 00 
 5af:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 5b6:	00 00 00 
 5b9:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 5c0:	00 00 00 
 5c3:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 5ca:	00 00 00 
 5cd:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 5d4:	01 00 00 
 5d7:	48 8d 78 09          	lea    0x9(%rax),%rdi
 5db:	c4 62 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm10
 5e2:	49 0f af fb          	imul   %r11,%rdi
 5e6:	48 01 f7             	add    %rsi,%rdi
 5e9:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 5ef:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 5f6:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 5fd:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 604:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 60b:	00 00 00 
 60e:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 615:	00 00 00 
 618:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 61f:	00 00 00 
 622:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 629:	00 00 00 
 62c:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 633:	01 00 00 
 636:	48 8d 78 0a          	lea    0xa(%rax),%rdi
 63a:	c4 62 7d 18 54 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm10
 641:	49 0f af fb          	imul   %r11,%rdi
 645:	48 01 f7             	add    %rsi,%rdi
 648:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 64e:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 655:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 65c:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 663:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 66a:	00 00 00 
 66d:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 674:	00 00 00 
 677:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 67e:	00 00 00 
 681:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 688:	00 00 00 
 68b:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 692:	01 00 00 
 695:	48 8d 78 0b          	lea    0xb(%rax),%rdi
 699:	c4 62 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm10
 6a0:	49 0f af fb          	imul   %r11,%rdi
 6a4:	48 01 f7             	add    %rsi,%rdi
 6a7:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 6ad:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 6b4:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 6bb:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 6c2:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 6c9:	00 00 00 
 6cc:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 6d3:	00 00 00 
 6d6:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 6dd:	00 00 00 
 6e0:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 6e7:	00 00 00 
 6ea:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 6f1:	01 00 00 
 6f4:	48 8d 78 0c          	lea    0xc(%rax),%rdi
 6f8:	c4 62 7d 18 54 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm10
 6ff:	49 0f af fb          	imul   %r11,%rdi
 703:	48 01 f7             	add    %rsi,%rdi
 706:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 70c:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 713:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 71a:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 721:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 728:	00 00 00 
 72b:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 732:	00 00 00 
 735:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 73c:	00 00 00 
 73f:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 746:	00 00 00 
 749:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 750:	01 00 00 
 753:	48 8d 78 0d          	lea    0xd(%rax),%rdi
 757:	c4 62 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm10
 75e:	49 0f af fb          	imul   %r11,%rdi
 762:	48 01 f7             	add    %rsi,%rdi
 765:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 76b:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 772:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 779:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 780:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 787:	00 00 00 
 78a:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 791:	00 00 00 
 794:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 79b:	00 00 00 
 79e:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 7a5:	00 00 00 
 7a8:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 7af:	01 00 00 
 7b2:	48 8d 78 0e          	lea    0xe(%rax),%rdi
 7b6:	c4 62 7d 18 54 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm10
 7bd:	49 0f af fb          	imul   %r11,%rdi
 7c1:	48 01 f7             	add    %rsi,%rdi
 7c4:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 7ca:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 7d1:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 7d8:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 7df:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 7e6:	00 00 00 
 7e9:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 7f0:	00 00 00 
 7f3:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 7fa:	00 00 00 
 7fd:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 804:	00 00 00 
 807:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 80e:	01 00 00 
 811:	48 8d 78 0f          	lea    0xf(%rax),%rdi
 815:	c4 62 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm10
 81c:	49 0f af fb          	imul   %r11,%rdi
 820:	48 01 f7             	add    %rsi,%rdi
 823:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 829:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 830:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 837:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 83e:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 845:	00 00 00 
 848:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 84f:	00 00 00 
 852:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 859:	00 00 00 
 85c:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 863:	00 00 00 
 866:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 86d:	01 00 00 
 870:	48 8d 78 10          	lea    0x10(%rax),%rdi
 874:	c4 62 7d 18 54 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm10
 87b:	49 0f af fb          	imul   %r11,%rdi
 87f:	48 01 f7             	add    %rsi,%rdi
 882:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 888:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 88f:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 896:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 89d:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 8a4:	00 00 00 
 8a7:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 8ae:	00 00 00 
 8b1:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 8b8:	00 00 00 
 8bb:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 8c2:	00 00 00 
 8c5:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 8cc:	01 00 00 
 8cf:	48 8d 78 11          	lea    0x11(%rax),%rdi
 8d3:	c4 62 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm10
 8da:	49 0f af fb          	imul   %r11,%rdi
 8de:	48 01 f7             	add    %rsi,%rdi
 8e1:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 8e7:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 8ee:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 8f5:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 8fc:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 903:	00 00 00 
 906:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 90d:	00 00 00 
 910:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 917:	00 00 00 
 91a:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 921:	00 00 00 
 924:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 92b:	01 00 00 
 92e:	48 8d 78 12          	lea    0x12(%rax),%rdi
 932:	c4 62 7d 18 54 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm10
 939:	49 0f af fb          	imul   %r11,%rdi
 93d:	48 01 f7             	add    %rsi,%rdi
 940:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 946:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 94d:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 954:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 95b:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 962:	00 00 00 
 965:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 96c:	00 00 00 
 96f:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 976:	00 00 00 
 979:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 980:	00 00 00 
 983:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 98a:	01 00 00 
 98d:	48 8d 78 13          	lea    0x13(%rax),%rdi
 991:	c4 62 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm10
 998:	49 0f af fb          	imul   %r11,%rdi
 99c:	48 01 f7             	add    %rsi,%rdi
 99f:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 9a5:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 9ac:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 9b3:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 9ba:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 9c1:	00 00 00 
 9c4:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 9cb:	00 00 00 
 9ce:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 9d5:	00 00 00 
 9d8:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 9df:	00 00 00 
 9e2:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 9e9:	01 00 00 
 9ec:	48 8d 78 14          	lea    0x14(%rax),%rdi
 9f0:	c4 62 7d 18 54 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm10
 9f7:	49 0f af fb          	imul   %r11,%rdi
 9fb:	48 01 f7             	add    %rsi,%rdi
 9fe:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 a04:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 a0b:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 a12:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 a19:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 a20:	00 00 00 
 a23:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 a2a:	00 00 00 
 a2d:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 a34:	00 00 00 
 a37:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 a3e:	00 00 00 
 a41:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 a48:	01 00 00 
 a4b:	48 8d 78 15          	lea    0x15(%rax),%rdi
 a4f:	c4 62 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm10
 a56:	49 0f af fb          	imul   %r11,%rdi
 a5a:	48 01 f7             	add    %rsi,%rdi
 a5d:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 a63:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 a6a:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 a71:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 a78:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 a7f:	00 00 00 
 a82:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 a89:	00 00 00 
 a8c:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 a93:	00 00 00 
 a96:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 a9d:	00 00 00 
 aa0:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 aa7:	01 00 00 
 aaa:	48 8d 78 16          	lea    0x16(%rax),%rdi
 aae:	c4 62 7d 18 54 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm10
 ab5:	49 0f af fb          	imul   %r11,%rdi
 ab9:	48 01 f7             	add    %rsi,%rdi
 abc:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 ac2:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 ac9:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 ad0:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 ad7:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 ade:	00 00 00 
 ae1:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 ae8:	00 00 00 
 aeb:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 af2:	00 00 00 
 af5:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 afc:	00 00 00 
 aff:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 b06:	01 00 00 
 b09:	48 8d 78 17          	lea    0x17(%rax),%rdi
 b0d:	c4 62 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm10
 b14:	49 0f af fb          	imul   %r11,%rdi
 b18:	48 01 f7             	add    %rsi,%rdi
 b1b:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 b21:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 b28:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 b2f:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 b36:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 b3d:	00 00 00 
 b40:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 b47:	00 00 00 
 b4a:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 b51:	00 00 00 
 b54:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 b5b:	00 00 00 
 b5e:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 b65:	01 00 00 
 b68:	48 8d 78 18          	lea    0x18(%rax),%rdi
 b6c:	c4 62 7d 18 54 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm10
 b73:	49 0f af fb          	imul   %r11,%rdi
 b77:	48 01 f7             	add    %rsi,%rdi
 b7a:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 b80:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 b87:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 b8e:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 b95:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 b9c:	00 00 00 
 b9f:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 ba6:	00 00 00 
 ba9:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 bb0:	00 00 00 
 bb3:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 bba:	00 00 00 
 bbd:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 bc4:	01 00 00 
 bc7:	48 8d 78 19          	lea    0x19(%rax),%rdi
 bcb:	c4 62 7d 18 54 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm10
 bd2:	49 0f af fb          	imul   %r11,%rdi
 bd6:	48 01 f7             	add    %rsi,%rdi
 bd9:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 bdf:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 be6:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 bed:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 bf4:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 bfb:	00 00 00 
 bfe:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 c05:	00 00 00 
 c08:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 c0f:	00 00 00 
 c12:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 c19:	00 00 00 
 c1c:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 c23:	01 00 00 
 c26:	48 8d 78 1a          	lea    0x1a(%rax),%rdi
 c2a:	c4 62 7d 18 54 82 68 	vbroadcastss 0x68(%rdx,%rax,4),%ymm10
 c31:	49 0f af fb          	imul   %r11,%rdi
 c35:	48 01 f7             	add    %rsi,%rdi
 c38:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 c3e:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 c45:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 c4c:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 c53:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 c5a:	00 00 00 
 c5d:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 c64:	00 00 00 
 c67:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 c6e:	00 00 00 
 c71:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 c78:	00 00 00 
 c7b:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 c82:	01 00 00 
 c85:	48 8d 78 1b          	lea    0x1b(%rax),%rdi
 c89:	c4 62 7d 18 54 82 6c 	vbroadcastss 0x6c(%rdx,%rax,4),%ymm10
 c90:	49 0f af fb          	imul   %r11,%rdi
 c94:	48 01 f7             	add    %rsi,%rdi
 c97:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 c9d:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 ca4:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 cab:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 cb2:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 cb9:	00 00 00 
 cbc:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 cc3:	00 00 00 
 cc6:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 ccd:	00 00 00 
 cd0:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 cd7:	00 00 00 
 cda:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 ce1:	01 00 00 
 ce4:	48 8d 78 1c          	lea    0x1c(%rax),%rdi
 ce8:	c4 62 7d 18 54 82 70 	vbroadcastss 0x70(%rdx,%rax,4),%ymm10
 cef:	49 0f af fb          	imul   %r11,%rdi
 cf3:	48 01 f7             	add    %rsi,%rdi
 cf6:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 cfc:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 d03:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 d0a:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 d11:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 d18:	00 00 00 
 d1b:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 d22:	00 00 00 
 d25:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 d2c:	00 00 00 
 d2f:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 d36:	00 00 00 
 d39:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 d40:	01 00 00 
 d43:	48 8d 78 1d          	lea    0x1d(%rax),%rdi
 d47:	c4 62 7d 18 54 82 74 	vbroadcastss 0x74(%rdx,%rax,4),%ymm10
 d4e:	48 83 c0 1e          	add    $0x1e,%rax
 d52:	49 0f af fb          	imul   %r11,%rdi
 d56:	48 01 f7             	add    %rsi,%rdi
 d59:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 d5f:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 d66:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 d6d:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 d74:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 d7b:	00 00 00 
 d7e:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 d85:	00 00 00 
 d88:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 d8f:	00 00 00 
 d92:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 d99:	00 00 00 
 d9c:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 da3:	01 00 00 
 da6:	4c 39 c8             	cmp    %r9,%rax
 da9:	0f 8c d1 f4 ff ff    	jl     280 <_Z5benchv+0x120>
 daf:	e9 0c f4 ff ff       	jmpq   1c0 <_Z5benchv+0x60>
 db4:	0f 31                	rdtsc  
 db6:	48 c1 e2 20          	shl    $0x20,%rdx
 dba:	48 09 c2             	or     %rax,%rdx
 dbd:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # dc3 <_Z5benchv+0xc63>
 dc3:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 dc8:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # dd0 <_Z5benchv+0xc70>
 dcf:	00 
 dd0:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # dd8 <_Z5benchv+0xc78>
 dd7:	00 
 dd8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ddf <_Z5benchv+0xc7f>
 ddf:	01 c0                	add    %eax,%eax
 de1:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 de7:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 deb:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 def:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 df3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 df7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 dfb:	c5 f8 77             	vzeroupper 
 dfe:	c3                   	retq   
 dff:	90                   	nop

0000000000000e00 <_Z6enablev>:
 e00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # e07 <_Z6enablev+0x7>
 e07:	b8 48 00 00 00       	mov    $0x48,%eax
 e0c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 e11:	0f 45 c8             	cmovne %eax,%ecx
 e14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # e1a <_Z6enablev+0x1a>
 e1a:	0f 9e c1             	setle  %cl
 e1d:	83 3d 00 00 00 00 1d 	cmpl   $0x1d,0x0(%rip)        # e24 <_Z6enablev+0x24>
 e24:	0f 9f c0             	setg   %al
 e27:	20 c8                	and    %cl,%al
 e29:	c3                   	retq   
 e2a:	90                   	nop
 e2b:	90                   	nop
 e2c:	90                   	nop
 e2d:	90                   	nop
 e2e:	90                   	nop
 e2f:	90                   	nop

0000000000000e30 <_Z9n_reg_maxv>:
 e30:	b8 35 01 00 00       	mov    $0x135,%eax
 e35:	c3                   	retq   

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
  ef:	e8 00 00 00 00       	callq  f4 <_Z10init_benchv+0x44>

Disassembly of section .text.startup:

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk30.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk30.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk30.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk30.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk30.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk30.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk30.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk30.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk30.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk30.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk30.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk30.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
