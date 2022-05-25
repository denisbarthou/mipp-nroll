
matvec_fewstores_ui9_uk28.o:     file format elf64-x86-64


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
  43:	48 69 d1 93 24 49 92 	imul   $0xffffffff92492493,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 07             	sar    $0x7,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	69 ca e0 00 00 00    	imul   $0xe0,%edx,%ecx
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
 160:	53                   	push   %rbx
 161:	0f 31                	rdtsc  
 163:	48 c1 e2 20          	shl    $0x20,%rdx
 167:	48 09 c2             	or     %rax,%rdx
 16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x10>
 170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
 175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x1d>
 17c:	00 
 17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x25>
 184:	00 
 185:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
 18b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
 18f:	85 c0                	test   %eax,%eax
 191:	0f 8e 63 0b 00 00    	jle    cfa <_Z5benchv+0xb9a>
 197:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19e <_Z5benchv+0x3e>
 19e:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 1a5 <_Z5benchv+0x45>
 1a5:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 1ac <_Z5benchv+0x4c>
 1ac:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1b3 <_Z5benchv+0x53>
 1b3:	31 f6                	xor    %esi,%esi
 1b5:	eb 63                	jmp    21a <_Z5benchv+0xba>
 1b7:	90                   	nop
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
 211:	48 39 c6             	cmp    %rax,%rsi
 214:	0f 83 e0 0a 00 00    	jae    cfa <_Z5benchv+0xb9a>
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
 270:	31 db                	xor    %ebx,%ebx
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
 280:	49 89 db             	mov    %rbx,%r11
 283:	49 89 da             	mov    %rbx,%r10
 286:	c4 62 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm10
 28c:	48 89 df             	mov    %rbx,%rdi
 28f:	4c 0f af d8          	imul   %rax,%r11
 293:	49 83 ca 01          	or     $0x1,%r10
 297:	48 83 cf 02          	or     $0x2,%rdi
 29b:	c4 22 7d 18 1c 92    	vbroadcastss (%rdx,%r10,4),%ymm11
 2a1:	4c 0f af d0          	imul   %rax,%r10
 2a5:	49 01 f3             	add    %rsi,%r11
 2a8:	c4 a2 2d b8 0c 99    	vfmadd231ps (%rcx,%r11,4),%ymm10,%ymm1
 2ae:	c4 a2 2d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm10,%ymm2
 2b5:	c4 a2 2d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm10,%ymm3
 2bc:	c4 a2 2d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm10,%ymm4
 2c3:	c4 a2 2d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm10,%ymm5
 2ca:	00 00 00 
 2cd:	c4 a2 2d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm10,%ymm6
 2d4:	00 00 00 
 2d7:	c4 a2 2d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm10,%ymm7
 2de:	00 00 00 
 2e1:	c4 22 2d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm10,%ymm8
 2e8:	00 00 00 
 2eb:	c4 22 2d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm10,%ymm9
 2f2:	01 00 00 
 2f5:	49 01 f2             	add    %rsi,%r10
 2f8:	c4 62 7d 18 14 ba    	vbroadcastss (%rdx,%rdi,4),%ymm10
 2fe:	48 0f af f8          	imul   %rax,%rdi
 302:	c4 a2 25 b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm11,%ymm1
 308:	c4 a2 25 b8 54 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm11,%ymm2
 30f:	c4 a2 25 b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm11,%ymm3
 316:	c4 a2 25 b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm11,%ymm4
 31d:	c4 a2 25 b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm11,%ymm5
 324:	00 00 00 
 327:	c4 a2 25 b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm11,%ymm6
 32e:	00 00 00 
 331:	c4 a2 25 b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm11,%ymm7
 338:	00 00 00 
 33b:	c4 22 25 b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm11,%ymm8
 342:	00 00 00 
 345:	c4 22 25 b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm11,%ymm9
 34c:	01 00 00 
 34f:	48 01 f7             	add    %rsi,%rdi
 352:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 358:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 35f:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 366:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 36d:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 374:	00 00 00 
 377:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 37e:	00 00 00 
 381:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 388:	00 00 00 
 38b:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 392:	00 00 00 
 395:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 39c:	01 00 00 
 39f:	48 89 df             	mov    %rbx,%rdi
 3a2:	48 83 cf 03          	or     $0x3,%rdi
 3a6:	c4 62 7d 18 14 ba    	vbroadcastss (%rdx,%rdi,4),%ymm10
 3ac:	48 0f af f8          	imul   %rax,%rdi
 3b0:	48 01 f7             	add    %rsi,%rdi
 3b3:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 3b9:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 3c0:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 3c7:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 3ce:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 3d5:	00 00 00 
 3d8:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 3df:	00 00 00 
 3e2:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 3e9:	00 00 00 
 3ec:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 3f3:	00 00 00 
 3f6:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 3fd:	01 00 00 
 400:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
 404:	c4 62 7d 18 54 9a 10 	vbroadcastss 0x10(%rdx,%rbx,4),%ymm10
 40b:	48 0f af f8          	imul   %rax,%rdi
 40f:	48 01 f7             	add    %rsi,%rdi
 412:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 418:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 41f:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 426:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 42d:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 434:	00 00 00 
 437:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 43e:	00 00 00 
 441:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 448:	00 00 00 
 44b:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 452:	00 00 00 
 455:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 45c:	01 00 00 
 45f:	48 8d 7b 05          	lea    0x5(%rbx),%rdi
 463:	c4 62 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%rbx,4),%ymm10
 46a:	48 0f af f8          	imul   %rax,%rdi
 46e:	48 01 f7             	add    %rsi,%rdi
 471:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 477:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 47e:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 485:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 48c:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 493:	00 00 00 
 496:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 49d:	00 00 00 
 4a0:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 4a7:	00 00 00 
 4aa:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 4b1:	00 00 00 
 4b4:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 4bb:	01 00 00 
 4be:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
 4c2:	c4 62 7d 18 54 9a 18 	vbroadcastss 0x18(%rdx,%rbx,4),%ymm10
 4c9:	48 0f af f8          	imul   %rax,%rdi
 4cd:	48 01 f7             	add    %rsi,%rdi
 4d0:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 4d6:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 4dd:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 4e4:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 4eb:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 4f2:	00 00 00 
 4f5:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 4fc:	00 00 00 
 4ff:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 506:	00 00 00 
 509:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 510:	00 00 00 
 513:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 51a:	01 00 00 
 51d:	48 8d 7b 07          	lea    0x7(%rbx),%rdi
 521:	c4 62 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%rbx,4),%ymm10
 528:	48 0f af f8          	imul   %rax,%rdi
 52c:	48 01 f7             	add    %rsi,%rdi
 52f:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 535:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 53c:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 543:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 54a:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 551:	00 00 00 
 554:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 55b:	00 00 00 
 55e:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 565:	00 00 00 
 568:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 56f:	00 00 00 
 572:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 579:	01 00 00 
 57c:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
 580:	c4 62 7d 18 54 9a 20 	vbroadcastss 0x20(%rdx,%rbx,4),%ymm10
 587:	48 0f af f8          	imul   %rax,%rdi
 58b:	48 01 f7             	add    %rsi,%rdi
 58e:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 594:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 59b:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 5a2:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 5a9:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 5b0:	00 00 00 
 5b3:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 5ba:	00 00 00 
 5bd:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 5c4:	00 00 00 
 5c7:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 5ce:	00 00 00 
 5d1:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 5d8:	01 00 00 
 5db:	48 8d 7b 09          	lea    0x9(%rbx),%rdi
 5df:	c4 62 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%rbx,4),%ymm10
 5e6:	48 0f af f8          	imul   %rax,%rdi
 5ea:	48 01 f7             	add    %rsi,%rdi
 5ed:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 5f3:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 5fa:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 601:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 608:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 60f:	00 00 00 
 612:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 619:	00 00 00 
 61c:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 623:	00 00 00 
 626:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 62d:	00 00 00 
 630:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 637:	01 00 00 
 63a:	48 8d 7b 0a          	lea    0xa(%rbx),%rdi
 63e:	c4 62 7d 18 54 9a 28 	vbroadcastss 0x28(%rdx,%rbx,4),%ymm10
 645:	48 0f af f8          	imul   %rax,%rdi
 649:	48 01 f7             	add    %rsi,%rdi
 64c:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 652:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 659:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 660:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 667:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 66e:	00 00 00 
 671:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 678:	00 00 00 
 67b:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 682:	00 00 00 
 685:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 68c:	00 00 00 
 68f:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 696:	01 00 00 
 699:	48 8d 7b 0b          	lea    0xb(%rbx),%rdi
 69d:	c4 62 7d 18 54 9a 2c 	vbroadcastss 0x2c(%rdx,%rbx,4),%ymm10
 6a4:	48 0f af f8          	imul   %rax,%rdi
 6a8:	48 01 f7             	add    %rsi,%rdi
 6ab:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 6b1:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 6b8:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 6bf:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 6c6:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 6cd:	00 00 00 
 6d0:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 6d7:	00 00 00 
 6da:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 6e1:	00 00 00 
 6e4:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 6eb:	00 00 00 
 6ee:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 6f5:	01 00 00 
 6f8:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
 6fc:	c4 62 7d 18 54 9a 30 	vbroadcastss 0x30(%rdx,%rbx,4),%ymm10
 703:	48 0f af f8          	imul   %rax,%rdi
 707:	48 01 f7             	add    %rsi,%rdi
 70a:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 710:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 717:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 71e:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 725:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 72c:	00 00 00 
 72f:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 736:	00 00 00 
 739:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 740:	00 00 00 
 743:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 74a:	00 00 00 
 74d:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 754:	01 00 00 
 757:	48 8d 7b 0d          	lea    0xd(%rbx),%rdi
 75b:	c4 62 7d 18 54 9a 34 	vbroadcastss 0x34(%rdx,%rbx,4),%ymm10
 762:	48 0f af f8          	imul   %rax,%rdi
 766:	48 01 f7             	add    %rsi,%rdi
 769:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 76f:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 776:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 77d:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 784:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 78b:	00 00 00 
 78e:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 795:	00 00 00 
 798:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 79f:	00 00 00 
 7a2:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 7a9:	00 00 00 
 7ac:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 7b3:	01 00 00 
 7b6:	48 8d 7b 0e          	lea    0xe(%rbx),%rdi
 7ba:	c4 62 7d 18 54 9a 38 	vbroadcastss 0x38(%rdx,%rbx,4),%ymm10
 7c1:	48 0f af f8          	imul   %rax,%rdi
 7c5:	48 01 f7             	add    %rsi,%rdi
 7c8:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 7ce:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 7d5:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 7dc:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 7e3:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 7ea:	00 00 00 
 7ed:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 7f4:	00 00 00 
 7f7:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 7fe:	00 00 00 
 801:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 808:	00 00 00 
 80b:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 812:	01 00 00 
 815:	48 8d 7b 0f          	lea    0xf(%rbx),%rdi
 819:	c4 62 7d 18 54 9a 3c 	vbroadcastss 0x3c(%rdx,%rbx,4),%ymm10
 820:	48 0f af f8          	imul   %rax,%rdi
 824:	48 01 f7             	add    %rsi,%rdi
 827:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 82d:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 834:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 83b:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 842:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 849:	00 00 00 
 84c:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 853:	00 00 00 
 856:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 85d:	00 00 00 
 860:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 867:	00 00 00 
 86a:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 871:	01 00 00 
 874:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
 878:	c4 62 7d 18 54 9a 40 	vbroadcastss 0x40(%rdx,%rbx,4),%ymm10
 87f:	48 0f af f8          	imul   %rax,%rdi
 883:	48 01 f7             	add    %rsi,%rdi
 886:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 88c:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 893:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 89a:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 8a1:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 8a8:	00 00 00 
 8ab:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 8b2:	00 00 00 
 8b5:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 8bc:	00 00 00 
 8bf:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 8c6:	00 00 00 
 8c9:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 8d0:	01 00 00 
 8d3:	48 8d 7b 11          	lea    0x11(%rbx),%rdi
 8d7:	c4 62 7d 18 54 9a 44 	vbroadcastss 0x44(%rdx,%rbx,4),%ymm10
 8de:	48 0f af f8          	imul   %rax,%rdi
 8e2:	48 01 f7             	add    %rsi,%rdi
 8e5:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 8eb:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 8f2:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 8f9:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 900:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 907:	00 00 00 
 90a:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 911:	00 00 00 
 914:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 91b:	00 00 00 
 91e:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 925:	00 00 00 
 928:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 92f:	01 00 00 
 932:	48 8d 7b 12          	lea    0x12(%rbx),%rdi
 936:	c4 62 7d 18 54 9a 48 	vbroadcastss 0x48(%rdx,%rbx,4),%ymm10
 93d:	48 0f af f8          	imul   %rax,%rdi
 941:	48 01 f7             	add    %rsi,%rdi
 944:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 94a:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 951:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 958:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 95f:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 966:	00 00 00 
 969:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 970:	00 00 00 
 973:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 97a:	00 00 00 
 97d:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 984:	00 00 00 
 987:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 98e:	01 00 00 
 991:	48 8d 7b 13          	lea    0x13(%rbx),%rdi
 995:	c4 62 7d 18 54 9a 4c 	vbroadcastss 0x4c(%rdx,%rbx,4),%ymm10
 99c:	48 0f af f8          	imul   %rax,%rdi
 9a0:	48 01 f7             	add    %rsi,%rdi
 9a3:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 9a9:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 9b0:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 9b7:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 9be:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 9c5:	00 00 00 
 9c8:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 9cf:	00 00 00 
 9d2:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 9d9:	00 00 00 
 9dc:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 9e3:	00 00 00 
 9e6:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 9ed:	01 00 00 
 9f0:	48 8d 7b 14          	lea    0x14(%rbx),%rdi
 9f4:	c4 62 7d 18 54 9a 50 	vbroadcastss 0x50(%rdx,%rbx,4),%ymm10
 9fb:	48 0f af f8          	imul   %rax,%rdi
 9ff:	48 01 f7             	add    %rsi,%rdi
 a02:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 a08:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 a0f:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 a16:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 a1d:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 a24:	00 00 00 
 a27:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 a2e:	00 00 00 
 a31:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 a38:	00 00 00 
 a3b:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 a42:	00 00 00 
 a45:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 a4c:	01 00 00 
 a4f:	48 8d 7b 15          	lea    0x15(%rbx),%rdi
 a53:	c4 62 7d 18 54 9a 54 	vbroadcastss 0x54(%rdx,%rbx,4),%ymm10
 a5a:	48 0f af f8          	imul   %rax,%rdi
 a5e:	48 01 f7             	add    %rsi,%rdi
 a61:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 a67:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 a6e:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 a75:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 a7c:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 a83:	00 00 00 
 a86:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 a8d:	00 00 00 
 a90:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 a97:	00 00 00 
 a9a:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 aa1:	00 00 00 
 aa4:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 aab:	01 00 00 
 aae:	48 8d 7b 16          	lea    0x16(%rbx),%rdi
 ab2:	c4 62 7d 18 54 9a 58 	vbroadcastss 0x58(%rdx,%rbx,4),%ymm10
 ab9:	48 0f af f8          	imul   %rax,%rdi
 abd:	48 01 f7             	add    %rsi,%rdi
 ac0:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 ac6:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 acd:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 ad4:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 adb:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 ae2:	00 00 00 
 ae5:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 aec:	00 00 00 
 aef:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 af6:	00 00 00 
 af9:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 b00:	00 00 00 
 b03:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 b0a:	01 00 00 
 b0d:	48 8d 7b 17          	lea    0x17(%rbx),%rdi
 b11:	c4 62 7d 18 54 9a 5c 	vbroadcastss 0x5c(%rdx,%rbx,4),%ymm10
 b18:	48 0f af f8          	imul   %rax,%rdi
 b1c:	48 01 f7             	add    %rsi,%rdi
 b1f:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 b25:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 b2c:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 b33:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 b3a:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 b41:	00 00 00 
 b44:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 b4b:	00 00 00 
 b4e:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 b55:	00 00 00 
 b58:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 b5f:	00 00 00 
 b62:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 b69:	01 00 00 
 b6c:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
 b70:	c4 62 7d 18 54 9a 60 	vbroadcastss 0x60(%rdx,%rbx,4),%ymm10
 b77:	48 0f af f8          	imul   %rax,%rdi
 b7b:	48 01 f7             	add    %rsi,%rdi
 b7e:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 b84:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 b8b:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 b92:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 b99:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 ba0:	00 00 00 
 ba3:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 baa:	00 00 00 
 bad:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 bb4:	00 00 00 
 bb7:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 bbe:	00 00 00 
 bc1:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 bc8:	01 00 00 
 bcb:	48 8d 7b 19          	lea    0x19(%rbx),%rdi
 bcf:	c4 62 7d 18 54 9a 64 	vbroadcastss 0x64(%rdx,%rbx,4),%ymm10
 bd6:	48 0f af f8          	imul   %rax,%rdi
 bda:	48 01 f7             	add    %rsi,%rdi
 bdd:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 be3:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 bea:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 bf1:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 bf8:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 bff:	00 00 00 
 c02:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 c09:	00 00 00 
 c0c:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 c13:	00 00 00 
 c16:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 c1d:	00 00 00 
 c20:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 c27:	01 00 00 
 c2a:	48 8d 7b 1a          	lea    0x1a(%rbx),%rdi
 c2e:	c4 62 7d 18 54 9a 68 	vbroadcastss 0x68(%rdx,%rbx,4),%ymm10
 c35:	48 0f af f8          	imul   %rax,%rdi
 c39:	48 01 f7             	add    %rsi,%rdi
 c3c:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 c42:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 c49:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 c50:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 c57:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 c5e:	00 00 00 
 c61:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 c68:	00 00 00 
 c6b:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 c72:	00 00 00 
 c75:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 c7c:	00 00 00 
 c7f:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 c86:	01 00 00 
 c89:	48 8d 7b 1b          	lea    0x1b(%rbx),%rdi
 c8d:	c4 62 7d 18 54 9a 6c 	vbroadcastss 0x6c(%rdx,%rbx,4),%ymm10
 c94:	48 83 c3 1c          	add    $0x1c,%rbx
 c98:	48 0f af f8          	imul   %rax,%rdi
 c9c:	48 01 f7             	add    %rsi,%rdi
 c9f:	c4 e2 2d b8 0c b9    	vfmadd231ps (%rcx,%rdi,4),%ymm10,%ymm1
 ca5:	c4 e2 2d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%rdi,4),%ymm10,%ymm2
 cac:	c4 e2 2d b8 5c b9 40 	vfmadd231ps 0x40(%rcx,%rdi,4),%ymm10,%ymm3
 cb3:	c4 e2 2d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%rdi,4),%ymm10,%ymm4
 cba:	c4 e2 2d b8 ac b9 80 	vfmadd231ps 0x80(%rcx,%rdi,4),%ymm10,%ymm5
 cc1:	00 00 00 
 cc4:	c4 e2 2d b8 b4 b9 a0 	vfmadd231ps 0xa0(%rcx,%rdi,4),%ymm10,%ymm6
 ccb:	00 00 00 
 cce:	c4 e2 2d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%rdi,4),%ymm10,%ymm7
 cd5:	00 00 00 
 cd8:	c4 62 2d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%rdi,4),%ymm10,%ymm8
 cdf:	00 00 00 
 ce2:	c4 62 2d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%rdi,4),%ymm10,%ymm9
 ce9:	01 00 00 
 cec:	4c 39 cb             	cmp    %r9,%rbx
 cef:	0f 8c 8b f5 ff ff    	jl     280 <_Z5benchv+0x120>
 cf5:	e9 c6 f4 ff ff       	jmpq   1c0 <_Z5benchv+0x60>
 cfa:	0f 31                	rdtsc  
 cfc:	48 c1 e2 20          	shl    $0x20,%rdx
 d00:	48 09 c2             	or     %rax,%rdx
 d03:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d09 <_Z5benchv+0xba9>
 d09:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 d0e:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # d16 <_Z5benchv+0xbb6>
 d15:	00 
 d16:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # d1e <_Z5benchv+0xbbe>
 d1d:	00 
 d1e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # d25 <_Z5benchv+0xbc5>
 d25:	01 c0                	add    %eax,%eax
 d27:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 d2d:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 d31:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 d35:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 d39:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 d3d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 d41:	5b                   	pop    %rbx
 d42:	c5 f8 77             	vzeroupper 
 d45:	c3                   	retq   
 d46:	90                   	nop
 d47:	90                   	nop
 d48:	90                   	nop
 d49:	90                   	nop
 d4a:	90                   	nop
 d4b:	90                   	nop
 d4c:	90                   	nop
 d4d:	90                   	nop
 d4e:	90                   	nop
 d4f:	90                   	nop

0000000000000d50 <_Z6enablev>:
 d50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # d57 <_Z6enablev+0x7>
 d57:	b8 48 00 00 00       	mov    $0x48,%eax
 d5c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 d61:	0f 45 c8             	cmovne %eax,%ecx
 d64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # d6a <_Z6enablev+0x1a>
 d6a:	0f 9e c1             	setle  %cl
 d6d:	83 3d 00 00 00 00 1b 	cmpl   $0x1b,0x0(%rip)        # d74 <_Z6enablev+0x24>
 d74:	0f 9f c0             	setg   %al
 d77:	20 c8                	and    %cl,%al
 d79:	c3                   	retq   
 d7a:	90                   	nop
 d7b:	90                   	nop
 d7c:	90                   	nop
 d7d:	90                   	nop
 d7e:	90                   	nop
 d7f:	90                   	nop

0000000000000d80 <_Z9n_reg_maxv>:
 d80:	b8 21 01 00 00       	mov    $0x121,%eax
 d85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
