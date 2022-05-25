
matvec_fewstores_ui9_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
  12:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  19:	48 89 c1             	mov    %rax,%rcx
  1c:	48 c1 f8 24          	sar    $0x24,%rax
  20:	48 c1 e9 3f          	shr    $0x3f,%rcx
  24:	01 c8                	add    %ecx,%eax
  26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
  2d:	c1 e0 03             	shl    $0x3,%eax
  30:	8d 04 c0             	lea    (%rax,%rax,8),%eax
  33:	4c 63 f0             	movslq %eax,%r14
  36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
  3c:	49 c1 e6 02          	shl    $0x2,%r14
  40:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
  47:	4c 89 f7             	mov    %r14,%rdi
  4a:	48 89 ca             	mov    %rcx,%rdx
  4d:	48 c1 f9 25          	sar    $0x25,%rcx
  51:	48 c1 ea 3f          	shr    $0x3f,%rdx
  55:	01 d1                	add    %edx,%ecx
  57:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
  5d:	48 63 d9             	movslq %ecx,%rbx
  60:	89 0d 00 00 00 00    	mov    %ecx,0x0(%rip)        # 66 <_Z4initv+0x66>
  66:	48 0f af fb          	imul   %rbx,%rdi
  6a:	e8 00 00 00 00       	callq  6f <_Z4initv+0x6f>
  6f:	48 c1 e3 02          	shl    $0x2,%rbx
  73:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 7a <_Z4initv+0x7a>
  7a:	48 89 df             	mov    %rbx,%rdi
  7d:	e8 00 00 00 00       	callq  82 <_Z4initv+0x82>
  82:	4c 89 f7             	mov    %r14,%rdi
  85:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 8c <_Z4initv+0x8c>
  8c:	e8 00 00 00 00       	callq  91 <_Z4initv+0x91>
  91:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 98 <_Z4initv+0x98>
  98:	48 83 c4 08          	add    $0x8,%rsp
  9c:	5b                   	pop    %rbx
  9d:	41 5e                	pop    %r14
  9f:	c3                   	retq   

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
 182:	0f 8e 24 09 00 00    	jle    aac <_Z5benchv+0x95c>
 188:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 18f <_Z5benchv+0x3f>
 18f:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 196 <_Z5benchv+0x46>
 196:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 19d <_Z5benchv+0x4d>
 19d:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1a4 <_Z5benchv+0x54>
 1a4:	31 f6                	xor    %esi,%esi
 1a6:	eb 62                	jmp    20a <_Z5benchv+0xba>
 1a8:	90                   	nop
 1a9:	90                   	nop
 1aa:	90                   	nop
 1ab:	90                   	nop
 1ac:	90                   	nop
 1ad:	90                   	nop
 1ae:	90                   	nop
 1af:	90                   	nop
 1b0:	c4 c1 7c 11 0c b0    	vmovups %ymm1,(%r8,%rsi,4)
 1b6:	c4 c1 7c 11 54 b0 20 	vmovups %ymm2,0x20(%r8,%rsi,4)
 1bd:	c4 c1 7c 11 5c b0 40 	vmovups %ymm3,0x40(%r8,%rsi,4)
 1c4:	c4 c1 7c 11 64 b0 60 	vmovups %ymm4,0x60(%r8,%rsi,4)
 1cb:	c4 c1 7c 11 ac b0 80 	vmovups %ymm5,0x80(%r8,%rsi,4)
 1d2:	00 00 00 
 1d5:	c4 c1 7c 11 b4 b0 a0 	vmovups %ymm6,0xa0(%r8,%rsi,4)
 1dc:	00 00 00 
 1df:	c4 c1 7c 11 bc b0 c0 	vmovups %ymm7,0xc0(%r8,%rsi,4)
 1e6:	00 00 00 
 1e9:	c4 41 7c 11 84 b0 e0 	vmovups %ymm8,0xe0(%r8,%rsi,4)
 1f0:	00 00 00 
 1f3:	c4 41 7c 11 8c b0 00 	vmovups %ymm9,0x100(%r8,%rsi,4)
 1fa:	01 00 00 
 1fd:	48 83 c6 48          	add    $0x48,%rsi
 201:	4c 39 d6             	cmp    %r10,%rsi
 204:	0f 83 a2 08 00 00    	jae    aac <_Z5benchv+0x95c>
 20a:	c4 c1 7c 10 0c b0    	vmovups (%r8,%rsi,4),%ymm1
 210:	c4 c1 7c 10 54 b0 20 	vmovups 0x20(%r8,%rsi,4),%ymm2
 217:	c4 c1 7c 10 5c b0 40 	vmovups 0x40(%r8,%rsi,4),%ymm3
 21e:	c4 c1 7c 10 64 b0 60 	vmovups 0x60(%r8,%rsi,4),%ymm4
 225:	c4 c1 7c 10 ac b0 80 	vmovups 0x80(%r8,%rsi,4),%ymm5
 22c:	00 00 00 
 22f:	c4 c1 7c 10 b4 b0 a0 	vmovups 0xa0(%r8,%rsi,4),%ymm6
 236:	00 00 00 
 239:	c4 c1 7c 10 bc b0 c0 	vmovups 0xc0(%r8,%rsi,4),%ymm7
 240:	00 00 00 
 243:	c4 41 7c 10 84 b0 e0 	vmovups 0xe0(%r8,%rsi,4),%ymm8
 24a:	00 00 00 
 24d:	c4 41 7c 10 8c b0 00 	vmovups 0x100(%r8,%rsi,4),%ymm9
 254:	01 00 00 
 257:	45 85 c9             	test   %r9d,%r9d
 25a:	0f 8e 50 ff ff ff    	jle    1b0 <_Z5benchv+0x60>
 260:	31 ff                	xor    %edi,%edi
 262:	90                   	nop
 263:	90                   	nop
 264:	90                   	nop
 265:	90                   	nop
 266:	90                   	nop
 267:	90                   	nop
 268:	90                   	nop
 269:	90                   	nop
 26a:	90                   	nop
 26b:	90                   	nop
 26c:	90                   	nop
 26d:	90                   	nop
 26e:	90                   	nop
 26f:	90                   	nop
 270:	48 89 f8             	mov    %rdi,%rax
 273:	c4 62 7d 18 14 ba    	vbroadcastss (%rdx,%rdi,4),%ymm10
 279:	49 0f af c2          	imul   %r10,%rax
 27d:	48 01 f0             	add    %rsi,%rax
 280:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 286:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 28d:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 294:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 29b:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 2a2:	00 00 00 
 2a5:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 2ac:	00 00 00 
 2af:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 2b6:	00 00 00 
 2b9:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 2c0:	00 00 00 
 2c3:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 2ca:	01 00 00 
 2cd:	48 89 f8             	mov    %rdi,%rax
 2d0:	48 83 c8 01          	or     $0x1,%rax
 2d4:	c4 62 7d 18 14 82    	vbroadcastss (%rdx,%rax,4),%ymm10
 2da:	49 0f af c2          	imul   %r10,%rax
 2de:	48 01 f0             	add    %rsi,%rax
 2e1:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 2e7:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 2ee:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 2f5:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 2fc:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 303:	00 00 00 
 306:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 30d:	00 00 00 
 310:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 317:	00 00 00 
 31a:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 321:	00 00 00 
 324:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 32b:	01 00 00 
 32e:	48 8d 47 02          	lea    0x2(%rdi),%rax
 332:	c4 62 7d 18 54 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm10
 339:	49 0f af c2          	imul   %r10,%rax
 33d:	48 01 f0             	add    %rsi,%rax
 340:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 346:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 34d:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 354:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 35b:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 362:	00 00 00 
 365:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 36c:	00 00 00 
 36f:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 376:	00 00 00 
 379:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 380:	00 00 00 
 383:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 38a:	01 00 00 
 38d:	48 8d 47 03          	lea    0x3(%rdi),%rax
 391:	c4 62 7d 18 54 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm10
 398:	49 0f af c2          	imul   %r10,%rax
 39c:	48 01 f0             	add    %rsi,%rax
 39f:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 3a5:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 3ac:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 3b3:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 3ba:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 3c1:	00 00 00 
 3c4:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 3cb:	00 00 00 
 3ce:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 3d5:	00 00 00 
 3d8:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 3df:	00 00 00 
 3e2:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 3e9:	01 00 00 
 3ec:	48 8d 47 04          	lea    0x4(%rdi),%rax
 3f0:	c4 62 7d 18 54 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm10
 3f7:	49 0f af c2          	imul   %r10,%rax
 3fb:	48 01 f0             	add    %rsi,%rax
 3fe:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 404:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 40b:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 412:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 419:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 420:	00 00 00 
 423:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 42a:	00 00 00 
 42d:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 434:	00 00 00 
 437:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 43e:	00 00 00 
 441:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 448:	01 00 00 
 44b:	48 8d 47 05          	lea    0x5(%rdi),%rax
 44f:	c4 62 7d 18 54 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm10
 456:	49 0f af c2          	imul   %r10,%rax
 45a:	48 01 f0             	add    %rsi,%rax
 45d:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 463:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 46a:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 471:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 478:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 47f:	00 00 00 
 482:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 489:	00 00 00 
 48c:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 493:	00 00 00 
 496:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 49d:	00 00 00 
 4a0:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 4a7:	01 00 00 
 4aa:	48 8d 47 06          	lea    0x6(%rdi),%rax
 4ae:	c4 62 7d 18 54 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm10
 4b5:	49 0f af c2          	imul   %r10,%rax
 4b9:	48 01 f0             	add    %rsi,%rax
 4bc:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 4c2:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 4c9:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 4d0:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 4d7:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 4de:	00 00 00 
 4e1:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 4e8:	00 00 00 
 4eb:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 4f2:	00 00 00 
 4f5:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 4fc:	00 00 00 
 4ff:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 506:	01 00 00 
 509:	48 8d 47 07          	lea    0x7(%rdi),%rax
 50d:	c4 62 7d 18 54 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm10
 514:	49 0f af c2          	imul   %r10,%rax
 518:	48 01 f0             	add    %rsi,%rax
 51b:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 521:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 528:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 52f:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 536:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 53d:	00 00 00 
 540:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 547:	00 00 00 
 54a:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 551:	00 00 00 
 554:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 55b:	00 00 00 
 55e:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 565:	01 00 00 
 568:	48 8d 47 08          	lea    0x8(%rdi),%rax
 56c:	c4 62 7d 18 54 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm10
 573:	49 0f af c2          	imul   %r10,%rax
 577:	48 01 f0             	add    %rsi,%rax
 57a:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 580:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 587:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 58e:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 595:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 59c:	00 00 00 
 59f:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 5a6:	00 00 00 
 5a9:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 5b0:	00 00 00 
 5b3:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 5ba:	00 00 00 
 5bd:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 5c4:	01 00 00 
 5c7:	48 8d 47 09          	lea    0x9(%rdi),%rax
 5cb:	c4 62 7d 18 54 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm10
 5d2:	49 0f af c2          	imul   %r10,%rax
 5d6:	48 01 f0             	add    %rsi,%rax
 5d9:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 5df:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 5e6:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 5ed:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 5f4:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 5fb:	00 00 00 
 5fe:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 605:	00 00 00 
 608:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 60f:	00 00 00 
 612:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 619:	00 00 00 
 61c:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 623:	01 00 00 
 626:	48 8d 47 0a          	lea    0xa(%rdi),%rax
 62a:	c4 62 7d 18 54 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm10
 631:	49 0f af c2          	imul   %r10,%rax
 635:	48 01 f0             	add    %rsi,%rax
 638:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 63e:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 645:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 64c:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 653:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 65a:	00 00 00 
 65d:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 664:	00 00 00 
 667:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 66e:	00 00 00 
 671:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 678:	00 00 00 
 67b:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 682:	01 00 00 
 685:	48 8d 47 0b          	lea    0xb(%rdi),%rax
 689:	c4 62 7d 18 54 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm10
 690:	49 0f af c2          	imul   %r10,%rax
 694:	48 01 f0             	add    %rsi,%rax
 697:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 69d:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 6a4:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 6ab:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 6b2:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 6b9:	00 00 00 
 6bc:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 6c3:	00 00 00 
 6c6:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 6cd:	00 00 00 
 6d0:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 6d7:	00 00 00 
 6da:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 6e1:	01 00 00 
 6e4:	48 8d 47 0c          	lea    0xc(%rdi),%rax
 6e8:	c4 62 7d 18 54 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm10
 6ef:	49 0f af c2          	imul   %r10,%rax
 6f3:	48 01 f0             	add    %rsi,%rax
 6f6:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 6fc:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 703:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 70a:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 711:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 718:	00 00 00 
 71b:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 722:	00 00 00 
 725:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 72c:	00 00 00 
 72f:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 736:	00 00 00 
 739:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 740:	01 00 00 
 743:	48 8d 47 0d          	lea    0xd(%rdi),%rax
 747:	c4 62 7d 18 54 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm10
 74e:	49 0f af c2          	imul   %r10,%rax
 752:	48 01 f0             	add    %rsi,%rax
 755:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 75b:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 762:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 769:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 770:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 777:	00 00 00 
 77a:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 781:	00 00 00 
 784:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 78b:	00 00 00 
 78e:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 795:	00 00 00 
 798:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 79f:	01 00 00 
 7a2:	48 8d 47 0e          	lea    0xe(%rdi),%rax
 7a6:	c4 62 7d 18 54 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm10
 7ad:	49 0f af c2          	imul   %r10,%rax
 7b1:	48 01 f0             	add    %rsi,%rax
 7b4:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 7ba:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 7c1:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 7c8:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 7cf:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 7d6:	00 00 00 
 7d9:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 7e0:	00 00 00 
 7e3:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 7ea:	00 00 00 
 7ed:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 7f4:	00 00 00 
 7f7:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 7fe:	01 00 00 
 801:	48 8d 47 0f          	lea    0xf(%rdi),%rax
 805:	c4 62 7d 18 54 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm10
 80c:	49 0f af c2          	imul   %r10,%rax
 810:	48 01 f0             	add    %rsi,%rax
 813:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 819:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 820:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 827:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 82e:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 835:	00 00 00 
 838:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 83f:	00 00 00 
 842:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 849:	00 00 00 
 84c:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 853:	00 00 00 
 856:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 85d:	01 00 00 
 860:	48 8d 47 10          	lea    0x10(%rdi),%rax
 864:	c4 62 7d 18 54 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm10
 86b:	49 0f af c2          	imul   %r10,%rax
 86f:	48 01 f0             	add    %rsi,%rax
 872:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 878:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 87f:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 886:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 88d:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 894:	00 00 00 
 897:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 89e:	00 00 00 
 8a1:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 8a8:	00 00 00 
 8ab:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 8b2:	00 00 00 
 8b5:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 8bc:	01 00 00 
 8bf:	48 8d 47 11          	lea    0x11(%rdi),%rax
 8c3:	c4 62 7d 18 54 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm10
 8ca:	49 0f af c2          	imul   %r10,%rax
 8ce:	48 01 f0             	add    %rsi,%rax
 8d1:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 8d7:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 8de:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 8e5:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 8ec:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 8f3:	00 00 00 
 8f6:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 8fd:	00 00 00 
 900:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 907:	00 00 00 
 90a:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 911:	00 00 00 
 914:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 91b:	01 00 00 
 91e:	48 8d 47 12          	lea    0x12(%rdi),%rax
 922:	c4 62 7d 18 54 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm10
 929:	49 0f af c2          	imul   %r10,%rax
 92d:	48 01 f0             	add    %rsi,%rax
 930:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 936:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 93d:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 944:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 94b:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 952:	00 00 00 
 955:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 95c:	00 00 00 
 95f:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 966:	00 00 00 
 969:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 970:	00 00 00 
 973:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 97a:	01 00 00 
 97d:	48 8d 47 13          	lea    0x13(%rdi),%rax
 981:	c4 62 7d 18 54 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm10
 988:	49 0f af c2          	imul   %r10,%rax
 98c:	48 01 f0             	add    %rsi,%rax
 98f:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 995:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 99c:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 9a3:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 9aa:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 9b1:	00 00 00 
 9b4:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 9bb:	00 00 00 
 9be:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 9c5:	00 00 00 
 9c8:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 9cf:	00 00 00 
 9d2:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 9d9:	01 00 00 
 9dc:	48 8d 47 14          	lea    0x14(%rdi),%rax
 9e0:	c4 62 7d 18 54 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm10
 9e7:	49 0f af c2          	imul   %r10,%rax
 9eb:	48 01 f0             	add    %rsi,%rax
 9ee:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 9f4:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 9fb:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 a02:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 a09:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 a10:	00 00 00 
 a13:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 a1a:	00 00 00 
 a1d:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 a24:	00 00 00 
 a27:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 a2e:	00 00 00 
 a31:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 a38:	01 00 00 
 a3b:	48 8d 47 15          	lea    0x15(%rdi),%rax
 a3f:	c4 62 7d 18 54 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm10
 a46:	48 83 c7 16          	add    $0x16,%rdi
 a4a:	49 0f af c2          	imul   %r10,%rax
 a4e:	48 01 f0             	add    %rsi,%rax
 a51:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 a57:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 a5e:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 a65:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 a6c:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 a73:	00 00 00 
 a76:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 a7d:	00 00 00 
 a80:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 a87:	00 00 00 
 a8a:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 a91:	00 00 00 
 a94:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 a9b:	01 00 00 
 a9e:	4c 39 cf             	cmp    %r9,%rdi
 aa1:	0f 8c c9 f7 ff ff    	jl     270 <_Z5benchv+0x120>
 aa7:	e9 04 f7 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 aac:	0f 31                	rdtsc  
 aae:	48 c1 e2 20          	shl    $0x20,%rdx
 ab2:	48 09 c2             	or     %rax,%rdx
 ab5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # abb <_Z5benchv+0x96b>
 abb:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 ac0:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # ac8 <_Z5benchv+0x978>
 ac7:	00 
 ac8:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # ad0 <_Z5benchv+0x980>
 acf:	00 
 ad0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # ad7 <_Z5benchv+0x987>
 ad7:	01 c0                	add    %eax,%eax
 ad9:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 adf:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 ae3:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 ae7:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 aeb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 aef:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 af3:	c5 f8 77             	vzeroupper 
 af6:	c3                   	retq   
 af7:	90                   	nop
 af8:	90                   	nop
 af9:	90                   	nop
 afa:	90                   	nop
 afb:	90                   	nop
 afc:	90                   	nop
 afd:	90                   	nop
 afe:	90                   	nop
 aff:	90                   	nop

0000000000000b00 <_Z6enablev>:
 b00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # b07 <_Z6enablev+0x7>
 b07:	b8 48 00 00 00       	mov    $0x48,%eax
 b0c:	b9 f7 ff ff ff       	mov    $0xfffffff7,%ecx
 b11:	0f 45 c8             	cmovne %eax,%ecx
 b14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # b1a <_Z6enablev+0x1a>
 b1a:	0f 9e c1             	setle  %cl
 b1d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # b24 <_Z6enablev+0x24>
 b24:	0f 9f c0             	setg   %al
 b27:	20 c8                	and    %cl,%al
 b29:	c3                   	retq   
 b2a:	90                   	nop
 b2b:	90                   	nop
 b2c:	90                   	nop
 b2d:	90                   	nop
 b2e:	90                   	nop
 b2f:	90                   	nop

0000000000000b30 <_Z9n_reg_maxv>:
 b30:	b8 e5 00 00 00       	mov    $0xe5,%eax
 b35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
