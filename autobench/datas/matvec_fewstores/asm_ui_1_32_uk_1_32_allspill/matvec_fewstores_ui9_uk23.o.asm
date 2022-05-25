
matvec_fewstores_ui9_uk23.o:     file format elf64-x86-64


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
  43:	48 69 d1 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rcx,%rdx
  4a:	4c 89 f7             	mov    %r14,%rdi
  4d:	48 c1 ea 20          	shr    $0x20,%rdx
  51:	01 ca                	add    %ecx,%edx
  53:	89 d1                	mov    %edx,%ecx
  55:	c1 fa 07             	sar    $0x7,%edx
  58:	c1 e9 1f             	shr    $0x1f,%ecx
  5b:	01 ca                	add    %ecx,%edx
  5d:	69 ca b8 00 00 00    	imul   $0xb8,%edx,%ecx
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
 192:	0f 8e 81 09 00 00    	jle    b19 <_Z5benchv+0x9b9>
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
 214:	0f 83 ff 08 00 00    	jae    b19 <_Z5benchv+0x9b9>
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
 270:	31 ff                	xor    %edi,%edi
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
 280:	49 89 fa             	mov    %rdi,%r10
 283:	48 8d 47 01          	lea    0x1(%rdi),%rax
 287:	c4 62 7d 18 14 ba    	vbroadcastss (%rdx,%rdi,4),%ymm10
 28d:	4d 0f af d3          	imul   %r11,%r10
 291:	49 0f af c3          	imul   %r11,%rax
 295:	49 01 f2             	add    %rsi,%r10
 298:	48 01 f0             	add    %rsi,%rax
 29b:	c4 a2 2d b8 0c 91    	vfmadd231ps (%rcx,%r10,4),%ymm10,%ymm1
 2a1:	c4 a2 2d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm10,%ymm2
 2a8:	c4 a2 2d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm10,%ymm3
 2af:	c4 a2 2d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm10,%ymm4
 2b6:	c4 a2 2d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm10,%ymm5
 2bd:	00 00 00 
 2c0:	c4 a2 2d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm10,%ymm6
 2c7:	00 00 00 
 2ca:	c4 a2 2d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm10,%ymm7
 2d1:	00 00 00 
 2d4:	c4 22 2d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm10,%ymm8
 2db:	00 00 00 
 2de:	c4 22 2d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm10,%ymm9
 2e5:	01 00 00 
 2e8:	c4 62 7d 18 54 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm10
 2ef:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 2f5:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 2fc:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 303:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 30a:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 311:	00 00 00 
 314:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 31b:	00 00 00 
 31e:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 325:	00 00 00 
 328:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 32f:	00 00 00 
 332:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 339:	01 00 00 
 33c:	48 8d 47 02          	lea    0x2(%rdi),%rax
 340:	c4 62 7d 18 54 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm10
 347:	49 0f af c3          	imul   %r11,%rax
 34b:	48 01 f0             	add    %rsi,%rax
 34e:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 354:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 35b:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 362:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 369:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 370:	00 00 00 
 373:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 37a:	00 00 00 
 37d:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 384:	00 00 00 
 387:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 38e:	00 00 00 
 391:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 398:	01 00 00 
 39b:	48 8d 47 03          	lea    0x3(%rdi),%rax
 39f:	c4 62 7d 18 54 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm10
 3a6:	49 0f af c3          	imul   %r11,%rax
 3aa:	48 01 f0             	add    %rsi,%rax
 3ad:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 3b3:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 3ba:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 3c1:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 3c8:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 3cf:	00 00 00 
 3d2:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 3d9:	00 00 00 
 3dc:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 3e3:	00 00 00 
 3e6:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 3ed:	00 00 00 
 3f0:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 3f7:	01 00 00 
 3fa:	48 8d 47 04          	lea    0x4(%rdi),%rax
 3fe:	c4 62 7d 18 54 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm10
 405:	49 0f af c3          	imul   %r11,%rax
 409:	48 01 f0             	add    %rsi,%rax
 40c:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 412:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 419:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 420:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 427:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 42e:	00 00 00 
 431:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 438:	00 00 00 
 43b:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 442:	00 00 00 
 445:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 44c:	00 00 00 
 44f:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 456:	01 00 00 
 459:	48 8d 47 05          	lea    0x5(%rdi),%rax
 45d:	c4 62 7d 18 54 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm10
 464:	49 0f af c3          	imul   %r11,%rax
 468:	48 01 f0             	add    %rsi,%rax
 46b:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 471:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 478:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 47f:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 486:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 48d:	00 00 00 
 490:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 497:	00 00 00 
 49a:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 4a1:	00 00 00 
 4a4:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 4ab:	00 00 00 
 4ae:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 4b5:	01 00 00 
 4b8:	48 8d 47 06          	lea    0x6(%rdi),%rax
 4bc:	c4 62 7d 18 54 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm10
 4c3:	49 0f af c3          	imul   %r11,%rax
 4c7:	48 01 f0             	add    %rsi,%rax
 4ca:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 4d0:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 4d7:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 4de:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 4e5:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 4ec:	00 00 00 
 4ef:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 4f6:	00 00 00 
 4f9:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 500:	00 00 00 
 503:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 50a:	00 00 00 
 50d:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 514:	01 00 00 
 517:	48 8d 47 07          	lea    0x7(%rdi),%rax
 51b:	c4 62 7d 18 54 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm10
 522:	49 0f af c3          	imul   %r11,%rax
 526:	48 01 f0             	add    %rsi,%rax
 529:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 52f:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 536:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 53d:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 544:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 54b:	00 00 00 
 54e:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 555:	00 00 00 
 558:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 55f:	00 00 00 
 562:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 569:	00 00 00 
 56c:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 573:	01 00 00 
 576:	48 8d 47 08          	lea    0x8(%rdi),%rax
 57a:	c4 62 7d 18 54 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm10
 581:	49 0f af c3          	imul   %r11,%rax
 585:	48 01 f0             	add    %rsi,%rax
 588:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 58e:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 595:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 59c:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 5a3:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 5aa:	00 00 00 
 5ad:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 5b4:	00 00 00 
 5b7:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 5be:	00 00 00 
 5c1:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 5c8:	00 00 00 
 5cb:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 5d2:	01 00 00 
 5d5:	48 8d 47 09          	lea    0x9(%rdi),%rax
 5d9:	c4 62 7d 18 54 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm10
 5e0:	49 0f af c3          	imul   %r11,%rax
 5e4:	48 01 f0             	add    %rsi,%rax
 5e7:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 5ed:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 5f4:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 5fb:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 602:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 609:	00 00 00 
 60c:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 613:	00 00 00 
 616:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 61d:	00 00 00 
 620:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 627:	00 00 00 
 62a:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 631:	01 00 00 
 634:	48 8d 47 0a          	lea    0xa(%rdi),%rax
 638:	c4 62 7d 18 54 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm10
 63f:	49 0f af c3          	imul   %r11,%rax
 643:	48 01 f0             	add    %rsi,%rax
 646:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 64c:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 653:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 65a:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 661:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 668:	00 00 00 
 66b:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 672:	00 00 00 
 675:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 67c:	00 00 00 
 67f:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 686:	00 00 00 
 689:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 690:	01 00 00 
 693:	48 8d 47 0b          	lea    0xb(%rdi),%rax
 697:	c4 62 7d 18 54 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm10
 69e:	49 0f af c3          	imul   %r11,%rax
 6a2:	48 01 f0             	add    %rsi,%rax
 6a5:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 6ab:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 6b2:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 6b9:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 6c0:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 6c7:	00 00 00 
 6ca:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 6d1:	00 00 00 
 6d4:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 6db:	00 00 00 
 6de:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 6e5:	00 00 00 
 6e8:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 6ef:	01 00 00 
 6f2:	48 8d 47 0c          	lea    0xc(%rdi),%rax
 6f6:	c4 62 7d 18 54 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm10
 6fd:	49 0f af c3          	imul   %r11,%rax
 701:	48 01 f0             	add    %rsi,%rax
 704:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 70a:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 711:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 718:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 71f:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 726:	00 00 00 
 729:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 730:	00 00 00 
 733:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 73a:	00 00 00 
 73d:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 744:	00 00 00 
 747:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 74e:	01 00 00 
 751:	48 8d 47 0d          	lea    0xd(%rdi),%rax
 755:	c4 62 7d 18 54 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm10
 75c:	49 0f af c3          	imul   %r11,%rax
 760:	48 01 f0             	add    %rsi,%rax
 763:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 769:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 770:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 777:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 77e:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 785:	00 00 00 
 788:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 78f:	00 00 00 
 792:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 799:	00 00 00 
 79c:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 7a3:	00 00 00 
 7a6:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 7ad:	01 00 00 
 7b0:	48 8d 47 0e          	lea    0xe(%rdi),%rax
 7b4:	c4 62 7d 18 54 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm10
 7bb:	49 0f af c3          	imul   %r11,%rax
 7bf:	48 01 f0             	add    %rsi,%rax
 7c2:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 7c8:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 7cf:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 7d6:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 7dd:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 7e4:	00 00 00 
 7e7:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 7ee:	00 00 00 
 7f1:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 7f8:	00 00 00 
 7fb:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 802:	00 00 00 
 805:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 80c:	01 00 00 
 80f:	48 8d 47 0f          	lea    0xf(%rdi),%rax
 813:	c4 62 7d 18 54 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm10
 81a:	49 0f af c3          	imul   %r11,%rax
 81e:	48 01 f0             	add    %rsi,%rax
 821:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 827:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 82e:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 835:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 83c:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 843:	00 00 00 
 846:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 84d:	00 00 00 
 850:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 857:	00 00 00 
 85a:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 861:	00 00 00 
 864:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 86b:	01 00 00 
 86e:	48 8d 47 10          	lea    0x10(%rdi),%rax
 872:	c4 62 7d 18 54 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm10
 879:	49 0f af c3          	imul   %r11,%rax
 87d:	48 01 f0             	add    %rsi,%rax
 880:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 886:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 88d:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 894:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 89b:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 8a2:	00 00 00 
 8a5:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 8ac:	00 00 00 
 8af:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 8b6:	00 00 00 
 8b9:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 8c0:	00 00 00 
 8c3:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 8ca:	01 00 00 
 8cd:	48 8d 47 11          	lea    0x11(%rdi),%rax
 8d1:	c4 62 7d 18 54 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm10
 8d8:	49 0f af c3          	imul   %r11,%rax
 8dc:	48 01 f0             	add    %rsi,%rax
 8df:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 8e5:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 8ec:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 8f3:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 8fa:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 901:	00 00 00 
 904:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 90b:	00 00 00 
 90e:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 915:	00 00 00 
 918:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 91f:	00 00 00 
 922:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 929:	01 00 00 
 92c:	48 8d 47 12          	lea    0x12(%rdi),%rax
 930:	c4 62 7d 18 54 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm10
 937:	49 0f af c3          	imul   %r11,%rax
 93b:	48 01 f0             	add    %rsi,%rax
 93e:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 944:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 94b:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 952:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 959:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 960:	00 00 00 
 963:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 96a:	00 00 00 
 96d:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 974:	00 00 00 
 977:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 97e:	00 00 00 
 981:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 988:	01 00 00 
 98b:	48 8d 47 13          	lea    0x13(%rdi),%rax
 98f:	c4 62 7d 18 54 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm10
 996:	49 0f af c3          	imul   %r11,%rax
 99a:	48 01 f0             	add    %rsi,%rax
 99d:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 9a3:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 9aa:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 9b1:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 9b8:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 9bf:	00 00 00 
 9c2:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 9c9:	00 00 00 
 9cc:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 9d3:	00 00 00 
 9d6:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 9dd:	00 00 00 
 9e0:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 9e7:	01 00 00 
 9ea:	48 8d 47 14          	lea    0x14(%rdi),%rax
 9ee:	c4 62 7d 18 54 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm10
 9f5:	49 0f af c3          	imul   %r11,%rax
 9f9:	48 01 f0             	add    %rsi,%rax
 9fc:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 a02:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 a09:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 a10:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 a17:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 a1e:	00 00 00 
 a21:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 a28:	00 00 00 
 a2b:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 a32:	00 00 00 
 a35:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 a3c:	00 00 00 
 a3f:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 a46:	01 00 00 
 a49:	48 8d 47 15          	lea    0x15(%rdi),%rax
 a4d:	c4 62 7d 18 54 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm10
 a54:	49 0f af c3          	imul   %r11,%rax
 a58:	48 01 f0             	add    %rsi,%rax
 a5b:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 a61:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 a68:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 a6f:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 a76:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 a7d:	00 00 00 
 a80:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 a87:	00 00 00 
 a8a:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 a91:	00 00 00 
 a94:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 a9b:	00 00 00 
 a9e:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 aa5:	01 00 00 
 aa8:	48 8d 47 16          	lea    0x16(%rdi),%rax
 aac:	c4 62 7d 18 54 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm10
 ab3:	48 83 c7 17          	add    $0x17,%rdi
 ab7:	49 0f af c3          	imul   %r11,%rax
 abb:	48 01 f0             	add    %rsi,%rax
 abe:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 ac4:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 acb:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 ad2:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 ad9:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 ae0:	00 00 00 
 ae3:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 aea:	00 00 00 
 aed:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 af4:	00 00 00 
 af7:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 afe:	00 00 00 
 b01:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 b08:	01 00 00 
 b0b:	4c 39 cf             	cmp    %r9,%rdi
 b0e:	0f 8c 6c f7 ff ff    	jl     280 <_Z5benchv+0x120>
 b14:	e9 a7 f6 ff ff       	jmpq   1c0 <_Z5benchv+0x60>
 b19:	0f 31                	rdtsc  
 b1b:	48 c1 e2 20          	shl    $0x20,%rdx
 b1f:	48 09 c2             	or     %rax,%rdx
 b22:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b28 <_Z5benchv+0x9c8>
 b28:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 b2d:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # b35 <_Z5benchv+0x9d5>
 b34:	00 
 b35:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # b3d <_Z5benchv+0x9dd>
 b3c:	00 
 b3d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # b44 <_Z5benchv+0x9e4>
 b44:	01 c0                	add    %eax,%eax
 b46:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 b4c:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 b50:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 b54:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 b58:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 b5c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 b60:	c5 f8 77             	vzeroupper 
 b63:	c3                   	retq   
 b64:	90                   	nop
 b65:	90                   	nop
 b66:	90                   	nop
 b67:	90                   	nop
 b68:	90                   	nop
 b69:	90                   	nop
 b6a:	90                   	nop
 b6b:	90                   	nop
 b6c:	90                   	nop
 b6d:	90                   	nop
 b6e:	90                   	nop
 b6f:	90                   	nop

0000000000000b70 <_Z6enablev>:
 b70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b77 <_Z6enablev+0x7>
 b77:	b8 48 00 00 00       	mov    $0x48,%eax
 b7c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 b81:	0f 45 c8             	cmovne %eax,%ecx
 b84:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # b8a <_Z6enablev+0x1a>
 b8a:	0f 9e c1             	setle  %cl
 b8d:	83 3d 00 00 00 00 16 	cmpl   $0x16,0x0(%rip)        # b94 <_Z6enablev+0x24>
 b94:	0f 9f c0             	setg   %al
 b97:	20 c8                	and    %cl,%al
 b99:	c3                   	retq   
 b9a:	90                   	nop
 b9b:	90                   	nop
 b9c:	90                   	nop
 b9d:	90                   	nop
 b9e:	90                   	nop
 b9f:	90                   	nop

0000000000000ba0 <_Z9n_reg_maxv>:
 ba0:	b8 ef 00 00 00       	mov    $0xef,%eax
 ba5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_ZL2vC+0x2f>
