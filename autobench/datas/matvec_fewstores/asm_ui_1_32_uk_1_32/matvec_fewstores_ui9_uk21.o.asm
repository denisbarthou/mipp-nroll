
matvec_fewstores_ui9_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
   0:	41 56                	push   %r14
   2:	53                   	push   %rbx
   3:	50                   	push   %rax
   4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
   b:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
  12:	48 89 c1             	mov    %rax,%rcx
  15:	48 c1 f8 24          	sar    $0x24,%rax
  19:	48 c1 e9 3f          	shr    $0x3f,%rcx
  1d:	01 c8                	add    %ecx,%eax
  1f:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 26 <_Z4initv+0x26>
  26:	c1 e0 03             	shl    $0x3,%eax
  29:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
 182:	0f 8e c3 08 00 00    	jle    a4b <_Z5benchv+0x8fb>
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
 204:	0f 83 41 08 00 00    	jae    a4b <_Z5benchv+0x8fb>
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
 2cd:	48 8d 47 01          	lea    0x1(%rdi),%rax
 2d1:	c4 62 7d 18 54 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm10
 2d8:	49 0f af c2          	imul   %r10,%rax
 2dc:	48 01 f0             	add    %rsi,%rax
 2df:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 2e5:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 2ec:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 2f3:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 2fa:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 301:	00 00 00 
 304:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 30b:	00 00 00 
 30e:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 315:	00 00 00 
 318:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 31f:	00 00 00 
 322:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 329:	01 00 00 
 32c:	48 8d 47 02          	lea    0x2(%rdi),%rax
 330:	c4 62 7d 18 54 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm10
 337:	49 0f af c2          	imul   %r10,%rax
 33b:	48 01 f0             	add    %rsi,%rax
 33e:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 344:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 34b:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 352:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 359:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 360:	00 00 00 
 363:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 36a:	00 00 00 
 36d:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 374:	00 00 00 
 377:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 37e:	00 00 00 
 381:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 388:	01 00 00 
 38b:	48 8d 47 03          	lea    0x3(%rdi),%rax
 38f:	c4 62 7d 18 54 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm10
 396:	49 0f af c2          	imul   %r10,%rax
 39a:	48 01 f0             	add    %rsi,%rax
 39d:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 3a3:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 3aa:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 3b1:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 3b8:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 3bf:	00 00 00 
 3c2:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 3c9:	00 00 00 
 3cc:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 3d3:	00 00 00 
 3d6:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 3dd:	00 00 00 
 3e0:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 3e7:	01 00 00 
 3ea:	48 8d 47 04          	lea    0x4(%rdi),%rax
 3ee:	c4 62 7d 18 54 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm10
 3f5:	49 0f af c2          	imul   %r10,%rax
 3f9:	48 01 f0             	add    %rsi,%rax
 3fc:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 402:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 409:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 410:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 417:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 41e:	00 00 00 
 421:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 428:	00 00 00 
 42b:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 432:	00 00 00 
 435:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 43c:	00 00 00 
 43f:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 446:	01 00 00 
 449:	48 8d 47 05          	lea    0x5(%rdi),%rax
 44d:	c4 62 7d 18 54 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm10
 454:	49 0f af c2          	imul   %r10,%rax
 458:	48 01 f0             	add    %rsi,%rax
 45b:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 461:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 468:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 46f:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 476:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 47d:	00 00 00 
 480:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 487:	00 00 00 
 48a:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 491:	00 00 00 
 494:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 49b:	00 00 00 
 49e:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 4a5:	01 00 00 
 4a8:	48 8d 47 06          	lea    0x6(%rdi),%rax
 4ac:	c4 62 7d 18 54 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm10
 4b3:	49 0f af c2          	imul   %r10,%rax
 4b7:	48 01 f0             	add    %rsi,%rax
 4ba:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 4c0:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 4c7:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 4ce:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 4d5:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 4dc:	00 00 00 
 4df:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 4e6:	00 00 00 
 4e9:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 4f0:	00 00 00 
 4f3:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 4fa:	00 00 00 
 4fd:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 504:	01 00 00 
 507:	48 8d 47 07          	lea    0x7(%rdi),%rax
 50b:	c4 62 7d 18 54 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm10
 512:	49 0f af c2          	imul   %r10,%rax
 516:	48 01 f0             	add    %rsi,%rax
 519:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 51f:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 526:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 52d:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 534:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 53b:	00 00 00 
 53e:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 545:	00 00 00 
 548:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 54f:	00 00 00 
 552:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 559:	00 00 00 
 55c:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 563:	01 00 00 
 566:	48 8d 47 08          	lea    0x8(%rdi),%rax
 56a:	c4 62 7d 18 54 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm10
 571:	49 0f af c2          	imul   %r10,%rax
 575:	48 01 f0             	add    %rsi,%rax
 578:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 57e:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 585:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 58c:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 593:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 59a:	00 00 00 
 59d:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 5a4:	00 00 00 
 5a7:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 5ae:	00 00 00 
 5b1:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 5b8:	00 00 00 
 5bb:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 5c2:	01 00 00 
 5c5:	48 8d 47 09          	lea    0x9(%rdi),%rax
 5c9:	c4 62 7d 18 54 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm10
 5d0:	49 0f af c2          	imul   %r10,%rax
 5d4:	48 01 f0             	add    %rsi,%rax
 5d7:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 5dd:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 5e4:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 5eb:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 5f2:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 5f9:	00 00 00 
 5fc:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 603:	00 00 00 
 606:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 60d:	00 00 00 
 610:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 617:	00 00 00 
 61a:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 621:	01 00 00 
 624:	48 8d 47 0a          	lea    0xa(%rdi),%rax
 628:	c4 62 7d 18 54 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm10
 62f:	49 0f af c2          	imul   %r10,%rax
 633:	48 01 f0             	add    %rsi,%rax
 636:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 63c:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 643:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 64a:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 651:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 658:	00 00 00 
 65b:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 662:	00 00 00 
 665:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 66c:	00 00 00 
 66f:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 676:	00 00 00 
 679:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 680:	01 00 00 
 683:	48 8d 47 0b          	lea    0xb(%rdi),%rax
 687:	c4 62 7d 18 54 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm10
 68e:	49 0f af c2          	imul   %r10,%rax
 692:	48 01 f0             	add    %rsi,%rax
 695:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 69b:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 6a2:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 6a9:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 6b0:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 6b7:	00 00 00 
 6ba:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 6c1:	00 00 00 
 6c4:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 6cb:	00 00 00 
 6ce:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 6d5:	00 00 00 
 6d8:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 6df:	01 00 00 
 6e2:	48 8d 47 0c          	lea    0xc(%rdi),%rax
 6e6:	c4 62 7d 18 54 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm10
 6ed:	49 0f af c2          	imul   %r10,%rax
 6f1:	48 01 f0             	add    %rsi,%rax
 6f4:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 6fa:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 701:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 708:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 70f:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 716:	00 00 00 
 719:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 720:	00 00 00 
 723:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 72a:	00 00 00 
 72d:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 734:	00 00 00 
 737:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 73e:	01 00 00 
 741:	48 8d 47 0d          	lea    0xd(%rdi),%rax
 745:	c4 62 7d 18 54 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm10
 74c:	49 0f af c2          	imul   %r10,%rax
 750:	48 01 f0             	add    %rsi,%rax
 753:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 759:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 760:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 767:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 76e:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 775:	00 00 00 
 778:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 77f:	00 00 00 
 782:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 789:	00 00 00 
 78c:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 793:	00 00 00 
 796:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 79d:	01 00 00 
 7a0:	48 8d 47 0e          	lea    0xe(%rdi),%rax
 7a4:	c4 62 7d 18 54 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm10
 7ab:	49 0f af c2          	imul   %r10,%rax
 7af:	48 01 f0             	add    %rsi,%rax
 7b2:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 7b8:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 7bf:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 7c6:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 7cd:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 7d4:	00 00 00 
 7d7:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 7de:	00 00 00 
 7e1:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 7e8:	00 00 00 
 7eb:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 7f2:	00 00 00 
 7f5:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 7fc:	01 00 00 
 7ff:	48 8d 47 0f          	lea    0xf(%rdi),%rax
 803:	c4 62 7d 18 54 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm10
 80a:	49 0f af c2          	imul   %r10,%rax
 80e:	48 01 f0             	add    %rsi,%rax
 811:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 817:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 81e:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 825:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 82c:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 833:	00 00 00 
 836:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 83d:	00 00 00 
 840:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 847:	00 00 00 
 84a:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 851:	00 00 00 
 854:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 85b:	01 00 00 
 85e:	48 8d 47 10          	lea    0x10(%rdi),%rax
 862:	c4 62 7d 18 54 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm10
 869:	49 0f af c2          	imul   %r10,%rax
 86d:	48 01 f0             	add    %rsi,%rax
 870:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 876:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 87d:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 884:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 88b:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 892:	00 00 00 
 895:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 89c:	00 00 00 
 89f:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 8a6:	00 00 00 
 8a9:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 8b0:	00 00 00 
 8b3:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 8ba:	01 00 00 
 8bd:	48 8d 47 11          	lea    0x11(%rdi),%rax
 8c1:	c4 62 7d 18 54 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm10
 8c8:	49 0f af c2          	imul   %r10,%rax
 8cc:	48 01 f0             	add    %rsi,%rax
 8cf:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 8d5:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 8dc:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 8e3:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 8ea:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 8f1:	00 00 00 
 8f4:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 8fb:	00 00 00 
 8fe:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 905:	00 00 00 
 908:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 90f:	00 00 00 
 912:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 919:	01 00 00 
 91c:	48 8d 47 12          	lea    0x12(%rdi),%rax
 920:	c4 62 7d 18 54 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm10
 927:	49 0f af c2          	imul   %r10,%rax
 92b:	48 01 f0             	add    %rsi,%rax
 92e:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 934:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 93b:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 942:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 949:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 950:	00 00 00 
 953:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 95a:	00 00 00 
 95d:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 964:	00 00 00 
 967:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 96e:	00 00 00 
 971:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 978:	01 00 00 
 97b:	48 8d 47 13          	lea    0x13(%rdi),%rax
 97f:	c4 62 7d 18 54 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm10
 986:	49 0f af c2          	imul   %r10,%rax
 98a:	48 01 f0             	add    %rsi,%rax
 98d:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 993:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 99a:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 9a1:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 9a8:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 9af:	00 00 00 
 9b2:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 9b9:	00 00 00 
 9bc:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 9c3:	00 00 00 
 9c6:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 9cd:	00 00 00 
 9d0:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 9d7:	01 00 00 
 9da:	48 8d 47 14          	lea    0x14(%rdi),%rax
 9de:	c4 62 7d 18 54 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm10
 9e5:	48 83 c7 15          	add    $0x15,%rdi
 9e9:	49 0f af c2          	imul   %r10,%rax
 9ed:	48 01 f0             	add    %rsi,%rax
 9f0:	c4 e2 2d b8 0c 81    	vfmadd231ps (%rcx,%rax,4),%ymm10,%ymm1
 9f6:	c4 e2 2d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%rax,4),%ymm10,%ymm2
 9fd:	c4 e2 2d b8 5c 81 40 	vfmadd231ps 0x40(%rcx,%rax,4),%ymm10,%ymm3
 a04:	c4 e2 2d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%rax,4),%ymm10,%ymm4
 a0b:	c4 e2 2d b8 ac 81 80 	vfmadd231ps 0x80(%rcx,%rax,4),%ymm10,%ymm5
 a12:	00 00 00 
 a15:	c4 e2 2d b8 b4 81 a0 	vfmadd231ps 0xa0(%rcx,%rax,4),%ymm10,%ymm6
 a1c:	00 00 00 
 a1f:	c4 e2 2d b8 bc 81 c0 	vfmadd231ps 0xc0(%rcx,%rax,4),%ymm10,%ymm7
 a26:	00 00 00 
 a29:	c4 62 2d b8 84 81 e0 	vfmadd231ps 0xe0(%rcx,%rax,4),%ymm10,%ymm8
 a30:	00 00 00 
 a33:	c4 62 2d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%rax,4),%ymm10,%ymm9
 a3a:	01 00 00 
 a3d:	4c 39 cf             	cmp    %r9,%rdi
 a40:	0f 8c 2a f8 ff ff    	jl     270 <_Z5benchv+0x120>
 a46:	e9 65 f7 ff ff       	jmpq   1b0 <_Z5benchv+0x60>
 a4b:	0f 31                	rdtsc  
 a4d:	48 c1 e2 20          	shl    $0x20,%rdx
 a51:	48 09 c2             	or     %rax,%rdx
 a54:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # a5a <_Z5benchv+0x90a>
 a5a:	c4 e1 f9 6e ca       	vmovq  %rdx,%xmm1
 a5f:	c5 f1 62 0d 00 00 00 	vpunpckldq 0x0(%rip),%xmm1,%xmm1        # a67 <_Z5benchv+0x917>
 a66:	00 
 a67:	c5 f1 5c 0d 00 00 00 	vsubpd 0x0(%rip),%xmm1,%xmm1        # a6f <_Z5benchv+0x91f>
 a6e:	00 
 a6f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # a76 <_Z5benchv+0x926>
 a76:	01 c0                	add    %eax,%eax
 a78:	c4 e3 79 05 d1 01    	vpermilpd $0x1,%xmm1,%xmm2
 a7e:	c5 eb 58 c9          	vaddsd %xmm1,%xmm2,%xmm1
 a82:	c5 f3 5c c0          	vsubsd %xmm0,%xmm1,%xmm0
 a86:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
 a8a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
 a8e:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
 a92:	c5 f8 77             	vzeroupper 
 a95:	c3                   	retq   
 a96:	90                   	nop
 a97:	90                   	nop
 a98:	90                   	nop
 a99:	90                   	nop
 a9a:	90                   	nop
 a9b:	90                   	nop
 a9c:	90                   	nop
 a9d:	90                   	nop
 a9e:	90                   	nop
 a9f:	90                   	nop

0000000000000aa0 <_Z6enablev>:
 aa0:	31 c0                	xor    %eax,%eax
 aa2:	c3                   	retq   
 aa3:	90                   	nop
 aa4:	90                   	nop
 aa5:	90                   	nop
 aa6:	90                   	nop
 aa7:	90                   	nop
 aa8:	90                   	nop
 aa9:	90                   	nop
 aaa:	90                   	nop
 aab:	90                   	nop
 aac:	90                   	nop
 aad:	90                   	nop
 aae:	90                   	nop
 aaf:	90                   	nop

0000000000000ab0 <_Z9n_reg_maxv>:
 ab0:	b8 db 00 00 00       	mov    $0xdb,%eax
 ab5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_fewstores_ui9_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_fewstores_ui9_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_fewstores_ui9_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_fewstores_ui9_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_fewstores_ui9_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
